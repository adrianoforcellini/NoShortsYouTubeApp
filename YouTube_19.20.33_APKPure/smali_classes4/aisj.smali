.class public final Laisj;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lpxm;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Z

.field public c:Z

.field public d:Lpwc;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Lalcj;

.field public h:Lj$/util/Optional;

.field public volatile i:D

.field public j:Z

.field public volatile k:Z

.field private final l:Lqae;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:F

.field private final p:F

.field private final q:[F

.field private final r:Lpxl;

.field private final s:Lpxl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laisg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laisg;-><init>(Laisj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laisj;->s:Lpxl;

    .line 10
    .line 11
    new-instance v0, Laish;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laish;-><init>(Laisj;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laisj;->r:Lpxl;

    .line 17
    .line 18
    new-instance v0, Laisi;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Laisi;-><init>(Laisj;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laisj;->l:Lqae;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laisj;->a:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Laisj;->m:Landroid/graphics/Paint;

    .line 38
    .line 39
    new-instance v2, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Laisj;->n:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-boolean v3, p0, Laisj;->b:Z

    .line 48
    .line 49
    iput-boolean v3, p0, Laisj;->c:Z

    .line 50
    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, Laisj;->e:Lj$/util/Optional;

    .line 56
    .line 57
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Laisj;->f:Lj$/util/Optional;

    .line 62
    .line 63
    sget v4, Lalcj;->d:I

    .line 64
    .line 65
    sget-object v4, Lalgr;->a:Lalcj;

    .line 66
    .line 67
    iput-object v4, p0, Laisj;->g:Lalcj;

    .line 68
    .line 69
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p0, Laisj;->h:Lj$/util/Optional;

    .line 74
    .line 75
    iput-boolean v3, p0, Laisj;->j:Z

    .line 76
    .line 77
    iput-boolean v3, p0, Laisj;->k:Z

    .line 78
    .line 79
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    const/high16 v4, -0x1000000

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-static {p1, v0}, Lpxv;->c(Landroid/content/Context;F)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x2

    .line 103
    new-array v6, v6, [F

    .line 104
    .line 105
    aput v5, v6, v3

    .line 106
    .line 107
    aput v5, v6, v4

    .line 108
    .line 109
    iput-object v6, p0, Laisj;->q:[F

    .line 110
    .line 111
    invoke-static {p1, v0}, Lpxv;->c(Landroid/content/Context;F)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Laisj;->o:F

    .line 116
    .line 117
    const/high16 v0, 0x40c00000    # 6.0f

    .line 118
    .line 119
    invoke-static {p1, v0}, Lpxv;->c(Landroid/content/Context;F)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Laisj;->p:F

    .line 124
    .line 125
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f040988

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private final g()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Laisj;->d:Lpwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpwc;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpwn;

    .line 22
    .line 23
    iget-object v2, v1, Lpwn;->a:Lqbn;

    .line 24
    .line 25
    iget-boolean v2, v2, Lqbn;->c:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private static h(III)Z
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    if-gt p0, p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static i(Lpwn;I)D
    .locals 6

    .line 1
    iget-object v0, p0, Lpwn;->a:Lqbn;

    .line 2
    .line 3
    iget-object p0, p0, Lpwn;->c:Lpzw;

    .line 4
    .line 5
    sget-object v1, Lqbk;->a:Lqbk;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqbn;->c(Lqbk;)Lqbj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lqbk;->b:Lqbk;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0, v2, v5}, Lqbn;->e(Lqbk;Ljava/lang/Object;)Lqbj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v5, v0, Lqbn;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lqbq;

    .line 30
    .line 31
    invoke-interface {v1, v5, p1, v0}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 36
    .line 37
    iget-object v5, v0, Lqbn;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lqbq;

    .line 44
    .line 45
    invoke-interface {v2, v5, p1, v0}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Double;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, v1, p1}, Lpzz;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    float-to-double p0, p0

    .line 67
    return-wide p0
.end method


# virtual methods
.method public final a()Lqac;
    .locals 2

    .line 1
    iget-object v0, p0, Laisj;->d:Lpwc;

    .line 2
    .line 3
    iget-object v0, v0, Lpwc;->u:Lqaf;

    .line 4
    .line 5
    instance-of v1, v0, Lqac;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lqac;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final b(Lpwc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laisj;->d:Lpwc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "DomainValueHighlighter can only be attached to one chart at a time."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lqcf;->a(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laisj;->d:Lpwc;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lpwc;->l(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laisj;->s:Lpxl;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lpwc;->A(Lpxl;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Laisj;->j:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Laisj;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lxya;->f(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Laisj;->g:Lalcj;

    .line 38
    .line 39
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Laisj;->g:Lalcj;

    .line 46
    .line 47
    invoke-static {p1, v0}, Laigo;->H(Lpwc;Lalcj;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Laisj;->h:Lj$/util/Optional;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Laisj;->l:Lqae;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lpwc;->t(Lqae;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laisj;->r:Lpxl;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lpwc;->z(Lpxl;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lqac;

    .line 64
    .line 65
    invoke-direct {v0}, Lqac;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lpwc;->v(Lqaf;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-boolean v0, p0, Laisj;->c:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget v0, p0, Laisj;->o:F

    .line 76
    .line 77
    new-instance v1, Lbbyg;

    .line 78
    .line 79
    float-to-int v0, v0

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v0, v2}, Lbbyg;-><init>(I[S)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lpxi;->H(Lbbyg;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Laisj;->o:F

    .line 88
    .line 89
    new-instance v1, Lbbyg;

    .line 90
    .line 91
    float-to-int v0, v0

    .line 92
    invoke-direct {v1, v0, v2}, Lbbyg;-><init>(I[S)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lpxi;->G(Lbbyg;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final c(Lpwc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laisj;->d:Lpwc;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "DomainValueHighlighter can only be removed from the chart it was attached to."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lqcf;->a(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Laisj;->d:Lpwc;

    .line 15
    .line 16
    iget-object v0, p0, Laisj;->s:Lpxl;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lpwc;->B(Lpxl;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laisj;->l:Lqae;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lpwc;->n(Lqae;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laisj;->r:Lpxl;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lpwc;->y(Lpxl;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lpwc;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(D)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-direct {p0}, Laisj;->g()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpwn;

    .line 16
    .line 17
    iget-object v1, v1, Lpwn;->d:Lpzw;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p1}, Lpzz;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p2, Lpzy;->a:Lpzy;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lpwn;

    .line 37
    .line 38
    iget-object v0, v0, Lpwn;->d:Lpzw;

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1}, Lpzy;->a(Lpzz;Ljava/lang/Object;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final e(D)V
    .locals 7

    .line 1
    iget-object v0, p0, Laisj;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laisj;->f:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laisj;->d:Lpwc;

    .line 18
    .line 19
    instance-of v0, v0, Lqau;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 24
    .line 25
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lancj;

    .line 30
    .line 31
    sget-object v1, Laybh;->b:Lancn;

    .line 32
    .line 33
    sget-object v2, Laybh;->a:Laybh;

    .line 34
    .line 35
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Laybv;->a:Laybv;

    .line 40
    .line 41
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast v4, Laybv;

    .line 51
    .line 52
    iget v5, v4, Laybv;->b:I

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    or-int/2addr v5, v6

    .line 56
    iput v5, v4, Laybv;->b:I

    .line 57
    .line 58
    iput-wide p1, v4, Laybv;->c:D

    .line 59
    .line 60
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast p1, Laybh;

    .line 66
    .line 67
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Laybv;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p2, p1, Laybh;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput v6, p1, Laybh;->c:I

    .line 79
    .line 80
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Laybh;

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 94
    .line 95
    invoke-static {}, Lrrg;->c()Lrre;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p1, p2, Lrre;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 100
    .line 101
    invoke-virtual {p2}, Lrre;->a()Lrrg;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Laisj;->e:Lj$/util/Optional;

    .line 106
    .line 107
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v0, p0, Laisj;->f:Lj$/util/Optional;

    .line 112
    .line 113
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 118
    .line 119
    check-cast p2, Lays;

    .line 120
    .line 121
    invoke-virtual {p2, v0, p1}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laisj;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lpxv;->c(Landroid/content/Context;F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Laisj;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laisj;->requestLayout()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laisj;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-wide v0, p0, Laisj;->i:D

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Laisj;->d(D)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Laisj;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v1, v2, :cond_9

    .line 28
    .line 29
    invoke-virtual {p0}, Laisj;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Laisj;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    if-gt v1, v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Laisj;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Laisj;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v1, v2

    .line 59
    iget-object v2, p0, Laisj;->a:Landroid/graphics/Paint;

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-float/2addr v1, v2

    .line 67
    float-to-double v1, v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    double-to-int v1, v1

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {p0}, Laisj;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, Laisj;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v1, v2

    .line 89
    invoke-virtual {p0}, Laisj;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v5, v2

    .line 94
    iget-boolean v2, p0, Laisj;->b:Z

    .line 95
    .line 96
    int-to-float v3, v1

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    iget-object v6, p0, Laisj;->a:Landroid/graphics/Paint;

    .line 100
    .line 101
    iget-object v7, p0, Laisj;->q:[F

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    move v2, v0

    .line 105
    move v4, v0

    .line 106
    invoke-static/range {v1 .. v7}, Lpxl;->e(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;[F)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object v6, p0, Laisj;->a:Landroid/graphics/Paint;

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    move v2, v0

    .line 114
    move v4, v0

    .line 115
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-boolean v1, p0, Laisj;->c:Z

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    iget-wide v1, p0, Laisj;->i:D

    .line 123
    .line 124
    invoke-direct {p0}, Laisj;->g()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v5, 0x0

    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lpwn;

    .line 140
    .line 141
    iget-object v4, v4, Lpwn;->a:Lqbn;

    .line 142
    .line 143
    iget-object v4, v4, Lqbn;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_1

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_1
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lpwn;

    .line 158
    .line 159
    iget-object v4, v4, Lpwn;->a:Lqbn;

    .line 160
    .line 161
    iget-object v4, v4, Lqbn;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lpwn;

    .line 168
    .line 169
    iget-object v6, v6, Lpwn;->d:Lpzw;

    .line 170
    .line 171
    sget-object v7, Lpzy;->a:Lpzy;

    .line 172
    .line 173
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v7, v6, v8}, Lpzy;->a(Lpzz;Ljava/lang/Object;)F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    sget-object v8, Lpzy;->a:Lpzy;

    .line 186
    .line 187
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Lqbq;

    .line 192
    .line 193
    invoke-virtual {v9}, Lqbq;->a()Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v8, v6, v9}, Lpzy;->a(Lpzz;Ljava/lang/Object;)F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    add-int/lit8 v9, v8, -0x5

    .line 206
    .line 207
    invoke-static {v7, v9, v8}, Laisj;->h(III)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_2

    .line 212
    .line 213
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lpwn;

    .line 218
    .line 219
    invoke-static {v1, v5}, Laisj;->i(Lpwn;I)D

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_2
    sget-object v8, Lpzy;->a:Lpzy;

    .line 234
    .line 235
    invoke-static {v4}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Lqbq;

    .line 240
    .line 241
    invoke-virtual {v9}, Lqbq;->a()Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v8, v6, v9}, Lpzy;->a(Lpzz;Ljava/lang/Object;)F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    add-int/lit8 v8, v6, 0x5

    .line 254
    .line 255
    invoke-static {v7, v6, v8}, Laisj;->h(III)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_3

    .line 260
    .line 261
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    add-int/lit8 v2, v2, -0x1

    .line 270
    .line 271
    check-cast v1, Lpwn;

    .line 272
    .line 273
    invoke-static {v1, v2}, Laisj;->i(Lpwn;I)D

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_3
    move v6, v5

    .line 288
    :goto_1
    add-int/lit8 v7, v6, 0x1

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-ge v7, v8, :cond_5

    .line 295
    .line 296
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Lqbq;

    .line 301
    .line 302
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Lqbq;

    .line 307
    .line 308
    invoke-virtual {v8}, Lqbq;->a()Ljava/lang/Double;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    cmpg-double v10, v10, v1

    .line 317
    .line 318
    if-gez v10, :cond_4

    .line 319
    .line 320
    invoke-virtual {v9}, Lqbq;->a()Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 325
    .line 326
    .line 327
    move-result-wide v10

    .line 328
    cmpg-double v10, v1, v10

    .line 329
    .line 330
    if-gtz v10, :cond_4

    .line 331
    .line 332
    invoke-virtual {v8}, Lqbq;->a()Ljava/lang/Double;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 337
    .line 338
    .line 339
    move-result-wide v10

    .line 340
    sub-double/2addr v1, v10

    .line 341
    invoke-virtual {v9}, Lqbq;->a()Ljava/lang/Double;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    invoke-virtual {v8}, Lqbq;->a()Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 354
    .line 355
    .line 356
    move-result-wide v11

    .line 357
    sub-double/2addr v9, v11

    .line 358
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lpwn;

    .line 363
    .line 364
    invoke-static {v4, v6}, Laisj;->i(Lpwn;I)D

    .line 365
    .line 366
    .line 367
    move-result-wide v11

    .line 368
    div-double/2addr v1, v9

    .line 369
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 370
    .line 371
    sub-double/2addr v8, v1

    .line 372
    mul-double/2addr v11, v8

    .line 373
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lpwn;

    .line 378
    .line 379
    invoke-static {v3, v7}, Laisj;->i(Lpwn;I)D

    .line 380
    .line 381
    .line 382
    move-result-wide v3

    .line 383
    mul-double/2addr v3, v1

    .line 384
    add-double/2addr v11, v3

    .line 385
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_3

    .line 394
    :cond_4
    move v6, v7

    .line 395
    goto :goto_1

    .line 396
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    goto :goto_3

    .line 401
    :cond_6
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_3
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_9

    .line 410
    .line 411
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljava/lang/Double;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_9

    .line 426
    .line 427
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ljava/lang/Double;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    long-to-float v2, v2

    .line 442
    iget v3, p0, Laisj;->p:F

    .line 443
    .line 444
    iget-object v4, p0, Laisj;->n:Landroid/graphics/Paint;

    .line 445
    .line 446
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, p0, Laisj;->m:Landroid/graphics/Paint;

    .line 450
    .line 451
    invoke-direct {p0}, Laisj;->g()Lj$/util/Optional;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    const/high16 v6, -0x1000000

    .line 460
    .line 461
    if-nez v4, :cond_8

    .line 462
    .line 463
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lpwn;

    .line 468
    .line 469
    iget-object v4, v4, Lpwn;->a:Lqbn;

    .line 470
    .line 471
    iget-object v4, v4, Lqbn;->a:Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_7

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_7
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lpwn;

    .line 485
    .line 486
    iget-object v3, v3, Lpwn;->a:Lqbn;

    .line 487
    .line 488
    sget-object v4, Lqax;->d:Lqbk;

    .line 489
    .line 490
    sget-object v6, Lqbk;->e:Lqbk;

    .line 491
    .line 492
    invoke-virtual {v3, v4, v6}, Lqbn;->d(Lqbk;Lqbk;)Lqbj;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iget-object v6, v3, Lqbn;->a:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Lqbq;

    .line 503
    .line 504
    invoke-interface {v4, v6, v5, v3}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    :cond_8
    :goto_4
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Ljava/lang/Double;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 524
    .line 525
    .line 526
    move-result-wide v1

    .line 527
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 528
    .line 529
    .line 530
    move-result-wide v1

    .line 531
    long-to-float v1, v1

    .line 532
    iget v2, p0, Laisj;->o:F

    .line 533
    .line 534
    iget-object v3, p0, Laisj;->m:Landroid/graphics/Paint;

    .line 535
    .line 536
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 537
    .line 538
    .line 539
    :cond_9
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lpxo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lpxo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lpxo;->d()V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lpxo;->b:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    iput v0, p1, Lpxo;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method
