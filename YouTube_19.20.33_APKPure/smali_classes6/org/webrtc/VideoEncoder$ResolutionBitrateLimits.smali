.class public Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->a:I

    .line 5
    .line 6
    iput p2, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->b:I

    .line 7
    .line 8
    iput p3, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->c:I

    .line 9
    .line 10
    iput p4, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFrameSizePixels()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxBitrateBps()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinBitrateBps()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinStartBitrateBps()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->b:I

    .line 2
    .line 3
    return v0
.end method
