.class public final Lbzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaq;


# instance fields
.field public final a:Lbrg;

.field public final b:Lcbr;

.field public c:Landroid/opengl/EGLContext;

.field public d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLSurface;

.field public final f:Lcgo;

.field public final g:Lakxr;

.field private final h:Lcap;

.field private final i:Landroid/util/SparseArray;

.field private j:Z

.field private k:Lbqu;

.field private l:I

.field private final m:Lkvc;

.field private final n:Lkvc;

.field private final o:Lrvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbrg;Ljava/util/concurrent/ExecutorService;Lrvt;Lcap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbzq;->o:Lrvt;

    .line 5
    .line 6
    iput-object p5, p0, Lbzq;->h:Lcap;

    .line 7
    .line 8
    iput-object p2, p0, Lbzq;->a:Lbrg;

    .line 9
    .line 10
    new-instance p2, Lcgo;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcgo;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lbzq;->f:Lcgo;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lbzq;->l:I

    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbzq;->i:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance p1, Lakxr;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p5, 0x1

    .line 31
    invoke-direct {p1, p2, p5}, Lakxr;-><init>(ZI)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbzq;->g:Lakxr;

    .line 35
    .line 36
    new-instance p1, Lkvc;

    .line 37
    .line 38
    invoke-direct {p1, p5}, Lkvc;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lbzq;->m:Lkvc;

    .line 42
    .line 43
    new-instance p1, Lkvc;

    .line 44
    .line 45
    invoke-direct {p1, p5}, Lkvc;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbzq;->n:Lkvc;

    .line 49
    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    move p2, p5

    .line 53
    :cond_0
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const-string p1, "Effect:DefaultVideoCompositor:GlThread"

    .line 56
    .line 57
    invoke-static {p1}, Lbux;->W(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p3}, Lbie;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance p1, Lcbr;

    .line 66
    .line 67
    new-instance v0, Lbzv;

    .line 68
    .line 69
    invoke-direct {v0, p4, p5}, Lbzv;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p3, p2, v0}, Lcbr;-><init>(Ljava/util/concurrent/ExecutorService;ZLcbp;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lbzq;->b:Lcbr;

    .line 76
    .line 77
    new-instance p2, Lbzf;

    .line 78
    .line 79
    const/4 p3, 0x4

    .line 80
    invoke-direct {p2, p0, p3}, Lbzf;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcbr;->c(Lcbq;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method private final declared-synchronized g()Lalcj;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbzq;->g:Lakxr;

    .line 3
    .line 4
    invoke-virtual {v0}, Lakxr;->j()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lbzq;->i:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lbzq;->i:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwla;

    .line 27
    .line 28
    iget-object v2, v2, Lwla;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget v0, Lalcj;->d:I

    .line 37
    .line 38
    sget-object v0, Lalgr;->a:Lalcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_1
    new-instance v1, Lalce;

    .line 46
    .line 47
    invoke-direct {v1}, Lalce;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lbzq;->i:Landroid/util/SparseArray;

    .line 51
    .line 52
    iget v3, p0, Lbzq;->l:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lwla;

    .line 59
    .line 60
    iget-object v2, v2, Lwla;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Laive;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v3, p0, Lbzq;->i:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v0, v3, :cond_a

    .line 78
    .line 79
    iget-object v3, p0, Lbzq;->i:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget v4, p0, Lbzq;->l:I

    .line 86
    .line 87
    if-ne v3, v4, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget-object v3, p0, Lbzq;->i:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lwla;

    .line 97
    .line 98
    iget-object v4, v3, Lwla;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v5, 0x1

    .line 105
    if-ne v4, v5, :cond_4

    .line 106
    .line 107
    iget-boolean v4, v3, Lwla;->a:Z

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget v0, Lalcj;->d:I

    .line 113
    .line 114
    sget-object v0, Lalgr;->a:Lalcj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-object v0

    .line 118
    :cond_4
    :goto_2
    :try_start_2
    iget-object v4, v3, Lwla;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v5, 0x0

    .line 125
    const-wide v6, 0x7fffffffffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_9

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Laive;

    .line 141
    .line 142
    iget-wide v9, v8, Laive;->a:J

    .line 143
    .line 144
    iget-wide v11, v2, Laive;->a:J

    .line 145
    .line 146
    sub-long v11, v9, v11

    .line 147
    .line 148
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    cmp-long v13, v11, v6

    .line 153
    .line 154
    if-gez v13, :cond_6

    .line 155
    .line 156
    move-object v5, v8

    .line 157
    :cond_6
    if-gez v13, :cond_7

    .line 158
    .line 159
    move-wide v6, v11

    .line 160
    :cond_7
    iget-wide v11, v2, Laive;->a:J

    .line 161
    .line 162
    cmp-long v8, v9, v11

    .line 163
    .line 164
    if-gtz v8, :cond_8

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_5

    .line 171
    .line 172
    iget-boolean v8, v3, Lwla;->a:Z

    .line 173
    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    :cond_8
    invoke-static {v5}, Lbie;->f(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v1, v0

    .line 190
    check-cast v1, Lalgr;

    .line 191
    .line 192
    iget v1, v1, Lalgr;->c:I

    .line 193
    .line 194
    iget-object v2, p0, Lbzq;->i:Landroid/util/SparseArray;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eq v1, v2, :cond_b

    .line 201
    .line 202
    sget-object v0, Lalgr;->a:Lalcj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    monitor-exit p0

    .line 205
    return-object v0

    .line 206
    :cond_b
    monitor-exit p0

    .line 207
    return-object v0

    .line 208
    :cond_c
    :try_start_3
    sget v0, Lalcj;->d:I

    .line 209
    .line 210
    sget-object v0, Lalgr;->a:Lalcj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    monitor-exit p0

    .line 216
    throw v0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method private final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbzq;->i:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbzq;->i:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lbzq;->l:I

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lbzq;->i:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwla;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lbzq;->i(Lwla;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private final declared-synchronized i(Lwla;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbzq;->i:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p0, Lbzq;->l:I

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lwla;

    .line 11
    .line 12
    iget-object v1, v0, Lwla;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lwla;->a:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p1, Lwla;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, p1, v0}, Lbzq;->j(Lwla;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v0, Lwla;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laive;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-wide v0, v0, Laive;->a:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v2, p1, Lwla;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v3, Lbzp;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1}, Lbzp;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lakrv;->aQ(Ljava/lang/Iterable;Lakwz;)Ljava/lang/Iterable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lakrv;->aO(Ljava/lang/Iterable;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p0, p1, v0}, Lbzq;->j(Lwla;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0

    .line 83
    throw p1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method private final declared-synchronized j(Lwla;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p1, Lwla;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laive;

    .line 12
    .line 13
    iget-object v2, v1, Laive;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v3, v1, Laive;->a:J

    .line 16
    .line 17
    new-instance v1, Lbzt;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lbzt;-><init>(Ljava/lang/Object;JI)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lcad;

    .line 24
    .line 25
    iget-object v2, v2, Lcad;->c:Lcbr;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcbr;->c(Lcbq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lbzq;->g()Lalcj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget v2, v1, Lbzq;->l:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laive;

    .line 23
    .line 24
    new-instance v3, Lalce;

    .line 25
    .line 26
    invoke-direct {v3}, Lalce;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    move-object v6, v0

    .line 32
    check-cast v6, Lalgr;

    .line 33
    .line 34
    iget v6, v6, Lalgr;->c:I

    .line 35
    .line 36
    if-ge v5, v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lalcj;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Laive;

    .line 43
    .line 44
    iget-object v6, v6, Laive;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v7, Lbut;

    .line 47
    .line 48
    move-object v8, v6

    .line 49
    check-cast v8, Lbrh;

    .line 50
    .line 51
    iget v8, v8, Lbrh;->d:I

    .line 52
    .line 53
    check-cast v6, Lbrh;

    .line 54
    .line 55
    iget v6, v6, Lbrh;->e:I

    .line 56
    .line 57
    invoke-direct {v7, v8, v6}, Lbut;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v7}, Lalce;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lbut;

    .line 75
    .line 76
    iget-object v5, v1, Lbzq;->g:Lakxr;

    .line 77
    .line 78
    iget-object v6, v1, Lbzq;->a:Lbrg;

    .line 79
    .line 80
    iget v7, v3, Lbut;->b:I

    .line 81
    .line 82
    iget v3, v3, Lbut;->c:I

    .line 83
    .line 84
    invoke-virtual {v5, v6, v7, v3}, Lakxr;->m(Lbrg;II)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lbzq;->g:Lakxr;

    .line 88
    .line 89
    iget-wide v5, v2, Laive;->a:J

    .line 90
    .line 91
    iget-object v2, v1, Lbzq;->m:Lkvc;

    .line 92
    .line 93
    invoke-virtual {v3}, Lakxr;->k()Lbrh;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v5, v6}, Lkvc;->e(J)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lbzq;->f:Lcgo;

    .line 101
    .line 102
    iget-object v7, v2, Lcgo;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    :try_start_1
    new-instance v7, Ltjx;

    .line 107
    .line 108
    iget-object v8, v2, Lcgo;->a:Ljava/lang/Object;

    .line 109
    .line 110
    const-string v9, "shaders/vertex_shader_transformation_es2.glsl"

    .line 111
    .line 112
    const-string v10, "shaders/fragment_shader_alpha_scale_es2.glsl"

    .line 113
    .line 114
    check-cast v8, Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v7, v8, v9, v10}, Ltjx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v7, v2, Lcgo;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v7, v2, Lcgo;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {}, Lbug;->A()[F

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v7, Ltjx;

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ltjx;->m([F)V

    .line 130
    .line 131
    .line 132
    iget-object v7, v2, Lcgo;->c:Ljava/lang/Object;

    .line 133
    .line 134
    const-string v8, "uTexTransformationMatrix"

    .line 135
    .line 136
    invoke-static {}, Lbug;->z()[F

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v7, Ltjx;

    .line 141
    .line 142
    invoke-virtual {v7, v8, v9}, Ltjx;->i(Ljava/lang/String;[F)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :try_start_2
    new-instance v2, Lbsw;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Lbsw;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_2
    :goto_1
    iget v7, v3, Lbrh;->c:I

    .line 154
    .line 155
    iget v8, v3, Lbrh;->d:I

    .line 156
    .line 157
    iget v9, v3, Lbrh;->e:I

    .line 158
    .line 159
    invoke-static {v7, v8, v9}, Lbug;->u(III)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v2, Lcgo;->b:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v8, Lbut;

    .line 165
    .line 166
    iget v9, v3, Lbrh;->d:I

    .line 167
    .line 168
    iget v10, v3, Lbrh;->e:I

    .line 169
    .line 170
    invoke-direct {v8, v9, v10}, Lbut;-><init>(II)V

    .line 171
    .line 172
    .line 173
    check-cast v7, Lcbd;

    .line 174
    .line 175
    iput-object v8, v7, Lcbd;->j:Lbut;

    .line 176
    .line 177
    invoke-static {}, Lbug;->o()V

    .line 178
    .line 179
    .line 180
    iget-object v7, v2, Lcgo;->c:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v7}, Lbie;->f(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    check-cast v7, Ltjx;

    .line 186
    .line 187
    invoke-virtual {v7}, Ltjx;->l()V

    .line 188
    .line 189
    .line 190
    const/16 v7, 0xbe2

    .line 191
    .line 192
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 193
    .line 194
    .line 195
    const/16 v8, 0x302

    .line 196
    .line 197
    const/16 v9, 0x303

    .line 198
    .line 199
    const/4 v10, 0x1

    .line 200
    invoke-static {v8, v9, v10, v9}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lbug;->m()V

    .line 204
    .line 205
    .line 206
    move-object v8, v0

    .line 207
    check-cast v8, Lalgr;

    .line 208
    .line 209
    iget v8, v8, Lalgr;->c:I

    .line 210
    .line 211
    add-int/lit8 v8, v8, -0x1

    .line 212
    .line 213
    :goto_2
    if-ltz v8, :cond_3

    .line 214
    .line 215
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Laive;

    .line 220
    .line 221
    iget-object v11, v2, Lcgo;->c:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v11}, Lbie;->f(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v12, v9, Laive;->b:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v13, v12

    .line 229
    check-cast v13, Lbrh;

    .line 230
    .line 231
    iget v13, v13, Lbrh;->b:I

    .line 232
    .line 233
    move-object v14, v11

    .line 234
    check-cast v14, Ltjx;

    .line 235
    .line 236
    const-string v15, "uTexSampler"

    .line 237
    .line 238
    invoke-virtual {v14, v15, v13, v4}, Ltjx;->k(Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    iget-object v13, v2, Lcgo;->b:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v14, Lbut;

    .line 244
    .line 245
    move-object v15, v12

    .line 246
    check-cast v15, Lbrh;

    .line 247
    .line 248
    iget v15, v15, Lbrh;->d:I

    .line 249
    .line 250
    check-cast v12, Lbrh;

    .line 251
    .line 252
    iget v12, v12, Lbrh;->e:I

    .line 253
    .line 254
    invoke-direct {v14, v15, v12}, Lbut;-><init>(II)V

    .line 255
    .line 256
    .line 257
    iget-object v12, v9, Laive;->d:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v15, v13

    .line 260
    check-cast v15, Lcbd;

    .line 261
    .line 262
    iget-object v15, v15, Lcbd;->b:[F

    .line 263
    .line 264
    invoke-static {v15}, Lbug;->w([F)V

    .line 265
    .line 266
    .line 267
    move-object v15, v13

    .line 268
    check-cast v15, Lcbd;

    .line 269
    .line 270
    iget-object v15, v15, Lcbd;->a:[F

    .line 271
    .line 272
    invoke-static {v15}, Lbug;->w([F)V

    .line 273
    .line 274
    .line 275
    move-object v15, v13

    .line 276
    check-cast v15, Lcbd;

    .line 277
    .line 278
    iget-object v15, v15, Lcbd;->e:[F

    .line 279
    .line 280
    invoke-static {v15}, Lbug;->w([F)V

    .line 281
    .line 282
    .line 283
    move-object v15, v13

    .line 284
    check-cast v15, Lcbd;

    .line 285
    .line 286
    iget-object v15, v15, Lcbd;->c:[F

    .line 287
    .line 288
    invoke-static {v15}, Lbug;->w([F)V

    .line 289
    .line 290
    .line 291
    move-object v15, v13

    .line 292
    check-cast v15, Lcbd;

    .line 293
    .line 294
    iget-object v15, v15, Lcbd;->d:[F

    .line 295
    .line 296
    invoke-static {v15}, Lbug;->w([F)V

    .line 297
    .line 298
    .line 299
    move-object v15, v13

    .line 300
    check-cast v15, Lcbd;

    .line 301
    .line 302
    iget-object v15, v15, Lcbd;->f:[F

    .line 303
    .line 304
    invoke-static {v15}, Lbug;->w([F)V

    .line 305
    .line 306
    .line 307
    move-object v15, v13

    .line 308
    check-cast v15, Lcbd;

    .line 309
    .line 310
    iget-object v15, v15, Lcbd;->g:[F

    .line 311
    .line 312
    invoke-static {v15}, Lbug;->w([F)V

    .line 313
    .line 314
    .line 315
    move-object v15, v13

    .line 316
    check-cast v15, Lcbd;

    .line 317
    .line 318
    iget-object v15, v15, Lcbd;->h:[F

    .line 319
    .line 320
    invoke-static {v15}, Lbug;->w([F)V

    .line 321
    .line 322
    .line 323
    move-object v15, v13

    .line 324
    check-cast v15, Lcbd;

    .line 325
    .line 326
    iget-object v15, v15, Lcbd;->i:[F

    .line 327
    .line 328
    invoke-static {v15}, Lbug;->w([F)V

    .line 329
    .line 330
    .line 331
    move-object v15, v12

    .line 332
    check-cast v15, Lbbb;

    .line 333
    .line 334
    iget-object v15, v15, Lbbb;->b:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v10, v15

    .line 337
    check-cast v10, Landroid/util/Pair;

    .line 338
    .line 339
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v10, Ljava/lang/Float;

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    check-cast v15, Landroid/util/Pair;

    .line 348
    .line 349
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v15, Ljava/lang/Float;

    .line 352
    .line 353
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    move-object v7, v13

    .line 358
    check-cast v7, Lcbd;

    .line 359
    .line 360
    iget-object v7, v7, Lcbd;->a:[F

    .line 361
    .line 362
    move-object/from16 v16, v0

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-static {v7, v4, v10, v15, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 366
    .line 367
    .line 368
    move-object v7, v13

    .line 369
    check-cast v7, Lcbd;

    .line 370
    .line 371
    iget-object v7, v7, Lcbd;->j:Lbut;

    .line 372
    .line 373
    invoke-static {v7}, Lbie;->g(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget v7, v14, Lbut;->b:I

    .line 377
    .line 378
    move-object v10, v13

    .line 379
    check-cast v10, Lcbd;

    .line 380
    .line 381
    iget-object v10, v10, Lcbd;->j:Lbut;

    .line 382
    .line 383
    iget v15, v10, Lbut;->b:I

    .line 384
    .line 385
    int-to-float v15, v15

    .line 386
    iget v0, v14, Lbut;->c:I

    .line 387
    .line 388
    iget v10, v10, Lbut;->c:I

    .line 389
    .line 390
    int-to-float v10, v10

    .line 391
    move-object v4, v13

    .line 392
    check-cast v4, Lcbd;

    .line 393
    .line 394
    iget-object v4, v4, Lcbd;->b:[F

    .line 395
    .line 396
    int-to-float v0, v0

    .line 397
    int-to-float v7, v7

    .line 398
    div-float/2addr v7, v15

    .line 399
    div-float/2addr v0, v10

    .line 400
    const/high16 v10, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    invoke-static {v4, v15, v7, v0, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 404
    .line 405
    .line 406
    move-object v0, v12

    .line 407
    check-cast v0, Lbbb;

    .line 408
    .line 409
    iget-object v0, v0, Lbbb;->a:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v4, v0

    .line 412
    check-cast v4, Landroid/util/Pair;

    .line 413
    .line 414
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, Ljava/lang/Float;

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    check-cast v0, Landroid/util/Pair;

    .line 423
    .line 424
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ljava/lang/Float;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    move-object v7, v13

    .line 433
    check-cast v7, Lcbd;

    .line 434
    .line 435
    iget-object v7, v7, Lcbd;->c:[F

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    invoke-static {v7, v15, v4, v0, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 439
    .line 440
    .line 441
    move-object v0, v13

    .line 442
    check-cast v0, Lcbd;

    .line 443
    .line 444
    iget-object v0, v0, Lcbd;->c:[F

    .line 445
    .line 446
    move-object v4, v13

    .line 447
    check-cast v4, Lcbd;

    .line 448
    .line 449
    iget-object v4, v4, Lcbd;->d:[F

    .line 450
    .line 451
    invoke-static {v4, v15, v0, v15}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 452
    .line 453
    .line 454
    check-cast v12, Lbbb;

    .line 455
    .line 456
    iget-object v0, v12, Lbbb;->c:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v4, v0

    .line 459
    check-cast v4, Landroid/util/Pair;

    .line 460
    .line 461
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, Ljava/lang/Float;

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    neg-float v4, v4

    .line 470
    check-cast v0, Landroid/util/Pair;

    .line 471
    .line 472
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ljava/lang/Float;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    neg-float v0, v0

    .line 481
    move-object v7, v13

    .line 482
    check-cast v7, Lcbd;

    .line 483
    .line 484
    iget-object v7, v7, Lcbd;->e:[F

    .line 485
    .line 486
    const/4 v12, 0x0

    .line 487
    const/4 v15, 0x0

    .line 488
    invoke-static {v7, v15, v4, v0, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 489
    .line 490
    .line 491
    move-object v0, v13

    .line 492
    check-cast v0, Lcbd;

    .line 493
    .line 494
    iget-object v0, v0, Lcbd;->f:[F

    .line 495
    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    const/high16 v22, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    move-object/from16 v17, v0

    .line 507
    .line 508
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 509
    .line 510
    .line 511
    iget v0, v14, Lbut;->c:I

    .line 512
    .line 513
    iget v4, v14, Lbut;->b:I

    .line 514
    .line 515
    move-object v7, v13

    .line 516
    check-cast v7, Lcbd;

    .line 517
    .line 518
    iget-object v7, v7, Lcbd;->g:[F

    .line 519
    .line 520
    int-to-float v0, v0

    .line 521
    int-to-float v4, v4

    .line 522
    div-float/2addr v0, v4

    .line 523
    const/4 v4, 0x0

    .line 524
    invoke-static {v7, v4, v0, v10, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 525
    .line 526
    .line 527
    move-object v0, v13

    .line 528
    check-cast v0, Lcbd;

    .line 529
    .line 530
    iget-object v0, v0, Lcbd;->g:[F

    .line 531
    .line 532
    move-object v7, v13

    .line 533
    check-cast v7, Lcbd;

    .line 534
    .line 535
    iget-object v7, v7, Lcbd;->h:[F

    .line 536
    .line 537
    invoke-static {v7, v4, v0, v4}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 538
    .line 539
    .line 540
    move-object v0, v13

    .line 541
    check-cast v0, Lcbd;

    .line 542
    .line 543
    iget-object v0, v0, Lcbd;->a:[F

    .line 544
    .line 545
    move-object v4, v13

    .line 546
    check-cast v4, Lcbd;

    .line 547
    .line 548
    iget-object v4, v4, Lcbd;->i:[F

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    const/16 v22, 0x0

    .line 553
    .line 554
    const/16 v18, 0x0

    .line 555
    .line 556
    move-object/from16 v17, v4

    .line 557
    .line 558
    move-object/from16 v19, v4

    .line 559
    .line 560
    move-object/from16 v21, v0

    .line 561
    .line 562
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 563
    .line 564
    .line 565
    move-object v0, v13

    .line 566
    check-cast v0, Lcbd;

    .line 567
    .line 568
    iget-object v0, v0, Lcbd;->b:[F

    .line 569
    .line 570
    move-object v4, v13

    .line 571
    check-cast v4, Lcbd;

    .line 572
    .line 573
    iget-object v4, v4, Lcbd;->i:[F

    .line 574
    .line 575
    const/16 v20, 0x0

    .line 576
    .line 577
    const/16 v22, 0x0

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    move-object/from16 v17, v4

    .line 582
    .line 583
    move-object/from16 v19, v4

    .line 584
    .line 585
    move-object/from16 v21, v0

    .line 586
    .line 587
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 588
    .line 589
    .line 590
    move-object v0, v13

    .line 591
    check-cast v0, Lcbd;

    .line 592
    .line 593
    iget-object v0, v0, Lcbd;->i:[F

    .line 594
    .line 595
    move-object v4, v13

    .line 596
    check-cast v4, Lcbd;

    .line 597
    .line 598
    iget-object v4, v4, Lcbd;->c:[F

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    const/16 v20, 0x0

    .line 605
    .line 606
    move-object/from16 v17, v0

    .line 607
    .line 608
    move-object/from16 v19, v0

    .line 609
    .line 610
    move-object/from16 v21, v4

    .line 611
    .line 612
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 613
    .line 614
    .line 615
    move-object v0, v13

    .line 616
    check-cast v0, Lcbd;

    .line 617
    .line 618
    iget-object v0, v0, Lcbd;->i:[F

    .line 619
    .line 620
    move-object v4, v13

    .line 621
    check-cast v4, Lcbd;

    .line 622
    .line 623
    iget-object v4, v4, Lcbd;->e:[F

    .line 624
    .line 625
    const/16 v22, 0x0

    .line 626
    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    move-object/from16 v17, v0

    .line 632
    .line 633
    move-object/from16 v19, v0

    .line 634
    .line 635
    move-object/from16 v21, v4

    .line 636
    .line 637
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 638
    .line 639
    .line 640
    move-object v0, v13

    .line 641
    check-cast v0, Lcbd;

    .line 642
    .line 643
    iget-object v0, v0, Lcbd;->i:[F

    .line 644
    .line 645
    move-object v4, v13

    .line 646
    check-cast v4, Lcbd;

    .line 647
    .line 648
    iget-object v4, v4, Lcbd;->d:[F

    .line 649
    .line 650
    const/16 v22, 0x0

    .line 651
    .line 652
    const/16 v18, 0x0

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    move-object/from16 v17, v0

    .line 657
    .line 658
    move-object/from16 v19, v0

    .line 659
    .line 660
    move-object/from16 v21, v4

    .line 661
    .line 662
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 663
    .line 664
    .line 665
    move-object v0, v13

    .line 666
    check-cast v0, Lcbd;

    .line 667
    .line 668
    iget-object v0, v0, Lcbd;->i:[F

    .line 669
    .line 670
    move-object v4, v13

    .line 671
    check-cast v4, Lcbd;

    .line 672
    .line 673
    iget-object v4, v4, Lcbd;->g:[F

    .line 674
    .line 675
    const/16 v22, 0x0

    .line 676
    .line 677
    const/16 v18, 0x0

    .line 678
    .line 679
    const/16 v20, 0x0

    .line 680
    .line 681
    move-object/from16 v17, v0

    .line 682
    .line 683
    move-object/from16 v19, v0

    .line 684
    .line 685
    move-object/from16 v21, v4

    .line 686
    .line 687
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 688
    .line 689
    .line 690
    move-object v0, v13

    .line 691
    check-cast v0, Lcbd;

    .line 692
    .line 693
    iget-object v0, v0, Lcbd;->i:[F

    .line 694
    .line 695
    move-object v4, v13

    .line 696
    check-cast v4, Lcbd;

    .line 697
    .line 698
    iget-object v4, v4, Lcbd;->f:[F

    .line 699
    .line 700
    const/16 v22, 0x0

    .line 701
    .line 702
    const/16 v18, 0x0

    .line 703
    .line 704
    const/16 v20, 0x0

    .line 705
    .line 706
    move-object/from16 v17, v0

    .line 707
    .line 708
    move-object/from16 v19, v0

    .line 709
    .line 710
    move-object/from16 v21, v4

    .line 711
    .line 712
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 713
    .line 714
    .line 715
    move-object v0, v13

    .line 716
    check-cast v0, Lcbd;

    .line 717
    .line 718
    iget-object v0, v0, Lcbd;->i:[F

    .line 719
    .line 720
    move-object v4, v13

    .line 721
    check-cast v4, Lcbd;

    .line 722
    .line 723
    iget-object v4, v4, Lcbd;->h:[F

    .line 724
    .line 725
    const/16 v22, 0x0

    .line 726
    .line 727
    const/16 v18, 0x0

    .line 728
    .line 729
    const/16 v20, 0x0

    .line 730
    .line 731
    move-object/from16 v17, v0

    .line 732
    .line 733
    move-object/from16 v19, v0

    .line 734
    .line 735
    move-object/from16 v21, v4

    .line 736
    .line 737
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 738
    .line 739
    .line 740
    move-object v0, v13

    .line 741
    check-cast v0, Lcbd;

    .line 742
    .line 743
    iget-object v0, v0, Lcbd;->i:[F

    .line 744
    .line 745
    move-object v4, v13

    .line 746
    check-cast v4, Lcbd;

    .line 747
    .line 748
    iget-object v4, v4, Lcbd;->c:[F

    .line 749
    .line 750
    const/16 v22, 0x0

    .line 751
    .line 752
    const/16 v18, 0x0

    .line 753
    .line 754
    const/16 v20, 0x0

    .line 755
    .line 756
    move-object/from16 v17, v0

    .line 757
    .line 758
    move-object/from16 v19, v0

    .line 759
    .line 760
    move-object/from16 v21, v4

    .line 761
    .line 762
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 763
    .line 764
    .line 765
    check-cast v13, Lcbd;

    .line 766
    .line 767
    iget-object v0, v13, Lcbd;->i:[F

    .line 768
    .line 769
    move-object v4, v11

    .line 770
    check-cast v4, Ltjx;

    .line 771
    .line 772
    const-string v7, "uTransformationMatrix"

    .line 773
    .line 774
    invoke-virtual {v4, v7, v0}, Ltjx;->i(Ljava/lang/String;[F)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v9, Laive;->d:Ljava/lang/Object;

    .line 778
    .line 779
    move-object v0, v11

    .line 780
    check-cast v0, Ltjx;

    .line 781
    .line 782
    const-string v4, "uAlphaScale"

    .line 783
    .line 784
    invoke-virtual {v0, v4, v10}, Ltjx;->h(Ljava/lang/String;F)V

    .line 785
    .line 786
    .line 787
    check-cast v11, Ltjx;

    .line 788
    .line 789
    invoke-virtual {v11}, Ltjx;->f()V

    .line 790
    .line 791
    .line 792
    const/4 v0, 0x5

    .line 793
    const/4 v4, 0x4

    .line 794
    const/4 v7, 0x0

    .line 795
    invoke-static {v0, v7, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 796
    .line 797
    .line 798
    invoke-static {}, Lbug;->m()V

    .line 799
    .line 800
    .line 801
    add-int/lit8 v8, v8, -0x1

    .line 802
    .line 803
    move v4, v7

    .line 804
    move-object/from16 v0, v16

    .line 805
    .line 806
    const/16 v7, 0xbe2

    .line 807
    .line 808
    const/4 v10, 0x1

    .line 809
    goto/16 :goto_2

    .line 810
    .line 811
    :cond_3
    move v0, v7

    .line 812
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 813
    .line 814
    .line 815
    invoke-static {}, Lbug;->m()V

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, Lbzq;->n:Lkvc;

    .line 819
    .line 820
    invoke-static {}, Lbug;->e()J

    .line 821
    .line 822
    .line 823
    move-result-wide v7

    .line 824
    invoke-virtual {v0, v7, v8}, Lkvc;->e(J)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v1, Lbzq;->h:Lcap;

    .line 828
    .line 829
    check-cast v0, Lcaw;

    .line 830
    .line 831
    iget-object v0, v0, Lcaw;->a:Lcbc;

    .line 832
    .line 833
    iget-object v2, v0, Lcbc;->o:Lbzy;

    .line 834
    .line 835
    invoke-static {v2}, Lbie;->g(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iget-boolean v2, v0, Lcbc;->l:Z

    .line 839
    .line 840
    const/4 v4, 0x1

    .line 841
    xor-int/2addr v2, v4

    .line 842
    invoke-static {v2}, La;->aJ(Z)V

    .line 843
    .line 844
    .line 845
    const-string v2, "Compositor"

    .line 846
    .line 847
    const-string v4, "OutputTextureRendered"

    .line 848
    .line 849
    invoke-static {v2, v4, v5, v6}, Lbzl;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 850
    .line 851
    .line 852
    new-instance v2, Lhap;

    .line 853
    .line 854
    invoke-direct {v2, v3, v5, v6}, Lhap;-><init>(Ljava/lang/Object;J)V

    .line 855
    .line 856
    .line 857
    iget-object v4, v0, Lcbc;->h:Ljava/util/Queue;

    .line 858
    .line 859
    invoke-interface {v4, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    iget v2, v3, Lbrh;->b:I

    .line 863
    .line 864
    new-instance v4, Lhap;

    .line 865
    .line 866
    invoke-direct {v4, v1, v5, v6}, Lhap;-><init>(Ljava/lang/Object;J)V

    .line 867
    .line 868
    .line 869
    iget-object v5, v0, Lcbc;->i:Landroid/util/SparseArray;

    .line 870
    .line 871
    invoke-virtual {v5, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    iget-boolean v2, v0, Lcbc;->j:Z

    .line 875
    .line 876
    if-nez v2, :cond_4

    .line 877
    .line 878
    iget-object v2, v0, Lcbc;->o:Lbzy;

    .line 879
    .line 880
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iget-object v4, v0, Lcbc;->e:Ljava/util/List;

    .line 884
    .line 885
    iget-object v5, v0, Lcbc;->b:Lbqu;

    .line 886
    .line 887
    iget v6, v3, Lbrh;->d:I

    .line 888
    .line 889
    iget v7, v3, Lbrh;->e:I

    .line 890
    .line 891
    const/high16 v8, 0x3f800000    # 1.0f

    .line 892
    .line 893
    const-wide/16 v9, 0x0

    .line 894
    .line 895
    invoke-static/range {v5 .. v10}, Lbhx;->b(Lbqu;IIFJ)Lbrf;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    const/4 v5, 0x3

    .line 900
    invoke-virtual {v2, v5, v4, v3}, Lbzy;->d(ILjava/util/List;Lbrf;)V

    .line 901
    .line 902
    .line 903
    const/4 v2, 0x1

    .line 904
    iput-boolean v2, v0, Lcbc;->j:Z

    .line 905
    .line 906
    goto :goto_3

    .line 907
    :cond_4
    invoke-virtual {v0}, Lcbc;->b()V

    .line 908
    .line 909
    .line 910
    :goto_3
    iget-object v0, v1, Lbzq;->i:Landroid/util/SparseArray;

    .line 911
    .line 912
    iget v2, v1, Lbzq;->l:I

    .line 913
    .line 914
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Lwla;

    .line 919
    .line 920
    const/4 v2, 0x1

    .line 921
    invoke-direct {v1, v0, v2}, Lbzq;->j(Lwla;I)V

    .line 922
    .line 923
    .line 924
    invoke-direct/range {p0 .. p0}, Lbzq;->h()V

    .line 925
    .line 926
    .line 927
    iget-boolean v2, v1, Lbzq;->j:Z

    .line 928
    .line 929
    if-eqz v2, :cond_5

    .line 930
    .line 931
    iget-object v0, v0, Lwla;->b:Ljava/lang/Object;

    .line 932
    .line 933
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_5

    .line 938
    .line 939
    iget-object v0, v1, Lbzq;->o:Lrvt;

    .line 940
    .line 941
    invoke-virtual {v0}, Lrvt;->aA()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 942
    .line 943
    .line 944
    monitor-exit p0

    .line 945
    return-void

    .line 946
    :cond_5
    :goto_4
    monitor-exit p0

    .line 947
    return-void

    .line 948
    :catchall_0
    move-exception v0

    .line 949
    monitor-exit p0

    .line 950
    throw v0
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
.end method

.method public final declared-synchronized b(ILcaq;Lbrh;Lbqu;J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbzq;->i:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lbux;->aa(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, La;->aJ(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbzq;->i:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwla;

    .line 18
    .line 19
    iget-boolean v1, v0, Lwla;->a:Z

    .line 20
    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, La;->aJ(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lbqu;->a:Lbqu;

    .line 27
    .line 28
    iget-object v1, p0, Lbzq;->k:Lbqu;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iput-object p4, p0, Lbzq;->k:Lbqu;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lbzq;->k:Lbqu;

    .line 35
    .line 36
    invoke-virtual {v1, p4}, Lbqu;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    const-string v1, "Mixing different ColorInfos is not supported."

    .line 41
    .line 42
    invoke-static {p4, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p4, Laive;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v7, Lbbb;

    .line 71
    .line 72
    invoke-direct {v7, v2, v1, v3}, Lbbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v2, p4

    .line 76
    move-object v3, p2

    .line 77
    move-object v4, p3

    .line 78
    move-wide v5, p5

    .line 79
    invoke-direct/range {v2 .. v7}, Laive;-><init>(Lcaq;Lbrh;JLbbb;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, v0, Lwla;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p2, p4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lbzq;->l:I

    .line 88
    .line 89
    if-ne p1, p2, :cond_1

    .line 90
    .line 91
    invoke-direct {p0}, Lbzq;->h()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-direct {p0, v0}, Lbzq;->i(Lwla;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p1, p0, Lbzq;->b:Lcbr;

    .line 99
    .line 100
    new-instance p2, Lbzf;

    .line 101
    .line 102
    const/4 p3, 0x6

    .line 103
    invoke-direct {p2, p0, p3}, Lbzf;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcbr;->c(Lcbq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p0

    .line 113
    throw p1
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final declared-synchronized c(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbzq;->i:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lbux;->aa(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, La;->aJ(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lwla;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1, v1}, Lwla;-><init>([C[B[B)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbzq;->i:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lbzq;->l:I

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iput p1, p0, Lbzq;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbzq;->j:Z

    .line 3
    .line 4
    invoke-static {v0}, La;->aJ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lbzq;->b:Lcbr;

    .line 8
    .line 9
    new-instance v1, Lbzf;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, v2}, Lbzf;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcbr;->b(Lcbq;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final declared-synchronized e(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbzq;->g:Lakxr;

    .line 3
    .line 4
    invoke-virtual {v0}, Lakxr;->j()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v0, Lakxr;->b:I

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbzq;->m:Lkvc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkvc;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lbzq;->g:Lakxr;

    .line 23
    .line 24
    invoke-virtual {v0}, Lakxr;->o()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbzq;->m:Lkvc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkvc;->d()J

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbzq;->n:Lkvc;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkvc;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Lbug;->p(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lbzq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final declared-synchronized f(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbzq;->i:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lbux;->aa(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, La;->aJ(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lbzq;->l:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbzq;->i:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwla;

    .line 31
    .line 32
    iput-boolean v3, v0, Lwla;->a:Z

    .line 33
    .line 34
    move v0, v2

    .line 35
    :goto_1
    iget-object v1, p0, Lbzq;->i:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lbzq;->i:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lwla;

    .line 50
    .line 51
    iget-boolean v1, v1, Lwla;->a:Z

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v2, v3

    .line 60
    :goto_2
    iput-boolean v2, p0, Lbzq;->j:Z

    .line 61
    .line 62
    iget-object v0, p0, Lbzq;->i:Landroid/util/SparseArray;

    .line 63
    .line 64
    iget v1, p0, Lbzq;->l:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lwla;

    .line 71
    .line 72
    iget-object v0, v0, Lwla;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget v0, p0, Lbzq;->l:I

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    invoke-direct {p0}, Lbzq;->h()V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-nez v2, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object p1, p0, Lbzq;->o:Lrvt;

    .line 91
    .line 92
    invoke-virtual {p1}, Lrvt;->aA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_5
    :goto_3
    :try_start_1
    iget v0, p0, Lbzq;->l:I

    .line 98
    .line 99
    if-eq p1, v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lbzq;->i:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lwla;

    .line 108
    .line 109
    iget-object p1, p1, Lwla;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, v3, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Lbzq;->b:Lcbr;

    .line 118
    .line 119
    new-instance v0, Lbzf;

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    invoke-direct {v0, p0, v1}, Lbzf;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcbr;->c(Lcbq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :cond_6
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    monitor-exit p0

    .line 134
    throw p1
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
