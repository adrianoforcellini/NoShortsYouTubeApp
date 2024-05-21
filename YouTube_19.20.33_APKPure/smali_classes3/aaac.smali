.class final Laaac;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbbjh;

.field final synthetic b:Lxvw;


# direct methods
.method public constructor <init>(Lbbjh;Lxvw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaac;->a:Lbbjh;

    .line 2
    .line 3
    iput-object p2, p0, Laaac;->b:Lxvw;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laaac;->a:Lbbjh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbjh;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laaac;->b:Lxvw;

    .line 7
    .line 8
    invoke-interface {p1}, Lxvw;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laaac;->a:Lbbjh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbjh;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laaac;->b:Lxvw;

    .line 7
    .line 8
    invoke-interface {p1}, Lxvw;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
