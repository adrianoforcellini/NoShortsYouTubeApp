.class public final Liij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laitj;Laadu;Ljava/util/concurrent/Executor;Laceb;Lachk;I)V
    .locals 0

    .line 1
    iput p6, p0, Liij;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liij;->a:Ljava/lang/Object;

    iput-object p2, p0, Liij;->b:Ljava/lang/Object;

    iput-object p3, p0, Liij;->f:Ljava/lang/Object;

    iput-object p4, p0, Liij;->d:Ljava/lang/Object;

    iput-object p5, p0, Liij;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laazk;Lxup;Laadu;Lhos;I)V
    .locals 0

    .line 2
    iput p6, p0, Liij;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liij;->b:Ljava/lang/Object;

    iput-object p2, p0, Liij;->f:Ljava/lang/Object;

    iput-object p3, p0, Liij;->d:Ljava/lang/Object;

    iput-object p4, p0, Liij;->c:Ljava/lang/Object;

    iput-object p5, p0, Liij;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazfd;Lazfd;Lairt;Laadu;Laceb;I)V
    .locals 0

    .line 3
    iput p6, p0, Liij;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liij;->c:Ljava/lang/Object;

    iput-object p2, p0, Liij;->f:Ljava/lang/Object;

    iput-object p3, p0, Liij;->d:Ljava/lang/Object;

    iput-object p4, p0, Liij;->b:Ljava/lang/Object;

    iput-object p5, p0, Liij;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laoxu;)V
    .locals 12

    .line 1
    const-string v0, "no error message"

    .line 2
    .line 3
    iget v1, p0, Liij;->e:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v3, :cond_7

    .line 11
    .line 12
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShareMiniAppWithContextCommandOuterClass$ShareMiniAppWithContextCommand;->shareMiniAppWithContextCommand:Lancn;

    .line 13
    .line 14
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p1, Lanck;->l:Lancc;

    .line 22
    .line 23
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lancc;->o(Lancm;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShareMiniAppWithContextCommandOuterClass$ShareMiniAppWithContextCommand;->shareMiniAppWithContextCommand:Lancn;

    .line 34
    .line 35
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 43
    .line 44
    iget-object v4, v1, Lancn;->d:Lancm;

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    iget-object v1, p0, Liij;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShareMiniAppWithContextCommandOuterClass$ShareMiniAppWithContextCommand;

    .line 62
    .line 63
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Laain;

    .line 68
    .line 69
    iget-object v4, p0, Liij;->f:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v4}, Lazfd;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Laeqh;

    .line 76
    .line 77
    invoke-interface {v4}, Laeqh;->a()Laeqa;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Laain;->c(Laeqa;)Laail;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/ShareMiniAppWithContextCommandOuterClass$ShareMiniAppWithContextCommand;->f:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/ShareMiniAppWithContextCommandOuterClass$ShareMiniAppWithContextCommand;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4, v5}, Laikb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v1, v4}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-class v4, Laxdn;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lbagp;->R()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Laxdn;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Laxdn;->getSerializedAdditionalMetadata()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Laxdn;->getSerializedAdditionalMetadata()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v4, 0x33

    .line 126
    .line 127
    :try_start_0
    const-string v5, "UTF-8"

    .line 128
    .line 129
    invoke-static {v1, v5}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 134
    .line 135
    .line 136
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v5, Latet;->a:Latet;

    .line 142
    .line 143
    invoke-static {v5, v1, v2}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Latet;
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    sget-object v0, Lavee;->a:Lavee;

    .line 150
    .line 151
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 159
    .line 160
    check-cast v2, Lavee;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v1, v2, Lavee;->c:Latet;

    .line 166
    .line 167
    iget v1, v2, Lavee;->b:I

    .line 168
    .line 169
    or-int/2addr v1, v3

    .line 170
    iput v1, v2, Lavee;->b:I

    .line 171
    .line 172
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lavee;

    .line 177
    .line 178
    iget-object v1, p0, Liij;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/ShareMiniAppWithContextCommandOuterClass$ShareMiniAppWithContextCommand;->c:Ljava/lang/String;

    .line 181
    .line 182
    check-cast v1, Lairt;

    .line 183
    .line 184
    iget-object v1, v1, Lairt;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ShareMiniAppWithContextCommandOuterClass$ShareMiniAppWithContextCommand;->b:I

    .line 190
    .line 191
    and-int/lit8 v0, v0, 0x4

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iget-object v0, p0, Liij;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShareMiniAppWithContextCommandOuterClass$ShareMiniAppWithContextCommand;->e:Laoxu;

    .line 198
    .line 199
    if-nez p1, :cond_2

    .line 200
    .line 201
    sget-object p1, Laoxu;->a:Laoxu;

    .line 202
    .line 203
    :cond_2
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catch_0
    move-exception p1

    .line 208
    iget-object v1, p0, Liij;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {}, Laepd;->a()Laepc;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v3, Laosb;->b:Laosb;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Laepc;->b(Laosb;)V

    .line 217
    .line 218
    .line 219
    iput v4, v2, Laepc;->k:I

    .line 220
    .line 221
    invoke-virtual {p1}, Landj;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v3, :cond_3

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    invoke-virtual {p1}, Landj;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_1
    const-string p1, "InvalidProtocolBufferException while decoding MiniAppMetadata for ShareMiniAppWithContextCommand: "

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v2, p1}, Laepc;->c(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Laepc;->a()Laepd;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast v1, Laceb;

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Laceb;->a(Laepd;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catch_1
    move-exception p1

    .line 256
    iget-object v1, p0, Liij;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {}, Laepd;->a()Laepc;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v3, Laosb;->b:Laosb;

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Laepc;->b(Laosb;)V

    .line 265
    .line 266
    .line 267
    iput v4, v2, Laepc;->k:I

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-nez v3, :cond_4

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_4
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_2
    const-string p1, "IllegalArgumentException whiledecoding serializedAdditionalMetadata for SetMiniAppShareClientParamsCommand: "

    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v2, p1}, Laepc;->c(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Laepc;->a()Laepd;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast v1, Laceb;

    .line 298
    .line 299
    invoke-virtual {v1, p1}, Laceb;->a(Laepd;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catch_2
    move-exception p1

    .line 304
    iget-object v1, p0, Liij;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {}, Laepd;->a()Laepc;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-object v3, Laosb;->b:Laosb;

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Laepc;->b(Laosb;)V

    .line 313
    .line 314
    .line 315
    iput v4, v2, Laepc;->k:I

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-nez v3, :cond_5

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_5
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_3
    const-string p1, "UnsupportedEncodingException whiledecoding serializedAdditionalMetadata for SetMiniAppShareClientParamsCommand: "

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v2, p1}, Laepc;->c(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Laepc;->a()Laepd;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast v1, Laceb;

    .line 346
    .line 347
    invoke-virtual {v1, p1}, Laceb;->a(Laepd;)V

    .line 348
    .line 349
    .line 350
    :cond_6
    :goto_4
    return-void

    .line 351
    :cond_7
    sget-object v0, Lapjl;->b:Lancn;

    .line 352
    .line 353
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 361
    .line 362
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, La;->aB(Z)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Liij;->f:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Laazk;

    .line 374
    .line 375
    invoke-virtual {v0}, Laazk;->e()Laaze;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v1, p1, Laoxu;->c:Lanbk;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Laaph;->m(Lanbk;)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Lapjl;->b:Lancn;

    .line 385
    .line 386
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 394
    .line 395
    iget-object v4, v1, Lancn;->d:Lancm;

    .line 396
    .line 397
    invoke-virtual {p1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-nez p1, :cond_8

    .line 402
    .line 403
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_8
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    :goto_5
    check-cast p1, Lapjl;

    .line 411
    .line 412
    iget-object v1, p1, Lapjl;->g:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Laaze;->F(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, p1, Lapjl;->i:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1}, Laaze;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v0, Laaze;->a:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v1, p1, Lapjl;->d:Landg;

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_9

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v0, v4}, Laaze;->E(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_9
    iget v1, p1, Lapjl;->c:I

    .line 456
    .line 457
    and-int/lit8 v4, v1, 0x1

    .line 458
    .line 459
    if-eqz v4, :cond_a

    .line 460
    .line 461
    iget-object v4, p1, Lapjl;->e:Ljava/lang/String;

    .line 462
    .line 463
    iput-object v4, v0, Laaze;->b:Ljava/lang/String;

    .line 464
    .line 465
    :cond_a
    and-int/lit8 v4, v1, 0x2

    .line 466
    .line 467
    if-eqz v4, :cond_b

    .line 468
    .line 469
    iget-object v4, p1, Lapjl;->f:Ljava/lang/String;

    .line 470
    .line 471
    iput-object v4, v0, Laaze;->c:Ljava/lang/String;

    .line 472
    .line 473
    :cond_b
    and-int/2addr v1, v2

    .line 474
    if-eqz v1, :cond_d

    .line 475
    .line 476
    iget p1, p1, Lapjl;->h:I

    .line 477
    .line 478
    invoke-static {p1}, La;->bp(I)I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-nez p1, :cond_c

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_c
    move v3, p1

    .line 486
    :goto_7
    iput v3, v0, Laaze;->d:I

    .line 487
    .line 488
    :cond_d
    iget-object p1, p0, Liij;->f:Ljava/lang/Object;

    .line 489
    .line 490
    new-instance v1, Lgpf;

    .line 491
    .line 492
    const/4 v2, 0x5

    .line 493
    invoke-direct {v1, p0, v2}, Lgpf;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    check-cast p1, Laazk;

    .line 497
    .line 498
    invoke-virtual {p1, v0, v1}, Laazk;->h(Laaze;Laetc;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_e
    sget-object v0, Laqem;->b:Lancn;

    .line 503
    .line 504
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 512
    .line 513
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-static {v0}, La;->aB(Z)V

    .line 520
    .line 521
    .line 522
    sget-object v0, Laqem;->b:Lancn;

    .line 523
    .line 524
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 529
    .line 530
    .line 531
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 532
    .line 533
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 534
    .line 535
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    if-nez p1, :cond_f

    .line 540
    .line 541
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_f
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    :goto_8
    iget-object v0, p0, Liij;->c:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v1, p0, Liij;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Laqem;

    .line 553
    .line 554
    const/16 v3, 0x11f

    .line 555
    .line 556
    invoke-interface {v0, v3}, Lachk;->k(I)Lachi;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v3, p1, Laqem;->e:Lanwl;

    .line 561
    .line 562
    if-nez v3, :cond_10

    .line 563
    .line 564
    sget-object v3, Lanwl;->a:Lanwl;

    .line 565
    .line 566
    :cond_10
    move-object v7, v3

    .line 567
    iget-object v8, p1, Laqem;->d:Ljava/lang/String;

    .line 568
    .line 569
    iget-object p1, p1, Laqem;->f:Landg;

    .line 570
    .line 571
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    iget-object p1, p0, Liij;->f:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Laitj;

    .line 578
    .line 579
    iget-object v5, v1, Laitj;->b:Lablx;

    .line 580
    .line 581
    iget-object v3, v1, Laitj;->f:Ljava/lang/Object;

    .line 582
    .line 583
    new-instance v11, Labac;

    .line 584
    .line 585
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    iget-object v3, v1, Laitj;->d:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v3, Laael;

    .line 592
    .line 593
    invoke-virtual {v3}, Laael;->K()Z

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    move-object v4, v11

    .line 598
    invoke-direct/range {v4 .. v10}, Labac;-><init>(Lablx;Laeqa;Lanwl;Ljava/lang/String;Lalcj;Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v11}, Laitj;->e(Laaqu;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v1, Laitj;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Laarr;

    .line 607
    .line 608
    invoke-virtual {v1, v11, p1}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    iget-object v1, p0, Liij;->f:Ljava/lang/Object;

    .line 613
    .line 614
    new-instance v3, Lgpd;

    .line 615
    .line 616
    const/16 v4, 0xc

    .line 617
    .line 618
    invoke-direct {v3, p0, v4}, Lgpd;-><init>(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    new-instance v4, Lgqp;

    .line 622
    .line 623
    invoke-direct {v4, p0, v0, v2}, Lgqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    invoke-static {p1, v1, v3, v4}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 627
    .line 628
    .line 629
    return-void
.end method

.method public final synthetic b(Laoxu;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget p2, p0, Liij;->e:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lacwi;->dJ(Laads;Laoxu;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lacwi;->dJ(Laads;Laoxu;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lacwi;->dJ(Laads;Laoxu;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
