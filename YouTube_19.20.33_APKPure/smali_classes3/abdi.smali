.class final Labdi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Labdk;


# direct methods
.method public constructor <init>(Labdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labdi;->a:Labdk;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Labdi;->a:Labdk;

    .line 2
    .line 3
    iget-object p1, p1, Labdk;->d:Labec;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Labec;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Labdi;->a:Labdk;

    .line 11
    .line 12
    invoke-virtual {p1}, Labdk;->l()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Lyco;->M(I)Lyaa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
