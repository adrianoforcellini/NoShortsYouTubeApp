.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;ILjava/lang/String;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->a:I

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lzd;Landroid/hardware/camera2/CameraCaptureSession;IJI)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->a:I

    iput-wide p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->b:J

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lzd;

    .line 14
    .line 15
    iget-object v4, v4, Lzd;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 16
    .line 17
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 18
    .line 19
    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->b:J

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->c:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_0
    move-object v4, v3

    .line 30
    check-cast v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    iget v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->a:I

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;->b(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->j:Lajzd;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v3, v5, v2, v0, v1}, Lajzd;->l(ILjava/lang/String;J)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    const-string v0, "Problem sending playback event to client."

    .line 52
    .line 53
    invoke-static {v0}, Lajww;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
