.class final Labgi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Labgj;


# direct methods
.method public constructor <init>(Labgj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labgi;->a:Labgj;

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
    .locals 0

    .line 1
    iget-object p1, p0, Labgi;->a:Labgj;

    .line 2
    .line 3
    iget-object p1, p1, Labgj;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Labgi;->a:Labgj;

    .line 9
    .line 10
    iget-object p1, p1, Labgj;->b:Lbbko;

    .line 11
    .line 12
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lagdu;

    .line 17
    .line 18
    invoke-virtual {p1}, Lagdu;->q()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
