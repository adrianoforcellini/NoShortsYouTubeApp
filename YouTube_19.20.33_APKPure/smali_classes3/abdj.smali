.class final Labdj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Labdk;


# direct methods
.method public constructor <init>(Labdk;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Labdj;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Labdj;->b:Labdk;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Labdj;->b:Labdk;

    .line 2
    .line 3
    invoke-virtual {p1}, Labdk;->l()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Labdj;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Labdj;->b:Labdk;

    .line 17
    .line 18
    invoke-virtual {p1}, Labdk;->l()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Labdj;->b:Labdk;

    .line 26
    .line 27
    iget-object v0, p1, Labdk;->c:Labha;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Labha;->a(Labgz;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Labdj;->b:Labdk;

    .line 33
    .line 34
    iget-object p1, p1, Labdk;->d:Labec;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Labec;->d()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Labdj;->b:Labdk;

    .line 42
    .line 43
    invoke-virtual {p1}, Labdk;->l()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, -0x2

    .line 48
    invoke-static {v0}, Lyco;->M(I)Lyaa;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
