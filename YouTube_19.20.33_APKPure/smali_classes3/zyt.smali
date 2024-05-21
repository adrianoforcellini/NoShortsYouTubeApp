.class public final Lzyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Lzzj;

.field public final b:Laadu;

.field public c:Lbaht;

.field private final d:Lzzi;

.field private final e:Landroid/content/Context;

.field private final f:Z

.field private g:Lzzj;

.field private final h:Lnmd;

.field private final i:Lahig;

.field private final j:Lablx;


# direct methods
.method public constructor <init>(Lzzi;Lnmd;Lzzj;Lahig;Lablx;Landroid/content/Context;Laadu;Lakwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyt;->d:Lzzi;

    .line 5
    .line 6
    iput-object p2, p0, Lzyt;->h:Lnmd;

    .line 7
    .line 8
    iput-object p3, p0, Lzyt;->a:Lzzj;

    .line 9
    .line 10
    iput-object p4, p0, Lzyt;->i:Lahig;

    .line 11
    .line 12
    iput-object p5, p0, Lzyt;->j:Lablx;

    .line 13
    .line 14
    iput-object p6, p0, Lzyt;->e:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lzyt;->b:Laadu;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p8, p1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lzyt;->f:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v0, v1, Lzyt;->c:Lbaht;

    .line 6
    .line 7
    invoke-static {v0}, La;->bQ(Lbaht;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lancn;

    .line 11
    .line 12
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lanck;->l:Lancc;

    .line 20
    .line 21
    iget-object v4, v0, Lancn;->d:Lancm;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    move-object v3, v0

    .line 37
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 38
    .line 39
    iget v0, v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    and-int/2addr v0, v4

    .line 43
    const/4 v5, 0x7

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, Lzyt;->i:Lahig;

    .line 47
    .line 48
    invoke-static {p1}, Lahig;->v(Laoxu;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :cond_1
    iget-object v3, v0, Lahig;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v3}, Lzzi;->a()Lbagv;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {p1}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Lndj;

    .line 71
    .line 72
    const/16 v6, 0x14

    .line 73
    .line 74
    invoke-direct {v4, v6}, Lndj;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2, v4}, Lbagv;->m(Lbagy;Lbagy;Lbaik;)Lbagv;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lyko;

    .line 82
    .line 83
    const/16 v4, 0xf

    .line 84
    .line 85
    invoke-direct {v3, v4}, Lyko;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lbagv;->W(Lbair;)Lbagv;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lbagv;->ay(Ljava/lang/Object;)Lbahg;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v0, Lahig;->d:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v4, Lzev;

    .line 103
    .line 104
    invoke-direct {v4, v0, v2, v5}, Lzev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    check-cast v3, Ltli;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object v0, v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->h:Laqbs;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    sget-object v0, Laqbs;->a:Laqbs;

    .line 118
    .line 119
    :cond_3
    iget v6, v0, Laqbs;->b:I

    .line 120
    .line 121
    const v7, 0x8441aea

    .line 122
    .line 123
    .line 124
    if-ne v6, v7, :cond_4

    .line 125
    .line 126
    iget-object v0, v0, Laqbs;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Laqbw;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget-object v0, Laqbw;->b:Laqbw;

    .line 132
    .line 133
    :goto_1
    iget-object v0, v0, Laqbw;->h:Laqbu;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    sget-object v0, Laqbu;->a:Laqbu;

    .line 138
    .line 139
    :cond_5
    iget v0, v0, Laqbu;->b:I

    .line 140
    .line 141
    const v6, 0x1ac83d01

    .line 142
    .line 143
    .line 144
    if-ne v0, v6, :cond_6

    .line 145
    .line 146
    iget-object v0, v1, Lzyt;->d:Lzzi;

    .line 147
    .line 148
    invoke-interface {v0}, Lzzi;->a()Lbagv;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lbagv;->aH()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lzwv;

    .line 157
    .line 158
    :goto_2
    move-object v9, v0

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    iget-object v0, v1, Lzyt;->d:Lzzi;

    .line 161
    .line 162
    iget v6, v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    .line 163
    .line 164
    const/16 v9, 0xa

    .line 165
    .line 166
    if-ne v6, v9, :cond_7

    .line 167
    .line 168
    iget-object v6, v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Laqbq;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    sget-object v6, Laqbq;->a:Laqbq;

    .line 174
    .line 175
    :goto_3
    iget v6, v6, Laqbq;->c:I

    .line 176
    .line 177
    invoke-static {v6}, Laqbo;->a(I)Laqbo;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-nez v6, :cond_8

    .line 182
    .line 183
    sget-object v6, Laqbo;->a:Laqbo;

    .line 184
    .line 185
    :cond_8
    invoke-interface {v0, v6}, Lzzi;->b(Laqbo;)Lzwv;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_2

    .line 190
    :goto_4
    invoke-virtual {v9, v3}, Lzwv;->E(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_20

    .line 195
    .line 196
    iget-object v0, v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->h:Laqbs;

    .line 197
    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    sget-object v6, Laqbs;->a:Laqbs;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move-object v6, v0

    .line 204
    :goto_5
    iget v6, v6, Laqbs;->b:I

    .line 205
    .line 206
    if-ne v6, v7, :cond_d

    .line 207
    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    sget-object v0, Laqbs;->a:Laqbs;

    .line 211
    .line 212
    :cond_a
    iget v6, v0, Laqbs;->b:I

    .line 213
    .line 214
    if-ne v6, v7, :cond_b

    .line 215
    .line 216
    iget-object v10, v0, Laqbs;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v10, Laqbw;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    sget-object v10, Laqbw;->b:Laqbw;

    .line 222
    .line 223
    :goto_6
    iget-boolean v10, v10, Laqbw;->A:Z

    .line 224
    .line 225
    if-ne v6, v7, :cond_c

    .line 226
    .line 227
    iget-object v0, v0, Laqbs;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Laqbw;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_c
    sget-object v0, Laqbw;->b:Laqbw;

    .line 233
    .line 234
    :goto_7
    invoke-virtual {v9, v0}, Lzwv;->v(Laqbw;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    iget v0, v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    .line 238
    .line 239
    and-int/lit16 v0, v0, 0x800

    .line 240
    .line 241
    const/4 v10, 0x4

    .line 242
    const/4 v11, 0x6

    .line 243
    const/4 v12, 0x0

    .line 244
    if-eqz v0, :cond_1b

    .line 245
    .line 246
    :try_start_0
    iget-object v0, v1, Lzyt;->j:Lablx;

    .line 247
    .line 248
    iget-object v6, v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->n:Lanbk;

    .line 249
    .line 250
    invoke-virtual {v6}, Lanbk;->H()[B

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    sget-object v13, Latxi;->a:Latxi;

    .line 255
    .line 256
    invoke-virtual {v0, v6, v13}, Lablx;->l([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Latxi;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget v6, v0, Latxi;->b:I

    .line 266
    .line 267
    const/4 v13, 0x2

    .line 268
    and-int/2addr v6, v13

    .line 269
    if-eqz v6, :cond_1a

    .line 270
    .line 271
    iget-object v6, v0, Latxi;->d:Latxj;

    .line 272
    .line 273
    if-nez v6, :cond_e

    .line 274
    .line 275
    sget-object v6, Latxj;->a:Latxj;

    .line 276
    .line 277
    :cond_e
    iget v6, v6, Latxj;->b:I

    .line 278
    .line 279
    if-eqz v6, :cond_15

    .line 280
    .line 281
    const/16 v5, 0x1fed

    .line 282
    .line 283
    if-eq v6, v5, :cond_14

    .line 284
    .line 285
    const v5, 0x8ff4

    .line 286
    .line 287
    .line 288
    if-eq v6, v5, :cond_13

    .line 289
    .line 290
    if-eq v6, v7, :cond_12

    .line 291
    .line 292
    const v5, 0x9267492

    .line 293
    .line 294
    .line 295
    if-eq v6, v5, :cond_11

    .line 296
    .line 297
    const v5, 0x19eaf011

    .line 298
    .line 299
    .line 300
    if-eq v6, v5, :cond_10

    .line 301
    .line 302
    const v5, 0x1a51de8a    # 4.3399953E-23f

    .line 303
    .line 304
    .line 305
    if-eq v6, v5, :cond_f

    .line 306
    .line 307
    move v5, v12

    .line 308
    goto :goto_8

    .line 309
    :cond_f
    const/4 v5, 0x3

    .line 310
    goto :goto_8

    .line 311
    :cond_10
    move v5, v10

    .line 312
    goto :goto_8

    .line 313
    :cond_11
    move v5, v4

    .line 314
    goto :goto_8

    .line 315
    :cond_12
    move v5, v13

    .line 316
    goto :goto_8

    .line 317
    :cond_13
    move v5, v11

    .line 318
    goto :goto_8

    .line 319
    :cond_14
    const/4 v5, 0x5

    .line 320
    :cond_15
    :goto_8
    if-eqz v5, :cond_19

    .line 321
    .line 322
    add-int/lit8 v5, v5, -0x1

    .line 323
    .line 324
    if-ne v5, v4, :cond_18

    .line 325
    .line 326
    iget-object v5, v0, Latxi;->d:Latxj;

    .line 327
    .line 328
    if-nez v5, :cond_16

    .line 329
    .line 330
    sget-object v5, Latxj;->a:Latxj;

    .line 331
    .line 332
    :cond_16
    iget v6, v5, Latxj;->b:I

    .line 333
    .line 334
    if-ne v6, v7, :cond_17

    .line 335
    .line 336
    iget-object v5, v5, Latxj;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, Laqbw;

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_17
    sget-object v5, Laqbw;->b:Laqbw;

    .line 342
    .line 343
    :goto_9
    invoke-virtual {v9, v5}, Lzwv;->v(Laqbw;)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string v5, "Only support EPSLR in PanelResponse."

    .line 350
    .line 351
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_19
    const/4 v0, 0x0

    .line 356
    throw v0

    .line 357
    :cond_1a
    :goto_a
    iget v5, v0, Latxi;->b:I

    .line 358
    .line 359
    and-int/lit8 v5, v5, 0x8

    .line 360
    .line 361
    if-eqz v5, :cond_1b

    .line 362
    .line 363
    new-instance v5, Lzyr;

    .line 364
    .line 365
    invoke-direct {v5, p0, v8, v0}, Lzyr;-><init>(Lzyt;Ljava/util/Map;Latxi;)V

    .line 366
    .line 367
    .line 368
    iput-object v5, v1, Lzyt;->g:Lzzj;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :catch_0
    move-exception v0

    .line 372
    sget-object v5, Laepg;->b:Laepg;

    .line 373
    .line 374
    sget-object v6, Laepf;->z:Laepf;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v7, "Show Engagement Panel Command Exception "

    .line 385
    .line 386
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v5, v6, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, Lzyt;->e:Landroid/content/Context;

    .line 394
    .line 395
    const-string v5, "Engagement Panel failed to load."

    .line 396
    .line 397
    invoke-static {v0, v5, v12}, Lxtr;->C(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 398
    .line 399
    .line 400
    :cond_1b
    :goto_b
    iget-boolean v0, v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->g:Z

    .line 401
    .line 402
    iget-object v5, v1, Lzyt;->h:Lnmd;

    .line 403
    .line 404
    invoke-static {v0, v5}, Lacwi;->ev(ZLnmd;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, Lacwi;->et(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-nez v0, :cond_1c

    .line 412
    .line 413
    const-string v0, "engagement_panel_id_key"

    .line 414
    .line 415
    const-class v3, Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v8, v0, v3}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/String;

    .line 422
    .line 423
    :cond_1c
    move-object v6, v0

    .line 424
    iget-object v0, v1, Lzyt;->h:Lnmd;

    .line 425
    .line 426
    invoke-virtual {v0, v9}, Lnmd;->f(Lzwv;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1d

    .line 431
    .line 432
    invoke-virtual {v9, v12}, Lzwv;->q(Z)V

    .line 433
    .line 434
    .line 435
    :cond_1d
    iget-object v0, v1, Lzyt;->g:Lzzj;

    .line 436
    .line 437
    if-nez v0, :cond_1e

    .line 438
    .line 439
    iget-object v0, v1, Lzyt;->a:Lzzj;

    .line 440
    .line 441
    :cond_1e
    const-string v3, "engagement_panel_close_listener_key"

    .line 442
    .line 443
    const-class v5, Lzwi;

    .line 444
    .line 445
    invoke-static {v8, v3, v5}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    move-object v5, v3

    .line 450
    check-cast v5, Lzwi;

    .line 451
    .line 452
    iget-boolean v3, v1, Lzyt;->f:Z

    .line 453
    .line 454
    if-eqz v3, :cond_1f

    .line 455
    .line 456
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const-string v7, "triggered_on_ui_ready"

    .line 461
    .line 462
    invoke-static {v8, v7, v3}, Lxtr;->aQ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_1f

    .line 473
    .line 474
    move v7, v4

    .line 475
    goto :goto_c

    .line 476
    :cond_1f
    move v7, v12

    .line 477
    :goto_c
    move-object v2, p1

    .line 478
    move-object v3, v9

    .line 479
    move-object v4, v0

    .line 480
    move-object/from16 v8, p2

    .line 481
    .line 482
    invoke-static/range {v2 .. v8}, Lacwi;->eu(Laoxu;Lzwv;Lzzj;Lzwi;Ljava/lang/String;ZLjava/util/Map;)Lj$/util/Optional;

    .line 483
    .line 484
    .line 485
    iget-object v0, v1, Lzyt;->h:Lnmd;

    .line 486
    .line 487
    invoke-virtual {v0, v9}, Lnmd;->g(Lzwv;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_20

    .line 492
    .line 493
    iget-object v0, v9, Lzwv;->c:Laaap;

    .line 494
    .line 495
    iget-object v0, v0, Laaap;->k:Lbagk;

    .line 496
    .line 497
    new-instance v2, Lzxg;

    .line 498
    .line 499
    invoke-direct {v2, v11}, Lzxg;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v2}, Lbagk;->A(Lbais;)Lbagk;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lbagk;->ak()Lbagv;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v0, v2}, Lbagv;->ay(Ljava/lang/Object;)Lbahg;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lbahg;->e()Lbage;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v2, v1, Lzyt;->h:Lnmd;

    .line 523
    .line 524
    new-instance v3, Lxvm;

    .line 525
    .line 526
    invoke-direct {v3, v2, v10}, Lxvm;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v3}, Lbage;->H(Lbaii;)Lbaht;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput-object v0, v1, Lzyt;->c:Lbaht;

    .line 534
    .line 535
    :cond_20
    :goto_d
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
