.class public Lorg/webrtc/VideoEncoderWrapper;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static createEncoderCallback(J)Lorg/webrtc/VideoEncoder$Callback;
    .locals 1

    .line 1
    new-instance v0, Lbcqx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbcqx;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static getScalingSettingsHigh(Lorg/webrtc/VideoEncoder$ScalingSettings;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static getScalingSettingsLow(Lorg/webrtc/VideoEncoder$ScalingSettings;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static getScalingSettingsOn(Lorg/webrtc/VideoEncoder$ScalingSettings;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/VideoEncoder$ScalingSettings;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static native nativeOnEncodedFrame(JLorg/webrtc/EncodedImage;)V
.end method
