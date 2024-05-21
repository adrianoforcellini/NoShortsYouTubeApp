.class public final Lyft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lyfu;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lyfu;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyft;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lyft;->b:Lyfu;

    .line 4
    .line 5
    iput-boolean p3, p0, Lyft;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lyft;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lyft;->a:Landroid/view/View;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lyft;->b:Lyfu;

    .line 13
    .line 14
    invoke-interface {p1}, Lyfu;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyft;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lyft;->b:Lyfu;

    .line 8
    .line 9
    invoke-interface {p1}, Lyfu;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
