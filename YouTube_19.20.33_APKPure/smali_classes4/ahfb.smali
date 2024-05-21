.class final Lahfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/view/ViewTreeObserver;

.field final synthetic d:Lahfh;


# direct methods
.method public constructor <init>(Lahfh;IILandroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    iput p2, p0, Lahfb;->a:I

    .line 2
    .line 3
    iput p3, p0, Lahfb;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lahfb;->c:Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    iput-object p1, p0, Lahfb;->d:Lahfh;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahfb;->d:Lahfh;

    .line 2
    .line 3
    iget-object v0, v0, Lahfh;->bw:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lahfb;->a:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lahfb;->b:I

    .line 17
    .line 18
    iget-object v1, p0, Lahfb;->d:Lahfh;

    .line 19
    .line 20
    iget-object v1, v1, Lahfh;->bw:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    :goto_1
    iget-object v0, p0, Lahfb;->c:Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lahfb;->c:Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lahfb;->d:Lahfh;

    .line 44
    .line 45
    iget-object v0, v0, Lahfh;->am:Laehp;

    .line 46
    .line 47
    invoke-virtual {v0}, Laehp;->notifyObservers()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
