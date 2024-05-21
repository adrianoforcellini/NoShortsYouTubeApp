.class public final Llez;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Laikm;
.implements Lldn;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public final c:Lahqv;

.field public final d:Landroid/content/res/Resources;

.field public final e:Landroid/content/Context;

.field public f:I

.field public g:Landroid/graphics/Typeface;

.field public final h:Lazqz;

.field public final i:Lazqz;

.field public final j:Lazqz;

.field public final k:Lazqu;

.field public l:Lrvt;

.field private final m:Landroid/util/SparseIntArray;

.field private final n:Landroid/view/LayoutInflater;

.field private o:Z

.field private final p:Laois;

.field private final q:Laaen;

.field private r:Landroid/graphics/Typeface;

.field private final s:Laadu;

.field private t:Lachi;

.field private final u:Lairt;

.field private final v:Lajab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaen;Laadu;Lahqv;Lazqz;Lazqz;Lazqu;Lazqz;Lajab;Lairt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llez;->f:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llez;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Llez;->n:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Llez;->d:Landroid/content/res/Resources;

    .line 25
    .line 26
    new-instance v1, Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Llez;->m:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    iput-object p1, p0, Llez;->e:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Llez;->q:Laaen;

    .line 36
    .line 37
    iput-object p3, p0, Llez;->s:Laadu;

    .line 38
    .line 39
    iput-object p4, p0, Llez;->c:Lahqv;

    .line 40
    .line 41
    iput-object p5, p0, Llez;->h:Lazqz;

    .line 42
    .line 43
    iput-object p6, p0, Llez;->i:Lazqz;

    .line 44
    .line 45
    iput-object p7, p0, Llez;->k:Lazqu;

    .line 46
    .line 47
    iput-object p8, p0, Llez;->j:Lazqz;

    .line 48
    .line 49
    iput-object p9, p0, Llez;->v:Lajab;

    .line 50
    .line 51
    iput-object p10, p0, Llez;->u:Lairt;

    .line 52
    .line 53
    sget-object p1, Laois;->a:Laois;

    .line 54
    .line 55
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lancj;

    .line 60
    .line 61
    sget-object p2, Laqhw;->a:Laqhw;

    .line 62
    .line 63
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lancj;

    .line 68
    .line 69
    sget-object p3, Laqhy;->a:Laqhy;

    .line 70
    .line 71
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lancj;

    .line 76
    .line 77
    const p4, 0x7f1404ba

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p5, p3, Lancj;->instance:Lancp;

    .line 88
    .line 89
    check-cast p5, Laqhy;

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget p6, p5, Laqhy;->b:I

    .line 95
    .line 96
    const/4 p7, 0x1

    .line 97
    or-int/2addr p6, p7

    .line 98
    iput p6, p5, Laqhy;->b:I

    .line 99
    .line 100
    iput-object p4, p5, Laqhy;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Laqhy;

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Lancj;->f(Laqhy;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Laqhw;

    .line 116
    .line 117
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p3, p1, Lancj;->instance:Lancp;

    .line 121
    .line 122
    check-cast p3, Laois;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object p2, p3, Laois;->j:Laqhw;

    .line 128
    .line 129
    iget p2, p3, Laois;->b:I

    .line 130
    .line 131
    or-int/lit8 p2, p2, 0x40

    .line 132
    .line 133
    iput p2, p3, Laois;->b:I

    .line 134
    .line 135
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object p2, p1, Lancj;->instance:Lancp;

    .line 139
    .line 140
    check-cast p2, Laois;

    .line 141
    .line 142
    const/16 p3, 0x2b

    .line 143
    .line 144
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iput-object p3, p2, Laois;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput p7, p2, Laois;->c:I

    .line 151
    .line 152
    sget-object p2, Laqrn;->a:Laqrn;

    .line 153
    .line 154
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lancj;

    .line 159
    .line 160
    sget-object p3, Laqrm;->tb:Laqrm;

    .line 161
    .line 162
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p4, p2, Lancj;->instance:Lancp;

    .line 166
    .line 167
    check-cast p4, Laqrn;

    .line 168
    .line 169
    iget p3, p3, Laqrm;->vl:I

    .line 170
    .line 171
    iput p3, p4, Laqrn;->c:I

    .line 172
    .line 173
    iget p3, p4, Laqrn;->b:I

    .line 174
    .line 175
    or-int/2addr p3, p7

    .line 176
    iput p3, p4, Laqrn;->b:I

    .line 177
    .line 178
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object p3, p1, Lancj;->instance:Lancp;

    .line 182
    .line 183
    check-cast p3, Laois;

    .line 184
    .line 185
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Laqrn;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object p2, p3, Laois;->g:Laqrn;

    .line 195
    .line 196
    iget p2, p3, Laois;->b:I

    .line 197
    .line 198
    or-int/lit8 p2, p2, 0x4

    .line 199
    .line 200
    iput p2, p3, Laois;->b:I

    .line 201
    .line 202
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object p2, p1, Lancj;->instance:Lancp;

    .line 206
    .line 207
    check-cast p2, Laois;

    .line 208
    .line 209
    const/4 p3, 0x2

    .line 210
    iput p3, p2, Laois;->w:I

    .line 211
    .line 212
    iget p3, p2, Laois;->b:I

    .line 213
    .line 214
    const/high16 p4, 0x100000

    .line 215
    .line 216
    or-int/2addr p3, p4

    .line 217
    iput p3, p2, Laois;->b:I

    .line 218
    .line 219
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Laois;

    .line 224
    .line 225
    iput-object p1, p0, Llez;->p:Laois;

    .line 226
    .line 227
    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llez;->t:Lachi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Llez;->o:Z

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
.method public final a(Landroid/widget/TextView;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Llez;->r:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Llez;->r:Landroid/graphics/Typeface;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Llez;->r:Landroid/graphics/Typeface;

    .line 12
    .line 13
    return-object p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Llez;->m:Landroid/util/SparseIntArray;

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
    iget-object v0, p0, Llez;->m:Landroid/util/SparseIntArray;

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
    invoke-virtual {p0}, Llez;->getCount()I

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
    invoke-virtual {p0}, Llez;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Llez;->getItem(I)Ljava/lang/Object;

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

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Llez;->m:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llez;->a:Ljava/util/ArrayList;

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
    iget-object v6, p0, Llez;->m:Landroid/util/SparseIntArray;

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
    iget-object v6, p0, Llez;->m:Landroid/util/SparseIntArray;

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

.method public final f(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 13

    .line 1
    iput-object p2, p0, Llez;->b:Ljava/lang/String;

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
    const/4 v1, -0x1

    .line 14
    move v2, v0

    .line 15
    move v4, v2

    .line 16
    move v5, v4

    .line 17
    move v6, v5

    .line 18
    move v3, v1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Laikz;

    .line 30
    .line 31
    iget v8, v7, Laikz;->f:I

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eq v8, v3, :cond_5

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    move v2, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v2, v9

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v2, v0

    .line 45
    :goto_1
    if-eq v3, v1, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Llez;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v10, p0, Llez;->d:Landroid/content/res/Resources;

    .line 50
    .line 51
    new-instance v11, Llil;

    .line 52
    .line 53
    const v12, 0x7f0714df

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    xor-int/lit8 v12, v5, 0x1

    .line 61
    .line 62
    invoke-direct {v11, v10, v12, v5}, Llil;-><init>(FZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    move v5, v9

    .line 71
    :cond_2
    :goto_2
    if-eqz v8, :cond_4

    .line 72
    .line 73
    iget-object v3, v7, Laikz;->g:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    iget-object v3, p0, Llez;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v10, Llik;

    .line 86
    .line 87
    iget-object v11, v7, Laikz;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v10, v11}, Llik;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    move v3, v8

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move v3, v8

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v3, v0

    .line 102
    :goto_3
    iget v8, v7, Laikz;->f:I

    .line 103
    .line 104
    if-ne v8, v9, :cond_5

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    iget-object v8, p0, Llez;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v10, p0, Llez;->d:Landroid/content/res/Resources;

    .line 111
    .line 112
    new-instance v11, Llik;

    .line 113
    .line 114
    const v12, 0x7f140b1d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-direct {v11, v10, v12}, Llik;-><init>(Ljava/lang/String;[B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    iget-boolean v8, v7, Laikz;->o:Z

    .line 129
    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    move v4, v6

    .line 138
    :cond_6
    move v2, v9

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    iget-object v8, p0, Llez;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    if-eqz v2, :cond_9

    .line 150
    .line 151
    new-instance p1, Llim;

    .line 152
    .line 153
    invoke-direct {p1, p2}, Llim;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Llez;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {p2, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {p0}, Llez;->e()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Llez;->notifyDataSetChanged()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llez;->h:Lazqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqz;->dC()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llez;->a:Ljava/util/ArrayList;

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

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llez;->a:Ljava/util/ArrayList;

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
    iget-object v0, p0, Llez;->a:Ljava/util/ArrayList;

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

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llez;->getItem(I)Ljava/lang/Object;

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
    instance-of v0, p1, Llim;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    return p1

    .line 27
    :cond_2
    instance-of v0, p1, Llik;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    return p1

    .line 33
    :cond_3
    instance-of p1, p1, Llil;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_4
    return v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    .line 1
    const-string v1, "ss_rds"

    invoke-direct {v6, v1}, Llez;->l(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p1}, Llez;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Laikz;

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_33

    .line 3
    check-cast v1, Laikz;

    .line 4
    invoke-virtual {v1}, Laikz;->d()Z

    move-result v2

    const/16 v8, 0x2c

    const/4 v9, -0x2

    const/16 v10, 0x38

    const/4 v11, 0x2

    const/4 v12, 0x4

    if-eqz v2, :cond_b

    if-nez p2, :cond_0

    iget-object v2, v6, Llez;->n:Landroid/view/LayoutInflater;

    const v13, 0x7f0e062d

    .line 5
    invoke-virtual {v2, v13, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    :goto_0
    const v2, 0x7f0b0bf0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llex;

    if-nez v13, :cond_1

    new-instance v13, Llex;

    .line 8
    invoke-direct {v13, v6, v0}, Llex;-><init>(Llez;Landroid/view/View;)V

    .line 9
    invoke-virtual {v0, v2, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, v1, Laikz;->k:Lakwx;

    .line 10
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiky;

    iget-object v2, v2, Laiky;->b:Lakwx;

    check-cast v2, Lakxc;

    iget-object v2, v2, Lakxc;->a:Ljava/lang/Object;

    iget-object v14, v13, Llex;->b:Landroid/widget/TextView;

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Laikz;->k:Lakwx;

    .line 11
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiky;

    iget-object v2, v2, Laiky;->e:Lakwx;

    iget-object v14, v13, Llex;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Laikz;->k:Lakwx;

    .line 12
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiky;

    iget-object v2, v2, Laiky;->f:Lakwx;

    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v14, v1, Laikz;->k:Lakwx;

    .line 13
    invoke-virtual {v14}, Lakwx;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laiky;

    iget-object v14, v14, Laiky;->g:Lakwx;

    invoke-virtual {v14}, Lakwx;->c()Ljava/lang/Object;

    move-result-object v14

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v2, v11, v5

    aput-object v14, v11, v4

    iget-object v2, v13, Llex;->h:Llez;

    iget-object v2, v2, Llez;->d:Landroid/content/res/Resources;

    const v14, 0x7f140751

    .line 14
    invoke-virtual {v2, v14, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v13, Llex;->d:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Laikz;->k:Lakwx;

    .line 16
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiky;

    iget-object v2, v2, Laiky;->c:Lakwx;

    check-cast v2, Lakxc;

    iget-object v2, v2, Lakxc;->a:Ljava/lang/Object;

    iget-object v11, v13, Llex;->e:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    invoke-virtual {v11, v2}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v13, Llex;->e:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    iget-object v2, v13, Llex;->e:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 18
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setVisibility(I)V

    iget-object v2, v1, Laikz;->i:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v13, Llex;->h:Llez;

    iget-object v2, v2, Llez;->d:Landroid/content/res/Resources;

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v8}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iget-object v8, v1, Laikz;->i:Ljava/util/List;

    sget-object v11, Lakvi;->a:Lakvi;

    .line 21
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcgb;

    iget-object v14, v11, Lbcgb;->c:Ljava/lang/Object;

    iget v11, v11, Lbcgb;->b:I

    if-ge v2, v11, :cond_2

    move-object v11, v14

    goto :goto_2

    :cond_2
    move-object v11, v14

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v11, Lakwx;

    invoke-virtual {v11}, Lakwx;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v13, Llex;->a:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v13, Llex;->a:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v13, Llex;->h:Llez;

    iget-object v8, v13, Llex;->a:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v11}, Lakwx;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iget-object v2, v2, Llez;->c:Lahqv;

    invoke-interface {v2, v8, v11}, Lahqv;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_3

    .line 25
    :cond_4
    iget-object v2, v13, Llex;->a:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v13, Llex;->a:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :goto_3
    iget-object v2, v13, Llex;->a:Landroid/widget/ImageView;

    iget-object v8, v13, Llex;->h:Llez;

    .line 29
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 30
    invoke-virtual {v8}, Llez;->g()Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v2, :cond_5

    .line 31
    iput v9, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_4

    :cond_5
    move-object v2, v7

    :goto_4
    iget-object v8, v13, Llex;->a:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v8, v13, Llex;->a:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v4, v13, Llex;->a:Landroid/widget/ImageView;

    const v8, 0x7f0806fb

    .line 34
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_6

    :cond_6
    if-eqz v2, :cond_7

    .line 35
    iget-object v4, v13, Llex;->h:Llez;

    iget-object v4, v4, Llez;->d:Landroid/content/res/Resources;

    .line 36
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4, v10}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_5

    :cond_7
    move-object v2, v7

    :goto_5
    iget-object v4, v13, Llex;->a:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v4, v13, Llex;->a:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v4, v13, Llex;->a:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    if-eqz v2, :cond_9

    .line 40
    iget-object v4, v13, Llex;->a:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 42
    :cond_8
    iget-object v2, v13, Llex;->a:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v13, Llex;->a:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v13, Llex;->a:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v2, v13, Llex;->a:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_9
    :goto_7
    iget-object v2, v1, Laikz;->k:Lakwx;

    .line 48
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiky;

    iget v2, v2, Laiky;->d:F

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_a

    iget-object v1, v13, Llex;->f:Landroid/view/View;

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_22

    .line 50
    :cond_a
    iget-object v2, v13, Llex;->f:Landroid/view/View;

    .line 51
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v13, Llex;->g:Landroid/widget/ProgressBar;

    .line 52
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v13, Llex;->g:Landroid/widget/ProgressBar;

    iget-object v1, v1, Laikz;->k:Lakwx;

    .line 53
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiky;

    iget v1, v1, Laiky;->d:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 54
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_22

    :cond_b
    if-nez p2, :cond_c

    .line 55
    iget-object v2, v6, Llez;->n:Landroid/view/LayoutInflater;

    const v13, 0x7f0e0637

    .line 56
    invoke-virtual {v2, v13, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_8

    :cond_c
    move-object/from16 v0, p2

    :goto_8
    const v2, 0x7f0b112e

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lley;

    if-nez v13, :cond_d

    new-instance v13, Lley;

    .line 59
    invoke-direct {v13, v6, v0}, Lley;-><init>(Llez;Landroid/view/View;)V

    new-instance v14, Lkzv;

    const/16 v15, 0x9

    invoke-direct {v14, v6, v13, v15}, Lkzv;-><init>(Llez;Ljava/lang/Object;I)V

    iget-object v15, v13, Lley;->c:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v15, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {v0, v2, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_d
    iput-object v1, v13, Lley;->f:Laikz;

    iget-object v2, v1, Laikz;->h:Landroid/text/Spanned;

    const v14, 0x7f0409e4

    if-eqz v2, :cond_13

    iget-object v15, v1, Laikz;->a:Ljava/lang/String;

    new-instance v9, Landroid/text/SpannableString;

    .line 62
    invoke-direct {v9, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v15

    const-class v8, Landroid/text/style/StyleSpan;

    invoke-interface {v2, v5, v15, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/StyleSpan;

    .line 64
    array-length v15, v8

    move v10, v5

    :goto_9
    if-ge v10, v15, :cond_12

    aget-object v3, v8, v10

    .line 65
    invoke-virtual {v3}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v11

    if-ne v11, v4, :cond_11

    iget-object v11, v13, Lley;->h:Llez;

    iget-object v7, v11, Llez;->g:Landroid/graphics/Typeface;

    const-string v12, "sans-serif-medium"

    if-nez v7, :cond_e

    .line 66
    invoke-static {v12, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    iput-object v7, v11, Llez;->g:Landroid/graphics/Typeface;

    :cond_e
    iget-object v7, v13, Lley;->h:Llez;

    new-instance v11, Lahdk;

    iget-object v4, v7, Llez;->g:Landroid/graphics/Typeface;

    if-nez v4, :cond_f

    .line 67
    invoke-static {v12, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, v7, Llez;->g:Landroid/graphics/Typeface;

    :cond_f
    iget-object v4, v7, Llez;->g:Landroid/graphics/Typeface;

    .line 68
    invoke-direct {v11, v4}, Lahdk;-><init>(Landroid/graphics/Typeface;)V

    .line 69
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 70
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const/16 v12, 0x21

    .line 71
    invoke-virtual {v9, v11, v4, v7, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v4, v13, Lley;->h:Llez;

    .line 72
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget v11, v4, Llez;->f:I

    if-nez v11, :cond_10

    iget-object v11, v4, Llez;->e:Landroid/content/Context;

    .line 73
    invoke-static {v11, v14}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v11

    invoke-virtual {v11, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v11

    iput v11, v4, Llez;->f:I

    .line 74
    :cond_10
    invoke-direct {v7, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 75
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 76
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const/16 v11, 0x21

    .line 77
    invoke-virtual {v9, v7, v4, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    goto :goto_9

    :cond_12
    iget-object v2, v13, Lley;->b:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 79
    :cond_13
    iget-object v2, v13, Lley;->b:Landroid/widget/TextView;

    iget-object v3, v1, Laikz;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_a
    iget-object v2, v13, Lley;->c:Landroid/widget/ImageView;

    iget-object v3, v13, Lley;->h:Llez;

    iget-object v4, v1, Laikz;->a:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v5

    iget-object v3, v3, Llez;->d:Landroid/content/res/Resources;

    const v4, 0x7f140105

    .line 82
    invoke-virtual {v3, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v1}, Laikz;->f()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v13, Lley;->h:Llez;

    iget-object v2, v2, Llez;->h:Lazqz;

    .line 85
    invoke-virtual {v2}, Lazqz;->dI()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v13, Lley;->a:Landroid/widget/ImageView;

    const v3, 0x7f081308

    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v13, Lley;->a:Landroid/widget/ImageView;

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v13, Lley;->a:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 89
    :cond_14
    invoke-virtual {v1}, Laikz;->e()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v13, Lley;->a:Landroid/widget/ImageView;

    const v3, 0x7f08128e

    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v13, Lley;->a:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 92
    :cond_15
    invoke-virtual {v1}, Laikz;->c()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v13, Lley;->a:Landroid/widget/ImageView;

    const/4 v3, 0x4

    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v13, Lley;->a:Landroid/widget/ImageView;

    .line 94
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    :cond_16
    iget-object v2, v13, Lley;->h:Llez;

    iget-object v2, v2, Llez;->j:Lazqz;

    .line 95
    invoke-virtual {v2}, Lazqz;->eF()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v13, Lley;->a:Landroid/widget/ImageView;

    const v3, 0x7f08138e

    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v13, Lley;->a:Landroid/widget/ImageView;

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v13, Lley;->a:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_17
    iget-object v2, v13, Lley;->a:Landroid/widget/ImageView;

    const v3, 0x7f0813dc

    .line 99
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v13, Lley;->a:Landroid/widget/ImageView;

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v13, Lley;->a:Landroid/widget/ImageView;

    .line 101
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    :goto_b
    iget-object v2, v13, Lley;->h:Llez;

    iget-object v2, v2, Llez;->h:Lazqz;

    .line 103
    invoke-virtual {v2}, Lazqz;->dA()J

    move-result-wide v2

    long-to-int v2, v2

    iget-boolean v3, v1, Laikz;->n:Z

    if-eqz v3, :cond_18

    iget-object v2, v13, Lley;->g:Landroid/widget/TextView;

    .line 104
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v13, Lley;->g:Landroid/widget/TextView;

    const v3, 0x7f081107

    .line 105
    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v2, v13, Lley;->g:Landroid/widget/TextView;

    iget-object v3, v13, Lley;->h:Llez;

    iget-object v3, v3, Llez;->d:Landroid/content/res/Resources;

    const v4, 0x7f14076d

    .line 106
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v13, Lley;->g:Landroid/widget/TextView;

    iget-object v3, v13, Lley;->h:Llez;

    iget-object v3, v3, Llez;->d:Landroid/content/res/Resources;

    .line 107
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_c
    const/16 v3, 0x8

    goto/16 :goto_d

    .line 108
    :cond_18
    iget-boolean v3, v1, Laikz;->p:Z

    if-eqz v3, :cond_19

    iget-object v2, v13, Lley;->g:Landroid/widget/TextView;

    .line 109
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v13, Lley;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 110
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v13, Lley;->g:Landroid/widget/TextView;

    iget-object v3, v13, Lley;->h:Llez;

    iget-object v3, v3, Llez;->d:Landroid/content/res/Resources;

    const v4, 0x7f140253

    .line 111
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v13, Lley;->g:Landroid/widget/TextView;

    iget-object v3, v13, Lley;->h:Llez;

    iget-object v3, v3, Llez;->d:Landroid/content/res/Resources;

    .line 112
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 113
    :cond_19
    invoke-virtual {v1}, Laikz;->b()Z

    move-result v3

    const v4, 0x7f1404af

    if-eqz v3, :cond_1d

    if-eqz v2, :cond_1d

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1c

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1b

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1a

    iget-object v2, v13, Lley;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 114
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    :cond_1a
    iget-object v2, v13, Lley;->g:Landroid/widget/TextView;

    .line 115
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v13, Lley;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 116
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v13, Lley;->g:Landroid/widget/TextView;

    iget-object v3, v13, Lley;->h:Llez;

    iget-object v3, v3, Llez;->d:Landroid/content/res/Resources;

    const v4, 0x7f1404b1

    .line 117
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v13, Lley;->g:Landroid/widget/TextView;

    iget-object v3, v13, Lley;->h:Llez;

    iget-object v3, v3, Llez;->d:Landroid/content/res/Resources;

    .line 118
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_1b
    iget-object v2, v13, Lley;->g:Landroid/widget/TextView;

    .line 120
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v13, Lley;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 121
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v13, Lley;->g:Landroid/widget/TextView;

    iget-object v3, v13, Lley;->h:Llez;

    iget-object v3, v3, Llez;->d:Landroid/content/res/Resources;

    const v4, 0x7f1404b0

    .line 122
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v13, Lley;->g:Landroid/widget/TextView;

    iget-object v3, v13, Lley;->h:Llez;

    iget-object v3, v3, Llez;->d:Landroid/content/res/Resources;

    .line 123
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_1c
    iget-object v2, v13, Lley;->g:Landroid/widget/TextView;

    .line 125
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v13, Lley;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 126
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v13, Lley;->g:Landroid/widget/TextView;

    iget-object v3, v13, Lley;->h:Llez;

    iget-object v3, v3, Llez;->d:Landroid/content/res/Resources;

    .line 127
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v13, Lley;->g:Landroid/widget/TextView;

    iget-object v3, v13, Lley;->h:Llez;

    iget-object v3, v3, Llez;->d:Landroid/content/res/Resources;

    .line 128
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 130
    :cond_1d
    invoke-virtual {v1}, Laikz;->a()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v1, Laikz;->d:[I

    .line 131
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    move-result-object v2

    new-instance v3, Llfd;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, Llfd;-><init>(I)V

    .line 132
    invoke-interface {v2, v3}, Lj$/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v13, Lley;->g:Landroid/widget/TextView;

    .line 133
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v13, Lley;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 134
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v13, Lley;->g:Landroid/widget/TextView;

    iget-object v3, v13, Lley;->h:Llez;

    iget-object v3, v3, Llez;->d:Landroid/content/res/Resources;

    .line 135
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v13, Lley;->g:Landroid/widget/TextView;

    iget-object v3, v13, Lley;->h:Llez;

    iget-object v3, v3, Llez;->d:Landroid/content/res/Resources;

    .line 136
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_1e
    iget-object v2, v13, Lley;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 138
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    :goto_d
    iget v2, v1, Laikz;->j:I

    const/16 v4, 0x20

    const/16 v7, 0x30

    const/4 v8, 0x1

    if-ne v2, v8, :cond_20

    iget-object v1, v13, Lley;->d:Landroid/widget/ImageView;

    .line 140
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v13, Lley;->c:Landroid/widget/ImageView;

    .line 141
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v13, Lley;->e:Landroid/view/View;

    iget-object v2, v13, Lley;->h:Llez;

    iget-object v2, v2, Llez;->d:Landroid/content/res/Resources;

    .line 142
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v7}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, v13, Lley;->a:Landroid/widget/ImageView;

    .line 143
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lawa;

    iget-object v2, v13, Lley;->h:Llez;

    iget-object v2, v2, Llez;->d:Landroid/content/res/Resources;

    .line 144
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v7}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iput v2, v1, Lawa;->width:I

    const/4 v2, -0x1

    .line 145
    iput v2, v1, Lawa;->height:I

    iget-object v2, v13, Lley;->h:Llez;

    iget-object v2, v2, Llez;->d:Landroid/content/res/Resources;

    .line 146
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 147
    invoke-virtual {v1, v2}, Lawa;->setMarginStart(I)V

    iget-object v2, v13, Lley;->a:Landroid/widget/ImageView;

    .line 148
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v13, Lley;->a:Landroid/widget/ImageView;

    iget-object v2, v13, Lley;->h:Llez;

    iget-object v2, v2, Llez;->e:Landroid/content/Context;

    .line 149
    invoke-static {v2, v14}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Lbhz;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object v1, v13, Lley;->d:Landroid/widget/ImageView;

    .line 151
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lawa;

    iget-object v2, v13, Lley;->h:Llez;

    .line 152
    invoke-virtual {v2}, Llez;->g()Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v9, -0x2

    goto :goto_e

    .line 153
    :cond_1f
    iget-object v2, v13, Lley;->h:Llez;

    iget-object v2, v2, Llez;->d:Landroid/content/res/Resources;

    .line 154
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v2, v3}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    move-result v9

    :goto_e
    iput v9, v1, Lawa;->width:I

    iget-object v2, v13, Lley;->h:Llez;

    iget-object v2, v2, Llez;->d:Landroid/content/res/Resources;

    .line 155
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v4}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iput v2, v1, Lawa;->height:I

    iget-object v2, v13, Lley;->h:Llez;

    iget-object v2, v2, Llez;->d:Landroid/content/res/Resources;

    .line 156
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v5}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 157
    invoke-virtual {v1, v2}, Lawa;->setMarginEnd(I)V

    iget-object v2, v13, Lley;->d:Landroid/widget/ImageView;

    .line 158
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_17

    :cond_20
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2b

    .line 159
    iget-object v2, v13, Lley;->a:Landroid/widget/ImageView;

    .line 160
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v13, Lley;->e:Landroid/view/View;

    iget-object v3, v13, Lley;->h:Llez;

    iget-object v3, v3, Llez;->d:Landroid/content/res/Resources;

    .line 161
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v7}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v2, v13, Lley;->c:Landroid/widget/ImageView;

    .line 162
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v13, Lley;->d:Landroid/widget/ImageView;

    .line 163
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lawa;

    iget-object v3, v13, Lley;->h:Llez;

    .line 164
    invoke-virtual {v3}, Llez;->g()Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v9, -0x2

    goto :goto_f

    .line 165
    :cond_21
    iget-object v3, v13, Lley;->h:Llez;

    iget-object v3, v3, Llez;->d:Landroid/content/res/Resources;

    .line 166
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/16 v7, 0x38

    invoke-static {v3, v7}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    move-result v9

    :goto_f
    iput v9, v2, Lawa;->width:I

    iget-object v3, v13, Lley;->h:Llez;

    iget-object v3, v3, Llez;->d:Landroid/content/res/Resources;

    .line 167
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v4}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iput v3, v2, Lawa;->height:I

    iget-object v3, v13, Lley;->d:Landroid/widget/ImageView;

    .line 168
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v13, Lley;->a:Landroid/widget/ImageView;

    iget-object v3, v13, Lley;->h:Llez;

    iget-object v3, v3, Llez;->e:Landroid/content/Context;

    .line 169
    invoke-static {v3, v14}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 170
    invoke-static {v2, v3}, Lbhz;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object v2, v1, Laikz;->i:Ljava/util/List;

    .line 171
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v13, Lley;->h:Llez;

    iget-object v2, v2, Llez;->d:Landroid/content/res/Resources;

    .line 172
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-static {v2, v3}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iget-object v1, v1, Laikz;->i:Ljava/util/List;

    sget-object v3, Lakvi;->a:Lakvi;

    .line 173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcgb;

    .line 174
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v7

    iget v3, v3, Lbcgb;->b:I

    if-ge v2, v3, :cond_22

    move-object v3, v7

    goto :goto_11

    :cond_22
    move-object v3, v7

    goto :goto_10

    :cond_23
    :goto_11
    invoke-virtual {v3}, Lakwx;->h()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v13, Lley;->d:Landroid/widget/ImageView;

    .line 175
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v13, Lley;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 176
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v13, Lley;->d:Landroid/widget/ImageView;

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lawa;

    if-nez v2, :cond_24

    goto :goto_13

    .line 178
    :cond_24
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcgb;

    iget v7, v7, Lbcgb;->b:I

    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbcgb;

    iget v8, v8, Lbcgb;->a:I

    if-le v7, v8, :cond_25

    iget-object v4, v13, Lley;->h:Llez;

    iget-object v4, v4, Llez;->d:Landroid/content/res/Resources;

    .line 179
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v7, 0x4

    invoke-static {v4, v7}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iput v4, v2, Lawa;->topMargin:I

    iget-object v4, v13, Lley;->h:Llez;

    iget-object v4, v4, Llez;->d:Landroid/content/res/Resources;

    .line 180
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4, v7}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iput v4, v2, Lawa;->bottomMargin:I

    iget-object v4, v13, Lley;->h:Llez;

    iget-object v4, v4, Llez;->d:Landroid/content/res/Resources;

    .line 181
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v7, 0x28

    invoke-static {v4, v7}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iput v4, v2, Lawa;->height:I

    goto :goto_12

    .line 182
    :cond_25
    iget-object v7, v13, Lley;->h:Llez;

    iget-object v7, v7, Llez;->d:Landroid/content/res/Resources;

    .line 183
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/16 v8, 0x8

    invoke-static {v7, v8}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    move-result v7

    iput v7, v2, Lawa;->topMargin:I

    iget-object v7, v13, Lley;->h:Llez;

    iget-object v7, v7, Llez;->d:Landroid/content/res/Resources;

    .line 184
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v7, v8}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    move-result v7

    iput v7, v2, Lawa;->bottomMargin:I

    iget-object v7, v13, Lley;->h:Llez;

    iget-object v7, v7, Llez;->d:Landroid/content/res/Resources;

    .line 185
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v7, v4}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iput v4, v2, Lawa;->height:I

    .line 186
    :goto_12
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    :goto_13
    iget-object v1, v13, Lley;->h:Llez;

    iget-object v2, v13, Lley;->d:Landroid/widget/ImageView;

    .line 188
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcgb;

    iget-object v3, v3, Lbcgb;->c:Ljava/lang/Object;

    check-cast v3, Lakxc;

    iget-object v3, v3, Lakxc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v1, v1, Llez;->c:Lahqv;

    invoke-interface {v1, v2, v3}, Lahqv;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    const/4 v4, 0x1

    goto :goto_16

    .line 189
    :cond_26
    iget-object v1, v13, Lley;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 190
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v13, Lley;->d:Landroid/widget/ImageView;

    iget-object v3, v13, Lley;->h:Llez;

    iget-object v3, v3, Llez;->h:Lazqz;

    .line 191
    invoke-virtual {v3}, Lazqz;->dG()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_27

    const/4 v3, 0x4

    goto :goto_14

    :cond_27
    const/16 v3, 0x8

    .line 192
    :goto_14
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_16

    :cond_28
    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v1, v13, Lley;->d:Landroid/widget/ImageView;

    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v13, Lley;->d:Landroid/widget/ImageView;

    iget-object v2, v13, Lley;->h:Llez;

    iget-object v2, v2, Llez;->h:Lazqz;

    .line 194
    invoke-virtual {v2}, Lazqz;->dG()Z

    move-result v2

    if-eq v4, v2, :cond_29

    const/4 v3, 0x4

    goto :goto_15

    :cond_29
    const/16 v3, 0x8

    .line 195
    :goto_15
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    :goto_16
    iget-object v1, v13, Lley;->h:Llez;

    .line 197
    invoke-virtual {v1}, Llez;->g()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v13, Lley;->d:Landroid/widget/ImageView;

    .line 198
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v1, v13, Lley;->d:Landroid/widget/ImageView;

    .line 199
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v1, v13, Lley;->d:Landroid/widget/ImageView;

    const v2, 0x7f0806fb

    .line 200
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_17

    :cond_2a
    iget-object v1, v13, Lley;->d:Landroid/widget/ImageView;

    .line 201
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v1, v13, Lley;->d:Landroid/widget/ImageView;

    .line 202
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v1, v13, Lley;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 203
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 204
    :cond_2b
    :goto_17
    iget-object v1, v13, Lley;->h:Llez;

    iget-object v1, v1, Llez;->h:Lazqz;

    .line 205
    invoke-virtual {v1}, Lazqz;->dF()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v13, Lley;->h:Llez;

    iget-object v1, v1, Llez;->b:Ljava/lang/String;

    const-string v2, ""

    .line 206
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v13, Lley;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    .line 207
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_18

    .line 208
    :cond_2c
    iget-object v1, v13, Lley;->c:Landroid/widget/ImageView;

    .line 209
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_18

    :cond_2d
    const/16 v3, 0x8

    iget-object v1, v13, Lley;->h:Llez;

    iget-object v1, v1, Llez;->h:Lazqz;

    .line 210
    invoke-virtual {v1}, Lazqz;->dE()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v13, Lley;->c:Landroid/widget/ImageView;

    .line 211
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_18

    :cond_2e
    iget-object v1, v13, Lley;->c:Landroid/widget/ImageView;

    .line 212
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    :goto_18
    iget-object v1, v13, Lley;->h:Llez;

    iget-object v2, v13, Lley;->b:Landroid/widget/TextView;

    iget-object v3, v13, Lley;->g:Landroid/widget/TextView;

    iget-object v4, v1, Llez;->h:Lazqz;

    .line 214
    invoke-virtual {v4}, Lazqz;->dH()Z

    move-result v4

    const/4 v7, 0x1

    if-eq v7, v4, :cond_2f

    const/16 v4, 0x10

    goto :goto_19

    :cond_2f
    const/4 v4, 0x6

    :goto_19
    iget-object v7, v1, Llez;->d:Landroid/content/res/Resources;

    .line 215
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v7, v4}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iget-object v1, v1, Llez;->d:Landroid/content/res/Resources;

    .line 216
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1, v5}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 217
    invoke-virtual {v2, v4, v5, v1, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 218
    invoke-virtual {v3, v4, v5, v1, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v1, v13, Lley;->h:Llez;

    iget-object v2, v13, Lley;->b:Landroid/widget/TextView;

    iget-object v3, v1, Llez;->e:Landroid/content/Context;

    .line 219
    invoke-static {v3}, Lxyn;->h(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_32

    const/4 v4, 0x4

    if-eq v3, v4, :cond_32

    .line 220
    invoke-virtual {v1, v2}, Llez;->a(Landroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v1, Llez;->e:Landroid/content/Context;

    .line 221
    invoke-static {v3, v14}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 222
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Llez;->i:Lazqz;

    .line 223
    invoke-virtual {v3}, Lazqz;->dY()Z

    move-result v3

    if-nez v3, :cond_31

    iget-object v1, v1, Llez;->k:Lazqu;

    .line 224
    invoke-virtual {v1}, Lazqu;->fE()Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_1a

    :cond_30
    const/high16 v1, 0x41800000    # 16.0f

    const/4 v3, 0x2

    .line 225
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_22

    :cond_31
    :goto_1a
    const/4 v3, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    .line 226
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_22

    :cond_32
    const/4 v3, 0x2

    .line 227
    invoke-virtual {v1, v2}, Llez;->a(Landroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v1, Llez;->e:Landroid/content/Context;

    .line 228
    invoke-static {v1, v14}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 229
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 230
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_22

    .line 231
    :cond_33
    instance-of v2, v1, Llim;

    if-eqz v2, :cond_37

    .line 232
    move-object v7, v1

    check-cast v7, Llim;

    if-nez p2, :cond_35

    iget-object v1, v6, Llez;->n:Landroid/view/LayoutInflater;

    iget-object v2, v6, Llez;->u:Lairt;

    .line 233
    invoke-virtual {v2}, Lairt;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_34

    const v2, 0x7f0e0638

    goto :goto_1b

    :cond_34
    const v2, 0x7f0e0639

    .line 234
    :goto_1b
    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 235
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    move-object v8, v0

    goto :goto_1c

    :cond_35
    move-object/from16 v8, p2

    :goto_1c
    const v9, 0x7f0b112d

    .line 236
    invoke-virtual {v8, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llew;

    if-nez v0, :cond_36

    iget-object v4, v6, Llez;->v:Lajab;

    iget-object v5, v6, Llez;->p:Laois;

    new-instance v10, Llew;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v7

    .line 237
    invoke-direct/range {v0 .. v5}, Llew;-><init>(Llez;Landroid/view/View;Llim;Lajab;Laois;)V

    new-instance v0, Lkzv;

    const/16 v1, 0xa

    invoke-direct {v0, v6, v10, v1}, Lkzv;-><init>(Llez;Ljava/lang/Object;I)V

    iget-object v1, v10, Llew;->a:Landroid/widget/TextView;

    .line 238
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v10

    :cond_36
    iput-object v7, v0, Llew;->b:Llim;

    move-object v0, v8

    goto/16 :goto_22

    :cond_37
    instance-of v2, v1, Llik;

    if-eqz v2, :cond_3b

    .line 240
    check-cast v1, Llik;

    if-nez p2, :cond_38

    iget-object v2, v6, Llez;->n:Landroid/view/LayoutInflater;

    const v4, 0x7f0e0635

    .line 241
    invoke-virtual {v2, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_1d

    :cond_38
    move-object/from16 v0, p2

    :goto_1d
    const v2, 0x7f0b1119

    .line 242
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbb;

    if-nez v4, :cond_39

    iget-object v4, v6, Llez;->s:Laadu;

    iget-object v7, v6, Llez;->q:Laaen;

    new-instance v8, Lbbb;

    .line 243
    invoke-direct {v8, v0, v4, v7}, Lbbb;-><init>(Landroid/view/View;Laadu;Laaen;)V

    .line 244
    invoke-virtual {v0, v2, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v4, v8

    :cond_39
    iget-object v2, v1, Llik;->a:Ljava/lang/String;

    iget-object v7, v4, Lbbb;->c:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    .line 245
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v1, Llik;->b:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_3a

    goto :goto_1e

    :cond_3a
    move v3, v5

    :goto_1e
    iget-object v1, v4, Lbbb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 246
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_22

    :cond_3b
    instance-of v2, v1, Llil;

    if-eqz v2, :cond_3f

    .line 247
    check-cast v1, Llil;

    if-nez p2, :cond_3c

    iget-object v2, v6, Llez;->n:Landroid/view/LayoutInflater;

    const v4, 0x7f0e0636

    .line 248
    invoke-virtual {v2, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_1f

    :cond_3c
    move-object/from16 v0, p2

    :goto_1f
    const v2, 0x7f0b05d9

    .line 249
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f0b14d8

    .line 250
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v7, 0x7f0b0253

    .line 251
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 252
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v8, v1, Llil;->a:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v2, v1, Llil;->b:Z

    const/4 v8, 0x1

    if-eq v8, v2, :cond_3d

    move v2, v3

    goto :goto_20

    :cond_3d
    move v2, v5

    .line 253
    :goto_20
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v1, Llil;->c:Z

    if-eq v8, v1, :cond_3e

    goto :goto_21

    :cond_3e
    move v3, v5

    .line 254
    :goto_21
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_22

    :cond_3f
    iget-object v0, v6, Llez;->e:Landroid/content/Context;

    new-instance v1, Landroid/view/View;

    .line 255
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 256
    :goto_22
    const-string v1, "ss_rdf"

    .line 257
    invoke-direct {v6, v1}, Llez;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v6, Llez;->t:Lachi;

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Llez;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llez;->m:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Llez;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Llez;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llez;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llez;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llez;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llez;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Laikz;

    .line 6
    .line 7
    return p1
.end method

.method public final j(Lachi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llez;->t:Lachi;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llez;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final rG()Lachi;
    .locals 1

    .line 1
    iget-object v0, p0, Llez;->t:Lachi;

    .line 2
    .line 3
    return-object v0
.end method
