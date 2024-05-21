.class public final synthetic Lhtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhtv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhtv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lhtv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcd;

    .line 9
    .line 10
    iget-object p1, p1, Lcd;->G:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Liks;->a:Lalcp;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lhtv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Liks;->a:Lalcp;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lwsh;

    .line 29
    .line 30
    check-cast v0, Liks;

    .line 31
    .line 32
    iput-object p1, v0, Liks;->g:Lwsh;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Lapkb;

    .line 36
    .line 37
    iget-object v0, p0, Lhtv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lanch;

    .line 40
    .line 41
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast v0, Lixt;

    .line 47
    .line 48
    sget-object v2, Lixt;->a:Lixt;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lixt;->e:Lapkb;

    .line 54
    .line 55
    iget p1, v0, Lixt;->b:I

    .line 56
    .line 57
    or-int/2addr p1, v1

    .line 58
    iput p1, v0, Lixt;->b:I

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    check-cast p1, Lyfh;

    .line 62
    .line 63
    iget-object v0, p1, Lyfh;->k:Lapke;

    .line 64
    .line 65
    sget-object v1, Lapke;->d:Lapke;

    .line 66
    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lhtv;->a:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v1, Lapke;->d:Lapke;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lyfh;->c(Lapke;)Laoxu;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast v0, Liji;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Liji;->i(Laoxu;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :pswitch_2
    check-cast p1, Laoxu;

    .line 84
    .line 85
    iget-object v0, p0, Lhtv;->a:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v1, Liji;->a:Lacgd;

    .line 88
    .line 89
    check-cast v0, Liji;

    .line 90
    .line 91
    iget-object v0, v0, Liji;->p:Ltmg;

    .line 92
    .line 93
    invoke-static {v1, v2, p1, v0}, Lyco;->aw(Lacgd;Larxk;Laoxu;Ltmg;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    check-cast p1, Lyfh;

    .line 98
    .line 99
    iget-object v0, p0, Lhtv;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Liji;

    .line 103
    .line 104
    invoke-virtual {v2}, Liji;->a()Lcd;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    instance-of v3, v3, Lzga;

    .line 109
    .line 110
    iget-object p1, p1, Lyfh;->k:Lapke;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Liji;->m(Lapke;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    :goto_0
    iget-object v3, v2, Liji;->c:Lijg;

    .line 123
    .line 124
    sget-object v4, Lapke;->a:Lapke;

    .line 125
    .line 126
    invoke-virtual {v2, v4, p1}, Liji;->d(Lapke;Lapke;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v4, Liiq;

    .line 131
    .line 132
    invoke-direct {v4, v1}, Liiq;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lgpv;

    .line 136
    .line 137
    const/4 v5, 0x7

    .line 138
    invoke-direct {v1, v0, p1, v5}, Lgpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v2, v4, v1}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    check-cast p1, Laoxu;

    .line 146
    .line 147
    iget-object v0, p0, Lhtv;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    check-cast p1, Lcd;

    .line 154
    .line 155
    iget-object v0, p0, Lhtv;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Liji;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Liji;->g(Lcd;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_6
    check-cast p1, Laztw;

    .line 164
    .line 165
    sget-object v0, Ligr;->a:Ljava/lang/Long;

    .line 166
    .line 167
    iget-object v0, p0, Lhtv;->a:Ljava/lang/Object;

    .line 168
    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    const-string v0, "-"

    .line 172
    .line 173
    :cond_3
    iput-object v0, p1, Laztw;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object p1, p1, Laztw;->b:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {p1}, Lyar;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lague;

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    invoke-virtual {p1}, Lague;->v()V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void

    .line 189
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object v0, p0, Lhtv;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lanch;

    .line 198
    .line 199
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 203
    .line 204
    check-cast v0, Lifw;

    .line 205
    .line 206
    sget-object v2, Lifw;->a:Lifw;

    .line 207
    .line 208
    iget v2, v0, Lifw;->b:I

    .line 209
    .line 210
    or-int/2addr v1, v2

    .line 211
    iput v1, v0, Lifw;->b:I

    .line 212
    .line 213
    iput p1, v0, Lifw;->e:I

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_8
    check-cast p1, Lanbk;

    .line 217
    .line 218
    iget-object v0, p0, Lhtv;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lagle;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lagle;->d(Lanbk;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_9
    check-cast p1, Lacgd;

    .line 227
    .line 228
    iget-object v0, p0, Lhtv;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lacfm;

    .line 235
    .line 236
    invoke-direct {v1, p1}, Lacfm;-><init>(Lacgd;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_a
    check-cast p1, Lacgd;

    .line 244
    .line 245
    iget-object v0, p0, Lhtv;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lhwt;

    .line 248
    .line 249
    invoke-virtual {v0}, Lhwt;->a()Lacfo;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Lacfm;

    .line 254
    .line 255
    invoke-direct {v1, p1}, Lacfm;-><init>(Lacgd;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_b
    check-cast p1, Lacgd;

    .line 263
    .line 264
    iget-object v0, p0, Lhtv;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lhwt;

    .line 267
    .line 268
    invoke-virtual {v0}, Lhwt;->a()Lacfo;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Lacfm;

    .line 273
    .line 274
    invoke-direct {v1, p1}, Lacfm;-><init>(Lacgd;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v1, v2}, Lacfo;->q(Lacga;Larxk;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_c
    check-cast p1, Lacgd;

    .line 282
    .line 283
    iget-object v0, p0, Lhtv;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lhwt;

    .line 286
    .line 287
    invoke-virtual {v0}, Lhwt;->a()Lacfo;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Lacfm;

    .line 292
    .line 293
    invoke-direct {v1, p1}, Lacfm;-><init>(Lacgd;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_d
    check-cast p1, Lacgd;

    .line 301
    .line 302
    iget-object v0, p0, Lhtv;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lhwt;

    .line 305
    .line 306
    invoke-virtual {v0}, Lhwt;->a()Lacfo;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Lacfm;

    .line 311
    .line 312
    invoke-direct {v1, p1}, Lacfm;-><init>(Lacgd;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_e
    check-cast p1, Lacgd;

    .line 320
    .line 321
    iget-object v0, p0, Lhtv;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lhwt;

    .line 324
    .line 325
    iget-boolean v1, v0, Lhwt;->g:Z

    .line 326
    .line 327
    if-eqz v1, :cond_5

    .line 328
    .line 329
    invoke-virtual {v0}, Lhwt;->a()Lacfo;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Lacfm;

    .line 334
    .line 335
    invoke-direct {v1, p1}, Lacfm;-><init>(Lacgd;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_5
    invoke-virtual {v0}, Lhwt;->a()Lacfo;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Lacfm;

    .line 347
    .line 348
    invoke-direct {v1, p1}, Lacfm;-><init>(Lacgd;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v1, v2}, Lacfo;->q(Lacga;Larxk;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    iget-object v0, p0, Lhtv;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lhvn;

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Lhvn;->k(I)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_10
    check-cast p1, Lhve;

    .line 370
    .line 371
    iget p1, p1, Lhve;->d:I

    .line 372
    .line 373
    iget-object v0, p0, Lhtv;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lhui;

    .line 376
    .line 377
    iget-object v1, v0, Lhui;->b:Lays;

    .line 378
    .line 379
    invoke-virtual {v1, p1}, Lays;->c(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iput-object p1, v0, Lhui;->a:Ljava/lang/Object;

    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_11
    iget-object v0, p0, Lhtv;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lhuh;

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Lhuh;->br(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_12
    check-cast p1, Lhup;

    .line 395
    .line 396
    iget-object v0, p0, Lhtv;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lhtw;

    .line 399
    .line 400
    invoke-virtual {v0}, Lhtw;->h()Lj$/util/Optional;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v2, Lhtu;

    .line 405
    .line 406
    invoke-direct {v2, v1}, Lhtu;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/4 v1, 0x0

    .line 414
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    invoke-interface {p1}, Lhup;->a()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_13
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 432
    .line 433
    iget-object v0, p0, Lhtv;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 436
    .line 437
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 438
    .line 439
    return-void

    .line 440
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    const-string v0, "PostsCreationMainFragment: Unknown fragment tag: "

    .line 445
    .line 446
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    nop

    .line 455
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lhtv;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
