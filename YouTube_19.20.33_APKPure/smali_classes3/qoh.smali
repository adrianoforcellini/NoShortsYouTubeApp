.class public final Lqoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrh;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqoh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqoh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    iget v0, p0, Lqoh;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Layci;->b:Lancn;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Laycd;->b:Lancn;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Laqdh;->b:Lancn;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lawmz;->b:Lancn;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lavjq;->b:Lancn;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lappp;->b:Lancn;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lanqt;->b:Lancn;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lanqr;->b:Lancn;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lappn;->b:Lancn;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lavxf;->b:Lancn;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lavpe;->b:Lancn;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Layad;->b:Lancn;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Laoos;->b:Lancn;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Layac;->b:Lancn;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic b()Laxrw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 4

    .line 1
    iget v0, p0, Lqoh;->b:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Layci;

    .line 12
    .line 13
    iget p2, p1, Layci;->c:I

    .line 14
    .line 15
    and-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    and-int/lit8 p2, p2, 0x2

    .line 20
    .line 21
    if-eqz p2, :cond_9

    .line 22
    .line 23
    new-instance p2, Laaae;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1, v1, v3}, Laaae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lbage;->p(Lbaii;)Lbage;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Laycd;

    .line 35
    .line 36
    iget p2, p1, Laycd;->c:I

    .line 37
    .line 38
    and-int/lit8 v0, p2, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    and-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    new-instance p2, Laaae;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1, v2, v3}, Laaae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lbage;->p(Lbaii;)Lbage;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lrsr;

    .line 57
    .line 58
    const-string p2, "Missing tracking params from child/parent"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lbage;->o(Ljava/lang/Throwable;)Lbage;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Laqdh;

    .line 69
    .line 70
    iget-boolean p1, p1, Laqdh;->c:Z

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lqoh;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p2, Lxvm;

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-direct {p2, p1, v0}, Lxvm;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lbage;->p(Lbaii;)Lbage;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {}, Lbage;->h()Lbage;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    return-object p1

    .line 96
    :pswitch_2
    check-cast p1, Lawmz;

    .line 97
    .line 98
    iget p2, p1, Lawmz;->c:I

    .line 99
    .line 100
    and-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget-object p2, p0, Lqoh;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p1, p1, Lawmz;->d:Larrv;

    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    sget-object p1, Larrv;->a:Larrv;

    .line 111
    .line 112
    :cond_2
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p2, Lagnc;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lagnc;->p(Lanch;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lvgq;->bs(Lcom/google/common/util/concurrent/ListenableFuture;)Lbage;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;

    .line 127
    .line 128
    const/16 v0, 0x13

    .line 129
    .line 130
    invoke-direct {p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lbage;->n(Lbain;)Lbage;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    .line 139
    .line 140
    const-string p2, "The UpdateShoppingSettings request must be set on the command."

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lbage;->o(Ljava/lang/Throwable;)Lbage;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_2
    return-object p1

    .line 150
    :pswitch_3
    check-cast p1, Lavjq;

    .line 151
    .line 152
    iget v0, p1, Lavjq;->c:I

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    new-instance v0, Lhgj;

    .line 159
    .line 160
    const/16 v1, 0xf

    .line 161
    .line 162
    invoke-direct {v0, p0, p1, p2, v1}, Lhgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lbage;->p(Lbaii;)Lbage;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eq p2, v0, :cond_5

    .line 178
    .line 179
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Lbage;->w(Lbahf;)Lbage;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    invoke-static {}, Lbage;->h()Lbage;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_5
    :goto_3
    return-object p1

    .line 193
    :pswitch_4
    check-cast p1, Lappp;

    .line 194
    .line 195
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-ne p1, p2, :cond_6

    .line 204
    .line 205
    iget-object p1, p0, Lqoh;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lrsi;

    .line 208
    .line 209
    invoke-virtual {p1}, Lrsi;->v()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lbage;->h()Lbage;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_4

    .line 217
    :cond_6
    iget-object p1, p0, Lqoh;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance p2, Lqnw;

    .line 223
    .line 224
    invoke-direct {p2, p1, v1}, Lqnw;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Lbage;->p(Lbaii;)Lbage;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1, p2}, Lbage;->w(Lbahf;)Lbage;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_4
    return-object p1

    .line 240
    :pswitch_5
    check-cast p1, Lanqt;

    .line 241
    .line 242
    new-instance p1, Lqnt;

    .line 243
    .line 244
    const/16 v0, 0x8

    .line 245
    .line 246
    invoke-direct {p1, p0, p2, v0}, Lqnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lbage;->p(Lbaii;)Lbage;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_6
    check-cast p1, Lanqr;

    .line 255
    .line 256
    iget-object p1, p0, Lqoh;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lwmj;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance p2, Lqnw;

    .line 268
    .line 269
    const/4 v0, 0x7

    .line 270
    invoke-direct {p2, p1, v0}, Lqnw;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {p2}, Lbage;->p(Lbaii;)Lbage;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_7
    check-cast p1, Lappn;

    .line 279
    .line 280
    new-instance p1, Lqnw;

    .line 281
    .line 282
    const/4 p2, 0x6

    .line 283
    invoke-direct {p1, p0, p2}, Lqnw;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Lbage;->p(Lbaii;)Lbage;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_8
    iget-object p2, p0, Lqoh;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lavxf;

    .line 294
    .line 295
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Lairt;

    .line 300
    .line 301
    invoke-virtual {p2}, Lairt;->A()Lbage;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    new-instance v0, Lnft;

    .line 306
    .line 307
    const/16 v1, 0x10

    .line 308
    .line 309
    invoke-direct {v0, p0, p1, v1, v3}, Lnft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lbage;->k(Ljava/util/concurrent/Callable;)Lbage;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p2, p1}, Lbage;->f(Lbagh;)Lbage;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_9
    check-cast p1, Lavpe;

    .line 322
    .line 323
    iget-object p1, p0, Lqoh;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lairt;

    .line 330
    .line 331
    invoke-virtual {p1}, Lairt;->A()Lbage;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance p2, Lnlc;

    .line 336
    .line 337
    invoke-direct {p2, p0, v2}, Lnlc;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {p2}, Lbage;->k(Ljava/util/concurrent/Callable;)Lbage;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p1, p2}, Lbage;->f(Lbagh;)Lbage;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :pswitch_a
    check-cast p1, Layad;

    .line 350
    .line 351
    new-instance p2, Lqnt;

    .line 352
    .line 353
    const/4 v0, 0x5

    .line 354
    invoke-direct {p2, p0, p1, v0, v3}, Lqnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 355
    .line 356
    .line 357
    invoke-static {p2}, Lbage;->p(Lbaii;)Lbage;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_b
    check-cast p1, Laoos;

    .line 363
    .line 364
    iget-object p2, p1, Laoos;->c:Ljava/lang/String;

    .line 365
    .line 366
    iget-object p1, p1, Laoos;->d:Laxzp;

    .line 367
    .line 368
    if-nez p1, :cond_7

    .line 369
    .line 370
    sget-object p1, Laxzp;->a:Laxzp;

    .line 371
    .line 372
    :cond_7
    iget-object v0, p0, Lqoh;->a:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast v0, Lablx;

    .line 379
    .line 380
    invoke-virtual {v0, p2, p1}, Lablx;->D(Ljava/lang/String;[B)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lbage;->h()Lbage;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :pswitch_c
    check-cast p1, Layac;

    .line 389
    .line 390
    if-eqz p1, :cond_8

    .line 391
    .line 392
    iget p2, p1, Layac;->c:I

    .line 393
    .line 394
    and-int/lit8 p2, p2, 0x1

    .line 395
    .line 396
    if-eqz p2, :cond_8

    .line 397
    .line 398
    new-instance p2, Lqnt;

    .line 399
    .line 400
    const/4 v0, 0x4

    .line 401
    invoke-direct {p2, p0, p1, v0, v3}, Lqnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 402
    .line 403
    .line 404
    invoke-static {p2}, Lbage;->p(Lbaii;)Lbage;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p1, p2}, Lbage;->w(Lbahf;)Lbage;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    goto :goto_5

    .line 417
    :cond_8
    new-instance p1, Lrsr;

    .line 418
    .line 419
    const-string p2, "Invalid StopDisplaySyncCommand."

    .line 420
    .line 421
    invoke-direct {p1, p2}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {p1}, Lbage;->o(Ljava/lang/Throwable;)Lbage;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    :goto_5
    return-object p1

    .line 429
    :cond_9
    invoke-static {}, Lbage;->h()Lbage;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    :goto_6
    return-object p1

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
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
