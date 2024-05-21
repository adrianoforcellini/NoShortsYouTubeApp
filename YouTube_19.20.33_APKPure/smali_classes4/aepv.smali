.class public final synthetic Laepv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laere;Laera;I)V
    .locals 0

    .line 1
    iput p3, p0, Laepv;->c:I

    iput-object p2, p0, Laepv;->a:Ljava/lang/Object;

    iput-object p1, p0, Laepv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Laepv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepv;->a:Ljava/lang/Object;

    iput-object p2, p0, Laepv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Laepv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laepv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput p3, p0, Laepv;->c:I

    iput-object p2, p0, Laepv;->b:Ljava/lang/Object;

    iput-object p1, p0, Laepv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Laepv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laepv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laexq;

    .line 13
    .line 14
    invoke-virtual {v0}, Laexq;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_11

    .line 19
    .line 20
    iget-object v0, p0, Laepv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Laepv;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Laepv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Laexo;

    .line 31
    .line 32
    check-cast v0, Lafew;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Laexo;->m(Lafew;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Laepv;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Laepv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Laexo;

    .line 43
    .line 44
    check-cast v0, Lafew;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Laexo;->m(Lafew;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Laepv;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Laepv;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Laexo;

    .line 55
    .line 56
    check-cast v0, Lafew;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Laexo;->m(Lafew;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Laepv;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, Laepv;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Laexo;

    .line 67
    .line 68
    check-cast v0, Lafew;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Laexo;->m(Lafew;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object v0, p0, Laepv;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Laexp;

    .line 77
    .line 78
    iget-object v1, v0, Laexp;->u:Laexq;

    .line 79
    .line 80
    invoke-virtual {v1}, Laexq;->B()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    iget-object v1, p0, Laepv;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Laexp;->c(Ljava/lang/String;)Lafej;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lvkg;->M()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Laexp;->x:Lvjf;

    .line 101
    .line 102
    iget-object v3, v0, Laexp;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lvjf;->aO(Ljava/lang/String;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lafew;

    .line 127
    .line 128
    iget-object v4, v3, Lafew;->f:Lafea;

    .line 129
    .line 130
    invoke-static {v4}, Lafis;->j(Lafea;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_1

    .line 139
    .line 140
    iget-object v4, v3, Lafew;->f:Lafea;

    .line 141
    .line 142
    invoke-static {v4}, Lafis;->J(Lafea;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    invoke-virtual {v3}, Lafew;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    iget-object v3, v3, Lafew;->f:Lafea;

    .line 155
    .line 156
    invoke-static {v3}, Lafis;->l(Lafea;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, v0, Laexp;->j:Lbbko;

    .line 161
    .line 162
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lafgr;

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Lafgr;->f(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, Laexp;->j:Lbbko;

    .line 172
    .line 173
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lafgr;

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Lafgr;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v0, Laexp;->r:Ljava/util/Map;

    .line 183
    .line 184
    sget-object v5, Lafeh;->j:Lafeh;

    .line 185
    .line 186
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    :goto_1
    return-void

    .line 191
    :pswitch_5
    invoke-static {}, Lvkg;->M()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Laepv;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Laexp;

    .line 197
    .line 198
    iget-object v1, v0, Laexp;->u:Laexq;

    .line 199
    .line 200
    invoke-virtual {v1}, Laexq;->B()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_3

    .line 205
    .line 206
    sget v0, Lalcj;->d:I

    .line 207
    .line 208
    sget-object v0, Lalgr;->a:Lalcj;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    iget-object v0, v0, Laexp;->h:Lbbko;

    .line 212
    .line 213
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Laeyx;

    .line 218
    .line 219
    invoke-virtual {v0}, Laeyx;->i()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_2
    iget-object v1, p0, Laepv;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v1, v4, v0}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_6
    iget-object v0, p0, Laepv;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Laexk;

    .line 232
    .line 233
    iget-object v3, v0, Laexk;->b:Laexq;

    .line 234
    .line 235
    invoke-virtual {v3}, Laexq;->B()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_4

    .line 240
    .line 241
    return-void

    .line 242
    :cond_4
    iget-object v3, p0, Laepv;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v0, v0, Laexk;->a:Lbbko;

    .line 245
    .line 246
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Laeyx;

    .line 251
    .line 252
    iget-object v0, v0, Laeyx;->f:Laeyq;

    .line 253
    .line 254
    iget-object v0, v0, Laeyq;->b:Laeyw;

    .line 255
    .line 256
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-array v1, v1, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v3, v1, v2

    .line 263
    .line 264
    const-string v2, "UPDATE ad_videos SET playback_count = playback_count + 1 WHERE ad_video_id = ?"

    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_7
    iget-object v0, p0, Laepv;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Laexk;

    .line 273
    .line 274
    iget-object v1, v0, Laexk;->b:Laexq;

    .line 275
    .line 276
    invoke-virtual {v1}, Laexq;->B()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_5

    .line 281
    .line 282
    return-void

    .line 283
    :cond_5
    iget-object v1, p0, Laepv;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v0, v0, Laexk;->a:Lbbko;

    .line 286
    .line 287
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Laeyx;

    .line 292
    .line 293
    sget-object v2, Lalha;->a:Lalha;

    .line 294
    .line 295
    check-cast v1, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Laeyx;->B(Ljava/lang/String;Ljava/util/Set;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_8
    iget-object v0, p0, Laepv;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Laexa;

    .line 304
    .line 305
    iget-object v0, v0, Laexa;->d:Lbbko;

    .line 306
    .line 307
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Laffc;

    .line 312
    .line 313
    invoke-virtual {v0}, Laffc;->d()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v2, p0, Laepv;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_6

    .line 326
    .line 327
    iget-object v1, p0, Laepv;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Laexa;

    .line 330
    .line 331
    iget-object v1, v1, Laexa;->e:Lbbko;

    .line 332
    .line 333
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lafhd;

    .line 338
    .line 339
    iget-object v2, p0, Laepv;->b:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v2, Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v1, v2, v0}, Lafhd;->a(Ljava/lang/String;Lafhu;)I

    .line 348
    .line 349
    .line 350
    :cond_6
    return-void

    .line 351
    :pswitch_9
    iget-object v0, p0, Laepv;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Laexa;

    .line 354
    .line 355
    iget-object v0, v0, Laexa;->d:Lbbko;

    .line 356
    .line 357
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Laffc;

    .line 362
    .line 363
    invoke-virtual {v0}, Laffc;->d()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v2, p0, Laepv;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_7

    .line 376
    .line 377
    iget-object v1, p0, Laepv;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Laexa;

    .line 380
    .line 381
    iget-object v1, v1, Laexa;->e:Lbbko;

    .line 382
    .line 383
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lafhd;

    .line 388
    .line 389
    iget-object v2, p0, Laepv;->b:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v2, Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v1, v2, v0}, Lafhd;->c(Ljava/lang/String;Lafhu;)V

    .line 398
    .line 399
    .line 400
    :cond_7
    return-void

    .line 401
    :pswitch_a
    iget-object v0, p0, Laepv;->b:Ljava/lang/Object;

    .line 402
    .line 403
    sget-object v1, Laewh;->b:Laewh;

    .line 404
    .line 405
    check-cast v0, Laewj;

    .line 406
    .line 407
    iget-object v2, v0, Laewj;->b:Lbcpx;

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Lbcpx;->k(Laewh;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/4 v2, 0x3

    .line 414
    if-ne v1, v2, :cond_8

    .line 415
    .line 416
    iget-object v1, p0, Laepv;->a:Ljava/lang/Object;

    .line 417
    .line 418
    sget-object v2, Laewj;->a:Lakwl;

    .line 419
    .line 420
    invoke-interface {v2, v1}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Laewi;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Laewj;->g(Laewi;)V

    .line 427
    .line 428
    .line 429
    :cond_8
    return-void

    .line 430
    :pswitch_b
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 431
    .line 432
    filled-new-array {v0}, [Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v1, p0, Laepv;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lvjf;

    .line 439
    .line 440
    iget-object v1, v1, Lvjf;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Landroid/app/Activity;

    .line 443
    .line 444
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Laepv;->a:Ljava/lang/Object;

    .line 448
    .line 449
    const v1, 0x26305

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v0, Laeuz;

    .line 457
    .line 458
    iget-object v2, v0, Laeuz;->e:Lacfo;

    .line 459
    .line 460
    invoke-interface {v2, v1, v4, v4}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Laeuz;->f:Lazfd;

    .line 464
    .line 465
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lacga;

    .line 470
    .line 471
    iget-object v2, v0, Laeuz;->e:Lacfo;

    .line 472
    .line 473
    invoke-interface {v2, v1}, Lacfo;->m(Lacga;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, Laeuz;->g:Lazfd;

    .line 477
    .line 478
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lacga;

    .line 483
    .line 484
    iget-object v0, v0, Laeuz;->e:Lacfo;

    .line 485
    .line 486
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_c
    iget-object v0, p0, Laepv;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Laeur;

    .line 493
    .line 494
    iget-object v0, v0, Laeur;->b:Ljava/util/Map;

    .line 495
    .line 496
    monitor-enter v0

    .line 497
    :try_start_0
    iget-object v1, p0, Laepv;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Laeur;

    .line 500
    .line 501
    iget-object v1, v1, Laeur;->b:Ljava/util/Map;

    .line 502
    .line 503
    iget-object v2, p0, Laepv;->b:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lahdd;

    .line 510
    .line 511
    if-eqz v1, :cond_9

    .line 512
    .line 513
    iget-object v2, p0, Laepv;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Laeur;

    .line 516
    .line 517
    iget-object v2, v2, Laeur;->a:Lahzm;

    .line 518
    .line 519
    invoke-virtual {v2, v1}, Lahzm;->oB(Lahdd;)V

    .line 520
    .line 521
    .line 522
    :cond_9
    monitor-exit v0

    .line 523
    return-void

    .line 524
    :catchall_0
    move-exception v1

    .line 525
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    throw v1

    .line 527
    :pswitch_d
    iget-object v0, p0, Laepv;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lanxl;

    .line 530
    .line 531
    iget-object v0, v0, Lanxl;->g:Landg;

    .line 532
    .line 533
    iget-object v1, p0, Laepv;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lafgr;

    .line 536
    .line 537
    iget-object v1, v1, Lafgr;->d:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-interface {v1, v0}, Laadu;->b(Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_e
    iget-object v0, p0, Laepv;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Laidh;

    .line 546
    .line 547
    iget-object v0, v0, Laidh;->d:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lakxc;

    .line 550
    .line 551
    iget-object v0, v0, Lakxc;->a:Ljava/lang/Object;

    .line 552
    .line 553
    iget-object v1, p0, Laepv;->b:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-interface {v0, v1, v4}, Laadu;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_f
    :try_start_1
    iget-object v0, p0, Laepv;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Laere;

    .line 562
    .line 563
    iget-object v0, v0, Laere;->f:Lxlj;

    .line 564
    .line 565
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_c

    .line 570
    .line 571
    iget-object v0, p0, Laepv;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Laere;

    .line 574
    .line 575
    iget-object v0, v0, Laere;->b:Laemu;

    .line 576
    .line 577
    invoke-interface {v0}, Laemu;->i()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_a

    .line 582
    .line 583
    iget-object v0, p0, Laepv;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Laere;

    .line 586
    .line 587
    iget-object v0, v0, Laere;->f:Lxlj;

    .line 588
    .line 589
    invoke-virtual {v0}, Lxlj;->i()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_c

    .line 594
    .line 595
    :cond_a
    iget-object v0, p0, Laepv;->b:Ljava/lang/Object;

    .line 596
    .line 597
    move-object v1, v0

    .line 598
    check-cast v1, Laere;

    .line 599
    .line 600
    iget-boolean v1, v1, Laere;->e:Z

    .line 601
    .line 602
    if-eqz v1, :cond_b

    .line 603
    .line 604
    check-cast v0, Laere;

    .line 605
    .line 606
    iget-object v0, v0, Laere;->a:Laeri;

    .line 607
    .line 608
    iget-object v1, p0, Laepv;->a:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-interface {v0, v1}, Laeri;->a(Lj$/util/Optional;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_b
    check-cast v0, Laere;

    .line 619
    .line 620
    iget-object v0, v0, Laere;->a:Laeri;

    .line 621
    .line 622
    iget-object v1, p0, Laepv;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Laera;

    .line 625
    .line 626
    invoke-interface {v0, v1}, Laeri;->e(Laera;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, p0, Laepv;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Laere;

    .line 632
    .line 633
    iget-object v0, v0, Laere;->a:Laeri;

    .line 634
    .line 635
    invoke-interface {v0}, Laeri;->b()V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_c
    iget-object v0, p0, Laepv;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Laere;

    .line 642
    .line 643
    iget-object v0, v0, Laere;->a:Laeri;

    .line 644
    .line 645
    iget-object v1, p0, Laepv;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Laera;

    .line 648
    .line 649
    invoke-interface {v0, v1}, Laeri;->e(Laera;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, Laepv;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Laere;

    .line 655
    .line 656
    iget-object v0, v0, Laere;->c:Lxfs;

    .line 657
    .line 658
    invoke-virtual {v0}, Lxfs;->a()Laoxh;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iget-object v0, v0, Laoxh;->i:Lates;

    .line 663
    .line 664
    if-nez v0, :cond_d

    .line 665
    .line 666
    sget-object v0, Lates;->a:Lates;

    .line 667
    .line 668
    :cond_d
    iget-object v0, v0, Lates;->w:Lanvp;

    .line 669
    .line 670
    if-nez v0, :cond_e

    .line 671
    .line 672
    sget-object v0, Lanvp;->a:Lanvp;

    .line 673
    .line 674
    :cond_e
    iget-boolean v0, v0, Lanvp;->b:Z

    .line 675
    .line 676
    if-eqz v0, :cond_f

    .line 677
    .line 678
    iget-object v0, p0, Laepv;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Laere;

    .line 681
    .line 682
    iget-object v0, v0, Laere;->d:Laerg;

    .line 683
    .line 684
    iget-object v1, v0, Laerg;->b:Lxdh;

    .line 685
    .line 686
    const-string v2, "ping_flush_one_off"

    .line 687
    .line 688
    sget-wide v3, Laerg;->a:J

    .line 689
    .line 690
    sget-object v9, Laerg;->c:Ladtu;

    .line 691
    .line 692
    const/4 v10, 0x0

    .line 693
    const/4 v5, 0x0

    .line 694
    const/4 v6, 0x1

    .line 695
    const/4 v7, 0x0

    .line 696
    const/4 v8, 0x0

    .line 697
    invoke-interface/range {v1 .. v10}, Lxdh;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Ladtu;Z)Z
    :try_end_1
    .catch Lxoz; {:try_start_1 .. :try_end_1} :catch_0

    .line 698
    .line 699
    .line 700
    :cond_f
    return-void

    .line 701
    :catch_0
    move-exception v0

    .line 702
    invoke-virtual {v0}, Lxoz;->getLocalizedMessage()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const-string v1, "Auth failure occurs when storing offline request: "

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_10
    iget-object v0, p0, Laepv;->a:Ljava/lang/Object;

    .line 721
    .line 722
    new-instance v1, Laeqw;

    .line 723
    .line 724
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const-string v2, "Invalid URI "

    .line 733
    .line 734
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-direct {v1, v0}, Laeqw;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, p0, Laepv;->b:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-interface {v0, v1}, Lxpv;->vV(Lxqb;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_11
    iget-object v0, p0, Laepv;->a:Ljava/lang/Object;

    .line 748
    .line 749
    move-object v4, v0

    .line 750
    check-cast v4, Laeqy;

    .line 751
    .line 752
    iget-object v5, v4, Laeqy;->d:Laael;

    .line 753
    .line 754
    iget-object v6, p0, Laepv;->b:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-virtual {v5}, Laael;->V()Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-eqz v5, :cond_10

    .line 761
    .line 762
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 763
    .line 764
    check-cast v6, Lanch;

    .line 765
    .line 766
    iget-object v5, v6, Lanch;->instance:Lancp;

    .line 767
    .line 768
    check-cast v5, Lnqv;

    .line 769
    .line 770
    iget v5, v5, Lnqv;->l:I

    .line 771
    .line 772
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 777
    .line 778
    check-cast v7, Lnqv;

    .line 779
    .line 780
    iget-object v7, v7, Lnqv;->e:Ljava/lang/String;

    .line 781
    .line 782
    new-array v3, v3, [Ljava/lang/Object;

    .line 783
    .line 784
    aput-object v5, v3, v2

    .line 785
    .line 786
    aput-object v7, v3, v1

    .line 787
    .line 788
    const-string v1, "Requeue request with %d errors to %s"

    .line 789
    .line 790
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Lnqv;

    .line 798
    .line 799
    invoke-virtual {v4, v0}, Laeqy;->c(Lnqv;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :cond_10
    iget-object v5, v4, Laeqy;->a:Lxih;

    .line 804
    .line 805
    invoke-virtual {v5}, Lxih;->e()V

    .line 806
    .line 807
    .line 808
    :try_start_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 809
    .line 810
    const-string v7, "Requeue request with %d errors to %s"

    .line 811
    .line 812
    move-object v8, v6

    .line 813
    check-cast v8, Lanch;

    .line 814
    .line 815
    iget-object v8, v8, Lanch;->instance:Lancp;

    .line 816
    .line 817
    check-cast v8, Lnqv;

    .line 818
    .line 819
    iget v8, v8, Lnqv;->l:I

    .line 820
    .line 821
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    move-object v9, v6

    .line 826
    check-cast v9, Lanch;

    .line 827
    .line 828
    iget-object v9, v9, Lanch;->instance:Lancp;

    .line 829
    .line 830
    check-cast v9, Lnqv;

    .line 831
    .line 832
    iget-object v9, v9, Lnqv;->e:Ljava/lang/String;

    .line 833
    .line 834
    new-array v3, v3, [Ljava/lang/Object;

    .line 835
    .line 836
    aput-object v8, v3, v2

    .line 837
    .line 838
    aput-object v9, v3, v1

    .line 839
    .line 840
    invoke-static {v5, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-object v1, v0

    .line 844
    check-cast v1, Laeqy;

    .line 845
    .line 846
    iget-object v1, v1, Laeqy;->a:Lxih;

    .line 847
    .line 848
    move-object v2, v6

    .line 849
    check-cast v2, Lanch;

    .line 850
    .line 851
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 852
    .line 853
    check-cast v2, Lnqv;

    .line 854
    .line 855
    iget-object v2, v2, Lnqv;->c:Ljava/lang/String;

    .line 856
    .line 857
    check-cast v6, Lanch;

    .line 858
    .line 859
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Lnqv;

    .line 864
    .line 865
    invoke-virtual {v1, v2, v3}, Lxih;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    check-cast v0, Laeqy;

    .line 869
    .line 870
    iget-object v0, v0, Laeqy;->a:Lxih;

    .line 871
    .line 872
    invoke-virtual {v0}, Lxih;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 873
    .line 874
    .line 875
    iget-object v0, v4, Laeqy;->a:Lxih;

    .line 876
    .line 877
    invoke-virtual {v0}, Lxih;->g()V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :catchall_1
    move-exception v0

    .line 882
    iget-object v1, v4, Laeqy;->a:Lxih;

    .line 883
    .line 884
    invoke-virtual {v1}, Lxih;->g()V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :pswitch_12
    iget-object v0, p0, Laepv;->b:Ljava/lang/Object;

    .line 889
    .line 890
    iget-object v1, p0, Laepv;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Laeod;

    .line 893
    .line 894
    check-cast v0, Lanch;

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Laeod;->m(Lanch;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_13
    iget-object v0, p0, Laepv;->b:Ljava/lang/Object;

    .line 901
    .line 902
    iget-object v1, p0, Laepv;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Laepx;

    .line 905
    .line 906
    iget-object v1, v1, Laepx;->a:Ljava/lang/Object;

    .line 907
    .line 908
    invoke-interface {v1, v0}, Lxyi;->a(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    :cond_11
    return-void

    .line 912
    nop

    .line 913
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
.end method
