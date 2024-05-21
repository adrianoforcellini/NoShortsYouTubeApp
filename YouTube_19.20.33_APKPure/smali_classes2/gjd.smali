.class public final Lgjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqu;


# instance fields
.field public final a:Lxst;

.field public final b:Lbbko;

.field public final c:Lbbko;

.field protected final d:Lxiy;

.field public final e:Ljava/util/concurrent/Executor;

.field protected final f:Ljava/lang/Runnable;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field protected volatile l:I

.field protected volatile m:Z

.field protected volatile n:Z

.field protected final o:Laaei;

.field protected final p:Lazqu;


# direct methods
.method public constructor <init>(Laaei;Lazqu;Lxst;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lbbko;Lbbko;Lxiy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgjd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput v1, p0, Lgjd;->l:I

    .line 13
    .line 14
    iput-boolean v1, p0, Lgjd;->m:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lgjd;->n:Z

    .line 17
    .line 18
    iput-object p1, p0, Lgjd;->o:Laaei;

    .line 19
    .line 20
    iput-object p2, p0, Lgjd;->p:Lazqu;

    .line 21
    .line 22
    iput-object p3, p0, Lgjd;->a:Lxst;

    .line 23
    .line 24
    iput-object p4, p0, Lgjd;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p5, p0, Lgjd;->f:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object p6, p0, Lgjd;->b:Lbbko;

    .line 29
    .line 30
    iput-object p7, p0, Lgjd;->c:Lbbko;

    .line 31
    .line 32
    iput-object p8, p0, Lgjd;->d:Lxiy;

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    iput-object p1, p0, Lgjd;->i:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lgjd;->h:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method static final j(Lavzc;)Lavzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lavzc;->c:Landg;

    .line 2
    .line 3
    invoke-interface {v0}, Landg;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lavzc;->c:Landg;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lavzb;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method final a(Landroid/view/View;Lavzb;)Lgjc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v3, v1, Lavzb;->d:I

    .line 9
    .line 10
    iget v1, v1, Lavzb;->e:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const v6, 0x7f0b09f5

    .line 24
    .line 25
    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    invoke-virtual {v7, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lffs;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget v4, v6, Lffs;->a:I

    .line 37
    .line 38
    iget v5, v6, Lffs;->b:I

    .line 39
    .line 40
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lxyn;->g(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Lxyn;->e(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v9, v0, Lgjd;->p:Lazqu;

    .line 57
    .line 58
    invoke-virtual {v9}, Lazqu;->eI()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    const-wide/16 v11, 0x1

    .line 63
    .line 64
    and-long/2addr v9, v11

    .line 65
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    cmp-long v9, v9, v11

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    if-le v6, v8, :cond_2

    .line 73
    .line 74
    move v7, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v7, v8

    .line 77
    :goto_1
    if-le v6, v8, :cond_3

    .line 78
    .line 79
    move v6, v8

    .line 80
    :cond_3
    iget-object v8, v0, Lgjd;->p:Lazqu;

    .line 81
    .line 82
    int-to-long v11, v6

    .line 83
    invoke-virtual {v8}, Lazqu;->eK()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    mul-long/2addr v11, v8

    .line 88
    iget-object v8, v0, Lgjd;->p:Lazqu;

    .line 89
    .line 90
    int-to-long v13, v7

    .line 91
    invoke-virtual {v8}, Lazqu;->eJ()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    mul-long/2addr v13, v8

    .line 96
    int-to-long v8, v3

    .line 97
    const-wide/16 v15, 0x64

    .line 98
    .line 99
    div-long/2addr v11, v15

    .line 100
    cmp-long v8, v8, v11

    .line 101
    .line 102
    div-long/2addr v13, v15

    .line 103
    if-gez v8, :cond_5

    .line 104
    .line 105
    int-to-long v8, v4

    .line 106
    cmp-long v8, v8, v11

    .line 107
    .line 108
    if-ltz v8, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_2
    move v2, v10

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    :goto_3
    int-to-long v8, v1

    .line 114
    cmp-long v8, v8, v13

    .line 115
    .line 116
    if-gez v8, :cond_6

    .line 117
    .line 118
    int-to-long v8, v5

    .line 119
    cmp-long v8, v8, v13

    .line 120
    .line 121
    if-gez v8, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    :goto_4
    xor-int/2addr v2, v10

    .line 125
    invoke-static {}, Lgjc;->a()Lgjb;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8, v2}, Lgjb;->j(Z)V

    .line 130
    .line 131
    .line 132
    const-string v2, "min_pct"

    .line 133
    .line 134
    iput-object v2, v8, Lgjb;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v8, v6}, Lgjb;->e(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v7}, Lgjb;->d(I)V

    .line 140
    .line 141
    .line 142
    long-to-int v2, v11

    .line 143
    invoke-virtual {v8, v2}, Lgjb;->c(I)V

    .line 144
    .line 145
    .line 146
    long-to-int v2, v13

    .line 147
    invoke-virtual {v8, v2}, Lgjb;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v3}, Lgjb;->i(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v1}, Lgjb;->h(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v4}, Lgjb;->g(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v5}, Lgjb;->f(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Lgjb;->a()Lgjc;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :cond_7
    iget-object v9, v0, Lgjd;->o:Laaei;

    .line 168
    .line 169
    iget-object v13, v0, Lgjd;->p:Lazqu;

    .line 170
    .line 171
    invoke-static {v9, v13}, Lgor;->bg(Laaei;Lazqu;)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v13, :cond_b

    .line 176
    .line 177
    invoke-virtual {v13}, Lazqu;->eI()J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    const-wide/16 v15, 0x20

    .line 182
    .line 183
    and-long/2addr v13, v15

    .line 184
    cmp-long v11, v13, v11

    .line 185
    .line 186
    if-eqz v11, :cond_b

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const/high16 v11, 0x40000000    # 2.0f

    .line 197
    .line 198
    invoke-static {v10, v11, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    float-to-double v11, v7

    .line 203
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    double-to-int v7, v11

    .line 208
    if-ge v3, v9, :cond_8

    .line 209
    .line 210
    if-lt v4, v9, :cond_9

    .line 211
    .line 212
    :cond_8
    if-ge v5, v7, :cond_a

    .line 213
    .line 214
    :cond_9
    move v2, v10

    .line 215
    :cond_a
    xor-int/2addr v2, v10

    .line 216
    invoke-static {}, Lgjc;->a()Lgjb;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v10, v2}, Lgjb;->j(Z)V

    .line 221
    .line 222
    .line 223
    const-string v2, "min_px+h"

    .line 224
    .line 225
    iput-object v2, v10, Lgjb;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v10, v6}, Lgjb;->e(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v8}, Lgjb;->d(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v9}, Lgjb;->c(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v7}, Lgjb;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v3}, Lgjb;->i(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v1}, Lgjb;->h(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v4}, Lgjb;->g(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v5}, Lgjb;->f(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Lgjb;->a()Lgjc;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    return-object v1

    .line 256
    :cond_b
    if-ge v3, v9, :cond_c

    .line 257
    .line 258
    if-ge v4, v9, :cond_c

    .line 259
    .line 260
    move v7, v10

    .line 261
    goto :goto_5

    .line 262
    :cond_c
    move v7, v2

    .line 263
    :goto_5
    xor-int/2addr v7, v10

    .line 264
    invoke-static {}, Lgjc;->a()Lgjb;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v10, v7}, Lgjb;->j(Z)V

    .line 269
    .line 270
    .line 271
    const-string v7, "min_px"

    .line 272
    .line 273
    iput-object v7, v10, Lgjb;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v10, v6}, Lgjb;->e(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v8}, Lgjb;->d(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v9}, Lgjb;->c(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v2}, Lgjb;->b(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v3}, Lgjb;->i(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v1}, Lgjb;->h(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v4}, Lgjb;->g(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v5}, Lgjb;->f(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, Lgjb;->a()Lgjc;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1
.end method

.method public final b(Landroid/widget/ImageView;Lahqq;Lavzc;)V
    .locals 1

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lgjd;->e(Landroid/widget/ImageView;Lahqq;Lavzc;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/widget/ImageView;Lahqq;Lavzc;)V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lgjd;->e(Landroid/widget/ImageView;Lahqq;Lavzc;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Lahqq;Lavzc;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lgjd;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-static/range {p3 .. p3}, Lgjd;->j(Lavzc;)Lavzb;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_9

    .line 20
    .line 21
    iget-object v4, v0, Lgjd;->p:Lazqu;

    .line 22
    .line 23
    invoke-static {v4, v1}, Lahsl;->o(Lazqu;Lahqq;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_9

    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    invoke-virtual {v0, v4, v3}, Lgjd;->a(Landroid/view/View;Lavzb;)Lgjc;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-boolean v6, v5, Lgjc;->a:Z

    .line 36
    .line 37
    if-eqz v6, :cond_9

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v8, v1, Lahqq;->i:Z

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    iget-object v1, v2, Lavzc;->c:Landg;

    .line 48
    .line 49
    invoke-interface {v1}, Landg;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v2, Lavzc;->c:Landg;

    .line 56
    .line 57
    invoke-interface {v1, v7}, Landg;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lavzb;

    .line 62
    .line 63
    iget-object v1, v1, Lavzb;->c:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    iput-boolean v6, v0, Lgjd;->n:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v8, v0, Lgjd;->p:Lazqu;

    .line 69
    .line 70
    invoke-virtual {v8}, Lazqu;->eF()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    const-wide/16 v10, 0x40

    .line 75
    .line 76
    and-long/2addr v8, v10

    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    cmp-long v8, v8, v10

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    iget-object v8, v0, Lgjd;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    iget-object v8, v3, Lavzb;->c:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v8, v0, Lgjd;->h:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Lgjd;->b:Lbbko;

    .line 96
    .line 97
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljrm;

    .line 102
    .line 103
    iget-object v9, v0, Lgjd;->h:Ljava/lang/String;

    .line 104
    .line 105
    iget v10, v5, Lgjc;->i:I

    .line 106
    .line 107
    iget v11, v5, Lgjc;->j:I

    .line 108
    .line 109
    iput-object v9, v8, Ljrm;->c:Ljava/lang/String;

    .line 110
    .line 111
    iput v10, v8, Ljrm;->d:I

    .line 112
    .line 113
    iput v11, v8, Ljrm;->e:I

    .line 114
    .line 115
    :cond_3
    iget-object v8, v0, Lgjd;->c:Lbbko;

    .line 116
    .line 117
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Laiwe;

    .line 122
    .line 123
    iget-object v9, v0, Lgjd;->a:Lxst;

    .line 124
    .line 125
    invoke-virtual {v8, v3, v9}, Laiwe;->a(Lavzb;Lxst;)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v9, 0x2

    .line 130
    if-eq v8, v9, :cond_9

    .line 131
    .line 132
    iget-object v10, v0, Lgjd;->a:Lxst;

    .line 133
    .line 134
    const/16 v11, 0x8

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Lxst;->H(I)V

    .line 137
    .line 138
    .line 139
    iget-object v10, v0, Lgjd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-virtual {v10, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_9

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    iget-object v10, v3, Lavzb;->c:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v10, v0, Lgjd;->i:Ljava/lang/String;

    .line 153
    .line 154
    iget v10, v5, Lgjc;->i:I

    .line 155
    .line 156
    iput v10, v0, Lgjd;->j:I

    .line 157
    .line 158
    iget v10, v5, Lgjc;->j:I

    .line 159
    .line 160
    iput v10, v0, Lgjd;->k:I

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iput v4, v0, Lgjd;->l:I

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    iget-object v1, v1, Lahqq;->h:Lahqx;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    const/4 v1, 0x0

    .line 174
    :goto_0
    const/4 v4, 0x3

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget v12, v1, Lahqx;->a:I

    .line 178
    .line 179
    if-eq v6, v12, :cond_5

    .line 180
    .line 181
    const/4 v12, 0x4

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    move v12, v4

    .line 184
    :goto_1
    iget v1, v1, Lahqx;->b:I

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move v1, v7

    .line 188
    const/4 v12, 0x4

    .line 189
    :goto_2
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v14, v0, Lgjd;->c:Lbbko;

    .line 200
    .line 201
    invoke-interface {v14}, Lbbko;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Laiwe;

    .line 206
    .line 207
    iget-object v14, v14, Laiwe;->n:Ljava/lang/String;

    .line 208
    .line 209
    new-array v15, v4, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v1, v15, v7

    .line 212
    .line 213
    aput-object v8, v15, v6

    .line 214
    .line 215
    aput-object v14, v15, v9

    .line 216
    .line 217
    const-string v1, "imgSrcTyp:%s, urlTrackRes:%d, ss:%s, "

    .line 218
    .line 219
    invoke-static {v13, v1, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v8, v5, Lgjc;->b:Ljava/lang/String;

    .line 224
    .line 225
    const-string v13, "min_px"

    .line 226
    .line 227
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    const/4 v14, 0x6

    .line 232
    if-eqz v8, :cond_7

    .line 233
    .line 234
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 235
    .line 236
    iget-object v11, v5, Lgjc;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget v15, v5, Lgjc;->e:I

    .line 239
    .line 240
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    iget v13, v5, Lgjc;->f:I

    .line 245
    .line 246
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    iget v10, v5, Lgjc;->c:I

    .line 251
    .line 252
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    iget v4, v5, Lgjc;->g:I

    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget v9, v5, Lgjc;->i:I

    .line 263
    .line 264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    new-array v14, v14, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v11, v14, v7

    .line 271
    .line 272
    aput-object v15, v14, v6

    .line 273
    .line 274
    const/4 v6, 0x2

    .line 275
    aput-object v13, v14, v6

    .line 276
    .line 277
    const/4 v6, 0x3

    .line 278
    aput-object v10, v14, v6

    .line 279
    .line 280
    const/4 v6, 0x4

    .line 281
    aput-object v4, v14, v6

    .line 282
    .line 283
    const/4 v4, 0x5

    .line 284
    aput-object v9, v14, v4

    .line 285
    .line 286
    const-string v4, "%s: scr:%dx%d, minW:%d, tmW:%d, tvW:%d"

    .line 287
    .line 288
    invoke-static {v8, v4, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_3

    .line 305
    :cond_7
    iget-object v4, v5, Lgjc;->b:Ljava/lang/String;

    .line 306
    .line 307
    const-string v8, "min_pct"

    .line 308
    .line 309
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_8

    .line 314
    .line 315
    iget-object v4, v5, Lgjc;->b:Ljava/lang/String;

    .line 316
    .line 317
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 318
    .line 319
    iget v9, v5, Lgjc;->e:I

    .line 320
    .line 321
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    iget v10, v5, Lgjc;->f:I

    .line 326
    .line 327
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    iget v13, v5, Lgjc;->c:I

    .line 332
    .line 333
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    iget v15, v5, Lgjc;->d:I

    .line 338
    .line 339
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    iget v11, v5, Lgjc;->g:I

    .line 344
    .line 345
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    iget v14, v5, Lgjc;->h:I

    .line 350
    .line 351
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    iget v6, v5, Lgjc;->i:I

    .line 356
    .line 357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iget v7, v5, Lgjc;->j:I

    .line 362
    .line 363
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    const/16 v2, 0x9

    .line 368
    .line 369
    new-array v2, v2, [Ljava/lang/Object;

    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    aput-object v4, v2, v16

    .line 374
    .line 375
    const/4 v4, 0x1

    .line 376
    aput-object v9, v2, v4

    .line 377
    .line 378
    const/4 v4, 0x2

    .line 379
    aput-object v10, v2, v4

    .line 380
    .line 381
    const/4 v4, 0x3

    .line 382
    aput-object v13, v2, v4

    .line 383
    .line 384
    const/4 v4, 0x4

    .line 385
    aput-object v15, v2, v4

    .line 386
    .line 387
    const/4 v4, 0x5

    .line 388
    aput-object v11, v2, v4

    .line 389
    .line 390
    const/4 v4, 0x6

    .line 391
    aput-object v14, v2, v4

    .line 392
    .line 393
    const/4 v4, 0x7

    .line 394
    aput-object v6, v2, v4

    .line 395
    .line 396
    const/16 v4, 0x8

    .line 397
    .line 398
    aput-object v7, v2, v4

    .line 399
    .line 400
    const-string v4, "%s: scr:%dx%d, min:%dx%d, th:%dx%d, tv:%dx%d"

    .line 401
    .line 402
    invoke-static {v8, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :cond_8
    :goto_3
    iget-object v2, v0, Lgjd;->b:Lbbko;

    .line 419
    .line 420
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Ljrm;

    .line 425
    .line 426
    invoke-virtual {v2, v1}, Ljrm;->a(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lgjd;->b:Lbbko;

    .line 430
    .line 431
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ljrm;

    .line 436
    .line 437
    iget-object v1, v1, Ljrm;->f:Lanch;

    .line 438
    .line 439
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 443
    .line 444
    check-cast v2, Lavxw;

    .line 445
    .line 446
    sget-object v4, Lavxw;->a:Lavxw;

    .line 447
    .line 448
    invoke-static {v12}, Lalmi;->aD(I)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    iput v4, v2, Lavxw;->n:I

    .line 453
    .line 454
    iget v4, v2, Lavxw;->b:I

    .line 455
    .line 456
    const/high16 v6, 0x20000

    .line 457
    .line 458
    or-int/2addr v4, v6

    .line 459
    iput v4, v2, Lavxw;->b:I

    .line 460
    .line 461
    iget v2, v5, Lgjc;->i:I

    .line 462
    .line 463
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 467
    .line 468
    check-cast v4, Lavxw;

    .line 469
    .line 470
    iget v6, v4, Lavxw;->b:I

    .line 471
    .line 472
    or-int/lit16 v6, v6, 0x1000

    .line 473
    .line 474
    iput v6, v4, Lavxw;->b:I

    .line 475
    .line 476
    iput v2, v4, Lavxw;->j:I

    .line 477
    .line 478
    iget v2, v5, Lgjc;->j:I

    .line 479
    .line 480
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 484
    .line 485
    check-cast v4, Lavxw;

    .line 486
    .line 487
    iget v6, v4, Lavxw;->b:I

    .line 488
    .line 489
    or-int/lit16 v6, v6, 0x2000

    .line 490
    .line 491
    iput v6, v4, Lavxw;->b:I

    .line 492
    .line 493
    iput v2, v4, Lavxw;->k:I

    .line 494
    .line 495
    iget v2, v5, Lgjc;->g:I

    .line 496
    .line 497
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 501
    .line 502
    check-cast v4, Lavxw;

    .line 503
    .line 504
    iget v6, v4, Lavxw;->b:I

    .line 505
    .line 506
    or-int/lit16 v6, v6, 0x4000

    .line 507
    .line 508
    iput v6, v4, Lavxw;->b:I

    .line 509
    .line 510
    iput v2, v4, Lavxw;->l:I

    .line 511
    .line 512
    iget v2, v5, Lgjc;->h:I

    .line 513
    .line 514
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 515
    .line 516
    .line 517
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 518
    .line 519
    check-cast v4, Lavxw;

    .line 520
    .line 521
    iget v6, v4, Lavxw;->b:I

    .line 522
    .line 523
    const v7, 0x8000

    .line 524
    .line 525
    .line 526
    or-int/2addr v6, v7

    .line 527
    iput v6, v4, Lavxw;->b:I

    .line 528
    .line 529
    iput v2, v4, Lavxw;->m:I

    .line 530
    .line 531
    iget v2, v5, Lgjc;->c:I

    .line 532
    .line 533
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 534
    .line 535
    .line 536
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 537
    .line 538
    check-cast v4, Lavxw;

    .line 539
    .line 540
    iget v6, v4, Lavxw;->b:I

    .line 541
    .line 542
    or-int/lit8 v6, v6, 0x10

    .line 543
    .line 544
    iput v6, v4, Lavxw;->b:I

    .line 545
    .line 546
    iput v2, v4, Lavxw;->e:I

    .line 547
    .line 548
    iget v2, v5, Lgjc;->d:I

    .line 549
    .line 550
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 551
    .line 552
    .line 553
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 554
    .line 555
    check-cast v4, Lavxw;

    .line 556
    .line 557
    iget v5, v4, Lavxw;->b:I

    .line 558
    .line 559
    or-int/lit8 v5, v5, 0x20

    .line 560
    .line 561
    iput v5, v4, Lavxw;->b:I

    .line 562
    .line 563
    iput v2, v4, Lavxw;->f:I

    .line 564
    .line 565
    iget-object v2, v3, Lavzb;->c:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 571
    .line 572
    check-cast v3, Lavxw;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget v4, v3, Lavxw;->b:I

    .line 578
    .line 579
    or-int/lit16 v4, v4, 0x400

    .line 580
    .line 581
    iput v4, v3, Lavxw;->b:I

    .line 582
    .line 583
    iput-object v2, v3, Lavxw;->h:Ljava/lang/String;

    .line 584
    .line 585
    move-object/from16 v2, p3

    .line 586
    .line 587
    iget-object v2, v2, Lavzc;->c:Landg;

    .line 588
    .line 589
    invoke-interface {v2}, Landg;->size()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 594
    .line 595
    .line 596
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 597
    .line 598
    check-cast v1, Lavxw;

    .line 599
    .line 600
    iget v3, v1, Lavxw;->b:I

    .line 601
    .line 602
    or-int/lit16 v3, v3, 0x800

    .line 603
    .line 604
    iput v3, v1, Lavxw;->b:I

    .line 605
    .line 606
    iput v2, v1, Lavxw;->i:I

    .line 607
    .line 608
    :cond_9
    :goto_4
    return-void
.end method

.method final e(Landroid/widget/ImageView;Lahqq;Lavzc;I)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p2, Lahqq;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgjd;->p:Lazqu;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b80fe6

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Laael;->d(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x8

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lgjd;->a:Lxst;

    .line 25
    .line 26
    iget-object v0, v0, Lxst;->r:Lbbjx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbbjx;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lgjd;->l:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lgjd;->a:Lxst;

    .line 43
    .line 44
    const/16 p3, 0x8

    .line 45
    .line 46
    invoke-virtual {p2, p3, v4}, Lxst;->f(ILjava/lang/Throwable;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-virtual {p2, p4}, Lxst;->E(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lgjd;->f:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lgjd;->a:Lxst;

    .line 59
    .line 60
    sget p3, Lxst;->a:I

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lxst;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v3, :cond_1

    .line 67
    .line 68
    iget-object p2, p0, Lgjd;->e:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance p3, Lcrx;

    .line 71
    .line 72
    const/4 v10, 0x2

    .line 73
    move-object v5, p3

    .line 74
    move-object v6, p0

    .line 75
    move v7, p4

    .line 76
    invoke-direct/range {v5 .. v10}, Lcrx;-><init>(Ljava/lang/Object;IJI)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iput-boolean v2, p0, Lgjd;->m:Z

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-boolean v0, p0, Lgjd;->m:Z

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    const/16 v0, 0x2f

    .line 99
    .line 100
    if-ne p4, v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lgjd;->h()Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_6

    .line 107
    .line 108
    invoke-static {p3}, Lgjd;->j(Lavzc;)Lavzb;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p0, p1, p3}, Lgjd;->a(Landroid/view/View;Lavzb;)Lgjc;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-boolean p4, p1, Lgjc;->a:Z

    .line 117
    .line 118
    if-eqz p4, :cond_6

    .line 119
    .line 120
    iget-object p4, p0, Lgjd;->d:Lxiy;

    .line 121
    .line 122
    new-instance v0, Lxfx;

    .line 123
    .line 124
    invoke-direct {v0}, Lxfx;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    iget-object v4, p2, Lahqq;->h:Lahqx;

    .line 133
    .line 134
    :cond_3
    const/4 p2, 0x0

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    iget p4, v4, Lahqx;->b:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move p4, p2

    .line 141
    :goto_0
    if-nez p3, :cond_5

    .line 142
    .line 143
    const-string p3, ""

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-object p3, p3, Lavzb;->c:Ljava/lang/String;

    .line 147
    .line 148
    :goto_1
    iget-object v0, p0, Lgjd;->b:Lbbko;

    .line 149
    .line 150
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljrm;

    .line 155
    .line 156
    iget v1, p1, Lgjc;->i:I

    .line 157
    .line 158
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget p1, p1, Lgjc;->j:I

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    const/4 v5, 0x4

    .line 175
    new-array v5, v5, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v1, v5, p2

    .line 178
    .line 179
    aput-object p1, v5, v2

    .line 180
    .line 181
    const/4 p1, 0x2

    .line 182
    aput-object p3, v5, p1

    .line 183
    .line 184
    aput-object p4, v5, v3

    .line 185
    .line 186
    const-string p1, "raceUrl[%d,%d]:%s, raceImgSrcTyp:%d"

    .line 187
    .line 188
    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Ljrm;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void
.end method

.method public final synthetic f(Lahqt;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laigo;->aB(Lahqu;Lahqt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/widget/ImageView;Lahqq;Lavzc;)V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lgjd;->e(Landroid/widget/ImageView;Lahqq;Lavzc;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final h()Z
    .locals 1

    .line 1
    iget v0, p0, Lgjd;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final synthetic i()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
