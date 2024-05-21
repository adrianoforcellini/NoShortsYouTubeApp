.class public final Lnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field static final b:Ljava/util/Comparator;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field d:J

.field public e:J

.field private final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnf;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lnc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lnc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnf;->b:Ljava/util/Comparator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lnf;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnf;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method private static final b(Landroid/support/v7/widget/RecyclerView;IJ)Lpd;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lmf;->e(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lpd;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Lpd;->c:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lpd;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lot;

    .line 38
    .line 39
    const-wide v2, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v2, p2, v2

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    :try_start_0
    invoke-static {}, Lbbs;->a()Z

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->T()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3}, Lot;->p(IJ)Lpd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Lpd;->s()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lpd;->t()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    iget-object p2, p1, Lpd;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lot;->k(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v0, p1, v1}, Lot;->c(Lpd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lnf;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aA()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lnf;->d:J

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->M:Lnd;

    .line 23
    .line 24
    iput p2, p1, Lnd;->a:I

    .line 25
    .line 26
    iput p3, p1, Lnd;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lnf;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lnf;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-wide v6, v2

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v5, v0, :cond_2

    .line 25
    .line 26
    iget-object v8, v1, Lnf;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    cmp-long v0, v6, v2

    .line 52
    .line 53
    if-eqz v0, :cond_e

    .line 54
    .line 55
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iget-wide v7, v1, Lnf;->e:J

    .line 62
    .line 63
    add-long/2addr v5, v7

    .line 64
    iget-object v0, v1, Lnf;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    move v7, v4

    .line 71
    move v8, v7

    .line 72
    :goto_1
    if-ge v7, v0, :cond_4

    .line 73
    .line 74
    :try_start_2
    iget-object v9, v1, Lnf;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_3

    .line 87
    .line 88
    iget-object v10, v9, Landroid/support/v7/widget/RecyclerView;->M:Lnd;

    .line 89
    .line 90
    invoke-virtual {v10, v9, v4}, Lnd;->c(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->M:Lnd;

    .line 94
    .line 95
    iget v9, v9, Lnd;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    add-int/2addr v8, v9

    .line 98
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :try_start_3
    iget-object v7, v1, Lnf;->f:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 104
    .line 105
    .line 106
    move v7, v4

    .line 107
    move v8, v7

    .line 108
    :goto_2
    const/4 v9, 0x1

    .line 109
    if-ge v7, v0, :cond_8

    .line 110
    .line 111
    iget-object v10, v1, Lnf;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_7

    .line 124
    .line 125
    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView;->M:Lnd;

    .line 126
    .line 127
    iget v12, v11, Lnd;->a:I

    .line 128
    .line 129
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    iget v13, v11, Lnd;->b:I

    .line 134
    .line 135
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    add-int/2addr v12, v13

    .line 140
    move v13, v4

    .line 141
    :goto_3
    iget v14, v11, Lnd;->d:I

    .line 142
    .line 143
    add-int/2addr v14, v14

    .line 144
    if-ge v13, v14, :cond_7

    .line 145
    .line 146
    iget-object v14, v1, Lnf;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    if-lt v8, v14, :cond_5

    .line 153
    .line 154
    :try_start_4
    new-instance v14, Lne;

    .line 155
    .line 156
    invoke-direct {v14}, Lne;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v15, v1, Lnf;->f:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    :try_start_5
    iget-object v14, v1, Lnf;->f:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Lne;

    .line 172
    .line 173
    :goto_4
    iget-object v15, v11, Lnd;->c:[I

    .line 174
    .line 175
    add-int/lit8 v16, v13, 0x1

    .line 176
    .line 177
    aget v2, v15, v16

    .line 178
    .line 179
    if-gt v2, v12, :cond_6

    .line 180
    .line 181
    move v3, v9

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    move v3, v4

    .line 184
    :goto_5
    iput-boolean v3, v14, Lne;->a:Z

    .line 185
    .line 186
    iput v12, v14, Lne;->b:I

    .line 187
    .line 188
    iput v2, v14, Lne;->c:I

    .line 189
    .line 190
    iput-object v10, v14, Lne;->d:Landroid/support/v7/widget/RecyclerView;

    .line 191
    .line 192
    aget v2, v15, v13

    .line 193
    .line 194
    iput v2, v14, Lne;->e:I

    .line 195
    .line 196
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    add-int/lit8 v13, v13, 0x2

    .line 199
    .line 200
    const-wide/16 v2, 0x0

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    const-wide/16 v2, 0x0

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    iget-object v0, v1, Lnf;->f:Ljava/util/ArrayList;

    .line 209
    .line 210
    sget-object v2, Lnf;->b:Ljava/util/Comparator;

    .line 211
    .line 212
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 213
    .line 214
    .line 215
    move v0, v4

    .line 216
    :goto_6
    iget-object v2, v1, Lnf;->f:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-ge v0, v2, :cond_d

    .line 223
    .line 224
    iget-object v2, v1, Lnf;->f:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lne;

    .line 231
    .line 232
    iget-object v3, v2, Lne;->d:Landroid/support/v7/widget/RecyclerView;

    .line 233
    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    iget-boolean v7, v2, Lne;->a:Z

    .line 237
    .line 238
    if-eq v9, v7, :cond_9

    .line 239
    .line 240
    move-wide v7, v5

    .line 241
    goto :goto_7

    .line 242
    :cond_9
    const-wide v7, 0x7fffffffffffffffL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :goto_7
    iget v10, v2, Lne;->e:I

    .line 248
    .line 249
    invoke-static {v3, v10, v7, v8}, Lnf;->b(Landroid/support/v7/widget/RecyclerView;IJ)Lpd;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_c

    .line 254
    .line 255
    iget-object v7, v3, Lpd;->b:Ljava/lang/ref/WeakReference;

    .line 256
    .line 257
    if-eqz v7, :cond_c

    .line 258
    .line 259
    invoke-virtual {v3}, Lpd;->s()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_c

    .line 264
    .line 265
    invoke-virtual {v3}, Lpd;->t()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_c

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 276
    .line 277
    if-nez v3, :cond_a

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_a
    iget-boolean v7, v3, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 281
    .line 282
    if-eqz v7, :cond_b

    .line 283
    .line 284
    iget-object v7, v3, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 285
    .line 286
    invoke-virtual {v7}, Lmf;->b()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_b

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->Z()V

    .line 293
    .line 294
    .line 295
    :cond_b
    iget-object v7, v3, Landroid/support/v7/widget/RecyclerView;->M:Lnd;

    .line 296
    .line 297
    invoke-virtual {v7, v3, v9}, Lnd;->c(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 298
    .line 299
    .line 300
    iget v8, v7, Lnd;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 301
    .line 302
    if-eqz v8, :cond_c

    .line 303
    .line 304
    :try_start_6
    iget-object v8, v3, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 305
    .line 306
    iget-object v10, v3, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 307
    .line 308
    iput v9, v8, Lpa;->d:I

    .line 309
    .line 310
    invoke-virtual {v10}, Loh;->a()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    iput v10, v8, Lpa;->e:I

    .line 315
    .line 316
    iput-boolean v4, v8, Lpa;->g:Z

    .line 317
    .line 318
    iput-boolean v4, v8, Lpa;->h:Z

    .line 319
    .line 320
    iput-boolean v4, v8, Lpa;->i:Z

    .line 321
    .line 322
    move v8, v4

    .line 323
    :goto_8
    iget v10, v7, Lnd;->d:I

    .line 324
    .line 325
    add-int/2addr v10, v10

    .line 326
    if-ge v8, v10, :cond_c

    .line 327
    .line 328
    iget-object v10, v7, Lnd;->c:[I

    .line 329
    .line 330
    aget v10, v10, v8

    .line 331
    .line 332
    invoke-static {v3, v10, v5, v6}, Lnf;->b(Landroid/support/v7/widget/RecyclerView;IJ)Lpd;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 333
    .line 334
    .line 335
    add-int/lit8 v8, v8, 0x2

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    :try_start_7
    throw v0

    .line 340
    :cond_c
    :goto_9
    iput-boolean v4, v2, Lne;->a:Z

    .line 341
    .line 342
    iput v4, v2, Lne;->b:I

    .line 343
    .line 344
    iput v4, v2, Lne;->c:I

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    iput-object v3, v2, Lne;->d:Landroid/support/v7/widget/RecyclerView;

    .line 348
    .line 349
    iput v4, v2, Lne;->e:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 350
    .line 351
    add-int/lit8 v0, v0, 0x1

    .line 352
    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :cond_d
    const-wide/16 v2, 0x0

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    const-wide/16 v2, 0x0

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_e
    :goto_a
    iput-wide v2, v1, Lnf;->d:J

    .line 363
    .line 364
    return-void

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    :goto_b
    iput-wide v2, v1, Lnf;->d:J

    .line 367
    .line 368
    throw v0
.end method
