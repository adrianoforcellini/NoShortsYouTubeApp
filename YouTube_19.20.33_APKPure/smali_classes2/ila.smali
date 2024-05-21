.class public final synthetic Lila;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lila;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lila;->a:Ljava/lang/Object;

    iput-object p2, p0, Lila;->c:Ljava/lang/Object;

    iput-object p3, p0, Lila;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lila;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lila;->c:Ljava/lang/Object;

    iput-object p2, p0, Lila;->b:Ljava/lang/Object;

    iput-object p3, p0, Lila;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lila;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lila;->a:Ljava/lang/Object;

    iput-object p2, p0, Lila;->b:Ljava/lang/Object;

    iput-object p3, p0, Lila;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lila;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "[ShortsCreation][Android][Music]"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lila;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lila;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lila;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Liys;

    .line 17
    .line 18
    iget-object v3, v1, Liys;->a:Lagnc;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lagob;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual/range {v3 .. v8}, Lagnc;->b(Lagob;Laetc;Ladqt;ZLachi;)Lagmb;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lila;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "SCMusicController: Missing stream"

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lila;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Liys;

    .line 43
    .line 44
    iget-object v2, v1, Liys;->e:Landroid/content/Context;

    .line 45
    .line 46
    const v4, 0x7f140b6b

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Laepg;->b:Laepg;

    .line 57
    .line 58
    sget-object v3, Laepf;->f:Laepf;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "[ShortsCreation][Android][Music]Missing stream for videoId: "

    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lila;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, " with error: "

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v3, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Liys;->e()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    iget-object v0, p0, Lila;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, Lila;->b:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v3, Laepg;->b:Laepg;

    .line 102
    .line 103
    sget-object v4, Laepf;->f:Laepf;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v0, Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-static {v3, v4, v1, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lila;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Liys;

    .line 119
    .line 120
    invoke-virtual {v0}, Liys;->e()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-object v0, p0, Lila;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v4, p0, Lila;->b:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v5, Laepg;->b:Laepg;

    .line 129
    .line 130
    sget-object v6, Laepf;->f:Laepf;

    .line 131
    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v0, Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-static {v5, v6, v2, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lila;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Liys;

    .line 146
    .line 147
    iget-object v2, v0, Liys;->g:Lacfn;

    .line 148
    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    invoke-interface {v2}, Lacfn;->qA()Lacfo;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v4, Lacfm;

    .line 156
    .line 157
    const v5, 0x1e442

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-direct {v4, v5}, Lacfm;-><init>(Lacgd;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v4, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    iget-object v1, v0, Liys;->e:Landroid/content/Context;

    .line 171
    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    const v2, 0x7f140a3a

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object v1, v0, Liys;->b:Lbbjh;

    .line 185
    .line 186
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Liys;->o:Lyhq;

    .line 194
    .line 195
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->B()Lzfg;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v1, :cond_2

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    goto :goto_0

    .line 203
    :cond_2
    iget-object v1, v0, Liys;->o:Lyhq;

    .line 204
    .line 205
    invoke-virtual {v1}, Lyhq;->aj()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :goto_0
    invoke-virtual {v2, v1}, Lzfg;->h(Z)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v0, Liys;->m:Lzfg;

    .line 213
    .line 214
    iget-object v0, v0, Liys;->j:Lzfe;

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-interface {v0}, Lzfe;->a()V

    .line 219
    .line 220
    .line 221
    :cond_3
    return-void

    .line 222
    :pswitch_3
    iget-object v0, p0, Lila;->a:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    check-cast v1, Liys;

    .line 226
    .line 227
    iget-boolean v2, v1, Liys;->i:Z

    .line 228
    .line 229
    iget-object v3, p0, Lila;->b:Ljava/lang/Object;

    .line 230
    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    iget-object v2, p0, Lila;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v4, v1, Liys;->c:Liyk;

    .line 237
    .line 238
    iget-boolean v5, v4, Liyk;->d:Z

    .line 239
    .line 240
    if-eqz v5, :cond_5

    .line 241
    .line 242
    move-object v5, v2

    .line 243
    check-cast v5, Lj$/util/Optional;

    .line 244
    .line 245
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Landroid/net/Uri;

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Liyk;->i(Landroid/net/Uri;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-object v4, v1, Liys;->m:Lzfg;

    .line 255
    .line 256
    if-eqz v4, :cond_7

    .line 257
    .line 258
    :try_start_0
    check-cast v2, Lj$/util/Optional;

    .line 259
    .line 260
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Landroid/net/Uri;

    .line 265
    .line 266
    iput-object v2, v4, Lzfg;->h:Landroid/net/Uri;

    .line 267
    .line 268
    move-object v2, v0

    .line 269
    check-cast v2, Liys;

    .line 270
    .line 271
    iget-object v2, v2, Liys;->o:Lyhq;

    .line 272
    .line 273
    invoke-virtual {v2}, Lyhq;->ac()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_6

    .line 278
    .line 279
    move-object v2, v0

    .line 280
    check-cast v2, Liys;

    .line 281
    .line 282
    iget-object v2, v2, Liys;->m:Lzfg;

    .line 283
    .line 284
    check-cast v3, Lj$/util/Optional;

    .line 285
    .line 286
    iput-object v3, v2, Lzfg;->l:Lj$/util/Optional;

    .line 287
    .line 288
    :cond_6
    move-object v2, v0

    .line 289
    check-cast v2, Liys;

    .line 290
    .line 291
    iget-object v2, v2, Liys;->b:Lbbjh;

    .line 292
    .line 293
    check-cast v0, Liys;

    .line 294
    .line 295
    iget-object v0, v0, Liys;->m:Lzfg;

    .line 296
    .line 297
    invoke-virtual {v0}, Lzfg;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catch_0
    move-exception v0

    .line 310
    invoke-virtual {v1, v0}, Liys;->h(Ljava/lang/IllegalStateException;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    :goto_1
    return-void

    .line 314
    :pswitch_4
    iget-object v0, p0, Lila;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v1, p0, Lila;->c:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v2, p0, Lila;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Liyd;

    .line 321
    .line 322
    check-cast v1, Laoxu;

    .line 323
    .line 324
    check-cast v0, Layyb;

    .line 325
    .line 326
    invoke-virtual {v2, v3, v3, v1, v0}, Liyd;->n(ZZLaoxu;Layyb;)Lind;

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_5
    iget-object v0, p0, Lila;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lios;

    .line 333
    .line 334
    iput-boolean v3, v0, Lios;->b:Z

    .line 335
    .line 336
    iget-object v1, p0, Lila;->b:Ljava/lang/Object;

    .line 337
    .line 338
    const v2, 0x17983

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v1, Ltmg;

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0}, Lios;->a()Larxk;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v1, Lyct;->a:Larxk;

    .line 356
    .line 357
    invoke-virtual {v1}, Lyct;->e()V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lila;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lrvt;

    .line 363
    .line 364
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Linv;

    .line 367
    .line 368
    iget-object v0, v0, Linv;->r:Lj$/util/Optional;

    .line 369
    .line 370
    new-instance v1, Linl;

    .line 371
    .line 372
    const/4 v2, 0x7

    .line 373
    invoke-direct {v1, v2}, Linl;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_6
    iget-object v0, p0, Lila;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v1, p0, Lila;->c:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v2, p0, Lila;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Liej;

    .line 387
    .line 388
    check-cast v1, Lanyu;

    .line 389
    .line 390
    invoke-virtual {v2, v1, v0}, Liej;->d(Lanyu;Ljava/util/Map;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_7
    iget-object v0, p0, Lila;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Laoxu;

    .line 397
    .line 398
    iget-object v0, v0, Laoxu;->c:Lanbk;

    .line 399
    .line 400
    invoke-static {}, La;->bd()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_8

    .line 405
    .line 406
    return-void

    .line 407
    :cond_8
    iget-object v0, p0, Lila;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lieb;

    .line 410
    .line 411
    iget-object v0, v0, Lieb;->a:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v2, v0

    .line 414
    check-cast v2, Lilb;

    .line 415
    .line 416
    iget-object v3, v2, Lilb;->c:Lzgo;

    .line 417
    .line 418
    invoke-virtual {v3}, Lzgo;->e()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_9

    .line 423
    .line 424
    new-instance v3, Lrvt;

    .line 425
    .line 426
    invoke-direct {v3, v0, v1}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 427
    .line 428
    .line 429
    iput-object v3, v2, Lilb;->d:Lrvt;

    .line 430
    .line 431
    iget-object v0, v2, Lilb;->c:Lzgo;

    .line 432
    .line 433
    invoke-static {}, Lzgm;->a()Lafau;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v3, v2, Lilb;->d:Lrvt;

    .line 438
    .line 439
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iput-object v3, v1, Lafau;->c:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-virtual {v1}, Lafau;->e()Lzgm;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v0, v1}, Lzgo;->a(Lzgm;)V

    .line 450
    .line 451
    .line 452
    :cond_9
    iget-object v0, p0, Lila;->b:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v1, v2, Lilb;->c:Lzgo;

    .line 455
    .line 456
    check-cast v0, Lapwe;

    .line 457
    .line 458
    iget-object v3, v0, Lapwe;->c:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v1, v1, Lzgo;->a:Lccj;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-interface {v1}, Lccj;->d()Lbrv;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_b

    .line 470
    .line 471
    iget-object v1, v1, Lbrv;->b:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_b

    .line 478
    .line 479
    iget-object v1, v2, Lilb;->c:Lzgo;

    .line 480
    .line 481
    iget-object v3, v1, Lzgo;->a:Lccj;

    .line 482
    .line 483
    if-eqz v3, :cond_a

    .line 484
    .line 485
    invoke-interface {v3}, Lccj;->p()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    const/4 v4, 0x3

    .line 490
    if-ne v3, v4, :cond_a

    .line 491
    .line 492
    iget-object v1, v1, Lzgo;->a:Lccj;

    .line 493
    .line 494
    invoke-interface {v1}, Lccj;->J()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_a

    .line 499
    .line 500
    iget-object v0, v2, Lilb;->c:Lzgo;

    .line 501
    .line 502
    invoke-virtual {v0}, Lzgo;->c()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_a
    iget-object v0, v0, Lapwe;->c:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v2, v0}, Lilb;->a(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_b
    iget-object v1, v0, Lapwe;->d:Lapwd;

    .line 513
    .line 514
    if-nez v1, :cond_c

    .line 515
    .line 516
    sget-object v1, Lapwd;->a:Lapwd;

    .line 517
    .line 518
    :cond_c
    iget-object v1, v1, Lapwd;->b:Ljava/lang/String;

    .line 519
    .line 520
    iput-object v1, v2, Lilb;->b:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v0, v0, Lapwe;->c:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v2, v0}, Lilb;->a(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
