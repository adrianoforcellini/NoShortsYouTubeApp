.class public final Lfiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjm;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lfjm;

.field public final c:Landroid/util/SparseArray;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public final h:Lbon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lfhw;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lfiu;->a:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lfjm;Lbon;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfiu;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lfiu;->e:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lfiu;->f:I

    .line 18
    .line 19
    iput v0, p0, Lfiu;->g:I

    .line 20
    .line 21
    iput-object p1, p0, Lfiu;->b:Lfjm;

    .line 22
    .line 23
    iput-object p2, p0, Lfiu;->h:Lbon;

    .line 24
    .line 25
    iput-object p3, p0, Lfiu;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private static h(IILandroid/util/SparseArray;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    move v1, p0

    .line 7
    :goto_0
    add-int v2, p0, p1

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lfoe;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p2, v0, v1

    .line 38
    .line 39
    const-string p2, "Index %d does not have a corresponding renderInfo"

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method final b()V
    .locals 8

    .line 1
    iget v0, p0, Lfiu;->e:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_9

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lfiu;->g:I

    .line 21
    .line 22
    if-le v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lfiu;->b:Lfjm;

    .line 25
    .line 26
    iget v3, p0, Lfiu;->f:I

    .line 27
    .line 28
    invoke-interface {v2, v3, v0}, Lfjm;->a(II)V

    .line 29
    .line 30
    .line 31
    sget-boolean v0, Lfiu;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_e

    .line 34
    .line 35
    iget v0, p0, Lfiu;->f:I

    .line 36
    .line 37
    iget v2, p0, Lfiu;->g:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_e

    .line 41
    .line 42
    iget-object v4, p0, Lfiu;->h:Lbon;

    .line 43
    .line 44
    iget-object v5, p0, Lfiu;->d:Ljava/lang/String;

    .line 45
    .line 46
    add-int v6, v0, v3

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v4, v5, v6, v7}, Lbon;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lfiu;->b:Lfjm;

    .line 63
    .line 64
    iget v3, p0, Lfiu;->f:I

    .line 65
    .line 66
    check-cast v0, Lfkt;

    .line 67
    .line 68
    iget-boolean v4, v0, Lfkt;->b:Z

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    iget-object v4, v0, Lfkt;->a:Lfnx;

    .line 73
    .line 74
    invoke-virtual {v4}, Lfnx;->y()V

    .line 75
    .line 76
    .line 77
    sget-boolean v0, Lfoj;->a:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance v0, Lfno;

    .line 85
    .line 86
    invoke-direct {v0, v3}, Lfno;-><init>(I)V

    .line 87
    .line 88
    .line 89
    monitor-enter v4

    .line 90
    :try_start_0
    iput-boolean v2, v4, Lfnx;->F:Z

    .line 91
    .line 92
    iget-object v2, v4, Lfnx;->c:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lfnx;->u(Lfnn;)V

    .line 98
    .line 99
    .line 100
    monitor-exit v4

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v0

    .line 105
    :cond_4
    iget-object v0, v0, Lfkt;->a:Lfnx;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lfnx;->K(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-boolean v0, Lfiu;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_e

    .line 113
    .line 114
    iget-object v0, p0, Lfiu;->h:Lbon;

    .line 115
    .line 116
    iget-object v2, p0, Lfiu;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget v3, p0, Lfiu;->f:I

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0, v2, v3, v4}, Lbon;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_5
    iget v0, p0, Lfiu;->f:I

    .line 134
    .line 135
    iget v3, p0, Lfiu;->g:I

    .line 136
    .line 137
    iget-object v4, p0, Lfiu;->c:Landroid/util/SparseArray;

    .line 138
    .line 139
    invoke-static {v0, v3, v4}, Lfiu;->h(IILandroid/util/SparseArray;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v3, p0, Lfiu;->g:I

    .line 144
    .line 145
    if-le v3, v2, :cond_6

    .line 146
    .line 147
    iget-object v2, p0, Lfiu;->b:Lfjm;

    .line 148
    .line 149
    iget v3, p0, Lfiu;->f:I

    .line 150
    .line 151
    invoke-interface {v2, v3, v0}, Lfjm;->g(ILjava/util/List;)V

    .line 152
    .line 153
    .line 154
    sget-boolean v2, Lfiu;->a:Z

    .line 155
    .line 156
    if-eqz v2, :cond_e

    .line 157
    .line 158
    iget v2, p0, Lfiu;->f:I

    .line 159
    .line 160
    invoke-virtual {p0, v2, v0}, Lfiu;->d(ILjava/util/List;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Lfiu;->b:Lfjm;

    .line 166
    .line 167
    iget v2, p0, Lfiu;->f:I

    .line 168
    .line 169
    iget-object v3, p0, Lfiu;->c:Landroid/util/SparseArray;

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lfoe;

    .line 176
    .line 177
    check-cast v0, Lfkt;

    .line 178
    .line 179
    iget-boolean v4, v0, Lfkt;->b:Z

    .line 180
    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    iget-object v4, v0, Lfkt;->a:Lfnx;

    .line 184
    .line 185
    invoke-virtual {v4}, Lfnx;->y()V

    .line 186
    .line 187
    .line 188
    sget-boolean v0, Lfoj;->a:Z

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 193
    .line 194
    .line 195
    :cond_7
    monitor-enter v4

    .line 196
    :try_start_1
    new-instance v0, Lfnq;

    .line 197
    .line 198
    invoke-direct {v0, v2, v3}, Lfnq;-><init>(ILfoe;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v0}, Lfnx;->u(Lfnn;)V

    .line 202
    .line 203
    .line 204
    monitor-exit v4

    .line 205
    goto :goto_2

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    throw v0

    .line 209
    :cond_8
    iget-object v0, v0, Lfkt;->a:Lfnx;

    .line 210
    .line 211
    invoke-virtual {v0, v2, v3}, Lfnx;->P(ILfoe;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    sget-boolean v0, Lfiu;->a:Z

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    iget-object v0, p0, Lfiu;->h:Lbon;

    .line 219
    .line 220
    iget-object v2, p0, Lfiu;->d:Ljava/lang/String;

    .line 221
    .line 222
    iget v3, p0, Lfiu;->f:I

    .line 223
    .line 224
    iget-object v4, p0, Lfiu;->c:Landroid/util/SparseArray;

    .line 225
    .line 226
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lfoe;

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v0, v2, v3, v4, v5}, Lbon;->m(Ljava/lang/String;ILfoe;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_9
    iget v0, p0, Lfiu;->f:I

    .line 246
    .line 247
    iget v3, p0, Lfiu;->g:I

    .line 248
    .line 249
    iget-object v4, p0, Lfiu;->c:Landroid/util/SparseArray;

    .line 250
    .line 251
    invoke-static {v0, v3, v4}, Lfiu;->h(IILandroid/util/SparseArray;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget v3, p0, Lfiu;->g:I

    .line 256
    .line 257
    if-le v3, v2, :cond_a

    .line 258
    .line 259
    iget-object v2, p0, Lfiu;->b:Lfjm;

    .line 260
    .line 261
    iget v3, p0, Lfiu;->f:I

    .line 262
    .line 263
    invoke-interface {v2, v3, v0}, Lfjm;->e(ILjava/util/List;)V

    .line 264
    .line 265
    .line 266
    sget-boolean v2, Lfiu;->a:Z

    .line 267
    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    iget v2, p0, Lfiu;->f:I

    .line 271
    .line 272
    invoke-virtual {p0, v2, v0}, Lfiu;->c(ILjava/util/List;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_a
    iget-object v0, p0, Lfiu;->b:Lfjm;

    .line 278
    .line 279
    iget v3, p0, Lfiu;->f:I

    .line 280
    .line 281
    iget-object v4, p0, Lfiu;->c:Landroid/util/SparseArray;

    .line 282
    .line 283
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lfoe;

    .line 288
    .line 289
    check-cast v0, Lfkt;

    .line 290
    .line 291
    iget-boolean v5, v0, Lfkt;->b:Z

    .line 292
    .line 293
    if-eqz v5, :cond_c

    .line 294
    .line 295
    iget-object v5, v0, Lfkt;->a:Lfnx;

    .line 296
    .line 297
    invoke-virtual {v5}, Lfnx;->y()V

    .line 298
    .line 299
    .line 300
    sget-boolean v0, Lfoj;->a:Z

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 305
    .line 306
    .line 307
    invoke-interface {v4}, Lfoe;->t()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    :cond_b
    invoke-static {v4}, Lfnx;->x(Lfoe;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v3, v4}, Lfnx;->t(ILfoe;)Lfnm;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    monitor-enter v5

    .line 318
    :try_start_2
    iput-boolean v2, v5, Lfnx;->F:Z

    .line 319
    .line 320
    iget-object v2, v5, Lfnx;->c:Ljava/util/List;

    .line 321
    .line 322
    iget-object v4, v0, Lfnm;->b:Lflm;

    .line 323
    .line 324
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v0}, Lfnx;->I(Lfnm;)V

    .line 328
    .line 329
    .line 330
    monitor-exit v5

    .line 331
    goto :goto_3

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 334
    throw v0

    .line 335
    :cond_c
    iget-object v0, v0, Lfkt;->a:Lfnx;

    .line 336
    .line 337
    invoke-static {}, Lfcm;->t()V

    .line 338
    .line 339
    .line 340
    sget-boolean v2, Lfoj;->a:Z

    .line 341
    .line 342
    if-eqz v2, :cond_d

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 345
    .line 346
    .line 347
    invoke-interface {v4}, Lfoe;->t()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    :cond_d
    invoke-static {v4}, Lfnx;->x(Lfoe;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v4}, Lfnx;->s(Lfoe;)Lflm;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    monitor-enter v0

    .line 358
    :try_start_3
    iget-boolean v5, v0, Lfnx;->F:Z

    .line 359
    .line 360
    if-nez v5, :cond_f

    .line 361
    .line 362
    iget-object v5, v0, Lfnx;->b:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v5, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lfnx;->L:Lfof;

    .line 368
    .line 369
    invoke-virtual {v2, v4}, Lfof;->b(Lfoe;)V

    .line 370
    .line 371
    .line 372
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 373
    iget-object v2, v0, Lfnx;->f:Loh;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Loh;->rM(I)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, Lfnx;->J:Lfpw;

    .line 379
    .line 380
    iget v0, v0, Lfnx;->C:I

    .line 381
    .line 382
    invoke-virtual {v2, v3, v0}, Lfpw;->f(II)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v2, v0}, Lfpw;->c(Z)V

    .line 387
    .line 388
    .line 389
    :goto_3
    sget-boolean v0, Lfiu;->a:Z

    .line 390
    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    iget-object v0, p0, Lfiu;->h:Lbon;

    .line 394
    .line 395
    iget-object v2, p0, Lfiu;->d:Ljava/lang/String;

    .line 396
    .line 397
    iget v3, p0, Lfiu;->f:I

    .line 398
    .line 399
    iget-object v4, p0, Lfiu;->c:Landroid/util/SparseArray;

    .line 400
    .line 401
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lfoe;

    .line 406
    .line 407
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v0, v2, v3, v4, v5}, Lbon;->j(Ljava/lang/String;ILfoe;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_e
    :goto_4
    iput v1, p0, Lfiu;->e:I

    .line 419
    .line 420
    iget-object v0, p0, Lfiu;->c:Landroid/util/SparseArray;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_f
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 427
    .line 428
    const-string v2, "Trying to do a sync insert when using asynchronous mutations!"

    .line 429
    .line 430
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :catchall_3
    move-exception v1

    .line 435
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 436
    throw v1
.end method

.method public final c(ILjava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lfiu;->h:Lbon;

    .line 9
    .line 10
    iget-object v2, p0, Lfiu;->d:Ljava/lang/String;

    .line 11
    .line 12
    add-int v3, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lfoe;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v2, v3, v4, v5}, Lbon;->j(Ljava/lang/String;ILfoe;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lfiu;->h:Lbon;

    .line 9
    .line 10
    iget-object v2, p0, Lfiu;->d:Ljava/lang/String;

    .line 11
    .line 12
    add-int v3, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lfoe;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v2, v3, v4, v5}, Lbon;->m(Ljava/lang/String;ILfoe;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfiu;->b:Lfjm;

    .line 2
    .line 3
    check-cast v0, Lfkt;

    .line 4
    .line 5
    iget-object v0, v0, Lfkt;->a:Lfnx;

    .line 6
    .line 7
    iget-object v1, v0, Lfnx;->y:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput p1, v0, Lfnx;->z:I

    .line 13
    .line 14
    iput v2, v0, Lfnx;->B:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lfnx;->e:Lfmo;

    .line 18
    .line 19
    invoke-interface {v0, p1, v2}, Lfmo;->l(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-boolean v0, Lfiu;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lfiu;->c:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lfiu;->h:Lbon;

    .line 35
    .line 36
    iget-object v1, p0, Lfiu;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lfiu;->c:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lfoe;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v1, p1, v2, v3}, Lbon;->n(Ljava/lang/String;ILfoe;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final g(ILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
