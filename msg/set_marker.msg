int32 message_id    # to confirm response
uint8 marker_family # 0) whycon, 1) aruco_single, 2) aruco_multi, 3) pitag
uint8 marker_id     # As defined by each marker family
int32 marker_size   # Required size of the marker in milimiters
