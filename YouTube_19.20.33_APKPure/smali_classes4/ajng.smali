.class final Lajng;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lajnn;


# direct methods
.method public constructor <init>(Lajnn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajng;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lajng;->b:Lajnn;

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
    iget-object p1, p0, Lajng;->b:Lajnn;

    .line 2
    .line 3
    iget v0, p0, Lajng;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lajnn;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lajng;->b:Lajnn;

    .line 2
    .line 3
    iget-object v0, p1, Lajnn;->l:Lajno;

    .line 4
    .line 5
    iget p1, p1, Lajnn;->e:I

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lajno;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
