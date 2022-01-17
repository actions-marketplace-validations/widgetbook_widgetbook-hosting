class DeploymentData {
  /// Creates a new instance of [DeploymentData].
  DeploymentData({
    required this.branchName,
    required this.repositoryName,
    required this.commitSha,
    required this.actor,
    required this.provider,
  });

  final String branchName;
  final String repositoryName;
  final String commitSha;
  final String actor;
  final String provider;
}
