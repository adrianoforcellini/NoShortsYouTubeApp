.class public final Lcad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcao;
.implements Lcaq;


# instance fields
.field private A:Lbsk;

.field private B:Landroid/opengl/EGLSurface;

.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lcbr;

.field public final d:Lbsy;

.field public final e:Ljava/util/Queue;

.field public final f:Lcap;

.field public final g:I

.field public final h:Z

.field public i:Lcam;

.field public j:Z

.field public k:Lbzu;

.field public final l:Lkvc;

.field public final m:Lkvc;

.field public final n:Lakxr;

.field private final o:Landroid/content/Context;

.field private final p:Landroid/opengl/EGLDisplay;

.field private final q:Landroid/opengl/EGLContext;

.field private final r:Lbqu;

.field private final s:Ljava/util/concurrent/Executor;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Lbzo;

.field private y:Lbut;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Lbqu;Lcbr;Ljava/util/concurrent/Executor;Lbsy;Lcap;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcad;->o:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcad;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcad;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, Lcad;->p:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    iput-object p3, p0, Lcad;->q:Landroid/opengl/EGLContext;

    .line 23
    .line 24
    iput-object p4, p0, Lcad;->r:Lbqu;

    .line 25
    .line 26
    iput-object p5, p0, Lcad;->c:Lcbr;

    .line 27
    .line 28
    iput-object p6, p0, Lcad;->s:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p7, p0, Lcad;->d:Lbsy;

    .line 31
    .line 32
    iput-object p8, p0, Lcad;->f:Lcap;

    .line 33
    .line 34
    iput p10, p0, Lcad;->g:I

    .line 35
    .line 36
    iput-boolean p11, p0, Lcad;->h:Z

    .line 37
    .line 38
    new-instance p1, Lcac;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2}, Lcac;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcad;->i:Lcam;

    .line 45
    .line 46
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcad;->e:Ljava/util/Queue;

    .line 52
    .line 53
    invoke-static {p4}, Lbqu;->i(Lbqu;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance p2, Lakxr;

    .line 58
    .line 59
    invoke-direct {p2, p1, p9}, Lakxr;-><init>(ZI)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcad;->n:Lakxr;

    .line 63
    .line 64
    new-instance p1, Lkvc;

    .line 65
    .line 66
    invoke-direct {p1, p9}, Lkvc;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcad;->l:Lkvc;

    .line 70
    .line 71
    new-instance p1, Lkvc;

    .line 72
    .line 73
    invoke-direct {p1, p9}, Lkvc;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcad;->m:Lkvc;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method

.method private final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcad;->f:Lcap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcad;->n:Lakxr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakxr;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final declared-synchronized l(III)Lbzo;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lalce;

    .line 3
    .line 4
    invoke-direct {v0}, Lalce;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcad;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    const/high16 v1, 0x43b40000    # 360.0f

    .line 16
    .line 17
    rem-float/2addr p1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpg-float v2, p1, v2

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    add-float/2addr p1, v1

    .line 24
    :cond_0
    new-instance v1, Lcbg;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcbg;-><init>(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-static {p2, p3, p1}, Lcbe;->h(III)Lcbe;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Lalce;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p3, p0, Lcad;->o:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v0, p0, Lcad;->b:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p0, Lcad;->r:Lbqu;

    .line 49
    .line 50
    iget v2, p0, Lcad;->g:I

    .line 51
    .line 52
    sget-object v3, Lbzo;->e:[F

    .line 53
    .line 54
    invoke-static {v1}, Lbqu;->i(Lbqu;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v4, v3, :cond_2

    .line 60
    .line 61
    const-string v5, "shaders/vertex_shader_transformation_es2.glsl"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v5, "shaders/vertex_shader_transformation_es3.glsl"

    .line 65
    .line 66
    :goto_0
    const/4 v6, 0x2

    .line 67
    if-ne v2, v6, :cond_3

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v2, p1

    .line 72
    :goto_1
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const-string v6, "shaders/fragment_shader_oetf_es3.glsl"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const-string v6, "shaders/fragment_shader_transformation_sdr_oetf_es2.glsl"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    const-string v6, "shaders/fragment_shader_copy_es2.glsl"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const-string v6, "shaders/fragment_shader_transformation_es2.glsl"

    .line 92
    .line 93
    :goto_2
    invoke-static {p3, v5, v6}, Lbzo;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ltjx;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget v5, v1, Lbqu;->k:I

    .line 98
    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    if-eq v5, v2, :cond_8

    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    if-ne v5, v2, :cond_7

    .line 106
    .line 107
    move v5, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move v2, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    :goto_3
    move v2, v4

    .line 112
    :goto_4
    invoke-static {v2}, La;->aB(Z)V

    .line 113
    .line 114
    .line 115
    const-string v2, "uOutputColorTransfer"

    .line 116
    .line 117
    invoke-virtual {p3, v2, v5}, Ltjx;->j(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    if-eqz v2, :cond_c

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    if-eq v5, v2, :cond_b

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    if-ne v5, v2, :cond_a

    .line 129
    .line 130
    move v5, v2

    .line 131
    goto :goto_5

    .line 132
    :cond_a
    move v2, p1

    .line 133
    goto :goto_6

    .line 134
    :cond_b
    :goto_5
    move v2, v4

    .line 135
    :goto_6
    invoke-static {v2}, La;->aB(Z)V

    .line 136
    .line 137
    .line 138
    const-string v2, "uOutputColorTransfer"

    .line 139
    .line 140
    invoke-virtual {p3, v2, v5}, Ltjx;->j(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :cond_c
    :goto_7
    new-instance v2, Lbzo;

    .line 144
    .line 145
    invoke-static {p2}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v1, v1, Lbqu;->k:I

    .line 154
    .line 155
    invoke-direct {v2, p3, p2, v0, v3}, Lbzo;-><init>(Ltjx;Lalcj;Lalcj;Z)V

    .line 156
    .line 157
    .line 158
    iget p2, p0, Lcad;->t:I

    .line 159
    .line 160
    iget p3, p0, Lcad;->u:I

    .line 161
    .line 162
    invoke-virtual {v2, p2, p3}, Lbzo;->a(II)Lbut;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p3, p0, Lcad;->A:Lbsk;

    .line 167
    .line 168
    if-eqz p3, :cond_f

    .line 169
    .line 170
    iget v0, p2, Lbut;->b:I

    .line 171
    .line 172
    iget v1, p3, Lbsk;->b:I

    .line 173
    .line 174
    if-ne v0, v1, :cond_d

    .line 175
    .line 176
    move v0, v4

    .line 177
    goto :goto_8

    .line 178
    :cond_d
    move v0, p1

    .line 179
    :goto_8
    invoke-static {v0}, La;->aJ(Z)V

    .line 180
    .line 181
    .line 182
    iget p2, p2, Lbut;->c:I

    .line 183
    .line 184
    iget p3, p3, Lbsk;->c:I

    .line 185
    .line 186
    if-ne p2, p3, :cond_e

    .line 187
    .line 188
    move p1, v4

    .line 189
    :cond_e
    invoke-static {p1}, La;->aJ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_f
    monitor-exit p0

    .line 193
    return-object v2

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    monitor-exit p0

    .line 196
    throw p1
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method private final declared-synchronized m(Lbrh;JJ)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcad;->B:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcad;->A:Lbsk;

    .line 8
    .line 9
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcad;->x:Lbzo;

    .line 13
    .line 14
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v3, v1, Lbsk;->b:I

    .line 18
    .line 19
    iget v1, v1, Lbsk;->c:I

    .line 20
    .line 21
    iget-object v4, p0, Lcad;->p:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    iget-object v5, p0, Lcad;->q:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    invoke-static {v4, v5, v0, v3, v1}, Lbug;->t(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbug;->o()V

    .line 29
    .line 30
    .line 31
    iget p1, p1, Lbrh;->b:I

    .line 32
    .line 33
    invoke-virtual {v2, p1, p2, p3}, Lbzo;->b(IJ)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    cmp-long p1, p4, v1

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide p4

    .line 46
    :cond_0
    iget-object p1, p0, Lcad;->p:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    invoke-static {p1, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcad;->p:Landroid/opengl/EGLDisplay;

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 54
    .line 55
    .line 56
    const-string p1, "VFP"

    .line 57
    .line 58
    const-string p4, "RenderedToOutputSurface"

    .line 59
    .line 60
    invoke-static {p1, p4, p2, p3}, Lbzl;->c(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method

.method private final declared-synchronized n(Lbrg;II)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcad;->t:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcad;->u:I

    .line 9
    .line 10
    if-ne v0, p3, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcad;->y:Lbut;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v1

    .line 20
    :goto_1
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput p2, p0, Lcad;->t:I

    .line 24
    .line 25
    iput p3, p0, Lcad;->u:I

    .line 26
    .line 27
    iget-object v4, p0, Lcad;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p2, p3, v4}, Lcav;->a(IILjava/util/List;)Lbut;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, p0, Lcad;->y:Lbut;

    .line 34
    .line 35
    invoke-static {p3, p2}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    iput-object p2, p0, Lcad;->y:Lbut;

    .line 42
    .line 43
    iget-object p3, p0, Lcad;->s:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v4, Lbpd;

    .line 46
    .line 47
    const/16 v5, 0xb

    .line 48
    .line 49
    invoke-direct {v4, p0, p2, v5, v3}, Lbpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p2, p0, Lcad;->y:Lbut;

    .line 56
    .line 57
    invoke-static {p2}, Lbie;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcad;->A:Lbsk;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lcad;->p:Landroid/opengl/EGLDisplay;

    .line 65
    .line 66
    iget-object p3, p0, Lcad;->B:Landroid/opengl/EGLSurface;

    .line 67
    .line 68
    invoke-static {p2, p3}, Lbug;->s(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lcad;->B:Landroid/opengl/EGLSurface;

    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, Lcad;->A:Lbsk;

    .line 74
    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    iget-object p3, p0, Lcad;->f:Lcap;

    .line 78
    .line 79
    if-nez p3, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcad;->x:Lbzo;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lbze;->f()V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lcad;->x:Lbzo;

    .line 89
    .line 90
    :cond_4
    const-string p1, "FinalShaderWrapper"

    .line 91
    .line 92
    const-string p2, "Output surface and size not set, dropping frame."

    .line 93
    .line 94
    invoke-static {p1, p2}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return v2

    .line 99
    :cond_5
    if-nez p2, :cond_6

    .line 100
    .line 101
    :try_start_1
    iget-object p3, p0, Lcad;->y:Lbut;

    .line 102
    .line 103
    iget p3, p3, Lbut;->b:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget p3, p2, Lbsk;->b:I

    .line 107
    .line 108
    :goto_2
    iput p3, p0, Lcad;->v:I

    .line 109
    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    iget-object p3, p0, Lcad;->y:Lbut;

    .line 113
    .line 114
    iget p3, p3, Lbut;->c:I

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iget p3, p2, Lbsk;->c:I

    .line 118
    .line 119
    :goto_3
    iput p3, p0, Lcad;->w:I

    .line 120
    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    iget-object p3, p0, Lcad;->B:Landroid/opengl/EGLSurface;

    .line 124
    .line 125
    if-nez p3, :cond_8

    .line 126
    .line 127
    iget-object p3, p0, Lcad;->p:Landroid/opengl/EGLDisplay;

    .line 128
    .line 129
    iget-object v4, p0, Lcad;->r:Lbqu;

    .line 130
    .line 131
    iget-boolean v5, p0, Lcad;->h:Z

    .line 132
    .line 133
    iget-object p2, p2, Lbsk;->a:Landroid/view/Surface;

    .line 134
    .line 135
    iget v4, v4, Lbqu;->k:I

    .line 136
    .line 137
    invoke-interface {p1, p3, p2, v4, v5}, Lbrg;->b(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, Lcad;->B:Landroid/opengl/EGLSurface;

    .line 142
    .line 143
    :cond_8
    iget-object p2, p0, Lcad;->f:Lcap;

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    iget-object p2, p0, Lcad;->n:Lakxr;

    .line 148
    .line 149
    iget p3, p0, Lcad;->v:I

    .line 150
    .line 151
    iget v4, p0, Lcad;->w:I

    .line 152
    .line 153
    invoke-virtual {p2, p1, p3, v4}, Lakxr;->m(Lbrg;II)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object p1, p0, Lcad;->x:Lbzo;

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    iget-boolean p2, p0, Lcad;->z:Z

    .line 161
    .line 162
    if-nez p2, :cond_a

    .line 163
    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    iget-boolean p2, p0, Lcad;->j:Z

    .line 167
    .line 168
    if-eqz p2, :cond_b

    .line 169
    .line 170
    :cond_a
    invoke-virtual {p1}, Lbze;->f()V

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, Lcad;->x:Lbzo;

    .line 174
    .line 175
    iput-boolean v2, p0, Lcad;->z:Z

    .line 176
    .line 177
    iput-boolean v2, p0, Lcad;->j:Z

    .line 178
    .line 179
    :cond_b
    iget-object p1, p0, Lcad;->x:Lbzo;

    .line 180
    .line 181
    if-nez p1, :cond_d

    .line 182
    .line 183
    iget-object p1, p0, Lcad;->A:Lbsk;

    .line 184
    .line 185
    if-nez p1, :cond_c

    .line 186
    .line 187
    move p1, v2

    .line 188
    goto :goto_4

    .line 189
    :cond_c
    iget p1, p1, Lbsk;->d:I

    .line 190
    .line 191
    :goto_4
    iget p2, p0, Lcad;->v:I

    .line 192
    .line 193
    iget p3, p0, Lcad;->w:I

    .line 194
    .line 195
    invoke-direct {p0, p1, p2, p3}, Lcad;->l(III)Lbzo;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcad;->x:Lbzo;

    .line 200
    .line 201
    iput-boolean v2, p0, Lcad;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    :cond_d
    monitor-exit p0

    .line 204
    return v1

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    monitor-exit p0

    .line 207
    throw p1
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method


# virtual methods
.method public final declared-synchronized a(Lbrg;Lbrh;JJ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x2

    .line 3
    .line 4
    cmp-long v0, p5, v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget v0, p2, Lbrh;->d:I

    .line 9
    .line 10
    iget v1, p2, Lbrh;->e:I

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcad;->n(Lbrg;II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcad;->A:Lbsk;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p2

    .line 25
    move-wide v2, p3

    .line 26
    move-wide v4, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lcad;->m(Lbrh;JJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object p1, p0, Lcad;->f:Lcap;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcad;->n:Lakxr;

    .line 36
    .line 37
    invoke-virtual {p1}, Lakxr;->k()Lbrh;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object p1, p0, Lcad;->l:Lkvc;

    .line 42
    .line 43
    invoke-virtual {p1, p3, p4}, Lkvc;->e(J)V

    .line 44
    .line 45
    .line 46
    iget p1, v3, Lbrh;->c:I

    .line 47
    .line 48
    iget p5, v3, Lbrh;->d:I

    .line 49
    .line 50
    iget p6, v3, Lbrh;->e:I

    .line 51
    .line 52
    invoke-static {p1, p5, p6}, Lbug;->u(III)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lbug;->o()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcad;->x:Lbzo;

    .line 59
    .line 60
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget p5, p2, Lbrh;->b:I

    .line 64
    .line 65
    invoke-virtual {p1, p5, p3, p4}, Lbzo;->b(IJ)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lbug;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide p5

    .line 72
    iget-object p1, p0, Lcad;->m:Lkvc;

    .line 73
    .line 74
    invoke-virtual {p1, p5, p6}, Lkvc;->e(J)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcad;->f:Lcap;

    .line 78
    .line 79
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p5, p1

    .line 83
    check-cast p5, Lcax;

    .line 84
    .line 85
    iget-object p5, p5, Lcax;->a:Lcbc;

    .line 86
    .line 87
    check-cast p1, Lcax;

    .line 88
    .line 89
    iget v1, p1, Lcax;->b:I

    .line 90
    .line 91
    const-string p1, "VFP"

    .line 92
    .line 93
    const-string p6, "OutputTextureRendered"

    .line 94
    .line 95
    invoke-static {p1, p6, p3, p4}, Lbzl;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p5, Lcbc;->p:Lbzq;

    .line 99
    .line 100
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p5, Lcbc;->b:Lbqu;

    .line 104
    .line 105
    move-object v2, p0

    .line 106
    move-wide v5, p3

    .line 107
    invoke-virtual/range {v0 .. v6}, Lbzq;->b(ILcaq;Lbrh;Lbqu;J)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    :goto_0
    iget-object p1, p0, Lcad;->i:Lcam;

    .line 112
    .line 113
    invoke-interface {p1, p2}, Lcam;->s(Lbrh;)V
    :try_end_0
    .catch Lbsw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbuf; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception p1

    .line 123
    :goto_1
    :try_start_1
    iget-object p3, p0, Lcad;->s:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    new-instance p4, Lbpd;

    .line 126
    .line 127
    const/16 p5, 0xa

    .line 128
    .line 129
    const/4 p6, 0x0

    .line 130
    invoke-direct {p4, p0, p1, p5, p6}, Lbpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    iget-object p1, p0, Lcad;->i:Lcam;

    .line 137
    .line 138
    invoke-interface {p1, p2}, Lcam;->s(Lbrh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :goto_3
    monitor-exit p0

    .line 144
    throw p1
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
.end method

.method public final declared-synchronized b(Lbsk;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcad;->f:Lcap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lcad;->A:Lbsk;

    .line 8
    .line 9
    invoke-static {v0, p1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcad;->A:Lbsk;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Lbsk;->a:Landroid/view/Surface;

    .line 22
    .line 23
    iget-object v0, v0, Lbsk;->a:Landroid/view/Surface;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_1
    iget-object v1, p0, Lcad;->p:Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    iget-object v2, p0, Lcad;->B:Landroid/opengl/EGLSurface;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lbug;->s(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_1
    .catch Lbuf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    :try_start_2
    iget-object v2, p0, Lcad;->s:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v3, Lbpd;

    .line 44
    .line 45
    const/16 v4, 0xc

    .line 46
    .line 47
    invoke-direct {v3, p0, v1, v4, v0}, Lbpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, Lcad;->B:Landroid/opengl/EGLSurface;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcad;->A:Lbsk;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget v2, p1, Lbsk;->b:I

    .line 63
    .line 64
    iget v3, v0, Lbsk;->b:I

    .line 65
    .line 66
    if-ne v3, v2, :cond_3

    .line 67
    .line 68
    iget v2, v0, Lbsk;->c:I

    .line 69
    .line 70
    iget v3, p1, Lbsk;->c:I

    .line 71
    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    iget v0, v0, Lbsk;->d:I

    .line 75
    .line 76
    iget v2, p1, Lbsk;->d:I

    .line 77
    .line 78
    if-eq v0, v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcad;->z:Z

    .line 83
    .line 84
    iput-object p1, p0, Lcad;->A:Lbsk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_4
    :goto_2
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p0

    .line 92
    throw p1
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcad;->f:Lcap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcad;->n:Lakxr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lakxr;->n()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcad;->l:Lkvc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkvc;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcad;->m:Lkvc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkvc;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcad;->e:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcad;->x:Lbzo;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lbze;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcad;->i:Lcam;

    .line 33
    .line 34
    invoke-interface {v0}, Lcam;->r()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-direct {p0}, Lcad;->d()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcad;->i:Lcam;

    .line 45
    .line 46
    invoke-interface {v1}, Lcam;->d()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
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

.method public final e(Lbrg;Lbrh;J)V
    .locals 10

    .line 1
    new-instance v0, Lxo;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p3, p4, v1}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcad;->s:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcad;->f:Lcap;

    .line 13
    .line 14
    const-wide/16 v1, 0x3e8

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcad;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    mul-long v8, p3, v1

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-wide v6, p3

    .line 28
    invoke-virtual/range {v3 .. v9}, Lcad;->a(Lbrg;Lbrh;JJ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcad;->e:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lcad;->i:Lcam;

    .line 46
    .line 47
    invoke-interface {p1}, Lcam;->d()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    mul-long v5, p3, v1

    .line 52
    .line 53
    iget-object v0, p0, Lcad;->n:Lakxr;

    .line 54
    .line 55
    invoke-virtual {v0}, Lakxr;->j()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    invoke-static {v0}, La;->aJ(Z)V

    .line 65
    .line 66
    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 69
    move-object v2, p2

    .line 70
    move-wide v3, p3

    .line 71
    invoke-virtual/range {v0 .. v6}, Lcad;->a(Lbrg;Lbrh;JJ)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcad;->x:Lbzo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbze;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcad;->n:Lakxr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakxr;->l()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcad;->p:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    iget-object v1, p0, Lcad;->B:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbug;->s(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbug;->m()V
    :try_end_1
    .catch Lbuf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :try_start_2
    new-instance v1, Lbsw;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbsw;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
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

.method public final g(Lbrh;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final h(Ljava/util/concurrent/Executor;Lcal;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public final i(Lcam;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcad;->i:Lcam;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0}, Lcad;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcam;->d()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final j(Lcan;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcad;->k:Lbzu;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbzu;->a:Lbzy;

    .line 7
    .line 8
    iget-object v2, v0, Lbzu;->d:Lcbr;

    .line 9
    .line 10
    iget-boolean v3, v1, Lbzy;->m:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lbzu;->c:Lbsy;

    .line 15
    .line 16
    iget-object v0, v0, Lbzu;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v2, Lazt;

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lazt;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "VFP"

    .line 29
    .line 30
    const-string v1, "SignalEnded"

    .line 31
    .line 32
    const-wide/high16 v2, -0x8000000000000000L

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lbzl;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, v1, Lbzy;->j:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v3, v1, Lbzy;->o:Ldsv;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v4, Lbzr;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-direct {v4, v1, v3, v5}, Lbzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcbr;->c(Lcbq;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-object v2, v1, Lbzy;->o:Ldsv;

    .line 56
    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
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
