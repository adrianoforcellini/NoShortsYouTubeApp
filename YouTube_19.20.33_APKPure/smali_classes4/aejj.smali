.class final Laejj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laejk;


# direct methods
.method public constructor <init>(Laejk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laejj;->a:Laejk;

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
    .locals 1

    .line 1
    iget-object p1, p0, Laejj;->a:Laejk;

    .line 2
    .line 3
    invoke-virtual {p1}, Laejk;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laejj;->a:Laejk;

    .line 7
    .line 8
    invoke-virtual {p1}, Laejk;->g()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laejj;->a:Laejk;

    .line 12
    .line 13
    iget-object p1, p1, Laejk;->d:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
