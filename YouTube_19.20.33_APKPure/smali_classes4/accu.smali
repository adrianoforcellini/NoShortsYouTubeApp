.class public final Laccu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laboc;


# instance fields
.field private A:Ljava/lang/Thread;

.field private B:Lajny;

.field private final C:Laiwv;

.field public final a:Labnc;

.field public final b:Labob;

.field public final c:Labne;

.field public d:Labne;

.field public final e:Landroid/os/Handler;

.field public final f:Z

.field public final g:Ljava/util/Map;

.field public final h:D

.field public final i:Lacck;

.field public j:Lacce;

.field public k:Landroid/os/Handler;

.field public l:Lacbk;

.field public m:Landroid/media/MediaFormat;

.field public n:Landroid/media/MediaFormat;

.field public o:Z

.field public p:Z

.field public q:Labnz;

.field public r:Lacbw;

.field public final s:Lacls;

.field private final t:Landroid/content/Context;

.field private final u:Lxly;

.field private final v:Lacbz;

.field private final w:Labne;

.field private x:Labno;

.field private y:Labmx;

.field private z:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxly;Lacls;Lacls;Labnc;Labob;Ljava/util/Map;ZLaiwv;DLrvt;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v9, p9

    .line 8
    .line 9
    move-object/from16 v10, p12

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v11, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v11, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v11, v0, Laccu;->e:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v7, v0, Laccu;->t:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v2, p2

    .line 34
    iput-object v2, v0, Laccu;->u:Lxly;

    .line 35
    .line 36
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object/from16 v2, p3

    .line 40
    .line 41
    iput-object v2, v0, Laccu;->s:Lacls;

    .line 42
    .line 43
    iput-object v1, v0, Laccu;->a:Labnc;

    .line 44
    .line 45
    move-object/from16 v4, p6

    .line 46
    .line 47
    iput-object v4, v0, Laccu;->b:Labob;

    .line 48
    .line 49
    move/from16 v3, p8

    .line 50
    .line 51
    iput-boolean v3, v0, Laccu;->f:Z

    .line 52
    .line 53
    iput-object v9, v0, Laccu;->C:Laiwv;

    .line 54
    .line 55
    move-wide/from16 v5, p10

    .line 56
    .line 57
    iput-wide v5, v0, Laccu;->h:D

    .line 58
    .line 59
    move-object/from16 v3, p7

    .line 60
    .line 61
    iput-object v3, v0, Laccu;->g:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v3, Labne;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Labne;-><init>(Labnj;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, Laccu;->c:Labne;

    .line 69
    .line 70
    new-instance v1, Lacck;

    .line 71
    .line 72
    invoke-direct {v1}, Lacck;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Laccu;->i:Lacck;

    .line 76
    .line 77
    invoke-virtual {p0}, Laccu;->v()V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p3 .. p3}, Lacls;->C()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    new-instance v1, Labno;

    .line 87
    .line 88
    invoke-direct {v1}, Labno;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Laccu;->x:Labno;

    .line 92
    .line 93
    new-instance v2, Labmx;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Labmx;-><init>(Labno;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v0, Laccu;->y:Labmx;

    .line 99
    .line 100
    new-instance v1, Labne;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Labne;-><init>(Labnj;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Laccu;->d:Labne;

    .line 106
    .line 107
    new-instance v12, Lacbw;

    .line 108
    .line 109
    iget-object v5, v0, Laccu;->x:Labno;

    .line 110
    .line 111
    iget-object v6, v0, Laccu;->y:Labmx;

    .line 112
    .line 113
    move-object v1, v12

    .line 114
    move-object v2, p1

    .line 115
    move-object/from16 v3, p4

    .line 116
    .line 117
    move-object/from16 v4, p6

    .line 118
    .line 119
    invoke-direct/range {v1 .. v6}, Lacbw;-><init>(Landroid/content/Context;Lacls;Labob;Labno;Labmx;)V

    .line 120
    .line 121
    .line 122
    iput-object v12, v0, Laccu;->r:Lacbw;

    .line 123
    .line 124
    new-instance v1, Lajny;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lajny;-><init>(Laccu;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Laccu;->B:Lajny;

    .line 130
    .line 131
    :cond_0
    new-instance v1, Labne;

    .line 132
    .line 133
    new-instance v2, Lacct;

    .line 134
    .line 135
    invoke-direct {v2, p0}, Lacct;-><init>(Laccu;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2}, Labne;-><init>(Labnj;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Laccu;->w:Labne;

    .line 142
    .line 143
    new-instance v1, Lacbz;

    .line 144
    .line 145
    invoke-direct {v1, p1, v11, v8, v9}, Lacbz;-><init>(Landroid/content/Context;Landroid/os/Handler;Lacls;Laiwv;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Laccu;->v:Lacbz;

    .line 149
    .line 150
    invoke-virtual/range {p4 .. p4}, Lacls;->O()Labmw;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_1

    .line 155
    .line 156
    new-instance v1, Laccr;

    .line 157
    .line 158
    invoke-direct {v1, p0, v10, v8}, Laccr;-><init>(Laccu;Lrvt;Lacls;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v1}, Lacls;->Q(Labnf;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lacls;->O()Labmw;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0, v10, v1}, Laccu;->w(Lrvt;Labmw;)V

    .line 170
    .line 171
    .line 172
    return-void
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
.end method


# virtual methods
.method public final a()Labne;
    .locals 1

    .line 1
    iget-object v0, p0, Laccu;->w:Labne;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final b()Labnw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final c(Lasoo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laccu;->k:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Labyj;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Labyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final d(Laurm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laccu;->k:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Labyj;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Labyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laccu;->v()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final f(Laboa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laccu;->A:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laccu;->k:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Labyj;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Labyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Laccu;->e:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Labyj;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v2}, Labyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final g(Laboa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laccu;->k:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Labyj;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Labyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laccu;->v:Lacbz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lacbz;->g:Lorg/webrtc/AudioTrack;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/webrtc/MediaStreamTrack;->f(Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lacbx;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lacbx;-><init>(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final i(Labnz;Laboa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laccu;->k:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Laccp;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Laccp;-><init>(Laccu;Labnz;Laboa;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laccu;->o:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laccu;->j:Lacce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacce;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laccu;->p:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final m()Labno;
    .locals 1

    .line 1
    iget-object v0, p0, Laccu;->r:Lacbw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lacbw;->c:Labno;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
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
.end method

.method public final n(Labzn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laccu;->v:Lacbz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lacbz;->i:Labzn;

    .line 6
    .line 7
    :cond_0
    return-void
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

.method public final o(Laboa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laccu;->k:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Labyj;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Labyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final p(ZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Labtr;Landroid/os/Bundle;Laboa;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    iput-object v0, v9, Laccu;->m:Landroid/media/MediaFormat;

    .line 5
    .line 6
    move-object/from16 v0, p5

    .line 7
    .line 8
    iput-object v0, v9, Laccu;->n:Landroid/media/MediaFormat;

    .line 9
    .line 10
    iget-object v10, v9, Laccu;->k:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v11, Lacco;

    .line 13
    .line 14
    move-object v0, v11

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p7

    .line 22
    .line 23
    move-object/from16 v7, p8

    .line 24
    .line 25
    move-object/from16 v8, p11

    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Lacco;-><init>(Laccu;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Laboa;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final q(ZLahxh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laccu;->k:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v7, Lyp;

    .line 4
    .line 5
    const/16 v5, 0xf

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lyp;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final r(Lajgb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laccu;->k:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Labyj;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Labyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Laccu;->i:Lacck;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lacck;->c:Labos;

    .line 5
    .line 6
    iput-object v1, v0, Lacck;->b:Labot;

    .line 7
    .line 8
    iput-object v1, v0, Lacck;->a:Labot;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, v0, Lacck;->d:I

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, v0, Lacck;->e:J

    .line 16
    .line 17
    iput-wide v2, v0, Lacck;->f:J

    .line 18
    .line 19
    iget-object v0, p0, Laccu;->l:Lacbk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lacbk;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laccu;->j:Lacce;

    .line 25
    .line 26
    invoke-virtual {v0}, Lacce;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laccu;->v:Lacbz;

    .line 30
    .line 31
    iget-object v2, v0, Lacbz;->c:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lacbz;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lacbz;->f:Lorg/webrtc/VideoTrack;

    .line 39
    .line 40
    iput-object v1, v0, Lacbz;->g:Lorg/webrtc/AudioTrack;

    .line 41
    .line 42
    iget-object v0, p0, Laccu;->r:Lacbw;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v1, Labze;

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Labze;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lacbw;->b:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
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
.end method

.method public final t(ILaboa;)V
    .locals 3

    .line 1
    new-instance v0, Lvbl;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p2, p1, v1, v2}, Lvbl;-><init>(Ljava/lang/Object;II[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laccu;->e:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final u(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lacwi;->bD(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laccu;->A:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laccu;->k:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v2, Laccl;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1}, Laccl;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Laccu;->e:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, Laccl;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Laccl;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Laccu;->e:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, Lvbl;

    .line 40
    .line 41
    const/16 v2, 0x13

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p0, p1, v2, v3}, Lvbl;-><init>(Ljava/lang/Object;II[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
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

.method final v()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "WebRtcPipelineThread"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Laccu;->k:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object v0, p0, Laccu;->A:Ljava/lang/Thread;

    .line 24
    .line 25
    new-instance v1, Lvad;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {v1, p0, v3}, Lvad;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laccu;->k:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Laiat;

    .line 37
    .line 38
    invoke-direct {v1}, Laiat;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Laccq;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Laccq;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Laccu;->a:Labnc;

    .line 47
    .line 48
    iget-object v4, p0, Laccu;->k:Landroid/os/Handler;

    .line 49
    .line 50
    iput-object v3, v2, Labnc;->c:Labni;

    .line 51
    .line 52
    iput-object v4, v2, Labnc;->d:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v2, Ladbb;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, p0, v3}, Ladbb;-><init>(Ljava/lang/Object;[B)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lacbk;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2, v0}, Lacbk;-><init>(Laiat;Ladbb;Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Laccu;->l:Lacbk;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final w(Lrvt;Labmw;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iget-object v5, v2, Labmw;->b:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    iput-object v5, v0, Laccu;->z:Landroid/opengl/EGLContext;

    .line 13
    .line 14
    iget-object v2, v0, Laccu;->s:Lacls;

    .line 15
    .line 16
    invoke-virtual {v2}, Lacls;->q()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lacwi;->bb(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v2, v0, Laccu;->s:Lacls;

    .line 25
    .line 26
    invoke-virtual {v2}, Lacls;->p()Lasni;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lasni;->C:Landg;

    .line 31
    .line 32
    invoke-static {v2}, Lacwi;->bc(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v2, v0, Laccu;->s:Lacls;

    .line 37
    .line 38
    invoke-virtual {v2}, Lacls;->p()Lasni;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-boolean v9, v2, Lasni;->y:Z

    .line 43
    .line 44
    iget-object v2, v0, Laccu;->s:Lacls;

    .line 45
    .line 46
    invoke-virtual {v2}, Lacls;->p()Lasni;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-boolean v10, v2, Lasni;->Q:Z

    .line 51
    .line 52
    iget-object v2, v0, Laccu;->s:Lacls;

    .line 53
    .line 54
    invoke-virtual {v2}, Lacls;->p()Lasni;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v11, v2, Lasni;->w:I

    .line 59
    .line 60
    iget-object v2, v0, Laccu;->s:Lacls;

    .line 61
    .line 62
    invoke-virtual {v2}, Lacls;->p()Lasni;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v12, v2, Lasni;->x:F

    .line 67
    .line 68
    iget-object v2, v0, Laccu;->s:Lacls;

    .line 69
    .line 70
    invoke-virtual {v2}, Lacls;->p()Lasni;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v13, v2, Lasni;->v:I

    .line 75
    .line 76
    iget-object v2, v0, Laccu;->s:Lacls;

    .line 77
    .line 78
    invoke-virtual {v2}, Lacls;->p()Lasni;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lasni;->R:Lasnj;

    .line 83
    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    sget-object v2, Lasnj;->a:Lasnj;

    .line 87
    .line 88
    :cond_0
    move-object v14, v2

    .line 89
    iget-object v2, v0, Laccu;->s:Lacls;

    .line 90
    .line 91
    invoke-virtual {v2}, Lacls;->p()Lasni;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-boolean v15, v2, Lasni;->T:Z

    .line 96
    .line 97
    iget-object v2, v0, Laccu;->s:Lacls;

    .line 98
    .line 99
    invoke-virtual {v2}, Lacls;->p()Lasni;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-boolean v2, v2, Lasni;->J:Z

    .line 104
    .line 105
    iget-object v8, v0, Laccu;->B:Lajny;

    .line 106
    .line 107
    iget-object v4, v0, Laccu;->v:Lacbz;

    .line 108
    .line 109
    iget-boolean v3, v0, Laccu;->f:Z

    .line 110
    .line 111
    iget-object v2, v0, Laccu;->s:Lacls;

    .line 112
    .line 113
    iget-object v2, v2, Lacls;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Laael;

    .line 116
    .line 117
    move/from16 v17, v3

    .line 118
    .line 119
    move-object/from16 v16, v4

    .line 120
    .line 121
    const-wide/32 v3, 0x2b4c162

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Laael;->t(J)Lbagv;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lbagv;->aH()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    iget-object v4, v0, Laccu;->g:Ljava/util/Map;

    .line 139
    .line 140
    iget-object v3, v0, Laccu;->u:Lxly;

    .line 141
    .line 142
    iget-object v2, v0, Laccu;->t:Landroid/content/Context;

    .line 143
    .line 144
    move-object/from16 v20, v2

    .line 145
    .line 146
    move-object/from16 v18, v3

    .line 147
    .line 148
    iget-wide v2, v0, Laccu;->h:D

    .line 149
    .line 150
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 151
    .line 152
    cmpl-double v2, v2, v21

    .line 153
    .line 154
    if-nez v2, :cond_1

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const/4 v2, 0x0

    .line 159
    :goto_0
    move/from16 v25, v2

    .line 160
    .line 161
    iget-object v2, v0, Laccu;->s:Lacls;

    .line 162
    .line 163
    iget-object v2, v2, Lacls;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Laael;

    .line 166
    .line 167
    iget-object v2, v2, Laael;->a:Laaen;

    .line 168
    .line 169
    invoke-virtual {v2}, Laaen;->d()Lbagv;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Laaak;

    .line 174
    .line 175
    move-object/from16 p2, v4

    .line 176
    .line 177
    const/4 v4, 0x7

    .line 178
    invoke-direct {v3, v4}, Laaak;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lbagv;->W(Lbair;)Lbagv;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lbagv;->A()Lbagv;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lbagv;->aH()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v21, v2

    .line 194
    .line 195
    check-cast v21, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v2, v0, Laccu;->C:Laiwv;

    .line 198
    .line 199
    move-object/from16 v22, v2

    .line 200
    .line 201
    iget-object v2, v1, Lrvt;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lgbz;

    .line 204
    .line 205
    iget-object v2, v2, Lgbz;->a:Lgbv;

    .line 206
    .line 207
    iget-object v4, v2, Lgbv;->a:Lgca;

    .line 208
    .line 209
    iget-object v2, v4, Lgca;->gV:Lazgw;

    .line 210
    .line 211
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object/from16 v23, v2

    .line 216
    .line 217
    check-cast v23, Lrvt;

    .line 218
    .line 219
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lgbz;

    .line 222
    .line 223
    iget-object v1, v1, Lgbz;->a:Lgbv;

    .line 224
    .line 225
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 226
    .line 227
    iget-object v1, v1, Lgca;->gW:Lazgw;

    .line 228
    .line 229
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object/from16 v24, v1

    .line 234
    .line 235
    check-cast v24, Lrvt;

    .line 236
    .line 237
    new-instance v1, Lacce;

    .line 238
    .line 239
    move-object/from16 v3, v20

    .line 240
    .line 241
    move-object v2, v1

    .line 242
    move-object/from16 v26, v18

    .line 243
    .line 244
    move/from16 v18, v17

    .line 245
    .line 246
    move-object/from16 v17, v26

    .line 247
    .line 248
    move-object v0, v4

    .line 249
    move-object/from16 v20, v16

    .line 250
    .line 251
    move-object/from16 v16, p2

    .line 252
    .line 253
    move-object/from16 v4, v17

    .line 254
    .line 255
    move-object/from16 v17, v8

    .line 256
    .line 257
    move-object/from16 v8, v16

    .line 258
    .line 259
    move-object/from16 v16, v17

    .line 260
    .line 261
    move-object/from16 v17, v20

    .line 262
    .line 263
    move/from16 v20, v25

    .line 264
    .line 265
    invoke-direct/range {v2 .. v24}, Lacce;-><init>(Landroid/content/Context;Lxly;Landroid/opengl/EGLContext;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZIFILasnj;ZLajny;Lacbz;ZZZLjava/lang/String;Laiwv;Lrvt;Lrvt;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Lgca;->a:Lgbv;

    .line 269
    .line 270
    iget-object v0, v0, Lgbv;->bK:Lazgw;

    .line 271
    .line 272
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Laiwp;

    .line 277
    .line 278
    iput-object v0, v1, Lacce;->E:Laiwp;

    .line 279
    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    iput-object v1, v0, Laccu;->j:Lacce;

    .line 283
    .line 284
    iget-object v2, v0, Laccu;->v:Lacbz;

    .line 285
    .line 286
    if-eqz v2, :cond_2

    .line 287
    .line 288
    iput-object v1, v2, Lacbz;->d:Lacby;

    .line 289
    .line 290
    :cond_2
    return-void
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
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
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
.end method
