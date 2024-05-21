.class public Lpyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyd;


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:[F

.field private e:Lpzz;

.field private f:Ljava/util/List;

.field private g:[F

.field private h:Ljava/util/List;

.field private i:[F

.field private j:Lpzz;

.field private k:[I

.field private final l:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpxl;->w()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpyc;->l:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(F)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final g()Lpye;
    .locals 10

    .line 1
    iget-object v0, p0, Lpyc;->e:Lpzz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lpye;

    .line 8
    .line 9
    iget-object v2, p0, Lpyc;->b:Ljava/util/List;

    .line 10
    .line 11
    iget v3, p0, Lpyc;->a:I

    .line 12
    .line 13
    new-instance v4, Ltsw;

    .line 14
    .line 15
    iget-object v1, p0, Lpyc;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v5, p0, Lpyc;->d:[F

    .line 18
    .line 19
    invoke-direct {v4, v1, v5, v3}, Ltsw;-><init>(Ljava/util/List;[FI)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lpyc;->e:Lpzz;

    .line 23
    .line 24
    invoke-interface {v1}, Lpzz;->h()Lpzw;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Ltsw;

    .line 29
    .line 30
    iget-object v1, p0, Lpyc;->f:Ljava/util/List;

    .line 31
    .line 32
    iget-object v7, p0, Lpyc;->g:[F

    .line 33
    .line 34
    iget v8, p0, Lpyc;->a:I

    .line 35
    .line 36
    invoke-direct {v6, v1, v7, v8}, Ltsw;-><init>(Ljava/util/List;[FI)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Ltsw;

    .line 40
    .line 41
    iget-object v1, p0, Lpyc;->h:Ljava/util/List;

    .line 42
    .line 43
    iget-object v8, p0, Lpyc;->i:[F

    .line 44
    .line 45
    iget v9, p0, Lpyc;->a:I

    .line 46
    .line 47
    invoke-direct {v7, v1, v8, v9}, Ltsw;-><init>(Ljava/util/List;[FI)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lpyc;->j:Lpzz;

    .line 51
    .line 52
    invoke-interface {v1}, Lpzz;->h()Lpzw;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v8}, Lpye;-><init>(Ljava/util/List;ILtsw;Lpzz;Ltsw;Ltsw;Lpzz;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final h(I)F
    .locals 1

    .line 1
    iget v0, p0, Lpyc;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqcf;->f(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpyc;->d:[F

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1
.end method

.method public final i(I)F
    .locals 1

    .line 1
    iget v0, p0, Lpyc;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqcf;->f(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpyc;->i:[F

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1
.end method

.method public final j(I)F
    .locals 1

    .line 1
    iget v0, p0, Lpyc;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqcf;->f(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpyc;->g:[F

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget v0, p0, Lpyc;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqcf;->f(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpyc;->k:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lpyc;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final m(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpyc;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected final n(Lpye;)V
    .locals 2

    .line 1
    iget v0, p1, Lpye;->b:I

    .line 2
    .line 3
    iput v0, p0, Lpyc;->a:I

    .line 4
    .line 5
    iget-object v0, p1, Lpye;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lpyc;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p1, Lpye;->e:Ltsw;

    .line 10
    .line 11
    iget-object v1, v0, Ltsw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lpyc;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, v0, Ltsw;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [F

    .line 18
    .line 19
    iput-object v0, p0, Lpyc;->d:[F

    .line 20
    .line 21
    iget-object v0, p1, Lpye;->c:Lpzz;

    .line 22
    .line 23
    iput-object v0, p0, Lpyc;->e:Lpzz;

    .line 24
    .line 25
    iget-object v0, p1, Lpye;->f:Ltsw;

    .line 26
    .line 27
    iget-object v1, v0, Ltsw;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, p0, Lpyc;->f:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, v0, Ltsw;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [F

    .line 34
    .line 35
    iput-object v0, p0, Lpyc;->g:[F

    .line 36
    .line 37
    iget-object v0, p1, Lpye;->g:Ltsw;

    .line 38
    .line 39
    iget-object v1, v0, Ltsw;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lpyc;->h:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v0, Ltsw;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, [F

    .line 46
    .line 47
    iput-object v0, p0, Lpyc;->i:[F

    .line 48
    .line 49
    iget-object p1, p1, Lpye;->d:Lpzz;

    .line 50
    .line 51
    iput-object p1, p0, Lpyc;->j:Lpzz;

    .line 52
    .line 53
    return-void
.end method

.method protected final o()Lazbx;
    .locals 3

    .line 1
    new-instance v0, Lazbx;

    .line 2
    .line 3
    iget-object v1, p0, Lpyc;->k:[I

    .line 4
    .line 5
    iget v2, p0, Lpyc;->a:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lazbx;-><init>([II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final p(I)Ljava/lang/Double;
    .locals 1

    .line 1
    iget v0, p0, Lpyc;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqcf;->f(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpyc;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Double;

    .line 13
    .line 14
    return-object p1
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpyc;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqcf;->f(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpyc;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpyc;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqcf;->f(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpyc;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final s(Lpzr;)Ljava/util/Set;
    .locals 4

    .line 1
    iget v0, p0, Lpyc;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lpxl;->t(I)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lpyc;->a:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, Lpzr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lpyc;->d:[F

    .line 21
    .line 22
    aget v3, v3, v1

    .line 23
    .line 24
    cmpg-float v2, v2, v3

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p1, Lpzr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lpyc;->d:[F

    .line 37
    .line 38
    aget v3, v3, v1

    .line 39
    .line 40
    cmpl-float v2, v2, v3

    .line 41
    .line 42
    if-ltz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lpyc;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method protected final t(Lazbx;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lazbx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, [I

    .line 4
    .line 5
    iput-object p1, p0, Lpyc;->k:[I

    .line 6
    .line 7
    return-void
.end method

.method public final u(Lpzz;Lpzz;Lqbj;Lqbn;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Lqbn;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lpyc;->d:[F

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lpyc;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpyc;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpyc;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpyc;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lpyc;->l:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-static {v0}, Lpxl;->C(I)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lpyc;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, Lpxl;->C(I)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lpyc;->c:Ljava/util/List;

    .line 50
    .line 51
    new-array v1, v0, [F

    .line 52
    .line 53
    iput-object v1, p0, Lpyc;->d:[F

    .line 54
    .line 55
    invoke-static {v0}, Lpxl;->C(I)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lpyc;->f:Ljava/util/List;

    .line 60
    .line 61
    new-array v1, v0, [F

    .line 62
    .line 63
    iput-object v1, p0, Lpyc;->g:[F

    .line 64
    .line 65
    invoke-static {v0}, Lpxl;->C(I)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lpyc;->h:Ljava/util/List;

    .line 70
    .line 71
    new-array v1, v0, [F

    .line 72
    .line 73
    iput-object v1, p0, Lpyc;->i:[F

    .line 74
    .line 75
    new-array v0, v0, [I

    .line 76
    .line 77
    iput-object v0, p0, Lpyc;->k:[I

    .line 78
    .line 79
    :goto_1
    iput-object p1, p0, Lpyc;->e:Lpzz;

    .line 80
    .line 81
    iput-object p2, p0, Lpyc;->j:Lpzz;

    .line 82
    .line 83
    sget-object v0, Lqbk;->a:Lqbk;

    .line 84
    .line 85
    invoke-virtual {p4, v0}, Lqbn;->c(Lqbk;)Lqbj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lqbk;->b:Lqbk;

    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p4, v1, v2}, Lqbn;->e(Lqbk;Ljava/lang/Object;)Lqbj;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lqbk;->e:Lqbk;

    .line 102
    .line 103
    const/high16 v3, -0x1000000

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p4, v2, v3}, Lqbn;->e(Lqbk;Ljava/lang/Object;)Lqbj;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x0

    .line 114
    iput v3, p0, Lpyc;->a:I

    .line 115
    .line 116
    iget-object v3, p4, Lqbn;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, p0, Lpyc;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget v5, p0, Lpyc;->a:I

    .line 138
    .line 139
    invoke-interface {p3, v4, v5, p4}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, p0, Lpyc;->c:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Lpyc;->d:[F

    .line 149
    .line 150
    iget v7, p0, Lpyc;->a:I

    .line 151
    .line 152
    invoke-interface {p1, v5}, Lpzz;->a(Ljava/lang/Object;)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    aput v8, v6, v7

    .line 157
    .line 158
    iget-object v6, p0, Lpyc;->l:Ljava/util/Map;

    .line 159
    .line 160
    iget v7, p0, Lpyc;->a:I

    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget v5, p0, Lpyc;->a:I

    .line 170
    .line 171
    invoke-interface {v0, v4, v5, p4}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Double;

    .line 176
    .line 177
    iget v6, p0, Lpyc;->a:I

    .line 178
    .line 179
    invoke-interface {v1, v4, v6, p4}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/Double;

    .line 184
    .line 185
    iget-object v7, p0, Lpyc;->f:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v7, p0, Lpyc;->g:[F

    .line 191
    .line 192
    iget v8, p0, Lpyc;->a:I

    .line 193
    .line 194
    invoke-interface {p2, v5, v6}, Lpzz;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    aput v5, v7, v8

    .line 199
    .line 200
    iget-object v5, p0, Lpyc;->h:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v5, p0, Lpyc;->i:[F

    .line 206
    .line 207
    iget v7, p0, Lpyc;->a:I

    .line 208
    .line 209
    invoke-interface {p2, v6}, Lpzz;->a(Ljava/lang/Object;)F

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    aput v6, v5, v7

    .line 214
    .line 215
    iget-object v5, p0, Lpyc;->k:[I

    .line 216
    .line 217
    iget v6, p0, Lpyc;->a:I

    .line 218
    .line 219
    invoke-interface {v2, v4, v6, p4}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    aput v4, v5, v6

    .line 230
    .line 231
    iget v4, p0, Lpyc;->a:I

    .line 232
    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    iput v4, p0, Lpyc;->a:I

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method
