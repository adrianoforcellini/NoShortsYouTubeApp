.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;
.super Laehy;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laehy;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;->getDefaultSize(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;->b:I

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;->getDefaultSize(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;->a:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;->b:I

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    int-to-float v2, p1

    .line 22
    int-to-float v3, p2

    .line 23
    int-to-float v4, v1

    .line 24
    int-to-float v5, v0

    .line 25
    div-float/2addr v5, v4

    .line 26
    div-float/2addr v2, v3

    .line 27
    div-float/2addr v5, v2

    .line 28
    const/high16 v2, -0x40800000    # -1.0f

    .line 29
    .line 30
    add-float/2addr v5, v2

    .line 31
    const v2, 0x3c23d70a    # 0.01f

    .line 32
    .line 33
    .line 34
    cmpl-float v2, v5, v2

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    mul-int/2addr v1, p1

    .line 39
    div-int p2, v1, v0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v2, -0x43dc28f6    # -0.01f

    .line 43
    .line 44
    .line 45
    cmpg-float v2, v5, v2

    .line 46
    .line 47
    if-gez v2, :cond_1

    .line 48
    .line 49
    mul-int/2addr v0, p2

    .line 50
    div-int p1, v0, v1

    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;->setMeasuredDimension(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
