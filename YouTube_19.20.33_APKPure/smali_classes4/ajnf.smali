.class public final Lajnf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lajnn;


# direct methods
.method public constructor <init>(Lajnn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajnf;->a:Lajnn;

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
    iget-object p1, p0, Lajnf;->a:Lajnn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajnn;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lajnf;->a:Lajnn;

    .line 2
    .line 3
    iget v0, p1, Lajnn;->f:I

    .line 4
    .line 5
    iget-object v1, p1, Lajnn;->l:Lajno;

    .line 6
    .line 7
    iget p1, p1, Lajnn;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    invoke-interface {v1, v0, p1}, Lajno;->a(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
