.class public final synthetic Limn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Limn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limn;->a:Ljava/lang/Object;

    iput-object p2, p0, Limn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Limn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limn;->b:Ljava/lang/Object;

    iput-object p2, p0, Limn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Limn;->c:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x6

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/16 v5, 0xe

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Limn;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lahet;->J()Lbagv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Limn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljie;

    .line 29
    .line 30
    iget-object v1, v1, Ljie;->e:Lbbki;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljhc;

    .line 36
    .line 37
    invoke-direct {v2, v1, v5}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Liwm;

    .line 41
    .line 42
    invoke-direct {v1, v4}, Liwm;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object v0, p0, Limn;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Limn;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, Lahet;->K()Lbagv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Ljie;

    .line 60
    .line 61
    iget-object v2, v2, Ljie;->ah:Lbahf;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Ljhc;

    .line 68
    .line 69
    const/16 v3, 0xb

    .line 70
    .line 71
    invoke-direct {v2, v1, v3}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_1
    iget-object v0, p0, Limn;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljhj;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljhj;->aP()Lbagv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Limn;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljie;

    .line 94
    .line 95
    iget-object v1, v1, Ljie;->e:Lbbki;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljhc;

    .line 101
    .line 102
    invoke-direct {v2, v1, v5}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Liwm;

    .line 106
    .line 107
    invoke-direct {v1, v4}, Liwm;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_2
    iget-object v0, p0, Limn;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljhj;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljhj;->v()Lbagv;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, p0, Limn;->b:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v3, v2

    .line 126
    check-cast v3, Ljie;

    .line 127
    .line 128
    iget-object v3, v3, Ljie;->ah:Lbahf;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v3, Ljhc;

    .line 135
    .line 136
    invoke-direct {v3, v2, v1}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_3
    iget-object v0, p0, Limn;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    check-cast v1, Ljie;

    .line 148
    .line 149
    iget-object v2, v1, Ljie;->an:Lnfu;

    .line 150
    .line 151
    iget-object v2, v2, Lnfu;->b:Lbagk;

    .line 152
    .line 153
    invoke-virtual {v2}, Lbagk;->ak()Lbagv;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, v1, Ljie;->an:Lnfu;

    .line 158
    .line 159
    iget-object v3, v3, Lnfu;->d:Lbagk;

    .line 160
    .line 161
    invoke-virtual {v3}, Lbagk;->ak()Lbagv;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Lgki;

    .line 166
    .line 167
    const/4 v5, 0x7

    .line 168
    invoke-direct {v4, v5}, Lgki;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Limn;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v5, v2, v3, v4}, Lbagv;->o(Lbagy;Lbagy;Lbagy;Lbaio;)Lbagv;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v1, v1, Ljie;->ah:Lbahf;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Ljhc;

    .line 184
    .line 185
    const/16 v3, 0xa

    .line 186
    .line 187
    invoke-direct {v2, v0, v3}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_4
    iget-object v0, p0, Limn;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroid/view/View;

    .line 198
    .line 199
    invoke-static {v0, v6}, Lxtr;->q(Landroid/view/View;Z)Lbagk;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Ljhc;

    .line 204
    .line 205
    iget-object v3, p0, Limn;->b:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-direct {v1, v3, v2}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_5
    iget-object v0, p0, Limn;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljho;

    .line 218
    .line 219
    iget-object v0, v0, Ljho;->an:Lbbki;

    .line 220
    .line 221
    iget-object v1, p0, Limn;->b:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v1}, Lahet;->J()Lbagv;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v2, Ljhc;

    .line 231
    .line 232
    invoke-direct {v2, v0, v3}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_6
    iget-object v0, p0, Limn;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ljho;

    .line 243
    .line 244
    iget-object v0, v0, Ljho;->ak:Lbbki;

    .line 245
    .line 246
    iget-object v1, p0, Limn;->b:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v1}, Lahet;->H()Lbagv;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v2, Ljhc;

    .line 256
    .line 257
    const/4 v3, 0x4

    .line 258
    invoke-direct {v2, v0, v3}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_7
    iget-object v0, p0, Limn;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v1, p0, Limn;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v0}, Lahet;->I()Lbagv;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v2, v1

    .line 275
    check-cast v2, Ljho;

    .line 276
    .line 277
    iget-object v2, v2, Ljho;->a:Lbahf;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v2, Ljhc;

    .line 284
    .line 285
    const/4 v3, 0x3

    .line 286
    invoke-direct {v2, v1, v3}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_8
    iget-object v0, p0, Limn;->b:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v1, Ljhc;

    .line 297
    .line 298
    invoke-direct {v1, v0, v7}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Limn;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lhxh;

    .line 304
    .line 305
    iget-object v0, v0, Lhxh;->a:Lbagv;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_9
    iget-object v0, p0, Limn;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Laael;

    .line 315
    .line 316
    const-wide/32 v1, 0x2b4381a

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Laael;->t(J)Lbagv;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, Liyv;

    .line 324
    .line 325
    iget-object v2, p0, Limn;->a:Ljava/lang/Object;

    .line 326
    .line 327
    const/16 v3, 0x12

    .line 328
    .line 329
    invoke-direct {v1, v2, v3}, Liyv;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_a
    iget-object v0, p0, Limn;->a:Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v1, 0x2

    .line 340
    new-array v1, v1, [Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 341
    .line 342
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 347
    .line 348
    aput-object v0, v1, v6

    .line 349
    .line 350
    iget-object v0, p0, Limn;->b:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 357
    .line 358
    aput-object v0, v1, v7

    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_b
    iget-object v0, p0, Limn;->b:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v1, p0, Limn;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Ljcz;

    .line 366
    .line 367
    iget-object v1, v1, Ljcz;->b:Lagnc;

    .line 368
    .line 369
    check-cast v0, Lagob;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Lagnc;->a(Lagob;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_c
    iget-object v0, p0, Limn;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v1, p0, Limn;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Ljcz;

    .line 381
    .line 382
    iget-object v1, v1, Ljcz;->b:Lagnc;

    .line 383
    .line 384
    check-cast v0, Lagob;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Lagnc;->a(Lagob;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_d
    iget-object v0, p0, Limn;->a:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v1, p0, Limn;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Ljcb;

    .line 396
    .line 397
    iget-object v1, v1, Ljcb;->O:Lzll;

    .line 398
    .line 399
    check-cast v0, Landroid/os/Bundle;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lzll;->d(Landroid/os/Bundle;)Lzin;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_e
    iget-object v0, p0, Limn;->b:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v1, p0, Limn;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Liys;

    .line 411
    .line 412
    iget-object v1, v1, Liys;->a:Lagnc;

    .line 413
    .line 414
    check-cast v0, Lagob;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Lagnc;->a(Lagob;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_f
    iget-object v0, p0, Limn;->b:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v1, p0, Limn;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Liyn;

    .line 426
    .line 427
    iget-object v1, v1, Liyn;->b:Lagnc;

    .line 428
    .line 429
    check-cast v0, Lagob;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lagnc;->a(Lagob;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_10
    iget-object v0, p0, Limn;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 439
    .line 440
    invoke-static {v0}, Liyd;->ak(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Lawxf;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v2, p0, Limn;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Liyd;

    .line 450
    .line 451
    iget-object v3, v2, Liyd;->j:Lzic;

    .line 452
    .line 453
    iget-object v8, v3, Lzic;->i:Lafed;

    .line 454
    .line 455
    invoke-virtual {v8}, Lafed;->b()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    iget-object v9, v3, Lzic;->a:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v10, v2, Liyd;->n:Laaki;

    .line 462
    .line 463
    invoke-static {v10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    iget-object v11, v2, Liyd;->e:Lbahf;

    .line 468
    .line 469
    iget-object v12, v3, Lzic;->g:Lzll;

    .line 470
    .line 471
    invoke-static {v11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-virtual {v12, v8, v9, v10, v11}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)Lzih;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    iget-object v9, v8, Lzih;->c:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v2, v2, Liyd;->u:Lapkb;

    .line 482
    .line 483
    monitor-enter v9

    .line 484
    :try_start_0
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iput-object v2, v8, Lzih;->h:Lj$/util/Optional;

    .line 489
    .line 490
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 492
    .line 493
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 494
    .line 495
    .line 496
    iget-object v9, v8, Lzih;->f:Ljava/util/List;

    .line 497
    .line 498
    iget-object v10, v0, Lawxf;->b:Landg;

    .line 499
    .line 500
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    new-instance v11, Lzcq;

    .line 505
    .line 506
    const/16 v12, 0xc

    .line 507
    .line 508
    invoke-direct {v11, v12}, Lzcq;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    new-instance v11, Liiw;

    .line 516
    .line 517
    invoke-direct {v11, v5}, Liiw;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v11}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-interface {v10, v5}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    new-instance v10, Lzju;

    .line 529
    .line 530
    invoke-direct {v10, v2, v7}, Lzju;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    sget v5, Lalcj;->d:I

    .line 538
    .line 539
    sget-object v5, Lakzv;->a:Lj$/util/stream/Collector;

    .line 540
    .line 541
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Ljava/util/Collection;

    .line 546
    .line 547
    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8}, Lzih;->aj()V

    .line 551
    .line 552
    .line 553
    iget-object v0, v0, Lawxf;->b:Landg;

    .line 554
    .line 555
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v2, Lzcq;

    .line 560
    .line 561
    invoke-direct {v2, v1}, Lzcq;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v1, Liiw;

    .line 569
    .line 570
    const/16 v2, 0xf

    .line 571
    .line 572
    invoke-direct {v1, v2}, Liiw;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sget-object v1, Lzih;->G:Lzgy;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    new-instance v1, Lzgk;

    .line 589
    .line 590
    invoke-direct {v1, v4}, Lzgk;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 598
    .line 599
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lalcj;

    .line 604
    .line 605
    sget-object v1, Layya;->a:Layya;

    .line 606
    .line 607
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Lamrg;

    .line 612
    .line 613
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_0

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Lamrg;->ac(Ljava/lang/Iterable;)V

    .line 620
    .line 621
    .line 622
    :cond_0
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Layya;

    .line 627
    .line 628
    iput-object v0, v8, Lzih;->g:Layya;

    .line 629
    .line 630
    invoke-virtual {v8}, Lzih;->ab()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v8}, Lzic;->t(Lzim;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :catchall_0
    move-exception v0

    .line 642
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 643
    throw v0

    .line 644
    :pswitch_11
    iget-object v0, p0, Limn;->a:Ljava/lang/Object;

    .line 645
    .line 646
    new-instance v1, Lius;

    .line 647
    .line 648
    invoke-direct {v1, v0, v2}, Lius;-><init>(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    iget-object v0, p0, Limn;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Laadj;

    .line 654
    .line 655
    iget-object v0, v0, Laadj;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lbagv;

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    :pswitch_12
    iget-object v0, p0, Limn;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lzic;

    .line 667
    .line 668
    invoke-virtual {v0}, Lzic;->m()Lbagv;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    new-instance v1, Limm;

    .line 677
    .line 678
    invoke-direct {v1, v6}, Limm;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const-class v1, Lzih;

    .line 686
    .line 687
    invoke-virtual {v0, v1}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v1, Ligo;

    .line 692
    .line 693
    iget-object v2, p0, Limn;->a:Ljava/lang/Object;

    .line 694
    .line 695
    const/16 v3, 0x14

    .line 696
    .line 697
    invoke-direct {v1, v2, v3}, Ligo;-><init>(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    :pswitch_13
    iget-object v0, p0, Limn;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lzic;

    .line 708
    .line 709
    iget-object v0, v0, Lzic;->d:Lbbjh;

    .line 710
    .line 711
    invoke-virtual {v0}, Lbagk;->ak()Lbagv;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v1, Line;

    .line 720
    .line 721
    iget-object v2, p0, Limn;->a:Ljava/lang/Object;

    .line 722
    .line 723
    invoke-direct {v1, v2, v7}, Line;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    new-instance v2, Ligq;

    .line 727
    .line 728
    invoke-direct {v2, v3}, Ligq;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v1, v2}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method
