.class final Lgei;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Lgek;


# direct methods
.method public constructor <init>(Lgek;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgei;->a:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    iput-object p1, p0, Lgei;->b:Lgek;

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
    iget-object p1, p0, Lgei;->b:Lgek;

    .line 2
    .line 3
    iget-object v0, p1, Lgek;->g:Laoxu;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lgek;->b:Laadu;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgei;->a:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lgei;->b:Lgek;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgek;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
