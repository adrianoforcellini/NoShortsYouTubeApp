.class final Lahww;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lahvz;

.field final synthetic b:Lahwx;


# direct methods
.method public constructor <init>(Lahwx;Lahvz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahww;->a:Lahvz;

    .line 2
    .line 3
    iput-object p1, p0, Lahww;->b:Lahwx;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lahww;->b:Lahwx;

    .line 2
    .line 3
    iget-object p1, p1, Lahwx;->b:Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lahww;->b:Lahwx;

    .line 10
    .line 11
    invoke-virtual {p1}, Lahwx;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahww;->a:Lahvz;

    .line 2
    .line 3
    iget-object p1, p1, Lahvz;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method
