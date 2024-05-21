.class public Lvao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lung;Lung;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lvao;-><init>(Lvbc;Lvbc;)V

    iget-object v0, p1, Lung;->b:Luni;

    .line 2
    check-cast v0, Lunh;

    iget-object v1, p2, Lung;->b:Luni;

    .line 3
    check-cast v1, Lunh;

    iget-object v2, v0, Lunh;->b:Lupf;

    iget-object v3, v1, Lunh;->b:Lupf;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Lvan;->c:Lvan;

    invoke-virtual {p0, v2}, Lvao;->a(Lvan;)V

    :cond_0
    iget-object v2, v0, Lunh;->c:Lj$/time/Duration;

    iget-object v3, v1, Lunh;->c:Lj$/time/Duration;

    .line 6
    invoke-virtual {v2, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lung;->d:Lj$/time/Duration;

    iget-object p2, p2, Lung;->d:Lj$/time/Duration;

    .line 7
    invoke-virtual {p1, p2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    :cond_1
    sget-object p1, Lvan;->d:Lvan;

    invoke-virtual {p0, p1}, Lvao;->a(Lvan;)V

    :cond_2
    iget p1, v0, Lunh;->e:F

    iget p2, v1, Lunh;->e:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lvan;->e:Lvan;

    invoke-virtual {p0, p1}, Lvao;->a(Lvan;)V

    :cond_3
    iget-wide p1, v0, Lunh;->a:D

    iget-wide v2, v1, Lunh;->a:D

    cmpl-double p1, p1, v2

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Lvan;->f:Lvan;

    invoke-virtual {p0, p1}, Lvao;->a(Lvan;)V

    :cond_4
    iget-boolean p1, v0, Lunh;->d:Z

    iget-boolean p2, v1, Lunh;->d:Z

    if-eq p1, p2, :cond_5

    .line 11
    sget-object p1, Lvan;->g:Lvan;

    invoke-virtual {p0, p1}, Lvao;->a(Lvan;)V

    :cond_5
    return-void
.end method

.method protected constructor <init>(Lung;Lung;[B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lvao;-><init>(Lvbc;Lvbc;)V

    iget-object p1, p1, Lung;->b:Luni;

    .line 13
    check-cast p1, Lvbb;

    iget-object p2, p2, Lung;->b:Luni;

    check-cast p2, Lvbb;

    .line 14
    invoke-direct {p0, p1, p2}, Lvao;->d(Lvbb;Lvbb;)V

    return-void
.end method

.method public constructor <init>(Lung;Lung;[C)V
    .locals 0

    const/4 p3, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lvao;-><init>(Lung;Lung;[B)V

    iget-object p1, p1, Lung;->b:Luni;

    .line 16
    check-cast p1, Lunk;

    iget-object p2, p2, Lung;->b:Luni;

    check-cast p2, Lunk;

    .line 17
    invoke-virtual {p1}, Lunk;->k()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Lunk;->k()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    sget-object p1, Lvan;->l:Lvan;

    invoke-virtual {p0, p1}, Lvao;->a(Lvan;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lung;Lung;[I)V
    .locals 2

    const/4 p3, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lvao;-><init>(Lung;Lung;[B)V

    iget-object p1, p1, Lung;->b:Luni;

    .line 37
    check-cast p1, Lunn;

    iget-object p2, p2, Lung;->b:Luni;

    check-cast p2, Lunn;

    iget-object v0, p1, Lunn;->k:Ljava/lang/String;

    iget-object v1, p2, Lunn;->k:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lunn;->l:Ljava/lang/String;

    iget-object v1, p2, Lunn;->l:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lunn;->m:F

    iget v1, p2, Lunn;->m:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p1, Lunn;->n:I

    iget v1, p2, Lunn;->n:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lunn;->o:Luou;

    iget-object v1, p2, Lunn;->o:Luou;

    .line 40
    invoke-virtual {v0, v1}, Luou;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lunn;->p:Luov;

    iget-object v1, p2, Lunn;->p:Luov;

    .line 41
    invoke-virtual {v0, v1}, Luov;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lunn;->q:Luot;

    iget-object v1, p2, Lunn;->q:Luot;

    .line 42
    invoke-virtual {v0, v1}, Luot;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lunn;->C:I

    iget v1, p2, Lunn;->C:I

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    iget-object p3, p1, Lunn;->r:Luow;

    iget-object v0, p2, Lunn;->r:Luow;

    .line 43
    invoke-virtual {p3, v0}, Luow;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget p3, p1, Lunn;->s:I

    iget v0, p2, Lunn;->s:I

    if-ne p3, v0, :cond_1

    iget p3, p1, Lunn;->t:F

    iget v0, p2, Lunn;->t:F

    cmpl-float p3, p3, v0

    if-nez p3, :cond_1

    iget-object p3, p1, Lunn;->u:Luox;

    iget-object v0, p2, Lunn;->u:Luox;

    .line 44
    invoke-virtual {p3, v0}, Luox;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p1, Lunn;->v:Luoy;

    iget-object v0, p2, Lunn;->v:Luoy;

    .line 45
    invoke-virtual {p3, v0}, Luoy;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p1, Lunn;->w:Lupa;

    iget-object v0, p2, Lunn;->w:Lupa;

    .line 46
    invoke-virtual {p3, v0}, Lupa;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p1, Lunn;->x:Luoz;

    iget-object v0, p2, Lunn;->x:Luoz;

    .line 47
    invoke-virtual {p3, v0}, Luoz;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget p3, p1, Lunn;->B:F

    iget v0, p2, Lunn;->B:F

    cmpl-float p3, p3, v0

    if-nez p3, :cond_1

    iget p3, p1, Lunn;->y:I

    iget v0, p2, Lunn;->y:I

    if-ne p3, v0, :cond_1

    iget-object p3, p1, Lunn;->z:Landroid/graphics/PointF;

    iget-object v0, p2, Lunn;->z:Landroid/graphics/PointF;

    .line 48
    invoke-virtual {p3, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p1, Lunn;->A:Landroid/graphics/PointF;

    iget-object p2, p2, Lunn;->A:Landroid/graphics/PointF;

    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 50
    :cond_0
    throw p3

    .line 51
    :cond_1
    sget-object p1, Lvan;->m:Lvan;

    invoke-virtual {p0, p1}, Lvao;->a(Lvan;)V

    return-void
.end method

.method public constructor <init>(Lung;Lung;[S)V
    .locals 0

    const/4 p3, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lvao;-><init>(Lung;Lung;[B)V

    iget-object p1, p1, Lung;->b:Luni;

    .line 34
    check-cast p1, Lunm;

    iget-object p1, p2, Lung;->b:Luni;

    check-cast p1, Lunm;

    .line 35
    throw p3
.end method

.method public constructor <init>(Lung;Lung;[Z)V
    .locals 3

    const/4 p3, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lvao;-><init>(Lung;Lung;[B)V

    iget-object p3, p1, Lung;->b:Luni;

    .line 57
    check-cast p3, Luno;

    iget-object v0, p2, Lung;->b:Luni;

    .line 58
    check-cast v0, Luno;

    iget-object v1, p3, Luno;->k:Lupr;

    iget-object v2, v0, Luno;->k:Lupr;

    .line 59
    invoke-virtual {v1, v2}, Lupr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    sget-object v1, Lvan;->p:Lvan;

    invoke-virtual {p0, v1}, Lvao;->a(Lvan;)V

    :cond_0
    iget-object v1, p3, Luno;->l:Lj$/time/Duration;

    iget-object v2, v0, Luno;->l:Lj$/time/Duration;

    .line 61
    invoke-virtual {v1, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lung;->d:Lj$/time/Duration;

    iget-object p2, p2, Lung;->d:Lj$/time/Duration;

    .line 62
    invoke-virtual {p1, p2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 63
    :cond_1
    sget-object p1, Lvan;->q:Lvan;

    invoke-virtual {p0, p1}, Lvao;->a(Lvan;)V

    :cond_2
    iget p1, p3, Luno;->n:F

    iget p2, v0, Luno;->n:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_3

    .line 64
    sget-object p1, Lvan;->r:Lvan;

    invoke-virtual {p0, p1}, Lvao;->a(Lvan;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Luup;Luup;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2}, Lvao;-><init>(Lvbc;Lvbc;)V

    .line 20
    invoke-virtual {p1}, Luup;->m()Lalcj;

    move-result-object p1

    invoke-virtual {p2}, Luup;->m()Lalcj;

    move-result-object p2

    invoke-static {p1, p2}, Lalqj;->j(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lalqj;

    move-result-object p1

    new-instance p2, Lvaq;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lvaq;-><init>(I)V

    .line 21
    invoke-static {p2}, Lvax;->b(Lvau;)Lvaw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lalqj;->a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Luyv;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Luyv;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>(Luur;Luur;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2}, Lvao;-><init>(Lvbc;Lvbc;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lvao;->d(Lvbb;Lvbb;)V

    iget-object p1, p1, Luur;->n:Lalcj;

    iget-object p1, p2, Luur;->n:Lalcj;

    const/4 p1, 0x0

    .line 31
    invoke-static {p1, p1}, Lalqj;->j(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lalqj;

    move-result-object p1

    new-instance p2, Luub;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Luub;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lalqi;

    .line 32
    invoke-virtual {p1, p2}, Lalqi;->c(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public constructor <init>(Luut;Luut;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2}, Lvao;-><init>(Lvbc;Lvbc;)V

    iget-object p1, p1, Luut;->q:Lalcj;

    iget-object p2, p2, Luut;->q:Lalcj;

    .line 53
    invoke-static {p1, p2}, Lalqj;->j(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lalqj;

    move-result-object p1

    new-instance p2, Lvaq;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lvaq;-><init>(I)V

    .line 54
    invoke-static {p2}, Lvax;->b(Lvau;)Lvaw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lalqj;->a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Luyv;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Luyv;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>(Lvbc;Lvbc;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvao;->a:Ljava/util/HashSet;

    .line 24
    invoke-interface {p1}, Lvbc;->tX()Z

    move-result v0

    invoke-interface {p2}, Lvbc;->tX()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 25
    sget-object v0, Lvan;->a:Lvan;

    invoke-virtual {p0, v0}, Lvao;->a(Lvan;)V

    .line 26
    :cond_0
    invoke-interface {p1}, Lvbc;->tW()Lj$/time/Duration;

    move-result-object v0

    invoke-interface {p2}, Lvbc;->tW()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-interface {p1}, Lvbc;->tZ()Lj$/time/Duration;

    move-result-object p1

    invoke-interface {p2}, Lvbc;->tZ()Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_0
    sget-object p1, Lvan;->b:Lvan;

    invoke-virtual {p0, p1}, Lvao;->a(Lvan;)V

    return-void
.end method

.method private final d(Lvbb;Lvbb;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lvbb;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Lvbb;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lvan;->h:Lvan;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lvao;->a(Lvan;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lvbb;->h()Landroid/util/SizeF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2}, Lvbb;->h()Landroid/util/SizeF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/util/SizeF;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lvbb;->b()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p2}, Lvbb;->b()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmpl-double v0, v0, v2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lvbb;->f()Landroid/graphics/PointF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p2}, Lvbb;->f()Landroid/graphics/PointF;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lvbb;->g()Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2}, Lvbb;->g()Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Lvbb;->i()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {p2}, Lvbb;->i()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq v1, v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_0
    sget-object v0, Lvan;->i:Lvan;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lvao;->a(Lvan;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p1}, Lvbb;->d()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {p2}, Lvbb;->d()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    cmpl-float v0, v0, v1

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    sget-object v0, Lvan;->j:Lvan;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lvao;->a(Lvan;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-interface {p1}, Lvbb;->j()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Lvbb;->j()V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lvan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvao;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvao;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c(Lvan;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvao;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
