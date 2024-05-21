.class public final Ljlf;
.super Lhav;
.source "PG"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lhby;

.field public g:Z

.field public h:Landroid/view/MotionEvent;

.field public final i:Lj$/util/Optional;

.field public final j:Lgvr;

.field public final k:Lahie;

.field public final l:Laaen;

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/view/View;

.field public w:I

.field public final x:Lajei;

.field private final y:Lhaz;

.field private final z:Lacfn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhby;Lhaz;Lajei;Lacfn;Lj$/util/Optional;Lgvr;Lahie;Laaen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lhav;-><init>(Lagfk;Lagfj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlf;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljlf;->f:Lhby;

    .line 7
    .line 8
    iput-object p4, p0, Ljlf;->x:Lajei;

    .line 9
    .line 10
    iput-object p5, p0, Ljlf;->z:Lacfn;

    .line 11
    .line 12
    iput-object p3, p0, Ljlf;->y:Lhaz;

    .line 13
    .line 14
    iput-object p6, p0, Ljlf;->i:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Ljlf;->j:Lgvr;

    .line 17
    .line 18
    iput-object p8, p0, Ljlf;->k:Lahie;

    .line 19
    .line 20
    iput-object p9, p0, Ljlf;->l:Laaen;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Ljlf;->b:Lagfh;

    .line 27
    .line 28
    const p3, 0x7f060b32

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput p3, p2, Lagfh;->l:I

    .line 36
    .line 37
    iget-object p2, p0, Ljlf;->b:Lagfh;

    .line 38
    .line 39
    const p3, 0x7f060b31

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p2, Lagfh;->g:I

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Ljlf;->w:I

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Ljlf;->h:Landroid/view/MotionEvent;

    .line 53
    .line 54
    iput-boolean p1, p0, Ljlf;->p:Z

    .line 55
    .line 56
    iput-boolean p1, p0, Ljlf;->q:Z

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    iput-boolean p2, p0, Ljlf;->r:Z

    .line 60
    .line 61
    iput-boolean p2, p0, Ljlf;->m:Z

    .line 62
    .line 63
    const-wide/16 p2, 0x0

    .line 64
    .line 65
    iput-wide p2, p0, Ljlf;->n:J

    .line 66
    .line 67
    iput-boolean p1, p0, Ljlf;->u:Z

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljlf;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ljlf;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lhav;->c(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljlf;->f:Lhby;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1, p1}, Lhby;->y(ZZ)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ljlf;->q:Z

    .line 21
    .line 22
    iget-object p1, p0, Ljlf;->x:Lajei;

    .line 23
    .line 24
    invoke-virtual {p1}, Lajei;->u()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Ljlf;->f:Lhby;

    .line 31
    .line 32
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lagza;->s(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ljlf;->v:Landroid/view/View;

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ljlf;->f:Lhby;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lhby;->u(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljlf;->f:Lhby;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method public final ry(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Ljlf;->w(ZZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Ljlf;->t(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t(ZI)V
    .locals 2

    .line 1
    iget v0, p0, Ljlf;->w:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ljlf;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljlf;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, p2}, Ljlf;->w(ZZI)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final u(Lagfm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljlf;->a:Lagfk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lagfk;->z(Lagfm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lagfj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljlf;->y:Lhaz;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lhaz;->a:Lagfj;

    .line 6
    .line 7
    iput-object p1, v0, Lhaz;->b:Lagfj;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, v0, Lhaz;->b:Lagfj;

    .line 11
    .line 12
    return-void
.end method

.method public final w(ZZI)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljlf;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-super {p0, p1}, Lhav;->ry(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljlf;->f:Lhby;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Ljlf;->f:Lhby;

    .line 21
    .line 22
    invoke-interface {p2, v0}, Lhby;->v(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean p2, p0, Ljlf;->o:Z

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Ljlf;->f:Lhby;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-interface {p2, v1}, Lhby;->v(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object p2, p0, Ljlf;->f:Lhby;

    .line 37
    .line 38
    invoke-interface {p2, v0, p1}, Lhby;->y(ZZ)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Ljlf;->q:Z

    .line 43
    .line 44
    iget-object p2, p0, Ljlf;->f:Lhby;

    .line 45
    .line 46
    invoke-interface {p2, p1, p1}, Lhby;->q(ZZ)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Ljlf;->x:Lajei;

    .line 50
    .line 51
    invoke-virtual {p2}, Lajei;->u()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p0, Ljlf;->f:Lhby;

    .line 58
    .line 59
    check-cast p2, Landroid/view/View;

    .line 60
    .line 61
    invoke-static {p2, v0}, Lagza;->s(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean p2, p0, Ljlf;->u:Z

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-lez p3, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Ljlf;->z:Lacfn;

    .line 72
    .line 73
    invoke-interface {p2}, Lacfn;->qA()Lacfo;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Lacfm;

    .line 78
    .line 79
    invoke-static {p3}, Lacgc;->c(I)Lacgd;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-direct {v0, p3}, Lacfm;-><init>(Lacgd;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v0}, Lacfo;->m(Lacga;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iput-boolean p1, p0, Ljlf;->u:Z

    .line 90
    .line 91
    :cond_6
    :goto_1
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljlf;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ljlf;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ljlf;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ljlf;->s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Ljlf;->t:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Ljlf;->r:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
