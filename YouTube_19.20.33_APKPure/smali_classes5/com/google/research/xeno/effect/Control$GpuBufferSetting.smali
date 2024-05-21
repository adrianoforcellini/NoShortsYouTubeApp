.class public Lcom/google/research/xeno/effect/Control$GpuBufferSetting;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private static releaseWithSyncToken(JLcom/google/mediapipe/framework/TextureReleaseCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mediapipe/framework/GraphGlSyncToken;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/mediapipe/framework/GraphGlSyncToken;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lcom/google/mediapipe/framework/TextureReleaseCallback;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/research/xeno/effect/Control;->nativeUnsetGpuBufferValue(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v2, p0, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a:J

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move-object v7, p1

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/google/research/xeno/effect/Control;->nativeSetGpuBufferValue(JIIILcom/google/mediapipe/framework/TextureReleaseCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
