.class public final Lmvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwp;
.implements Lxwt;


# instance fields
.field public final a:Lxwr;

.field private final b:Lmvl;

.field private final c:Lmvk;

.field private final d:Lmwk;

.field private final e:Lkth;

.field private final f:Lacfo;

.field private final g:Lnkb;


# direct methods
.method public constructor <init>(Lmvl;Lmvk;Lmwk;Lnkb;Lkth;Lacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvi;->b:Lmvl;

    .line 5
    .line 6
    iput-object p2, p0, Lmvi;->c:Lmvk;

    .line 7
    .line 8
    iput-object p3, p0, Lmvi;->d:Lmwk;

    .line 9
    .line 10
    new-instance p1, Lxwr;

    .line 11
    .line 12
    invoke-direct {p1}, Lxwr;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmvi;->a:Lxwr;

    .line 16
    .line 17
    iput-object p4, p0, Lmvi;->g:Lnkb;

    .line 18
    .line 19
    iput-object p5, p0, Lmvi;->e:Lkth;

    .line 20
    .line 21
    iput-object p6, p0, Lmvi;->f:Lacfo;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lmvi;->d:Lmwk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmwk;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmvi;->b:Lmvl;

    .line 10
    .line 11
    iget-boolean p1, p1, Lmvl;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final rl(Landroid/view/MotionEvent;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmvi;->c:Lmvk;

    .line 2
    .line 3
    iget p2, p1, Lmvk;->d:I

    .line 4
    .line 5
    iget v0, p1, Lmvk;->e:I

    .line 6
    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget v0, p1, Lmvk;->c:I

    .line 12
    .line 13
    add-int/2addr v0, v0

    .line 14
    sub-int/2addr p2, v0

    .line 15
    iget v0, p1, Lmvk;->g:I

    .line 16
    .line 17
    if-ne v0, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lmvk;->a()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p1, Lmvk;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput p2, p1, Lmvk;->g:I

    .line 27
    .line 28
    :goto_0
    iget-object p2, p1, Lmvk;->b:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p1, Lmvk;->b:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Lmvk;->b:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final ro(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmvi;->b:Lmvl;

    .line 2
    .line 3
    iget p1, p1, Lmvl;->e:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lmvi;->f:Lacfo;

    .line 17
    .line 18
    new-instance v0, Lacfm;

    .line 19
    .line 20
    const v1, 0x8c95

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-interface {p1, v2, v0, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lmvi;->g:Lnkb;

    .line 36
    .line 37
    invoke-virtual {p1}, Lnkb;->p()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lmvi;->e:Lkth;

    .line 42
    .line 43
    iget-object v1, p1, Lkth;->e:Lgwl;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lkth;->qC(Lgwl;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_2
    iget-boolean v1, p1, Lkth;->n:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lkth;->o()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iput-boolean v0, p1, Lkth;->n:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lkth;->q()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lkth;->c:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
