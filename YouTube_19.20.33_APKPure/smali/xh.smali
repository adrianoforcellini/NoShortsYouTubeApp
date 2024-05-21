.class public final Lxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxi;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public c:Lajq;

.field d:Ljava/util/List;

.field e:Lcom/google/common/util/concurrent/ListenableFuture;

.field f:Laul;

.field public g:I

.field h:Lyi;

.field i:Lyi;

.field private final j:Lxg;

.field private final k:Ljava/util/Map;

.field private l:Ljava/util/Map;

.field private final m:Lhkn;

.field private final n:Lcj;

.field private final o:Laihk;

.field private final p:Laihk;


# direct methods
.method public constructor <init>(Lcj;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxh;-><init>(Lcj;Lcj;)V

    return-void
.end method

.method public constructor <init>(Lcj;Lcj;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxh;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxh;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxh;->k:Ljava/util/Map;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxh;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lxh;->g:I

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lxh;->l:Ljava/util/Map;

    new-instance v1, Laihk;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2}, Laihk;-><init>([C[B)V

    iput-object v1, p0, Lxh;->p:Laihk;

    new-instance v1, Laihk;

    .line 7
    invoke-direct {v1, v2, v2}, Laihk;-><init>([B[C)V

    iput-object v1, p0, Lxh;->o:Laihk;

    const/4 v1, 0x2

    iput v1, p0, Lxh;->g:I

    iput-object p1, p0, Lxh;->n:Lcj;

    new-instance p1, Lxg;

    invoke-direct {p1, p0}, Lxg;-><init>(Lxh;)V

    iput-object p1, p0, Lxh;->j:Lxg;

    new-instance p1, Lhkn;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-class v2, Laaq;

    .line 8
    invoke-virtual {p2, v2}, Lcj;->s(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p1, v0}, Lhkn;-><init>(Z)V

    iput-object p1, p0, Lxh;->m:Lhkn;

    return-void
.end method


# virtual methods
.method public final a()Lajq;
    .locals 2

    .line 1
    iget-object v0, p0, Lxh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxh;->c:Lajq;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final b(Ljava/util/List;Lajq;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lxh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v4, v1, Lxh;->g:I

    .line 11
    .line 12
    add-int/lit8 v5, v4, -0x1

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v4, :cond_11

    .line 16
    .line 17
    if-eqz v5, :cond_10

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v5, v4, :cond_10

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    if-eq v5, v8, :cond_0

    .line 25
    .line 26
    if-eq v5, v7, :cond_10

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    const-string v2, "openCaptureSession() not execute in state: "

    .line 31
    .line 32
    invoke-static {v1, v2}, Lvo;->e(Lxh;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lakp;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object v5, v1, Lxh;->k:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move v9, v5

    .line 52
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-ge v9, v10, :cond_1

    .line 57
    .line 58
    iget-object v10, v1, Lxh;->k:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v11, v1, Lxh;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Lahy;

    .line 67
    .line 68
    move-object/from16 v12, p1

    .line 69
    .line 70
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Landroid/view/Surface;

    .line 75
    .line 76
    invoke-interface {v10, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iput v7, v1, Lxh;->g:I

    .line 83
    .line 84
    new-array v7, v8, [Ltn;

    .line 85
    .line 86
    iget-object v8, v1, Lxh;->j:Lxg;

    .line 87
    .line 88
    aput-object v8, v7, v5

    .line 89
    .line 90
    new-instance v8, Lyl;

    .line 91
    .line 92
    iget-object v9, v0, Lajq;->d:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lqh;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-ne v10, v4, :cond_3

    .line 110
    .line 111
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v10, Lwy;

    .line 119
    .line 120
    invoke-direct {v10, v9}, Lwy;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    move-object v9, v10

    .line 124
    :goto_1
    invoke-direct {v8, v9}, Lyl;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 125
    .line 126
    .line 127
    aput-object v8, v7, v4

    .line 128
    .line 129
    new-instance v8, Lym;

    .line 130
    .line 131
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-direct {v8, v7}, Lym;-><init>(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Luw;

    .line 139
    .line 140
    invoke-virtual/range {p2 .. p2}, Lajq;->b()Laht;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-direct {v7, v9}, Luw;-><init>(Laht;)V

    .line 145
    .line 146
    .line 147
    iget-object v9, v0, Lajq;->g:Lahq;

    .line 148
    .line 149
    invoke-static {v9}, Laho;->b(Lahq;)Laho;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    new-instance v10, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Luw;->e()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v11, v0, Lajq;->a:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_a

    .line 173
    .line 174
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Lajo;

    .line 179
    .line 180
    iget-object v13, v1, Lxh;->k:Ljava/util/Map;

    .line 181
    .line 182
    iget-object v14, v12, Lajo;->a:Lahy;

    .line 183
    .line 184
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Landroid/view/Surface;

    .line 189
    .line 190
    const-string v15, "Surface in OutputConfig not found in configuredSurfaceMap."

    .line 191
    .line 192
    invoke-static {v14, v15}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v15, Lzx;

    .line 196
    .line 197
    iget v4, v12, Lajo;->c:I

    .line 198
    .line 199
    invoke-direct {v15, v4, v14}, Lzx;-><init>(ILandroid/view/Surface;)V

    .line 200
    .line 201
    .line 202
    if-eqz v7, :cond_4

    .line 203
    .line 204
    invoke-virtual {v15, v7}, Lzx;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    invoke-virtual {v15, v6}, Lzx;->b(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    iget-object v4, v12, Lajo;->b:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_5

    .line 218
    .line 219
    iget-object v4, v15, Lzx;->a:Laaf;

    .line 220
    .line 221
    invoke-virtual {v4}, Laaf;->e()V

    .line 222
    .line 223
    .line 224
    iget-object v4, v12, Lajo;->b:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_5

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v14, Lahy;

    .line 241
    .line 242
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Landroid/view/Surface;

    .line 247
    .line 248
    const-string v5, "Surface in OutputConfig not found in configuredSurfaceMap."

    .line 249
    .line 250
    invoke-static {v14, v5}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v15, Lzx;->a:Laaf;

    .line 254
    .line 255
    invoke-virtual {v5, v14}, Laaf;->d(Landroid/view/Surface;)V

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    goto :goto_4

    .line 260
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    const/16 v5, 0x21

    .line 263
    .line 264
    if-lt v4, v5, :cond_8

    .line 265
    .line 266
    iget-object v4, v1, Lxh;->n:Lcj;

    .line 267
    .line 268
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    if-lt v13, v5, :cond_6

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    goto :goto_5

    .line 274
    :cond_6
    const/4 v5, 0x0

    .line 275
    :goto_5
    const-string v13, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    .line 276
    .line 277
    invoke-static {v5, v13}, Lbas;->e(ZLjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v4, Lcj;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v4}, Lzs;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_8

    .line 287
    .line 288
    iget-object v5, v12, Lajo;->d:Ladi;

    .line 289
    .line 290
    invoke-static {v5, v4}, Lzr;->b(Ladi;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-nez v4, :cond_7

    .line 295
    .line 296
    const-string v4, "CaptureSession"

    .line 297
    .line 298
    const-string v13, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  "

    .line 299
    .line 300
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v4, v5}, Lael;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v13

    .line 319
    goto :goto_7

    .line 320
    :cond_8
    :goto_6
    const-wide/16 v13, 0x1

    .line 321
    .line 322
    :goto_7
    iget-object v4, v15, Lzx;->a:Laaf;

    .line 323
    .line 324
    invoke-virtual {v4, v13, v14}, Laaf;->f(J)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v1, Lxh;->l:Ljava/util/Map;

    .line 328
    .line 329
    iget-object v5, v12, Lajo;->a:Lahy;

    .line 330
    .line 331
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_9

    .line 336
    .line 337
    iget-object v4, v1, Lxh;->l:Ljava/util/Map;

    .line 338
    .line 339
    iget-object v5, v12, Lajo;->a:Lahy;

    .line 340
    .line 341
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Ljava/lang/Long;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    iget-object v12, v15, Lzx;->a:Laaf;

    .line 352
    .line 353
    invoke-virtual {v12, v4, v5}, Laaf;->h(J)V

    .line 354
    .line 355
    .line 356
    :cond_9
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    const/4 v5, 0x0

    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v5, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    :cond_b
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_c

    .line 382
    .line 383
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Lzx;

    .line 388
    .line 389
    invoke-virtual {v7}, Lzx;->a()Landroid/view/Surface;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-nez v10, :cond_b

    .line 398
    .line 399
    invoke-virtual {v7}, Lzx;->a()Landroid/view/Surface;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_c
    iget-object v4, v1, Lxh;->h:Lyi;

    .line 411
    .line 412
    iput-object v8, v4, Lyi;->j:Ltn;

    .line 413
    .line 414
    new-instance v6, Laaj;

    .line 415
    .line 416
    iget-object v7, v4, Lyi;->c:Ljava/util/concurrent/Executor;

    .line 417
    .line 418
    new-instance v8, Lyh;

    .line 419
    .line 420
    invoke-direct {v8, v4}, Lyh;-><init>(Lyi;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v6, v5, v7, v8}, Laaj;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p2 .. p2}, Lajq;->a()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    const/4 v5, 0x5

    .line 431
    if-ne v4, v5, :cond_d

    .line 432
    .line 433
    iget-object v0, v0, Lajq;->h:Landroid/hardware/camera2/params/InputConfiguration;

    .line 434
    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    invoke-static {v0}, Lzw;->a(Ljava/lang/Object;)Lzw;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v4, v6, Laaj;->a:Laai;

    .line 442
    .line 443
    invoke-interface {v4, v0}, Laai;->g(Lzw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 444
    .line 445
    .line 446
    :cond_d
    :try_start_1
    invoke-virtual {v9}, Laho;->c()Lahq;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget v4, v0, Lahq;->f:I

    .line 451
    .line 452
    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iget-object v0, v0, Lahq;->e:Laht;

    .line 457
    .line 458
    invoke-static {v4, v0}, Lpm;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Laht;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_e

    .line 466
    .line 467
    iget-object v4, v6, Laaj;->a:Laai;

    .line 468
    .line 469
    invoke-interface {v4, v0}, Laai;->h(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 470
    .line 471
    .line 472
    :cond_e
    :try_start_2
    iget-object v0, v1, Lxh;->h:Lyi;

    .line 473
    .line 474
    iget-object v4, v1, Lxh;->d:Ljava/util/List;

    .line 475
    .line 476
    move-object v5, v0

    .line 477
    check-cast v5, Lyk;

    .line 478
    .line 479
    iget-object v5, v5, Lyk;->m:Ljava/lang/Object;

    .line 480
    .line 481
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 482
    :try_start_3
    move-object v7, v0

    .line 483
    check-cast v7, Lyk;

    .line 484
    .line 485
    iget-object v7, v7, Lyk;->k:Lyf;

    .line 486
    .line 487
    invoke-virtual {v7}, Lyf;->b()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    new-instance v8, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-eqz v9, :cond_f

    .line 505
    .line 506
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    check-cast v9, Lyi;

    .line 511
    .line 512
    invoke-virtual {v9}, Lyi;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_f
    invoke-static {v8}, Lakp;->h(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    move-object v8, v0

    .line 525
    check-cast v8, Lyk;

    .line 526
    .line 527
    iput-object v7, v8, Lyk;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 528
    .line 529
    move-object v7, v0

    .line 530
    check-cast v7, Lyk;

    .line 531
    .line 532
    iget-object v7, v7, Lyk;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 533
    .line 534
    invoke-static {v7}, Lalr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lalr;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    new-instance v8, Lyj;

    .line 539
    .line 540
    move-object v9, v0

    .line 541
    check-cast v9, Lyk;

    .line 542
    .line 543
    invoke-direct {v8, v9, v2, v6, v4}, Lyj;-><init>(Lyk;Landroid/hardware/camera2/CameraDevice;Laaj;Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v0, Lyi;->c:Ljava/util/concurrent/Executor;

    .line 547
    .line 548
    invoke-static {v7, v8, v0}, Lakp;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lalo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Lakp;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 557
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 558
    return-object v0

    .line 559
    :catchall_0
    move-exception v0

    .line 560
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 561
    :try_start_6
    throw v0

    .line 562
    :catch_0
    move-exception v0

    .line 563
    invoke-static {v0}, Lakp;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    monitor-exit v3

    .line 568
    return-object v0

    .line 569
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    const-string v2, "openCaptureSession() should not be possible in state: "

    .line 572
    .line 573
    invoke-static {v1, v2}, Lvo;->e(Lxh;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Lakp;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    monitor-exit v3

    .line 585
    return-object v0

    .line 586
    :cond_11
    throw v6

    .line 587
    :catchall_1
    move-exception v0

    .line 588
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 589
    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lxh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxh;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxh;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lxh;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lxh;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lahq;

    .line 41
    .line 42
    iget-object v4, v3, Lahq;->h:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/lit8 v6, v2, 0x1

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lud;

    .line 61
    .line 62
    invoke-virtual {v3}, Lahq;->a()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v5, v6}, Lud;->c(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v2, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lxh;->g:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v2, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lxh;->h:Lyi;

    .line 27
    .line 28
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 29
    .line 30
    invoke-static {p0, v2}, Lvo;->e(Lxh;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lxh;->h:Lyi;

    .line 38
    .line 39
    invoke-virtual {v1}, Lyi;->s()Z

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    iput v1, p0, Lxh;->g:I

    .line 44
    .line 45
    iget-object v1, p0, Lxh;->m:Lhkn;

    .line 46
    .line 47
    invoke-virtual {v1}, Lhkn;->c()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lxh;->c:Lajq;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lxh;->h:Lyi;

    .line 54
    .line 55
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 56
    .line 57
    invoke-static {p0, v2}, Lvo;->e(Lxh;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lxh;->h:Lyi;

    .line 65
    .line 66
    invoke-virtual {v1}, Lyi;->s()Z

    .line 67
    .line 68
    .line 69
    :cond_2
    const/16 v1, 0x8

    .line 70
    .line 71
    iput v1, p0, Lxh;->g:I

    .line 72
    .line 73
    :goto_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "close() should not be possible in state: "

    .line 78
    .line 79
    invoke-static {p0, v2}, Lvo;->e(Lxh;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    throw v3

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v1
.end method

.method final f()V
    .locals 2

    .line 1
    iget v0, p0, Lxh;->g:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput v1, p0, Lxh;->g:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lxh;->i:Lyi;

    .line 12
    .line 13
    iget-object v1, p0, Lxh;->f:Laul;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Laul;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lxh;->f:Laul;

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lxh;->g:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Cannot issue capture request on a closed/released session."

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_1
    iget-object v1, p0, Lxh;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lxh;->h()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v1, p0, Lxh;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "issueCaptureRequests() should not be possible in state: "

    .line 40
    .line 41
    invoke-static {p0, v1}, Lvo;->e(Lxh;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxh;->m:Lhkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhkn;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lul;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Lajq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lxh;->g:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Session configuration cannot be set on a closed/released session."

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_1
    iput-object p1, p0, Lxh;->c:Lajq;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lxh;->k:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lajq;->e()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p1, "CaptureSession"

    .line 45
    .line 46
    const-string v1, "Does not have the proper configured lists"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lael;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lxh;->c:Lajq;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lxh;->m(Lajq;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    iput-object p1, p0, Lxh;->c:Lajq;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "setSessionConfig() should not be possible in state: "

    .line 65
    .line 66
    invoke-static {p0, v1}, Lvo;->e(Lxh;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :goto_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lxh;->l:Ljava/util/Map;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final k(Lajq;Landroid/hardware/camera2/CameraDevice;Lyi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lxh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lxh;->g:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    const-string p1, "CaptureSession"

    .line 14
    .line 15
    const-string p2, "Open not allowed in state: "

    .line 16
    .line 17
    invoke-static {p0, p2}, Lvo;->e(Lxh;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lael;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "open() should not allow the state: "

    .line 27
    .line 28
    invoke-static {p0, p2}, Lvo;->e(Lxh;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lakp;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :cond_0
    const/4 v2, 0x3

    .line 42
    iput v2, p0, Lxh;->g:I

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Lajq;->e()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lxh;->d:Ljava/util/List;

    .line 54
    .line 55
    iput-object p3, p0, Lxh;->h:Lyi;

    .line 56
    .line 57
    move-object v3, p3

    .line 58
    check-cast v3, Lyk;

    .line 59
    .line 60
    iget-object v3, v3, Lyk;->m:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :try_start_1
    move-object v4, p3

    .line 64
    check-cast v4, Lyk;

    .line 65
    .line 66
    iput-object v2, v4, Lyk;->n:Ljava/util/List;

    .line 67
    .line 68
    iget-object v4, p3, Lyi;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    iget-boolean v5, p3, Lyi;->i:Z

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    new-instance p3, Ljava/util/concurrent/CancellationException;

    .line 76
    .line 77
    const-string v2, "Opener is disabled"

    .line 78
    .line 79
    invoke-direct {p3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Lakp;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    monitor-exit v4

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v5, p3, Lyi;->c:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    iget-object v6, p3, Lyi;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    invoke-static {v2, v5, v6}, Lun;->d(Ljava/util/Collection;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lalr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lalr;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Lyg;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-direct {v6, p3, v2, v7}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p3, Lyi;->c:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-static {v5, v6, v2}, Lakp;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lalo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p3, Lyi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    iget-object p3, p3, Lyi;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    invoke-static {p3}, Lakp;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :try_start_4
    invoke-static {p3}, Lalr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lalr;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    new-instance v2, Lxe;

    .line 127
    .line 128
    invoke-direct {v2, p0, p1, p2}, Lxe;-><init>(Lxh;Lajq;Landroid/hardware/camera2/CameraDevice;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lxh;->h:Lyi;

    .line 132
    .line 133
    iget-object p1, p1, Lyi;->c:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    invoke-static {p3, v2, p1}, Lakp;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lalo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lxz;

    .line 140
    .line 141
    invoke-direct {p2, p0, v1}, Lxz;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lxh;->h:Lyi;

    .line 145
    .line 146
    iget-object p3, p3, Lyi;->c:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    invoke-static {p1, p2, p3}, Lakp;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lalq;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lakp;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    return-object p1

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    :try_start_6
    throw p1

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 162
    :try_start_7
    throw p1

    .line 163
    :cond_2
    const/4 p1, 0x0

    .line 164
    throw p1

    .line 165
    :catchall_2
    move-exception p1

    .line 166
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 167
    throw p1
.end method

.method public final l(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lxh;->g:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_1
    new-instance v1, Lwx;

    .line 20
    .line 21
    invoke-direct {v1}, Lwx;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x2

    .line 40
    if-eqz v6, :cond_a

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lahq;

    .line 47
    .line 48
    invoke-virtual {v6}, Lahq;->e()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, Lahq;->e()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lahy;

    .line 77
    .line 78
    iget-object v10, p0, Lxh;->k:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_3

    .line 85
    .line 86
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget v8, v6, Lahq;->f:I

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    if-ne v8, v7, :cond_5

    .line 94
    .line 95
    move v7, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move v7, v9

    .line 98
    :goto_1
    xor-int/2addr v7, v9

    .line 99
    or-int/2addr v5, v7

    .line 100
    invoke-static {v6}, Laho;->b(Lahq;)Laho;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget v8, v6, Lahq;->f:I

    .line 105
    .line 106
    if-ne v8, v2, :cond_6

    .line 107
    .line 108
    iget-object v8, v6, Lahq;->k:Lags;

    .line 109
    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    iput-object v8, v7, Laho;->e:Lags;

    .line 113
    .line 114
    :cond_6
    iget-object v8, p0, Lxh;->c:Lajq;

    .line 115
    .line 116
    if-eqz v8, :cond_7

    .line 117
    .line 118
    iget-object v8, v8, Lajq;->g:Lahq;

    .line 119
    .line 120
    iget-object v8, v8, Lahq;->e:Laht;

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Laho;->f(Laht;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object v8, v6, Lahq;->e:Laht;

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Laho;->f(Laht;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Laho;->c()Lahq;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v8, p0, Lxh;->i:Lyi;

    .line 135
    .line 136
    invoke-virtual {v8}, Lyi;->j()Landroid/hardware/camera2/CameraDevice;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v9, p0, Lxh;->k:Ljava/util/Map;

    .line 141
    .line 142
    invoke-static {v7, v8, v9, v4}, Lpm;->c(Lahq;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;Z)Landroid/hardware/camera2/CaptureRequest;

    .line 143
    .line 144
    .line 145
    move-result-object v7
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    if-nez v7, :cond_8

    .line 147
    .line 148
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    return-void

    .line 150
    :cond_8
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v6, v6, Lahq;->h:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_9

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lud;

    .line 172
    .line 173
    invoke-static {v9, v8}, Lti;->c(Lud;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-virtual {v1, v7, v8}, Lwx;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_11

    .line 190
    .line 191
    iget-object p1, p0, Lxh;->p:Laihk;

    .line 192
    .line 193
    iget-boolean p1, p1, Laihk;->a:Z

    .line 194
    .line 195
    if-eqz p1, :cond_e

    .line 196
    .line 197
    if-nez v5, :cond_b

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_e

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 215
    .line 216
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 217
    .line 218
    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eq v2, v7, :cond_d

    .line 229
    .line 230
    const/4 v4, 0x3

    .line 231
    if-ne v2, v4, :cond_c

    .line 232
    .line 233
    :cond_d
    iget-object p1, p0, Lxh;->i:Lyi;

    .line 234
    .line 235
    invoke-virtual {p1}, Lyi;->q()V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lrvt;

    .line 239
    .line 240
    invoke-direct {p1, p0}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iput-object p1, v1, Lwx;->b:Lrvt;

    .line 244
    .line 245
    :cond_e
    :goto_3
    iget-object p1, p0, Lxh;->o:Laihk;

    .line 246
    .line 247
    iget-boolean p1, p1, Laihk;->a:Z

    .line 248
    .line 249
    if-eqz p1, :cond_10

    .line 250
    .line 251
    if-eqz v5, :cond_10

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_10

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 268
    .line 269
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 270
    .line 271
    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v2, :cond_f

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-ne v2, v7, :cond_f

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    add-int/lit8 p1, p1, -0x1

    .line 290
    .line 291
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 296
    .line 297
    new-instance v2, Lxf;

    .line 298
    .line 299
    invoke-direct {v2, p0}, Lxf;-><init>(Lxh;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1, p1, v2}, Lwx;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    :cond_10
    iget-object p1, p0, Lxh;->i:Lyi;

    .line 310
    .line 311
    move-object v2, p1

    .line 312
    check-cast v2, Lyk;

    .line 313
    .line 314
    iget-object v2, v2, Lyk;->p:Lhkn;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Lhkn;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v2, p1, Lyi;->l:Lcj;

    .line 321
    .line 322
    const-string v4, "Need to call openCaptureSession before using this API."

    .line 323
    .line 324
    invoke-static {v2, v4}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, p1, Lyi;->l:Lcj;

    .line 328
    .line 329
    iget-object v2, v2, Lcj;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object p1, p1, Lyi;->c:Ljava/util/concurrent/Executor;

    .line 332
    .line 333
    check-cast v2, Lzg;

    .line 334
    .line 335
    invoke-virtual {v2, v3, p1, v1}, Lzg;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    .line 337
    .line 338
    :try_start_4
    monitor-exit v0

    .line 339
    return-void

    .line 340
    :catch_0
    move-exception p1

    .line 341
    const-string v1, "CaptureSession"

    .line 342
    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v3, "Unable to access camera: "

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {v1, p1}, Lael;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 368
    .line 369
    .line 370
    :cond_11
    monitor-exit v0

    .line 371
    return-void

    .line 372
    :catchall_0
    move-exception p1

    .line 373
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 374
    throw p1
.end method

.method public final m(Lajq;)V
    .locals 9

    .line 1
    const-string v0, "Unable to access camera: "

    .line 2
    .line 3
    iget-object v1, p0, Lxh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_0
    iget v2, p0, Lxh;->g:I

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, p1, Lajq;->g:Lahq;

    .line 18
    .line 19
    invoke-virtual {p1}, Lahq;->e()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lxh;->i:Lyi;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyi;->q()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_2
    const-string v2, "CaptureSession"

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2, p1}, Lael;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 58
    .line 59
    .line 60
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_3
    iget-object v0, p0, Lxh;->i:Lyi;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyi;->j()Landroid/hardware/camera2/CameraDevice;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lxh;->k:Ljava/util/Map;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-static {p1, v0, v2, v3}, Lpm;->c(Lahq;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;Z)Landroid/hardware/camera2/CaptureRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    return-void

    .line 79
    :cond_3
    :try_start_5
    iget-object v2, p0, Lxh;->m:Lhkn;

    .line 80
    .line 81
    iget-object p1, p1, Lahq;->h:Ljava/util/List;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    new-array v5, v4, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 85
    .line 86
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lud;

    .line 110
    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v8}, Lti;->c(Lud;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-ne v7, v3, :cond_5

    .line 128
    .line 129
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-static {v8}, Lnw;->b(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :goto_2
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Lnw;->b(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v2, p1}, Lhkn;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v2, p0, Lxh;->i:Lyi;

    .line 156
    .line 157
    move-object v3, v2

    .line 158
    check-cast v3, Lyk;

    .line 159
    .line 160
    iget-object v3, v3, Lyk;->p:Lhkn;

    .line 161
    .line 162
    invoke-virtual {v3, p1}, Lhkn;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v3, v2, Lyi;->l:Lcj;

    .line 167
    .line 168
    const-string v4, "Need to call openCaptureSession before using this API."

    .line 169
    .line 170
    invoke-static {v3, v4}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, Lyi;->l:Lcj;

    .line 174
    .line 175
    iget-object v3, v3, Lcj;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v2, v2, Lyi;->c:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    check-cast v3, Lzg;

    .line 180
    .line 181
    invoke-virtual {v3, v0, v2, p1}, Lzg;->b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_6
    monitor-exit v1

    .line 185
    return-void

    .line 186
    :catch_1
    move-exception p1

    .line 187
    const-string v0, "CaptureSession"

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v3, "Unable to access camera: "

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v0, p1}, Lael;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 214
    .line 215
    .line 216
    monitor-exit v1

    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220
    throw p1
.end method

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lxh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lxh;->g:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v2, p0, Lxh;->i:Lyi;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lyi;->l()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :pswitch_1
    const/4 v2, 0x7

    .line 25
    iput v2, p0, Lxh;->g:I

    .line 26
    .line 27
    iget-object v2, p0, Lxh;->m:Lhkn;

    .line 28
    .line 29
    invoke-virtual {v2}, Lhkn;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lxh;->h:Lyi;

    .line 33
    .line 34
    const-string v4, "The Opener shouldn\'t null in state:"

    .line 35
    .line 36
    invoke-static {p0, v4}, Lvo;->e(Lxh;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v2, v4}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lxh;->h:Lyi;

    .line 44
    .line 45
    invoke-virtual {v2}, Lyi;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lxh;->f()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :pswitch_2
    iget-object v2, p0, Lxh;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Lvj;

    .line 60
    .line 61
    invoke-direct {v2, p0, v1}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lxh;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lxh;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :pswitch_3
    iget-object v2, p0, Lxh;->h:Lyi;

    .line 75
    .line 76
    const-string v4, "The Opener shouldn\'t null in state:"

    .line 77
    .line 78
    invoke-static {p0, v4}, Lvo;->e(Lxh;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v2, v4}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lxh;->h:Lyi;

    .line 86
    .line 87
    invoke-virtual {v2}, Lyi;->s()Z

    .line 88
    .line 89
    .line 90
    :pswitch_4
    iput v1, p0, Lxh;->g:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v2, "release() should not be possible in state: "

    .line 96
    .line 97
    invoke-static {p0, v2}, Lvo;->e(Lxh;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-static {v3}, Lakp;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_3
    :try_start_1
    throw v3

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
