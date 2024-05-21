.class public Lorg/webrtc/RtpParameters$Encoding;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:D

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Double;

.field public final j:Ljava/lang/Long;

.field public final k:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZDILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/RtpParameters$Encoding;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/webrtc/RtpParameters$Encoding;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lorg/webrtc/RtpParameters$Encoding;->c:D

    .line 9
    .line 10
    iput p5, p0, Lorg/webrtc/RtpParameters$Encoding;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lorg/webrtc/RtpParameters$Encoding;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p7, p0, Lorg/webrtc/RtpParameters$Encoding;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p8, p0, Lorg/webrtc/RtpParameters$Encoding;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p9, p0, Lorg/webrtc/RtpParameters$Encoding;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p10, p0, Lorg/webrtc/RtpParameters$Encoding;->i:Ljava/lang/Double;

    .line 21
    .line 22
    iput-object p11, p0, Lorg/webrtc/RtpParameters$Encoding;->j:Ljava/lang/Long;

    .line 23
    .line 24
    iput-boolean p12, p0, Lorg/webrtc/RtpParameters$Encoding;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method getActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/RtpParameters$Encoding;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method getAdaptivePTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/RtpParameters$Encoding;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method getBitratePriority()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/RtpParameters$Encoding;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method getMaxBitrateBps()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method getMaxFramerate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method getMinBitrateBps()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method getNetworkPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/RtpParameters$Encoding;->d:I

    .line 2
    .line 3
    return v0
.end method

.method getNumTemporalLayers()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method getRid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getScaleResolutionDownBy()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->i:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method getSsrc()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
