.class final Lsca;
.super Lsbk;
.source "PG"


# instance fields
.field final synthetic a:Lscb;


# direct methods
.method public constructor <init>(Lscb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsca;->a:Lscb;

    .line 2
    .line 3
    invoke-direct {p0}, Lsbk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsbk;->a(Landroid/animation/Animator;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lsca;->a:Lscb;

    .line 9
    .line 10
    iget-boolean v0, p1, Lscb;->c:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, Lscb;->b(Lscb;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lsca;->a:Lscb;

    .line 16
    .line 17
    iget-object p1, p1, Lscb;->b:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lsca;->a:Lscb;

    .line 23
    .line 24
    invoke-virtual {p1}, Lscb;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
