.class public abstract Lahsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqu;


# instance fields
.field final a:I

.field protected final b:Laiwe;

.field protected final c:Lxst;

.field protected final d:Lazqu;

.field private final e:Lahqv;

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Laiwp;

.field private final k:Ljava/util/Map;

.field private l:I

.field private m:Z


# direct methods
.method protected constructor <init>(Lahqv;IIIZZLaiwp;Lazqu;Laiwe;Lxst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahsl;->e:Lahqv;

    .line 5
    .line 6
    iput p2, p0, Lahsl;->a:I

    .line 7
    .line 8
    iput p3, p0, Lahsl;->f:I

    .line 9
    .line 10
    iput p4, p0, Lahsl;->g:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lahsl;->h:Z

    .line 13
    .line 14
    iput-object p7, p0, Lahsl;->j:Laiwp;

    .line 15
    .line 16
    iput-boolean p6, p0, Lahsl;->i:Z

    .line 17
    .line 18
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lahsl;->k:Ljava/util/Map;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lahsl;->m:Z

    .line 27
    .line 28
    iput-object p8, p0, Lahsl;->d:Lazqu;

    .line 29
    .line 30
    iput-object p9, p0, Lahsl;->b:Laiwe;

    .line 31
    .line 32
    iput-object p10, p0, Lahsl;->c:Lxst;

    .line 33
    .line 34
    return-void
.end method

.method public static o(Lazqu;Lahqq;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lahqq;->h:Lahqx;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget p1, p1, Lahqx;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lazqu;->eI()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 p0, 0x5

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne p1, p0, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    const-wide/16 v4, 0x4

    .line 25
    .line 26
    and-long/2addr v1, v4

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long p0, v1, v4

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    if-ne p1, p0, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    :goto_1
    return v0
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lahsl;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lahsl;->j:Laiwp;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v1, p0, Lahsl;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laiwp;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v1, "SUBS"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laiwp;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v1, "TRENDING"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Laiwp;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string v1, "SEARCH"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laiwp;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const-string v1, "HOME"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Laiwp;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method private final q(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahsl;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lahsl;->k:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget p1, p0, Lahsl;->l:I

    .line 15
    .line 16
    iget v0, p0, Lahsl;->f:I

    .line 17
    .line 18
    if-lt p1, v0, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Lahsl;->h:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lahsl;->i:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lahsl;->n()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lahsl;->a()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Landroid/widget/ImageView;Lahqq;Lavzc;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lahsl;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p3, Lahti;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p3, p2}, Lahti;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lahsl;->h(Lahti;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lahsl;->q(Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean p1, p0, Lahsl;->h:Z

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Lahsl;->j:Laiwp;

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget p2, p0, Lahsl;->a:I

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    if-eq p2, p3, :cond_4

    .line 38
    .line 39
    const/4 p3, 0x2

    .line 40
    if-eq p2, p3, :cond_3

    .line 41
    .line 42
    const/4 p3, 0x4

    .line 43
    if-eq p2, p3, :cond_2

    .line 44
    .line 45
    const/4 p3, 0x5

    .line 46
    if-eq p2, p3, :cond_1

    .line 47
    .line 48
    const-string p2, "UNKNOWN"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Laiwp;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p2, "SUBS"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Laiwp;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string p2, "TRENDING"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Laiwp;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string p2, "SEARCH"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Laiwp;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    const-string p2, "HOME"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Laiwp;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public final c(Landroid/widget/ImageView;Lahqq;Lavzc;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lahsl;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p3, Lahth;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-direct {p3, p2}, Lahth;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lahsl;->e(Lahth;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lahsl;->q(Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Lahqq;Lavzc;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lahsl;->m:Z

    .line 8
    .line 9
    if-eqz v3, :cond_10

    .line 10
    .line 11
    iget v3, v0, Lahsl;->l:I

    .line 12
    .line 13
    iget v4, v0, Lahsl;->f:I

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    invoke-static/range {p3 .. p3}, Laigo;->ar(Lavzc;)Lavzb;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_10

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v4, v2, Lahqq;->i:Z

    .line 28
    .line 29
    if-nez v4, :cond_10

    .line 30
    .line 31
    :cond_1
    iget v4, v0, Lahsl;->a:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v4, v5, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Lahsl;->d:Lazqu;

    .line 37
    .line 38
    invoke-static {v4, v2}, Lahsl;->o(Lazqu;Lahqq;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_10

    .line 43
    .line 44
    :cond_2
    iget v4, v3, Lavzb;->d:I

    .line 45
    .line 46
    iget v6, v3, Lavzb;->e:I

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const v9, 0x7f0b09f5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lffs;

    .line 64
    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    iget v7, v10, Lffs;->a:I

    .line 68
    .line 69
    iget v8, v10, Lffs;->b:I

    .line 70
    .line 71
    :cond_3
    iget-object v10, v0, Lahsl;->d:Lazqu;

    .line 72
    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    if-eqz v10, :cond_7

    .line 76
    .line 77
    invoke-virtual {v10}, Lazqu;->eI()J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    const-wide/16 v15, 0x1

    .line 82
    .line 83
    and-long/2addr v13, v15

    .line 84
    cmp-long v10, v13, v11

    .line 85
    .line 86
    if-eqz v10, :cond_7

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10}, Lxyn;->g(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v11}, Lxyn;->e(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-le v10, v11, :cond_4

    .line 105
    .line 106
    move v12, v10

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move v12, v11

    .line 109
    :goto_0
    if-le v10, v11, :cond_5

    .line 110
    .line 111
    move v10, v11

    .line 112
    :cond_5
    iget-object v11, v0, Lahsl;->d:Lazqu;

    .line 113
    .line 114
    int-to-long v13, v10

    .line 115
    invoke-virtual {v11}, Lazqu;->eK()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    mul-long/2addr v13, v10

    .line 120
    iget-object v10, v0, Lahsl;->d:Lazqu;

    .line 121
    .line 122
    int-to-long v11, v12

    .line 123
    invoke-virtual {v10}, Lazqu;->eJ()J

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    mul-long/2addr v11, v15

    .line 128
    int-to-long v9, v4

    .line 129
    const-wide/16 v15, 0x64

    .line 130
    .line 131
    div-long/2addr v13, v15

    .line 132
    cmp-long v4, v9, v13

    .line 133
    .line 134
    if-gez v4, :cond_6

    .line 135
    .line 136
    int-to-long v9, v7

    .line 137
    cmp-long v4, v9, v13

    .line 138
    .line 139
    if-ltz v4, :cond_10

    .line 140
    .line 141
    :cond_6
    div-long/2addr v11, v15

    .line 142
    int-to-long v6, v6

    .line 143
    cmp-long v4, v6, v11

    .line 144
    .line 145
    if-gez v4, :cond_a

    .line 146
    .line 147
    int-to-long v6, v8

    .line 148
    cmp-long v4, v6, v11

    .line 149
    .line 150
    if-ltz v4, :cond_10

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    iget-object v6, v0, Lahsl;->d:Lazqu;

    .line 154
    .line 155
    if-eqz v6, :cond_9

    .line 156
    .line 157
    invoke-virtual {v6}, Lazqu;->eI()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    const-wide/16 v13, 0x20

    .line 162
    .line 163
    and-long/2addr v9, v13

    .line 164
    cmp-long v6, v9, v11

    .line 165
    .line 166
    if-eqz v6, :cond_9

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/high16 v9, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-static {v5, v9, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    float-to-double v9, v6

    .line 183
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    double-to-int v6, v9

    .line 188
    iget v9, v0, Lahsl;->g:I

    .line 189
    .line 190
    if-ge v4, v9, :cond_8

    .line 191
    .line 192
    if-lt v7, v9, :cond_10

    .line 193
    .line 194
    :cond_8
    if-ge v8, v6, :cond_a

    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_9
    iget v6, v0, Lahsl;->g:I

    .line 199
    .line 200
    if-ge v4, v6, :cond_a

    .line 201
    .line 202
    if-ge v7, v6, :cond_a

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    :goto_1
    iget-object v4, v0, Lahsl;->b:Laiwe;

    .line 206
    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    iget-object v6, v0, Lahsl;->c:Lxst;

    .line 210
    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    invoke-virtual {v4, v3, v6}, Laiwe;->a(Lavzb;Lxst;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/4 v6, 0x2

    .line 218
    if-eq v4, v6, :cond_10

    .line 219
    .line 220
    :cond_b
    iget-object v4, v0, Lahsl;->k:Ljava/util/Map;

    .line 221
    .line 222
    iget v6, v0, Lahsl;->l:I

    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    iget-object v4, v2, Lahqq;->h:Lahqx;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_c
    const/4 v4, 0x0

    .line 237
    :goto_2
    const v6, 0x7f0b09f5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lffs;

    .line 245
    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    iget v6, v1, Lffs;->a:I

    .line 249
    .line 250
    iget v1, v1, Lffs;->b:I

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_d
    iget v6, v3, Lavzb;->d:I

    .line 254
    .line 255
    iget v1, v3, Lavzb;->e:I

    .line 256
    .line 257
    :goto_3
    move v12, v1

    .line 258
    move v11, v6

    .line 259
    new-instance v1, Lahtk;

    .line 260
    .line 261
    iget v8, v0, Lahsl;->l:I

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    if-eqz v4, :cond_e

    .line 267
    .line 268
    iget v2, v4, Lahqx;->a:I

    .line 269
    .line 270
    move v9, v2

    .line 271
    goto :goto_4

    .line 272
    :cond_e
    move v9, v6

    .line 273
    :goto_4
    iget v2, v3, Lavzb;->b:I

    .line 274
    .line 275
    and-int/2addr v2, v5

    .line 276
    if-eq v5, v2, :cond_f

    .line 277
    .line 278
    move v10, v6

    .line 279
    goto :goto_5

    .line 280
    :cond_f
    move v10, v5

    .line 281
    :goto_5
    move-object v7, v1

    .line 282
    invoke-direct/range {v7 .. v12}, Lahtk;-><init>(IIZII)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lahsl;->k(Lahtk;)V

    .line 286
    .line 287
    .line 288
    iget v1, v0, Lahsl;->l:I

    .line 289
    .line 290
    add-int/2addr v1, v5

    .line 291
    iput v1, v0, Lahsl;->l:I

    .line 292
    .line 293
    :cond_10
    :goto_6
    return-void
.end method

.method public abstract e(Lahth;)V
.end method

.method public final f(Lahqt;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lahsl;->d:Lazqu;

    .line 2
    .line 3
    invoke-interface {p1}, Lahqt;->j()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lazqu;->eG()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lahsl;->k:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v8, Lahtj;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {p1}, Lahqt;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    move-object v2, v8

    .line 49
    invoke-direct/range {v2 .. v7}, Lahtj;-><init>(IJII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v8}, Lahsl;->j(Lahtj;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lahsl;->q(Landroid/widget/ImageView;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lahsl;->p()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    invoke-interface {p1}, Lahqt;->n()Lahqq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1}, Lahqt;->o()Lavzc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, v1, v0, p1}, Lahsl;->g(Landroid/widget/ImageView;Lahqq;Lavzc;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final g(Landroid/widget/ImageView;Lahqq;Lavzc;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lahsl;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p3, Lahtj;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p3, p2, v0, v1}, Lahtj;-><init>(III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lahsl;->j(Lahtj;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lahsl;->q(Landroid/widget/ImageView;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lahsl;->p()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public abstract h(Lahti;)V
.end method

.method public final i()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public abstract j(Lahtj;)V
.end method

.method public abstract k(Lahtk;)V
.end method

.method public abstract l()V
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahsl;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahsl;->k:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lahsl;->l:I

    .line 11
    .line 12
    iget-object v0, p0, Lahsl;->e:Lahqv;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lahqv;->c(Lahqu;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lahsl;->m:Z

    .line 19
    .line 20
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahsl;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lahsl;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahsl;->e:Lahqv;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lahqv;->p(Lahqu;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lahsl;->k:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lahsl;->m:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method
