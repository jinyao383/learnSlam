#include "myslam/ceres_bundle.h"






void ceresBundle(vector<Eigen::Vector3d> &p3d,vector<Eigen::Vector2d> &p2d,Eigen::Matrix3d &K,Eigen::Matrix<double,6,1> &se3)
{
  ceres::Problem problem;
  
  for (int i = 0; i < p3d.size(); ++i) 
    problem.AddResidualBlock(ceresCostFunction::Create(p2d[i],K),nullptr,se3.data(),p3d[i].data());
  
  ceres::Solver::Options options;
  options.linear_solver_type = ceres::SPARSE_SCHUR;
  options.minimizer_progress_to_stdout = true;
  ceres::Solver::Summary summary;
  ceres::Solve(options, &problem, &summary);
  //cout << summary.BriefReport() << "\n";
  
}