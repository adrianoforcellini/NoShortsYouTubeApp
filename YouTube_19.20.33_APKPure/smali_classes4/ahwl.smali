.class final Lahwl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lahwb;

.field final synthetic b:Lahwm;


# direct methods
.method public constructor <init>(Lahwm;Lahwb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahwl;->a:Lahwb;

    .line 2
    .line 3
    iput-object p1, p0, Lahwl;->b:Lahwm;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lahwl;->b:Lahwm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahwm;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahwl;->a:Lahwb;

    .line 2
    .line 3
    iget-object p1, p1, Lahwb;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method
