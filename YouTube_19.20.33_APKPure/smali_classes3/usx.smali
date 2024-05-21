.class final Lusx;
.super Lush;
.source "PG"


# instance fields
.field final synthetic a:Lusy;

.field private final b:Lakwi;

.field private final c:Lakwi;

.field private final d:Lakwi;

.field private final e:Lakwi;

.field private final f:Lakwi;

.field private final g:Lakwi;

.field private final h:Lakwi;

.field private final i:Lakwi;


# direct methods
.method public constructor <init>(Lusy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lusx;->a:Lusy;

    .line 2
    .line 3
    invoke-direct {p0}, Lush;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lusj;

    .line 7
    .line 8
    invoke-direct {p1}, Lusj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lusx;->b:Lakwi;

    .line 12
    .line 13
    new-instance p1, Lusk;

    .line 14
    .line 15
    invoke-direct {p1}, Lusk;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lusx;->c:Lakwi;

    .line 19
    .line 20
    new-instance p1, Lusi;

    .line 21
    .line 22
    invoke-direct {p1}, Lusi;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lusx;->d:Lakwi;

    .line 26
    .line 27
    new-instance p1, Lusl;

    .line 28
    .line 29
    invoke-direct {p1}, Lusl;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lusx;->e:Lakwi;

    .line 33
    .line 34
    new-instance p1, Lusm;

    .line 35
    .line 36
    invoke-direct {p1}, Lusm;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lusx;->f:Lakwi;

    .line 40
    .line 41
    new-instance p1, Lusp;

    .line 42
    .line 43
    invoke-direct {p1}, Lusp;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lusx;->g:Lakwi;

    .line 47
    .line 48
    new-instance p1, Luso;

    .line 49
    .line 50
    invoke-direct {p1}, Luso;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lusx;->h:Lakwi;

    .line 54
    .line 55
    new-instance p1, Lusn;

    .line 56
    .line 57
    invoke-direct {p1}, Lusn;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lusx;->i:Lakwi;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lunn;Lanch;)V
    .locals 1

    .line 1
    iget p1, p1, Lunn;->n:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast p2, Layjp;

    .line 9
    .line 10
    sget-object v0, Layjp;->a:Layjp;

    .line 11
    .line 12
    iget v0, p2, Layjp;->b:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    iput v0, p2, Layjp;->b:I

    .line 17
    .line 18
    iput p1, p2, Layjp;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public final b(Lunn;Lanch;)V
    .locals 1

    .line 1
    iget p1, p1, Lunn;->m:F

    .line 2
    .line 3
    iget-object v0, p0, Lusx;->a:Lusy;

    .line 4
    .line 5
    iget-object v0, v0, Lusy;->b:Lusq;

    .line 6
    .line 7
    invoke-interface {v0}, Lusq;->b()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Ltnl;->z(FLandroid/util/Size;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast p2, Layjp;

    .line 21
    .line 22
    sget-object v0, Layjp;->a:Layjp;

    .line 23
    .line 24
    iget v0, p2, Layjp;->b:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iput v0, p2, Layjp;->b:I

    .line 29
    .line 30
    iput p1, p2, Layjp;->d:F

    .line 31
    .line 32
    return-void
.end method

.method public final c(Lunn;Lanch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lusx;->d:Lakwi;

    .line 2
    .line 3
    iget-object p1, p1, Lunn;->q:Luot;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Layiv;

    .line 10
    .line 11
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast p2, Layjp;

    .line 17
    .line 18
    sget-object v0, Layjp;->a:Layjp;

    .line 19
    .line 20
    iget p1, p1, Layiv;->d:I

    .line 21
    .line 22
    iput p1, p2, Layjp;->j:I

    .line 23
    .line 24
    iget p1, p2, Layjp;->b:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x80

    .line 27
    .line 28
    iput p1, p2, Layjp;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final d(Lunn;Lanch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lusx;->b:Lakwi;

    .line 2
    .line 3
    iget-object p1, p1, Lunn;->o:Luou;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Layiw;

    .line 10
    .line 11
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast p2, Layjp;

    .line 17
    .line 18
    sget-object v0, Layjp;->a:Layjp;

    .line 19
    .line 20
    iget p1, p1, Layiw;->e:I

    .line 21
    .line 22
    iput p1, p2, Layjp;->h:I

    .line 23
    .line 24
    iget p1, p2, Layjp;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x20

    .line 27
    .line 28
    iput p1, p2, Layjp;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final e(Lunn;Lanch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lusx;->c:Lakwi;

    .line 2
    .line 3
    iget-object p1, p1, Lunn;->p:Luov;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Layix;

    .line 10
    .line 11
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast p2, Layjp;

    .line 17
    .line 18
    sget-object v0, Layjp;->a:Layjp;

    .line 19
    .line 20
    iget p1, p1, Layix;->d:I

    .line 21
    .line 22
    iput p1, p2, Layjp;->i:I

    .line 23
    .line 24
    iget p1, p2, Layjp;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x40

    .line 27
    .line 28
    iput p1, p2, Layjp;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final f(Lunn;Lanch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lusx;->e:Lakwi;

    .line 2
    .line 3
    iget-object p1, p1, Lunn;->r:Luow;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Layje;

    .line 10
    .line 11
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast p2, Layjp;

    .line 17
    .line 18
    sget-object v0, Layjp;->a:Layjp;

    .line 19
    .line 20
    iget p1, p1, Layje;->e:I

    .line 21
    .line 22
    iput p1, p2, Layjp;->k:I

    .line 23
    .line 24
    iget p1, p2, Layjp;->b:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x100

    .line 27
    .line 28
    iput p1, p2, Layjp;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final g(Lunn;Lanch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lusx;->f:Lakwi;

    .line 2
    .line 3
    iget-object p1, p1, Lunn;->u:Luox;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Layjf;

    .line 10
    .line 11
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast p2, Layjp;

    .line 17
    .line 18
    sget-object v0, Layjp;->a:Layjp;

    .line 19
    .line 20
    iget p1, p1, Layjf;->e:I

    .line 21
    .line 22
    iput p1, p2, Layjp;->n:I

    .line 23
    .line 24
    iget p1, p2, Layjp;->b:I

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x800

    .line 27
    .line 28
    iput p1, p2, Layjp;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final h(Lunn;Lanch;)V
    .locals 1

    .line 1
    iget p1, p1, Lunn;->s:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast p2, Layjp;

    .line 9
    .line 10
    sget-object v0, Layjp;->a:Layjp;

    .line 11
    .line 12
    iget v0, p2, Layjp;->b:I

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x200

    .line 15
    .line 16
    iput v0, p2, Layjp;->b:I

    .line 17
    .line 18
    iput p1, p2, Layjp;->l:I

    .line 19
    .line 20
    return-void
.end method

.method public final i(Lunn;Lanch;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lusx;->a:Lusy;

    .line 13
    .line 14
    iget-object p1, p1, Lusy;->b:Lusq;

    .line 15
    .line 16
    invoke-interface {p1}, Lusq;->b()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Ltnl;->z(FLandroid/util/Size;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p1, p1, Lunn;->t:F

    .line 26
    .line 27
    iget-object v0, p0, Lusx;->a:Lusy;

    .line 28
    .line 29
    iget-object v0, v0, Lusy;->b:Lusq;

    .line 30
    .line 31
    invoke-interface {v0}, Lusq;->a()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float/2addr p1, v0

    .line 36
    :goto_0
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 40
    .line 41
    check-cast p2, Layjp;

    .line 42
    .line 43
    sget-object v0, Layjp;->a:Layjp;

    .line 44
    .line 45
    iget v0, p2, Layjp;->b:I

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x400

    .line 48
    .line 49
    iput v0, p2, Layjp;->b:I

    .line 50
    .line 51
    iput p1, p2, Layjp;->m:F

    .line 52
    .line 53
    return-void
.end method

.method public final j(Lunn;Lanch;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lunn;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast p2, Layjp;

    .line 9
    .line 10
    sget-object v0, Layjp;->a:Layjp;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, p2, Layjp;->b:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p2, Layjp;->b:I

    .line 20
    .line 21
    iput-object p1, p2, Layjp;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final k(Lunn;Lanch;)V
    .locals 3

    .line 1
    sget-object v0, Layjq;->a:Layjq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lusx;->g:Lakwi;

    .line 8
    .line 9
    iget-object v2, p1, Lunn;->v:Luoy;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Layjo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v2, Layjq;

    .line 23
    .line 24
    iget v1, v1, Layjo;->f:I

    .line 25
    .line 26
    iput v1, v2, Layjq;->c:I

    .line 27
    .line 28
    iget v1, v2, Layjq;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, v2, Layjq;->b:I

    .line 33
    .line 34
    iget-object v1, p0, Lusx;->h:Lakwi;

    .line 35
    .line 36
    iget-object v2, p1, Lunn;->w:Lupa;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Layjn;

    .line 43
    .line 44
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast v2, Layjq;

    .line 50
    .line 51
    iget v1, v1, Layjn;->g:I

    .line 52
    .line 53
    iput v1, v2, Layjq;->d:I

    .line 54
    .line 55
    iget v1, v2, Layjq;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iput v1, v2, Layjq;->b:I

    .line 60
    .line 61
    iget-object v1, p0, Lusx;->i:Lakwi;

    .line 62
    .line 63
    iget-object v2, p1, Lunn;->x:Luoz;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Layjm;

    .line 70
    .line 71
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v2, Layjq;

    .line 77
    .line 78
    iget v1, v1, Layjm;->d:I

    .line 79
    .line 80
    iput v1, v2, Layjq;->e:I

    .line 81
    .line 82
    iget v1, v2, Layjq;->b:I

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x4

    .line 85
    .line 86
    iput v1, v2, Layjq;->b:I

    .line 87
    .line 88
    iget p1, p1, Lunn;->B:F

    .line 89
    .line 90
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 94
    .line 95
    check-cast v1, Layjq;

    .line 96
    .line 97
    iget v2, v1, Layjq;->b:I

    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x8

    .line 100
    .line 101
    iput v2, v1, Layjq;->b:I

    .line 102
    .line 103
    iput p1, v1, Layjq;->f:F

    .line 104
    .line 105
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 109
    .line 110
    check-cast p1, Layjp;

    .line 111
    .line 112
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Layjq;

    .line 117
    .line 118
    sget-object v0, Layjp;->a:Layjp;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object p2, p1, Layjp;->o:Layjq;

    .line 124
    .line 125
    iget p2, p1, Layjp;->b:I

    .line 126
    .line 127
    or-int/lit16 p2, p2, 0x1000

    .line 128
    .line 129
    iput p2, p1, Layjp;->b:I

    .line 130
    .line 131
    return-void
.end method

.method public final l(Lunn;Lanch;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lunn;->z:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget-object v1, p1, Lunn;->z:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    iget-object v2, p1, Lunn;->A:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    cmpl-float v3, v3, v4

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    cmpl-float v3, v3, v4

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :cond_0
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    iget-object v1, p0, Lusx;->a:Lusy;

    .line 35
    .line 36
    iget-object v1, v1, Lusy;->b:Lusq;

    .line 37
    .line 38
    invoke-interface {v1}, Lusq;->b()Landroid/util/Size;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Ltnl;->z(FLandroid/util/Size;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    iget-object v2, p0, Lusx;->a:Lusy;

    .line 49
    .line 50
    iget-object v2, v2, Lusy;->b:Lusq;

    .line 51
    .line 52
    invoke-interface {v2}, Lusq;->b()Landroid/util/Size;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Ltnl;->z(FLandroid/util/Size;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_1
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    cmpl-double v2, v2, v5

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lusx;->a:Lusy;

    .line 73
    .line 74
    iget-object v2, v2, Lusy;->b:Lusq;

    .line 75
    .line 76
    invoke-interface {v2}, Lusq;->b()Landroid/util/Size;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v4, v2}, Ltnl;->z(FLandroid/util/Size;)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :cond_2
    sget-object v2, Layjr;->a:Layjr;

    .line 85
    .line 86
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget p1, p1, Lunn;->y:I

    .line 91
    .line 92
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 96
    .line 97
    check-cast v3, Layjr;

    .line 98
    .line 99
    iget v5, v3, Layjr;->b:I

    .line 100
    .line 101
    or-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    iput v5, v3, Layjr;->b:I

    .line 104
    .line 105
    iput p1, v3, Layjr;->c:I

    .line 106
    .line 107
    sget-object p1, Langt;->a:Langt;

    .line 108
    .line 109
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 117
    .line 118
    check-cast v3, Langt;

    .line 119
    .line 120
    iget v5, v3, Langt;->b:I

    .line 121
    .line 122
    or-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    iput v5, v3, Langt;->b:I

    .line 125
    .line 126
    iput v0, v3, Langt;->c:F

    .line 127
    .line 128
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 132
    .line 133
    check-cast v0, Langt;

    .line 134
    .line 135
    iget v3, v0, Langt;->b:I

    .line 136
    .line 137
    or-int/lit8 v3, v3, 0x2

    .line 138
    .line 139
    iput v3, v0, Langt;->b:I

    .line 140
    .line 141
    iput v1, v0, Langt;->d:F

    .line 142
    .line 143
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 147
    .line 148
    check-cast v0, Layjr;

    .line 149
    .line 150
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Langt;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object p1, v0, Layjr;->d:Langt;

    .line 160
    .line 161
    iget p1, v0, Layjr;->b:I

    .line 162
    .line 163
    or-int/lit8 p1, p1, 0x2

    .line 164
    .line 165
    iput p1, v0, Layjr;->b:I

    .line 166
    .line 167
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 171
    .line 172
    check-cast p1, Layjr;

    .line 173
    .line 174
    iget v0, p1, Layjr;->b:I

    .line 175
    .line 176
    or-int/lit8 v0, v0, 0x4

    .line 177
    .line 178
    iput v0, p1, Layjr;->b:I

    .line 179
    .line 180
    iput v4, p1, Layjr;->e:F

    .line 181
    .line 182
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 186
    .line 187
    check-cast p1, Layjp;

    .line 188
    .line 189
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Layjr;

    .line 194
    .line 195
    sget-object v0, Layjp;->a:Layjp;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object p2, p1, Layjp;->p:Layjr;

    .line 201
    .line 202
    iget p2, p1, Layjp;->b:I

    .line 203
    .line 204
    or-int/lit16 p2, p2, 0x2000

    .line 205
    .line 206
    iput p2, p1, Layjp;->b:I

    .line 207
    .line 208
    return-void
.end method

.method public final m(Lunn;Lanch;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lunn;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast p2, Layjp;

    .line 9
    .line 10
    sget-object v0, Layjp;->a:Layjp;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, p2, Layjp;->b:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    iput v0, p2, Layjp;->b:I

    .line 20
    .line 21
    iput-object p1, p2, Layjp;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final n(Lanch;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lusx;->a:Lusy;

    .line 13
    .line 14
    iget-object v1, v1, Lusy;->b:Lusq;

    .line 15
    .line 16
    invoke-interface {v1}, Lusq;->b()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ltnl;->z(FLandroid/util/Size;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    cmpl-float v3, v3, v2

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lusx;->a:Lusy;

    .line 35
    .line 36
    iget-object v3, v3, Lusy;->b:Lusq;

    .line 37
    .line 38
    invoke-interface {v3}, Lusq;->b()Landroid/util/Size;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v3}, Ltnl;->z(FLandroid/util/Size;)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v0

    .line 48
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    cmpl-float v2, v4, v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lusx;->a:Lusy;

    .line 57
    .line 58
    iget-object v2, v2, Lusy;->b:Lusq;

    .line 59
    .line 60
    invoke-interface {v2}, Lusq;->b()Landroid/util/Size;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2}, Ltnl;->z(FLandroid/util/Size;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_2
    sget-object v2, Layjl;->a:Layjl;

    .line 69
    .line 70
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 78
    .line 79
    check-cast v4, Layjl;

    .line 80
    .line 81
    iget v5, v4, Layjl;->b:I

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x8

    .line 84
    .line 85
    iput v5, v4, Layjl;->b:I

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    iput v5, v4, Layjl;->f:I

    .line 89
    .line 90
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 94
    .line 95
    check-cast v4, Layjl;

    .line 96
    .line 97
    iget v5, v4, Layjl;->b:I

    .line 98
    .line 99
    or-int/lit8 v5, v5, 0x4

    .line 100
    .line 101
    iput v5, v4, Layjl;->b:I

    .line 102
    .line 103
    iput v1, v4, Layjl;->e:F

    .line 104
    .line 105
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 109
    .line 110
    check-cast v1, Layjl;

    .line 111
    .line 112
    iget v4, v1, Layjl;->b:I

    .line 113
    .line 114
    or-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    iput v4, v1, Layjl;->b:I

    .line 117
    .line 118
    iput v3, v1, Layjl;->c:F

    .line 119
    .line 120
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 124
    .line 125
    check-cast v1, Layjl;

    .line 126
    .line 127
    iget v3, v1, Layjl;->b:I

    .line 128
    .line 129
    or-int/lit8 v3, v3, 0x2

    .line 130
    .line 131
    iput v3, v1, Layjl;->b:I

    .line 132
    .line 133
    iput v0, v1, Layjl;->d:F

    .line 134
    .line 135
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Layjl;

    .line 140
    .line 141
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 145
    .line 146
    check-cast p1, Layjp;

    .line 147
    .line 148
    sget-object v1, Layjp;->a:Layjp;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v0, p1, Layjp;->q:Layjl;

    .line 154
    .line 155
    iget v0, p1, Layjp;->b:I

    .line 156
    .line 157
    or-int/lit16 v0, v0, 0x4000

    .line 158
    .line 159
    iput v0, p1, Layjp;->b:I

    .line 160
    .line 161
    return-void
.end method

.method public final o(Lanch;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lusx;->a:Lusy;

    .line 2
    .line 3
    iget-object v0, v0, Lusy;->b:Lusq;

    .line 4
    .line 5
    invoke-interface {v0}, Lusq;->b()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 18
    .line 19
    check-cast p1, Layjp;

    .line 20
    .line 21
    sget-object v1, Layjp;->a:Layjp;

    .line 22
    .line 23
    iget v1, p1, Layjp;->b:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    iput v1, p1, Layjp;->b:I

    .line 28
    .line 29
    iput v0, p1, Layjp;->g:F

    .line 30
    .line 31
    return-void
.end method
