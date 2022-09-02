import '../../pod_player.dart';

class OverLayOptions {
  final PodVideoState podVideoState;
  final Duration videoDuration;
  final Duration videoPosition;
  final bool isFullScreen;
  final bool isLooping;
  final bool isOverlayVisible;
  final bool isMute;
  final bool autoPlay;
  final String currentVideoPlaybackSpeed;
  final List<String> videoPlayBackSpeeds;
  final PodVideoPlayerType videoPlayerType;
  final PodProgressBar podProgresssBar;
  OverLayOptions({
     this.podVideoState,
     this.videoDuration,
     this.videoPosition,
     this.isFullScreen,
     this.isLooping,
     this.isOverlayVisible,
     this.isMute,
     this.autoPlay,
     this.currentVideoPlaybackSpeed,
     this.videoPlayBackSpeeds,
     this.videoPlayerType,
     this.podProgresssBar,
  });
}
