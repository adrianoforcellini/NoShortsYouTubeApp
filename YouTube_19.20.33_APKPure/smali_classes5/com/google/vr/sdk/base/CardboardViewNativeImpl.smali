.class public Lcom/google/vr/sdk/base/CardboardViewNativeImpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "CardboardViewNativeImpl"


# instance fields
.field private nativeCardboardView:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private native nativeDestroy(J)V
.end method

.method private onCardboardBack()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method private onCardboardTrigger()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "GvrView.shutdown() should be called to ensure resource cleanup"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
