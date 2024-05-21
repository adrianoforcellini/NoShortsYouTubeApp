.class public final Llfb;
.super Loh;
.source "PG"

# interfaces
.implements Laikm;
.implements Lldn;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field protected final e:Landroid/util/SparseIntArray;

.field f:Ljava/lang/String;

.field public final g:Landroid/content/res/Resources;

.field public h:Lrvt;

.field private final i:Lahqv;

.field private final j:Landroid/view/LayoutInflater;

.field private k:Z

.field private final l:Laaen;

.field private final m:Laadu;

.field private n:Lachi;

.field private final o:Laois;

.field private final p:Lairt;

.field private final q:Lazqz;

.field private final r:Lajab;

.field private final s:Lazqz;

.field private final t:Lazqz;

.field private final u:Lazqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaen;Laadu;Lahqv;Lazqz;Lazqz;Lazqu;Lazqz;Lajab;Lairt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llfb;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llfb;->j:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Llfb;->g:Landroid/content/res/Resources;

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Llfb;->e:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput-object p2, p0, Llfb;->l:Laaen;

    .line 31
    .line 32
    iput-object p3, p0, Llfb;->m:Laadu;

    .line 33
    .line 34
    iput-object p4, p0, Llfb;->i:Lahqv;

    .line 35
    .line 36
    iput-object p5, p0, Llfb;->q:Lazqz;

    .line 37
    .line 38
    iput-object p6, p0, Llfb;->s:Lazqz;

    .line 39
    .line 40
    iput-object p7, p0, Llfb;->u:Lazqu;

    .line 41
    .line 42
    iput-object p8, p0, Llfb;->t:Lazqz;

    .line 43
    .line 44
    iput-object p9, p0, Llfb;->r:Lajab;

    .line 45
    .line 46
    iput-object p10, p0, Llfb;->p:Lairt;

    .line 47
    .line 48
    sget-object p2, Laois;->a:Laois;

    .line 49
    .line 50
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lancj;

    .line 55
    .line 56
    sget-object p3, Laqhw;->a:Laqhw;

    .line 57
    .line 58
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lancj;

    .line 63
    .line 64
    sget-object p4, Laqhy;->a:Laqhy;

    .line 65
    .line 66
    invoke-virtual {p4}, Lancp;->createBuilder()Lanch;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Lancj;

    .line 71
    .line 72
    const p5, 0x7f1404ba

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p5, p4, Lancj;->instance:Lancp;

    .line 83
    .line 84
    check-cast p5, Laqhy;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget p6, p5, Laqhy;->b:I

    .line 90
    .line 91
    const/4 p7, 0x1

    .line 92
    or-int/2addr p6, p7

    .line 93
    iput p6, p5, Laqhy;->b:I

    .line 94
    .line 95
    iput-object p1, p5, Laqhy;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p4}, Lanch;->build()Lancp;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Laqhy;

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Lancj;->f(Laqhy;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Laqhw;

    .line 111
    .line 112
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p3, p2, Lancj;->instance:Lancp;

    .line 116
    .line 117
    check-cast p3, Laois;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object p1, p3, Laois;->j:Laqhw;

    .line 123
    .line 124
    iget p1, p3, Laois;->b:I

    .line 125
    .line 126
    or-int/lit8 p1, p1, 0x40

    .line 127
    .line 128
    iput p1, p3, Laois;->b:I

    .line 129
    .line 130
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p2, Lancj;->instance:Lancp;

    .line 134
    .line 135
    check-cast p1, Laois;

    .line 136
    .line 137
    const/16 p3, 0x2b

    .line 138
    .line 139
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iput-object p3, p1, Laois;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput p7, p1, Laois;->c:I

    .line 146
    .line 147
    sget-object p1, Laqrn;->a:Laqrn;

    .line 148
    .line 149
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lancj;

    .line 154
    .line 155
    sget-object p3, Laqrm;->tb:Laqrm;

    .line 156
    .line 157
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object p4, p1, Lancj;->instance:Lancp;

    .line 161
    .line 162
    check-cast p4, Laqrn;

    .line 163
    .line 164
    iget p3, p3, Laqrm;->vl:I

    .line 165
    .line 166
    iput p3, p4, Laqrn;->c:I

    .line 167
    .line 168
    iget p3, p4, Laqrn;->b:I

    .line 169
    .line 170
    or-int/2addr p3, p7

    .line 171
    iput p3, p4, Laqrn;->b:I

    .line 172
    .line 173
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object p3, p2, Lancj;->instance:Lancp;

    .line 177
    .line 178
    check-cast p3, Laois;

    .line 179
    .line 180
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Laqrn;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object p1, p3, Laois;->g:Laqrn;

    .line 190
    .line 191
    iget p1, p3, Laois;->b:I

    .line 192
    .line 193
    or-int/lit8 p1, p1, 0x4

    .line 194
    .line 195
    iput p1, p3, Laois;->b:I

    .line 196
    .line 197
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p2, Lancj;->instance:Lancp;

    .line 201
    .line 202
    check-cast p1, Laois;

    .line 203
    .line 204
    const/4 p3, 0x2

    .line 205
    iput p3, p1, Laois;->w:I

    .line 206
    .line 207
    iget p3, p1, Laois;->b:I

    .line 208
    .line 209
    const/high16 p4, 0x100000

    .line 210
    .line 211
    or-int/2addr p3, p4

    .line 212
    iput p3, p1, Laois;->b:I

    .line 213
    .line 214
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Laois;

    .line 219
    .line 220
    iput-object p1, p0, Llfb;->o:Laois;

    .line 221
    .line 222
    return-void
.end method

.method private final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llfb;->n:Lachi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Llfb;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lachi;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 8

    .line 1
    iget-object v0, p0, Llfb;->e:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llfb;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v5, v3, 0x1

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    instance-of v6, v6, Laikz;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object v6, p0, Llfb;->e:Landroid/util/SparseIntArray;

    .line 28
    .line 29
    add-int/lit8 v7, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {v6, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    move v4, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v6, p0, Llfb;->e:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    invoke-virtual {v6, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Llfb;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Llfb;->e:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Llfb;->e:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Llfb;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Llfb;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Llfb;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Laikz;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Laikz;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llfb;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Laikz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Laikz;

    .line 11
    .line 12
    invoke-virtual {p1}, Laikz;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    return p1

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    instance-of v0, p1, Llik;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    return p1

    .line 27
    :cond_2
    instance-of v0, p1, Llil;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_3
    instance-of p1, p1, Llim;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    return p1

    .line 39
    :cond_4
    return v1
.end method

.method public final e(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final f(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 11

    .line 1
    iput-object p2, p0, Llfb;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_6

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Laikz;

    .line 28
    .line 29
    iget v6, v5, Laikz;->f:I

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v6, v2, :cond_3

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Llfb;->e:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    iget-object v8, p0, Llfb;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v2, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Llfb;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v8, p0, Llfb;->g:Landroid/content/res/Resources;

    .line 52
    .line 53
    new-instance v9, Llil;

    .line 54
    .line 55
    const v10, 0x7f0714df

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-direct {v9, v8, v0, v0}, Llil;-><init>(FZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v2, v5, Laikz;->g:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Llfb;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v8, Llik;

    .line 83
    .line 84
    iget-object v9, v5, Laikz;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v8, v9}, Llik;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move v2, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move v2, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v2, v0

    .line 97
    :goto_1
    iget v6, v5, Laikz;->f:I

    .line 98
    .line 99
    if-ne v6, v7, :cond_3

    .line 100
    .line 101
    iget-object v6, p0, Llfb;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v8, p0, Llfb;->g:Landroid/content/res/Resources;

    .line 104
    .line 105
    new-instance v9, Llik;

    .line 106
    .line 107
    const v10, 0x7f140b1d

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-direct {v9, v8, v10}, Llik;-><init>(Ljava/lang/String;[B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_2
    iget-boolean v6, v5, Laikz;->o:Z

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    move v3, v4

    .line 131
    :cond_4
    move v1, v7

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object v6, p0, Llfb;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    if-eqz v1, :cond_7

    .line 142
    .line 143
    new-instance p1, Llim;

    .line 144
    .line 145
    invoke-direct {p1, p2}, Llim;-><init>(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Llfb;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {p0}, Llfb;->B()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Llfb;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, v0, p1}, Loh;->m(II)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Lpd;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p2, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p2, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p2, v2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Llfb;->j:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    const v0, 0x7f0e0637

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Llfb;->q:Lazqz;

    .line 27
    .line 28
    iget-object v5, p0, Llfb;->t:Lazqz;

    .line 29
    .line 30
    iget-object v6, p0, Llfb;->s:Lazqz;

    .line 31
    .line 32
    iget-object v7, p0, Llfb;->u:Lazqu;

    .line 33
    .line 34
    iget-object v8, p0, Llfb;->i:Lahqv;

    .line 35
    .line 36
    new-instance p1, Llfe;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v2 .. v8}, Llfe;-><init>(Landroid/view/View;Lazqz;Lazqz;Lazqz;Lazqu;Lahqv;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object p2, p0, Llfb;->j:Landroid/view/LayoutInflater;

    .line 44
    .line 45
    iget-object v2, p0, Llfb;->p:Lairt;

    .line 46
    .line 47
    invoke-virtual {v2}, Lairt;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v0, v2, :cond_1

    .line 52
    .line 53
    const v0, 0x7f0e0638

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const v0, 0x7f0e0639

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Llfb;->r:Lajab;

    .line 68
    .line 69
    iget-object v0, p0, Llfb;->o:Laois;

    .line 70
    .line 71
    new-instance v1, Llfa;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1, p2, v0}, Llfa;-><init>(Llfb;Landroid/view/View;Lajab;Laois;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    iget-object p2, p0, Llfb;->j:Landroid/view/LayoutInflater;

    .line 78
    .line 79
    const v0, 0x7f0e062d

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Llfb;->q:Lazqz;

    .line 90
    .line 91
    iget-object v0, p0, Llfb;->i:Lahqv;

    .line 92
    .line 93
    new-instance v1, Lldo;

    .line 94
    .line 95
    invoke-direct {v1, p1, p2, v0}, Lldo;-><init>(Landroid/view/View;Lazqz;Lahqv;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    iget-object p2, p0, Llfb;->j:Landroid/view/LayoutInflater;

    .line 100
    .line 101
    const v0, 0x7f0e0635

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Llfb;->m:Laadu;

    .line 109
    .line 110
    iget-object v0, p0, Llfb;->l:Laaen;

    .line 111
    .line 112
    new-instance v1, Laabw;

    .line 113
    .line 114
    invoke-direct {v1, p1, p2, v0}, Laabw;-><init>(Landroid/view/View;Laadu;Laaen;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    iget-object p2, p0, Llfb;->j:Landroid/view/LayoutInflater;

    .line 119
    .line 120
    const v0, 0x7f0e0636

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lakiv;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {p2, p1, v0, v0}, Lakiv;-><init>(Landroid/view/View;[C[B)V

    .line 131
    .line 132
    .line 133
    return-object p2
.end method

.method public final getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llfb;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llfb;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Llfb;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Llfb;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llfb;->e:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Llfb;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0}, Llfb;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Loh;->m(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llfb;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llfb;->B()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Loh;->p(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Lachi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llfb;->n:Lachi;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llfb;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lpd;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "ss_rds"

    .line 8
    .line 9
    invoke-direct {v0, v3}, Llfb;->C(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v3, v1, Lpd;->f:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v3, v5, :cond_31

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eq v3, v8, :cond_2f

    .line 20
    .line 21
    const/4 v14, 0x3

    .line 22
    const/4 v15, 0x4

    .line 23
    if-eq v3, v14, :cond_25

    .line 24
    .line 25
    if-eq v3, v15, :cond_24

    .line 26
    .line 27
    check-cast v1, Llfe;

    .line 28
    .line 29
    iget-object v3, v0, Llfb;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laikz;

    .line 36
    .line 37
    iget-object v3, v0, Llfb;->h:Lrvt;

    .line 38
    .line 39
    iget-object v7, v0, Llfb;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v12, v1, Llfe;->x:Landroid/view/View;

    .line 42
    .line 43
    new-instance v11, Lgky;

    .line 44
    .line 45
    const/16 v20, 0x10

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    move-object/from16 v16, v11

    .line 50
    .line 51
    move-object/from16 v17, v1

    .line 52
    .line 53
    move-object/from16 v18, v3

    .line 54
    .line 55
    move-object/from16 v19, v2

    .line 56
    .line 57
    invoke-direct/range {v16 .. v21}, Lgky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v11, v1, Llfe;->x:Landroid/view/View;

    .line 64
    .line 65
    new-instance v12, Llfc;

    .line 66
    .line 67
    invoke-direct {v12, v1, v3, v2, v10}, Llfc;-><init>(Llfe;Lrvt;Laikz;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v11, v1, Llfe;->v:Landroid/widget/ImageView;

    .line 74
    .line 75
    new-instance v12, Lgky;

    .line 76
    .line 77
    const/16 v20, 0x11

    .line 78
    .line 79
    move-object/from16 v16, v12

    .line 80
    .line 81
    invoke-direct/range {v16 .. v21}, Lgky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Laikz;->h:Landroid/text/Spanned;

    .line 88
    .line 89
    const v11, 0x7f0409e4

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget-object v12, v2, Laikz;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v13, Landroid/text/SpannableString;

    .line 97
    .line 98
    invoke-direct {v13, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const-class v4, Landroid/text/style/StyleSpan;

    .line 106
    .line 107
    invoke-interface {v3, v10, v12, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, [Landroid/text/style/StyleSpan;

    .line 112
    .line 113
    array-length v12, v4

    .line 114
    move v6, v10

    .line 115
    :goto_0
    if-ge v6, v12, :cond_4

    .line 116
    .line 117
    aget-object v9, v4, v6

    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-ne v14, v5, :cond_3

    .line 124
    .line 125
    iget-object v14, v1, Llfe;->B:Landroid/graphics/Typeface;

    .line 126
    .line 127
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 128
    .line 129
    invoke-static {v14, v8}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const-string v14, "sans-serif-medium"

    .line 134
    .line 135
    if-eqz v8, :cond_0

    .line 136
    .line 137
    invoke-static {v14, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iput-object v8, v1, Llfe;->B:Landroid/graphics/Typeface;

    .line 142
    .line 143
    :cond_0
    new-instance v8, Lahdk;

    .line 144
    .line 145
    iget-object v15, v1, Llfe;->B:Landroid/graphics/Typeface;

    .line 146
    .line 147
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 148
    .line 149
    invoke-static {v15, v5}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_1

    .line 154
    .line 155
    invoke-static {v14, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput-object v5, v1, Llfe;->B:Landroid/graphics/Typeface;

    .line 160
    .line 161
    :cond_1
    iget-object v5, v1, Llfe;->B:Landroid/graphics/Typeface;

    .line 162
    .line 163
    invoke-direct {v8, v5}, Lahdk;-><init>(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    const/16 v15, 0x21

    .line 175
    .line 176
    invoke-virtual {v13, v8, v5, v14, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 180
    .line 181
    iget v8, v1, Llfe;->C:I

    .line 182
    .line 183
    if-nez v8, :cond_2

    .line 184
    .line 185
    iget-object v8, v1, Llfe;->A:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v8, v11}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8, v10}, Lj$/util/OptionalInt;->orElse(I)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    iput v8, v1, Llfe;->C:I

    .line 196
    .line 197
    :cond_2
    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const/16 v14, 0x21

    .line 209
    .line 210
    invoke-virtual {v13, v5, v8, v9, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 211
    .line 212
    .line 213
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    const/4 v8, 0x2

    .line 217
    const/4 v14, 0x3

    .line 218
    const/4 v15, 0x4

    .line 219
    goto :goto_0

    .line 220
    :cond_4
    iget-object v3, v1, Llfe;->u:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    iget-object v3, v1, Llfe;->u:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v4, v2, Laikz;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    iget-object v3, v1, Llfe;->v:Landroid/widget/ImageView;

    .line 234
    .line 235
    iget-object v4, v1, Llfe;->z:Landroid/content/res/Resources;

    .line 236
    .line 237
    iget-object v5, v2, Laikz;->a:Ljava/lang/String;

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    new-array v8, v6, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v5, v8, v10

    .line 243
    .line 244
    const v5, 0x7f140105

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Laikz;->f()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const v4, 0x7f0b1130

    .line 259
    .line 260
    .line 261
    if-eqz v3, :cond_6

    .line 262
    .line 263
    iget-object v3, v1, Llfe;->E:Lazqz;

    .line 264
    .line 265
    invoke-virtual {v3}, Lazqz;->dI()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_6

    .line 270
    .line 271
    iget-object v3, v1, Llfe;->t:Landroid/widget/ImageView;

    .line 272
    .line 273
    const v5, 0x7f081308

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v1, Llfe;->t:Landroid/widget/ImageView;

    .line 280
    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v3, v4, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v1, Llfe;->t:Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_6
    invoke-virtual {v2}, Laikz;->e()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_7

    .line 299
    .line 300
    iget-object v3, v1, Llfe;->t:Landroid/widget/ImageView;

    .line 301
    .line 302
    const v4, 0x7f08128e

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v1, Llfe;->t:Landroid/widget/ImageView;

    .line 309
    .line 310
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_7
    invoke-virtual {v2}, Laikz;->c()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_8

    .line 319
    .line 320
    iget-object v3, v1, Llfe;->t:Landroid/widget/ImageView;

    .line 321
    .line 322
    const/4 v4, 0x4

    .line 323
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v1, Llfe;->t:Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_8
    iget-object v3, v1, Llfe;->G:Lazqz;

    .line 333
    .line 334
    invoke-virtual {v3}, Lazqz;->eF()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_9

    .line 339
    .line 340
    iget-object v3, v1, Llfe;->t:Landroid/widget/ImageView;

    .line 341
    .line 342
    const v5, 0x7f08138e

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v1, Llfe;->t:Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v3, v4, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v1, Llfe;->t:Landroid/widget/ImageView;

    .line 358
    .line 359
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_9
    iget-object v3, v1, Llfe;->t:Landroid/widget/ImageView;

    .line 364
    .line 365
    const v5, 0x7f0813dc

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 369
    .line 370
    .line 371
    iget-object v3, v1, Llfe;->t:Landroid/widget/ImageView;

    .line 372
    .line 373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v3, v4, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v1, Llfe;->t:Landroid/widget/ImageView;

    .line 381
    .line 382
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :goto_2
    iget-object v3, v1, Llfe;->E:Lazqz;

    .line 386
    .line 387
    invoke-virtual {v3}, Lazqz;->dA()J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    long-to-int v3, v3

    .line 392
    iget-boolean v4, v2, Laikz;->n:Z

    .line 393
    .line 394
    if-eqz v4, :cond_a

    .line 395
    .line 396
    iget-object v3, v1, Llfe;->y:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iget-object v3, v1, Llfe;->y:Landroid/widget/TextView;

    .line 402
    .line 403
    const v4, 0x7f081107

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v4, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v1, Llfe;->y:Landroid/widget/TextView;

    .line 410
    .line 411
    iget-object v4, v1, Llfe;->z:Landroid/content/res/Resources;

    .line 412
    .line 413
    const v5, 0x7f14076d

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v1, Llfe;->y:Landroid/widget/TextView;

    .line 424
    .line 425
    iget-object v4, v1, Llfe;->z:Landroid/content/res/Resources;

    .line 426
    .line 427
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    :goto_3
    const/16 v4, 0x8

    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_a
    invoke-virtual {v2}, Laikz;->b()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    const v5, 0x7f1404af

    .line 443
    .line 444
    .line 445
    if-eqz v4, :cond_e

    .line 446
    .line 447
    if-eqz v3, :cond_e

    .line 448
    .line 449
    const/4 v4, 0x1

    .line 450
    if-eq v3, v4, :cond_d

    .line 451
    .line 452
    const/4 v4, 0x2

    .line 453
    if-eq v3, v4, :cond_c

    .line 454
    .line 455
    const/4 v4, 0x3

    .line 456
    if-eq v3, v4, :cond_b

    .line 457
    .line 458
    iget-object v3, v1, Llfe;->y:Landroid/widget/TextView;

    .line 459
    .line 460
    const/16 v4, 0x8

    .line 461
    .line 462
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_b
    iget-object v3, v1, Llfe;->y:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v1, Llfe;->y:Landroid/widget/TextView;

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 476
    .line 477
    .line 478
    iget-object v3, v1, Llfe;->y:Landroid/widget/TextView;

    .line 479
    .line 480
    iget-object v4, v1, Llfe;->z:Landroid/content/res/Resources;

    .line 481
    .line 482
    const v5, 0x7f1404b1

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v1, Llfe;->y:Landroid/widget/TextView;

    .line 493
    .line 494
    iget-object v4, v1, Llfe;->z:Landroid/content/res/Resources;

    .line 495
    .line 496
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_c
    iget-object v3, v1, Llfe;->y:Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object v3, v1, Llfe;->y:Landroid/widget/TextView;

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v1, Llfe;->y:Landroid/widget/TextView;

    .line 516
    .line 517
    iget-object v4, v1, Llfe;->z:Landroid/content/res/Resources;

    .line 518
    .line 519
    const v5, 0x7f1404b0

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v1, Llfe;->y:Landroid/widget/TextView;

    .line 530
    .line 531
    iget-object v4, v1, Llfe;->z:Landroid/content/res/Resources;

    .line 532
    .line 533
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_d
    iget-object v3, v1, Llfe;->y:Landroid/widget/TextView;

    .line 542
    .line 543
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    iget-object v3, v1, Llfe;->y:Landroid/widget/TextView;

    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 550
    .line 551
    .line 552
    iget-object v3, v1, Llfe;->y:Landroid/widget/TextView;

    .line 553
    .line 554
    iget-object v4, v1, Llfe;->z:Landroid/content/res/Resources;

    .line 555
    .line 556
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    iget-object v3, v1, Llfe;->y:Landroid/widget/TextView;

    .line 564
    .line 565
    iget-object v4, v1, Llfe;->z:Landroid/content/res/Resources;

    .line 566
    .line 567
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :cond_e
    invoke-virtual {v2}, Laikz;->a()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_f

    .line 581
    .line 582
    iget-object v3, v2, Laikz;->d:[I

    .line 583
    .line 584
    invoke-static {v3}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    new-instance v4, Llfd;

    .line 589
    .line 590
    invoke-direct {v4, v10}, Llfd;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v3, v4}, Lj$/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_f

    .line 598
    .line 599
    iget-object v3, v1, Llfe;->y:Landroid/widget/TextView;

    .line 600
    .line 601
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    iget-object v3, v1, Llfe;->y:Landroid/widget/TextView;

    .line 605
    .line 606
    const/4 v4, 0x0

    .line 607
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v1, Llfe;->y:Landroid/widget/TextView;

    .line 611
    .line 612
    iget-object v4, v1, Llfe;->z:Landroid/content/res/Resources;

    .line 613
    .line 614
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    iget-object v3, v1, Llfe;->y:Landroid/widget/TextView;

    .line 622
    .line 623
    iget-object v4, v1, Llfe;->z:Landroid/content/res/Resources;

    .line 624
    .line 625
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_3

    .line 633
    .line 634
    :cond_f
    iget-object v3, v1, Llfe;->y:Landroid/widget/TextView;

    .line 635
    .line 636
    const/16 v4, 0x8

    .line 637
    .line 638
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    :goto_4
    iget v3, v2, Laikz;->j:I

    .line 642
    .line 643
    const/16 v5, 0x20

    .line 644
    .line 645
    const/16 v6, 0x30

    .line 646
    .line 647
    const/4 v8, 0x1

    .line 648
    if-ne v3, v8, :cond_11

    .line 649
    .line 650
    iget-object v2, v1, Llfe;->w:Landroid/widget/ImageView;

    .line 651
    .line 652
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v1, Llfe;->v:Landroid/widget/ImageView;

    .line 656
    .line 657
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v1, Llfe;->x:Landroid/view/View;

    .line 661
    .line 662
    iget-object v3, v1, Llfe;->z:Landroid/content/res/Resources;

    .line 663
    .line 664
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-static {v3, v6}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v1, Llfe;->t:Landroid/widget/ImageView;

    .line 676
    .line 677
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Lawa;

    .line 682
    .line 683
    iget-object v3, v1, Llfe;->z:Landroid/content/res/Resources;

    .line 684
    .line 685
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-static {v3, v6}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    iput v3, v2, Lawa;->width:I

    .line 694
    .line 695
    const/4 v3, -0x1

    .line 696
    iput v3, v2, Lawa;->height:I

    .line 697
    .line 698
    iget-object v3, v1, Llfe;->z:Landroid/content/res/Resources;

    .line 699
    .line 700
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const/4 v4, 0x4

    .line 705
    invoke-static {v3, v4}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-virtual {v2, v3}, Lawa;->setMarginStart(I)V

    .line 710
    .line 711
    .line 712
    iget-object v3, v1, Llfe;->t:Landroid/widget/ImageView;

    .line 713
    .line 714
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 715
    .line 716
    .line 717
    iget-object v2, v1, Llfe;->t:Landroid/widget/ImageView;

    .line 718
    .line 719
    iget-object v3, v1, Llfe;->A:Landroid/content/Context;

    .line 720
    .line 721
    invoke-static {v3, v11}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v2, v3}, Lbhz;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v1, Llfe;->w:Landroid/widget/ImageView;

    .line 729
    .line 730
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Lawa;

    .line 735
    .line 736
    invoke-virtual {v1}, Llfe;->F()Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_10

    .line 741
    .line 742
    const/4 v12, -0x2

    .line 743
    goto :goto_5

    .line 744
    :cond_10
    iget-object v3, v1, Llfe;->z:Landroid/content/res/Resources;

    .line 745
    .line 746
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    const/16 v4, 0x38

    .line 751
    .line 752
    invoke-static {v3, v4}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    :goto_5
    iput v12, v2, Lawa;->width:I

    .line 757
    .line 758
    iget-object v3, v1, Llfe;->z:Landroid/content/res/Resources;

    .line 759
    .line 760
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-static {v3, v5}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    iput v3, v2, Lawa;->height:I

    .line 769
    .line 770
    iget-object v3, v1, Llfe;->z:Landroid/content/res/Resources;

    .line 771
    .line 772
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-static {v3, v10}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    invoke-virtual {v2, v3}, Lawa;->setMarginEnd(I)V

    .line 781
    .line 782
    .line 783
    iget-object v3, v1, Llfe;->w:Landroid/widget/ImageView;

    .line 784
    .line 785
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_e

    .line 789
    .line 790
    :cond_11
    const/4 v4, 0x2

    .line 791
    if-ne v3, v4, :cond_1c

    .line 792
    .line 793
    iget-object v3, v1, Llfe;->t:Landroid/widget/ImageView;

    .line 794
    .line 795
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    iget-object v3, v1, Llfe;->x:Landroid/view/View;

    .line 799
    .line 800
    iget-object v4, v1, Llfe;->z:Landroid/content/res/Resources;

    .line 801
    .line 802
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-static {v4, v6}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 811
    .line 812
    .line 813
    iget-object v3, v1, Llfe;->v:Landroid/widget/ImageView;

    .line 814
    .line 815
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    iget-object v3, v1, Llfe;->w:Landroid/widget/ImageView;

    .line 819
    .line 820
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Lawa;

    .line 825
    .line 826
    invoke-virtual {v1}, Llfe;->F()Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_12

    .line 831
    .line 832
    const/4 v12, -0x2

    .line 833
    goto :goto_6

    .line 834
    :cond_12
    iget-object v4, v1, Llfe;->z:Landroid/content/res/Resources;

    .line 835
    .line 836
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    const/16 v6, 0x38

    .line 841
    .line 842
    invoke-static {v4, v6}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 843
    .line 844
    .line 845
    move-result v12

    .line 846
    :goto_6
    iput v12, v3, Lawa;->width:I

    .line 847
    .line 848
    iget-object v4, v1, Llfe;->z:Landroid/content/res/Resources;

    .line 849
    .line 850
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-static {v4, v5}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    iput v4, v3, Lawa;->height:I

    .line 859
    .line 860
    iget-object v4, v1, Llfe;->w:Landroid/widget/ImageView;

    .line 861
    .line 862
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 863
    .line 864
    .line 865
    iget-object v3, v1, Llfe;->t:Landroid/widget/ImageView;

    .line 866
    .line 867
    iget-object v4, v1, Llfe;->A:Landroid/content/Context;

    .line 868
    .line 869
    invoke-static {v4, v11}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-static {v3, v4}, Lbhz;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 874
    .line 875
    .line 876
    iget-object v3, v2, Laikz;->i:Ljava/util/List;

    .line 877
    .line 878
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-nez v3, :cond_19

    .line 883
    .line 884
    iget-object v3, v1, Llfe;->z:Landroid/content/res/Resources;

    .line 885
    .line 886
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    const/16 v4, 0x2c

    .line 891
    .line 892
    invoke-static {v3, v4}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    iget-object v2, v2, Laikz;->i:Ljava/util/List;

    .line 897
    .line 898
    sget-object v4, Lakvi;->a:Lakvi;

    .line 899
    .line 900
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    if-eqz v6, :cond_14

    .line 909
    .line 910
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Lbcgb;

    .line 915
    .line 916
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    iget v4, v4, Lbcgb;->b:I

    .line 921
    .line 922
    if-ge v3, v4, :cond_13

    .line 923
    .line 924
    move-object v4, v6

    .line 925
    goto :goto_8

    .line 926
    :cond_13
    move-object v4, v6

    .line 927
    goto :goto_7

    .line 928
    :cond_14
    :goto_8
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_17

    .line 933
    .line 934
    iget-object v2, v1, Llfe;->w:Landroid/widget/ImageView;

    .line 935
    .line 936
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 937
    .line 938
    .line 939
    iget-object v2, v1, Llfe;->w:Landroid/widget/ImageView;

    .line 940
    .line 941
    const/4 v3, 0x0

    .line 942
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 943
    .line 944
    .line 945
    iget-object v2, v1, Llfe;->w:Landroid/widget/ImageView;

    .line 946
    .line 947
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, Lawa;

    .line 952
    .line 953
    if-nez v3, :cond_15

    .line 954
    .line 955
    goto :goto_a

    .line 956
    :cond_15
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    check-cast v6, Lbcgb;

    .line 961
    .line 962
    iget v6, v6, Lbcgb;->b:I

    .line 963
    .line 964
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    check-cast v8, Lbcgb;

    .line 969
    .line 970
    iget v8, v8, Lbcgb;->a:I

    .line 971
    .line 972
    if-le v6, v8, :cond_16

    .line 973
    .line 974
    iget-object v5, v1, Llfe;->z:Landroid/content/res/Resources;

    .line 975
    .line 976
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    const/4 v6, 0x4

    .line 981
    invoke-static {v5, v6}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    iput v5, v3, Lawa;->topMargin:I

    .line 986
    .line 987
    iget-object v5, v1, Llfe;->z:Landroid/content/res/Resources;

    .line 988
    .line 989
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-static {v5, v6}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    iput v5, v3, Lawa;->bottomMargin:I

    .line 998
    .line 999
    iget-object v5, v1, Llfe;->z:Landroid/content/res/Resources;

    .line 1000
    .line 1001
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    const/16 v6, 0x28

    .line 1006
    .line 1007
    invoke-static {v5, v6}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    iput v5, v3, Lawa;->height:I

    .line 1012
    .line 1013
    goto :goto_9

    .line 1014
    :cond_16
    iget-object v6, v1, Llfe;->z:Landroid/content/res/Resources;

    .line 1015
    .line 1016
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    const/16 v8, 0x8

    .line 1021
    .line 1022
    invoke-static {v6, v8}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    iput v6, v3, Lawa;->topMargin:I

    .line 1027
    .line 1028
    iget-object v6, v1, Llfe;->z:Landroid/content/res/Resources;

    .line 1029
    .line 1030
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    invoke-static {v6, v8}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    iput v6, v3, Lawa;->bottomMargin:I

    .line 1039
    .line 1040
    iget-object v6, v1, Llfe;->z:Landroid/content/res/Resources;

    .line 1041
    .line 1042
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    invoke-static {v6, v5}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    iput v5, v3, Lawa;->height:I

    .line 1051
    .line 1052
    :goto_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1053
    .line 1054
    .line 1055
    :goto_a
    iget-object v2, v1, Llfe;->D:Lahqv;

    .line 1056
    .line 1057
    iget-object v3, v1, Llfe;->w:Landroid/widget/ImageView;

    .line 1058
    .line 1059
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    check-cast v4, Lbcgb;

    .line 1064
    .line 1065
    iget-object v4, v4, Lbcgb;->c:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v4, Lakxc;

    .line 1068
    .line 1069
    iget-object v4, v4, Lakxc;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v4, Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-interface {v2, v3, v4}, Lahqv;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v5, 0x1

    .line 1081
    goto :goto_d

    .line 1082
    :cond_17
    iget-object v2, v1, Llfe;->w:Landroid/widget/ImageView;

    .line 1083
    .line 1084
    const/4 v3, 0x0

    .line 1085
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v2, v1, Llfe;->w:Landroid/widget/ImageView;

    .line 1089
    .line 1090
    iget-object v4, v1, Llfe;->E:Lazqz;

    .line 1091
    .line 1092
    invoke-virtual {v4}, Lazqz;->dG()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    const/4 v5, 0x1

    .line 1097
    if-eq v5, v4, :cond_18

    .line 1098
    .line 1099
    const/4 v4, 0x4

    .line 1100
    goto :goto_b

    .line 1101
    :cond_18
    const/16 v4, 0x8

    .line 1102
    .line 1103
    :goto_b
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_d

    .line 1107
    :cond_19
    const/4 v3, 0x0

    .line 1108
    const/4 v5, 0x1

    .line 1109
    iget-object v2, v1, Llfe;->w:Landroid/widget/ImageView;

    .line 1110
    .line 1111
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v2, v1, Llfe;->w:Landroid/widget/ImageView;

    .line 1115
    .line 1116
    iget-object v3, v1, Llfe;->E:Lazqz;

    .line 1117
    .line 1118
    invoke-virtual {v3}, Lazqz;->dG()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-eq v5, v3, :cond_1a

    .line 1123
    .line 1124
    const/4 v3, 0x4

    .line 1125
    goto :goto_c

    .line 1126
    :cond_1a
    const/16 v3, 0x8

    .line 1127
    .line 1128
    :goto_c
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1129
    .line 1130
    .line 1131
    :goto_d
    invoke-virtual {v1}, Llfe;->F()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-eqz v2, :cond_1b

    .line 1136
    .line 1137
    iget-object v2, v1, Llfe;->w:Landroid/widget/ImageView;

    .line 1138
    .line 1139
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v2, v1, Llfe;->w:Landroid/widget/ImageView;

    .line 1143
    .line 1144
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v2, v1, Llfe;->w:Landroid/widget/ImageView;

    .line 1148
    .line 1149
    const v3, 0x7f0806fb

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_e

    .line 1156
    :cond_1b
    iget-object v2, v1, Llfe;->w:Landroid/widget/ImageView;

    .line 1157
    .line 1158
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v2, v1, Llfe;->w:Landroid/widget/ImageView;

    .line 1162
    .line 1163
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v2, v1, Llfe;->w:Landroid/widget/ImageView;

    .line 1167
    .line 1168
    const/4 v3, 0x0

    .line 1169
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_1c
    :goto_e
    iget-object v2, v1, Llfe;->E:Lazqz;

    .line 1173
    .line 1174
    invoke-virtual {v2}, Lazqz;->dF()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-eqz v2, :cond_1e

    .line 1179
    .line 1180
    const-string v2, ""

    .line 1181
    .line 1182
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-eqz v2, :cond_1d

    .line 1187
    .line 1188
    iget-object v2, v1, Llfe;->v:Landroid/widget/ImageView;

    .line 1189
    .line 1190
    const/16 v3, 0x8

    .line 1191
    .line 1192
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_f

    .line 1196
    :cond_1d
    iget-object v2, v1, Llfe;->v:Landroid/widget/ImageView;

    .line 1197
    .line 1198
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_f

    .line 1202
    :cond_1e
    const/16 v3, 0x8

    .line 1203
    .line 1204
    iget-object v2, v1, Llfe;->E:Lazqz;

    .line 1205
    .line 1206
    invoke-virtual {v2}, Lazqz;->dE()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    if-eqz v2, :cond_1f

    .line 1211
    .line 1212
    iget-object v2, v1, Llfe;->v:Landroid/widget/ImageView;

    .line 1213
    .line 1214
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_f

    .line 1218
    :cond_1f
    iget-object v2, v1, Llfe;->v:Landroid/widget/ImageView;

    .line 1219
    .line 1220
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1221
    .line 1222
    .line 1223
    :goto_f
    iget-object v2, v1, Llfe;->u:Landroid/widget/TextView;

    .line 1224
    .line 1225
    iget-object v3, v1, Llfe;->y:Landroid/widget/TextView;

    .line 1226
    .line 1227
    iget-object v4, v1, Llfe;->E:Lazqz;

    .line 1228
    .line 1229
    invoke-virtual {v4}, Lazqz;->dH()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    const/4 v5, 0x1

    .line 1234
    if-eq v5, v4, :cond_20

    .line 1235
    .line 1236
    const/16 v7, 0x10

    .line 1237
    .line 1238
    goto :goto_10

    .line 1239
    :cond_20
    const/4 v7, 0x6

    .line 1240
    :goto_10
    iget-object v4, v1, Llfe;->z:Landroid/content/res/Resources;

    .line 1241
    .line 1242
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    invoke-static {v4, v7}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    iget-object v5, v1, Llfe;->z:Landroid/content/res/Resources;

    .line 1251
    .line 1252
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    invoke-static {v5, v10}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    invoke-virtual {v2, v4, v10, v5, v10}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v3, v4, v10, v5, v10}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v2, v1, Llfe;->u:Landroid/widget/TextView;

    .line 1267
    .line 1268
    iget-object v3, v1, Llfe;->A:Landroid/content/Context;

    .line 1269
    .line 1270
    invoke-static {v3}, Lxyn;->h(Landroid/content/Context;)I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    const/4 v4, 0x3

    .line 1275
    if-eq v3, v4, :cond_23

    .line 1276
    .line 1277
    const/4 v4, 0x4

    .line 1278
    if-eq v3, v4, :cond_23

    .line 1279
    .line 1280
    invoke-virtual {v1, v2}, Llfe;->E(Landroid/widget/TextView;)Landroid/graphics/Typeface;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v3, v1, Llfe;->A:Landroid/content/Context;

    .line 1288
    .line 1289
    invoke-static {v3, v11}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    invoke-virtual {v3, v10}, Lj$/util/OptionalInt;->orElse(I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v3, v1, Llfe;->F:Lazqz;

    .line 1301
    .line 1302
    invoke-virtual {v3}, Lazqz;->dY()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    if-nez v3, :cond_22

    .line 1307
    .line 1308
    iget-object v1, v1, Llfe;->H:Lazqu;

    .line 1309
    .line 1310
    invoke-virtual {v1}, Lazqu;->fE()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    if-eqz v1, :cond_21

    .line 1315
    .line 1316
    goto :goto_11

    .line 1317
    :cond_21
    const/high16 v1, 0x41800000    # 16.0f

    .line 1318
    .line 1319
    const/4 v3, 0x2

    .line 1320
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_1a

    .line 1324
    .line 1325
    :cond_22
    :goto_11
    const/4 v3, 0x2

    .line 1326
    const/high16 v1, 0x41600000    # 14.0f

    .line 1327
    .line 1328
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_1a

    .line 1332
    .line 1333
    :cond_23
    const/4 v3, 0x2

    .line 1334
    invoke-virtual {v1, v2}, Llfe;->E(Landroid/widget/TextView;)Landroid/graphics/Typeface;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v1, v1, Llfe;->A:Landroid/content/Context;

    .line 1342
    .line 1343
    invoke-static {v1, v11}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-virtual {v1, v10}, Lj$/util/OptionalInt;->orElse(I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1352
    .line 1353
    .line 1354
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1355
    .line 1356
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_1a

    .line 1360
    .line 1361
    :cond_24
    check-cast v1, Llfa;

    .line 1362
    .line 1363
    iget-object v3, v0, Llfb;->a:Ljava/util/ArrayList;

    .line 1364
    .line 1365
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    check-cast v2, Llim;

    .line 1370
    .line 1371
    iget-object v3, v1, Llfa;->t:Landroid/widget/TextView;

    .line 1372
    .line 1373
    new-instance v4, Lkzv;

    .line 1374
    .line 1375
    const/16 v5, 0xc

    .line 1376
    .line 1377
    invoke-direct {v4, v1, v2, v5}, Lkzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_1a

    .line 1384
    .line 1385
    :cond_25
    check-cast v1, Lldo;

    .line 1386
    .line 1387
    iget-object v3, v0, Llfb;->a:Ljava/util/ArrayList;

    .line 1388
    .line 1389
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    check-cast v2, Laikz;

    .line 1394
    .line 1395
    iget-object v3, v0, Llfb;->h:Lrvt;

    .line 1396
    .line 1397
    iput-object v2, v1, Lldo;->t:Laikz;

    .line 1398
    .line 1399
    iget-object v4, v1, Lldo;->u:Landroid/view/View;

    .line 1400
    .line 1401
    new-instance v5, Lkzv;

    .line 1402
    .line 1403
    const/16 v6, 0x8

    .line 1404
    .line 1405
    invoke-direct {v5, v1, v3, v6}, Lkzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v4, v1, Lldo;->u:Landroid/view/View;

    .line 1412
    .line 1413
    new-instance v5, Laipt;

    .line 1414
    .line 1415
    const/4 v6, 0x1

    .line 1416
    invoke-direct {v5, v1, v3, v6}, Laipt;-><init>(Lldo;Lrvt;I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v3, v1, Lldo;->w:Landroid/widget/TextView;

    .line 1423
    .line 1424
    iget-object v4, v2, Laikz;->k:Lakwx;

    .line 1425
    .line 1426
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    check-cast v4, Laiky;

    .line 1431
    .line 1432
    iget-object v4, v4, Laiky;->b:Lakwx;

    .line 1433
    .line 1434
    check-cast v4, Lakxc;

    .line 1435
    .line 1436
    iget-object v4, v4, Lakxc;->a:Ljava/lang/Object;

    .line 1437
    .line 1438
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v3, v1, Lldo;->x:Landroid/widget/TextView;

    .line 1442
    .line 1443
    iget-object v4, v2, Laikz;->k:Lakwx;

    .line 1444
    .line 1445
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    check-cast v4, Laiky;

    .line 1450
    .line 1451
    iget-object v4, v4, Laiky;->e:Lakwx;

    .line 1452
    .line 1453
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v3, v1, Lldo;->y:Landroid/widget/TextView;

    .line 1461
    .line 1462
    iget-object v4, v1, Lldo;->C:Landroid/content/res/Resources;

    .line 1463
    .line 1464
    iget-object v5, v2, Laikz;->k:Lakwx;

    .line 1465
    .line 1466
    invoke-virtual {v5}, Lakwx;->c()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    check-cast v5, Laiky;

    .line 1471
    .line 1472
    iget-object v5, v5, Laiky;->f:Lakwx;

    .line 1473
    .line 1474
    invoke-virtual {v5}, Lakwx;->c()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    iget-object v6, v2, Laikz;->k:Lakwx;

    .line 1479
    .line 1480
    invoke-virtual {v6}, Lakwx;->c()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    check-cast v6, Laiky;

    .line 1485
    .line 1486
    iget-object v6, v6, Laiky;->g:Lakwx;

    .line 1487
    .line 1488
    invoke-virtual {v6}, Lakwx;->c()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v6

    .line 1492
    const/4 v7, 0x2

    .line 1493
    new-array v7, v7, [Ljava/lang/Object;

    .line 1494
    .line 1495
    aput-object v5, v7, v10

    .line 1496
    .line 1497
    const/4 v5, 0x1

    .line 1498
    aput-object v6, v7, v5

    .line 1499
    .line 1500
    const v5, 0x7f140751

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v3, v1, Lldo;->z:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 1511
    .line 1512
    iget-object v4, v2, Laikz;->k:Lakwx;

    .line 1513
    .line 1514
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    check-cast v4, Laiky;

    .line 1519
    .line 1520
    iget-object v4, v4, Laiky;->c:Lakwx;

    .line 1521
    .line 1522
    check-cast v4, Lakxc;

    .line 1523
    .line 1524
    iget-object v4, v4, Lakxc;->a:Ljava/lang/Object;

    .line 1525
    .line 1526
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v3, v1, Lldo;->z:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 1530
    .line 1531
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    .line 1532
    .line 1533
    .line 1534
    iget-object v3, v1, Lldo;->z:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 1535
    .line 1536
    invoke-virtual {v3, v10}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setVisibility(I)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v3, v2, Laikz;->i:Ljava/util/List;

    .line 1540
    .line 1541
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    if-nez v3, :cond_2c

    .line 1546
    .line 1547
    iget-object v3, v1, Lldo;->C:Landroid/content/res/Resources;

    .line 1548
    .line 1549
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    const/16 v4, 0x2c

    .line 1554
    .line 1555
    invoke-static {v3, v4}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    iget-object v4, v2, Laikz;->i:Ljava/util/List;

    .line 1560
    .line 1561
    sget-object v5, Lakvi;->a:Lakvi;

    .line 1562
    .line 1563
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v6

    .line 1571
    if-eqz v6, :cond_27

    .line 1572
    .line 1573
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    check-cast v5, Lbcgb;

    .line 1578
    .line 1579
    iget-object v6, v5, Lbcgb;->c:Ljava/lang/Object;

    .line 1580
    .line 1581
    iget v5, v5, Lbcgb;->b:I

    .line 1582
    .line 1583
    if-ge v3, v5, :cond_26

    .line 1584
    .line 1585
    move-object v5, v6

    .line 1586
    goto :goto_13

    .line 1587
    :cond_26
    move-object v5, v6

    .line 1588
    goto :goto_12

    .line 1589
    :cond_27
    :goto_13
    check-cast v5, Lakwx;

    .line 1590
    .line 1591
    invoke-virtual {v5}, Lakwx;->h()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    if-eqz v3, :cond_28

    .line 1596
    .line 1597
    iget-object v3, v1, Lldo;->v:Landroid/widget/ImageView;

    .line 1598
    .line 1599
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v3, v1, Lldo;->v:Landroid/widget/ImageView;

    .line 1603
    .line 1604
    const/4 v4, 0x0

    .line 1605
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v3, v1, Lldo;->D:Lahqv;

    .line 1609
    .line 1610
    iget-object v6, v1, Lldo;->v:Landroid/widget/ImageView;

    .line 1611
    .line 1612
    invoke-virtual {v5}, Lakwx;->c()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    check-cast v5, Ljava/lang/String;

    .line 1617
    .line 1618
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    invoke-interface {v3, v6, v5}, Lahqv;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_14

    .line 1626
    :cond_28
    const/4 v4, 0x0

    .line 1627
    iget-object v3, v1, Lldo;->v:Landroid/widget/ImageView;

    .line 1628
    .line 1629
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v3, v1, Lldo;->v:Landroid/widget/ImageView;

    .line 1633
    .line 1634
    const/4 v4, 0x4

    .line 1635
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1636
    .line 1637
    .line 1638
    :goto_14
    iget-object v3, v1, Lldo;->v:Landroid/widget/ImageView;

    .line 1639
    .line 1640
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    iget-object v4, v1, Lldo;->E:Lazqz;

    .line 1645
    .line 1646
    invoke-virtual {v4}, Lazqz;->dC()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v4

    .line 1650
    if-eqz v4, :cond_2a

    .line 1651
    .line 1652
    if-eqz v3, :cond_29

    .line 1653
    .line 1654
    const/4 v4, -0x2

    .line 1655
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1656
    .line 1657
    goto :goto_15

    .line 1658
    :cond_29
    const/4 v3, 0x0

    .line 1659
    :goto_15
    iget-object v4, v1, Lldo;->v:Landroid/widget/ImageView;

    .line 1660
    .line 1661
    const/4 v5, 0x1

    .line 1662
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v4, v1, Lldo;->v:Landroid/widget/ImageView;

    .line 1666
    .line 1667
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v4, v1, Lldo;->v:Landroid/widget/ImageView;

    .line 1671
    .line 1672
    const v5, 0x7f0806fb

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1676
    .line 1677
    .line 1678
    const/4 v5, 0x0

    .line 1679
    goto :goto_17

    .line 1680
    :cond_2a
    if-eqz v3, :cond_2b

    .line 1681
    .line 1682
    iget-object v4, v1, Lldo;->C:Landroid/content/res/Resources;

    .line 1683
    .line 1684
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    const/16 v5, 0x38

    .line 1689
    .line 1690
    invoke-static {v4, v5}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 1691
    .line 1692
    .line 1693
    move-result v4

    .line 1694
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1695
    .line 1696
    goto :goto_16

    .line 1697
    :cond_2b
    const/4 v3, 0x0

    .line 1698
    :goto_16
    iget-object v4, v1, Lldo;->v:Landroid/widget/ImageView;

    .line 1699
    .line 1700
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 1701
    .line 1702
    .line 1703
    iget-object v4, v1, Lldo;->v:Landroid/widget/ImageView;

    .line 1704
    .line 1705
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v4, v1, Lldo;->v:Landroid/widget/ImageView;

    .line 1709
    .line 1710
    const/4 v5, 0x0

    .line 1711
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1712
    .line 1713
    .line 1714
    :goto_17
    if-eqz v3, :cond_2d

    .line 1715
    .line 1716
    iget-object v4, v1, Lldo;->v:Landroid/widget/ImageView;

    .line 1717
    .line 1718
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_18

    .line 1722
    :cond_2c
    const/4 v5, 0x0

    .line 1723
    iget-object v3, v1, Lldo;->v:Landroid/widget/ImageView;

    .line 1724
    .line 1725
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v3, v1, Lldo;->v:Landroid/widget/ImageView;

    .line 1729
    .line 1730
    const/4 v4, 0x4

    .line 1731
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v3, v1, Lldo;->v:Landroid/widget/ImageView;

    .line 1735
    .line 1736
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v3, v1, Lldo;->v:Landroid/widget/ImageView;

    .line 1740
    .line 1741
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1742
    .line 1743
    .line 1744
    :cond_2d
    :goto_18
    iget-object v3, v2, Laikz;->k:Lakwx;

    .line 1745
    .line 1746
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    check-cast v3, Laiky;

    .line 1751
    .line 1752
    iget v3, v3, Laiky;->d:F

    .line 1753
    .line 1754
    const/4 v4, 0x0

    .line 1755
    cmpg-float v3, v3, v4

    .line 1756
    .line 1757
    if-gtz v3, :cond_2e

    .line 1758
    .line 1759
    iget-object v1, v1, Lldo;->A:Landroid/view/View;

    .line 1760
    .line 1761
    const/16 v3, 0x8

    .line 1762
    .line 1763
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_1a

    .line 1767
    :cond_2e
    iget-object v3, v1, Lldo;->A:Landroid/view/View;

    .line 1768
    .line 1769
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v3, v1, Lldo;->B:Landroid/widget/ProgressBar;

    .line 1773
    .line 1774
    invoke-virtual {v3, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v1, v1, Lldo;->B:Landroid/widget/ProgressBar;

    .line 1778
    .line 1779
    iget-object v2, v2, Laikz;->k:Lakwx;

    .line 1780
    .line 1781
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    check-cast v2, Laiky;

    .line 1786
    .line 1787
    iget v2, v2, Laiky;->d:F

    .line 1788
    .line 1789
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1790
    .line 1791
    mul-float/2addr v2, v3

    .line 1792
    float-to-int v2, v2

    .line 1793
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1794
    .line 1795
    .line 1796
    goto :goto_1a

    .line 1797
    :cond_2f
    const/16 v3, 0x8

    .line 1798
    .line 1799
    check-cast v1, Laabw;

    .line 1800
    .line 1801
    iget-object v4, v0, Llfb;->a:Ljava/util/ArrayList;

    .line 1802
    .line 1803
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    check-cast v2, Llik;

    .line 1808
    .line 1809
    iget-object v4, v1, Laabw;->t:Landroid/widget/TextView;

    .line 1810
    .line 1811
    iget-object v5, v2, Llik;->a:Ljava/lang/String;

    .line 1812
    .line 1813
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v4, v1, Laabw;->u:Landroid/view/View;

    .line 1817
    .line 1818
    new-instance v5, Lkxc;

    .line 1819
    .line 1820
    const/16 v6, 0x10

    .line 1821
    .line 1822
    invoke-direct {v5, v1, v6}, Lkxc;-><init>(Ljava/lang/Object;I)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1826
    .line 1827
    .line 1828
    iget-object v1, v1, Laabw;->u:Landroid/view/View;

    .line 1829
    .line 1830
    iget-boolean v2, v2, Llik;->b:Z

    .line 1831
    .line 1832
    const/4 v4, 0x1

    .line 1833
    if-eq v4, v2, :cond_30

    .line 1834
    .line 1835
    move v9, v3

    .line 1836
    goto :goto_19

    .line 1837
    :cond_30
    move v9, v10

    .line 1838
    :goto_19
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1839
    .line 1840
    .line 1841
    goto :goto_1a

    .line 1842
    :cond_31
    check-cast v1, Lakiv;

    .line 1843
    .line 1844
    iget-object v3, v0, Llfb;->a:Ljava/util/ArrayList;

    .line 1845
    .line 1846
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    check-cast v2, Llil;

    .line 1851
    .line 1852
    iget v2, v2, Llil;->a:F

    .line 1853
    .line 1854
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1859
    .line 1860
    const/4 v4, -0x1

    .line 1861
    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1862
    .line 1863
    .line 1864
    iget-object v1, v1, Lakiv;->t:Landroid/view/View;

    .line 1865
    .line 1866
    check-cast v1, Landroid/widget/ImageView;

    .line 1867
    .line 1868
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1869
    .line 1870
    .line 1871
    :goto_1a
    const-string v1, "ss_rdf"

    .line 1872
    .line 1873
    invoke-direct {v0, v1}, Llfb;->C(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    const/4 v1, 0x0

    .line 1877
    iput-object v1, v0, Llfb;->n:Lachi;

    .line 1878
    .line 1879
    return-void
.end method

.method public final rG()Lachi;
    .locals 1

    .line 1
    iget-object v0, p0, Llfb;->n:Lachi;

    .line 2
    .line 3
    return-object v0
.end method
