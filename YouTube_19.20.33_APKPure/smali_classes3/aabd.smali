.class public final synthetic Laabd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laabd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laabd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Laabd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p1, p0, Laabd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Laaqo;

    .line 11
    .line 12
    iget-object p1, p1, Laaqo;->n:Liep;

    .line 13
    .line 14
    invoke-virtual {p1}, Liep;->e()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object p1, p0, Laabd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Laaqo;

    .line 23
    .line 24
    iget-object p1, p1, Laaqo;->n:Liep;

    .line 25
    .line 26
    invoke-virtual {p1}, Liep;->e()Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object v0, p0, Laabd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laajj;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Laajj;->q(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Laabd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lajnj;

    .line 43
    .line 44
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    check-cast v0, Laajj;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Laajj;->q(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast p1, Lakwx;

    .line 55
    .line 56
    iget-object v0, p0, Laabd;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast p1, Laakn;

    .line 63
    .line 64
    iget-object v0, p0, Laabd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    check-cast p1, Laafv;

    .line 71
    .line 72
    iget-object v0, p0, Laabd;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lajuy;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lajuy;->C(Laafv;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, v0, Lajuy;->k:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1}, Laafv;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lbbki;->bd()Lbbki;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v0, Lajuy;->k:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p1}, Laafv;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lajuy;->g:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p1}, Laafv;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v1, Lbbki;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-object v0, v0, Lajuy;->k:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p1}, Laafv;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbbki;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Laafv;->f()V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void

    .line 147
    :pswitch_6
    check-cast p1, Laafv;

    .line 148
    .line 149
    iget-object v0, p0, Laabd;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, Ladnx;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ladnx;->e(Laafv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v1, Lalvu;->a:Lalvu;

    .line 159
    .line 160
    new-instance v2, Lztt;

    .line 161
    .line 162
    const/4 v3, 0x4

    .line 163
    invoke-direct {v2, v3}, Lztt;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lzog;

    .line 167
    .line 168
    const/16 v4, 0x9

    .line 169
    .line 170
    invoke-direct {v3, v0, v4}, Lzog;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v1, p0, Laabd;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Laafl;

    .line 186
    .line 187
    iput-boolean v0, v1, Laafl;->i:Z

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_2

    .line 194
    .line 195
    iget-object p1, v1, Laafl;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v1, p1, v0}, Laafl;->b(Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v1, Laafl;->b:Lbbko;

    .line 202
    .line 203
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lsdt;

    .line 208
    .line 209
    iget-object v0, p1, Lsdt;->d:Lsft;

    .line 210
    .line 211
    new-instance v1, Lixx;

    .line 212
    .line 213
    const/16 v2, 0xb

    .line 214
    .line 215
    invoke-direct {v1, v0, v2}, Lixx;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    iget-object p1, p1, Lsdt;->k:Loat;

    .line 221
    .line 222
    invoke-virtual {p1, v1, v0}, Loat;->p(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    .line 224
    .line 225
    :cond_2
    return-void

    .line 226
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lsco;

    .line 243
    .line 244
    iget-object v0, v0, Lsco;->b:Landg;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_3

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lscn;

    .line 261
    .line 262
    iget-object v1, v1, Lscn;->b:Lscl;

    .line 263
    .line 264
    if-nez v1, :cond_4

    .line 265
    .line 266
    sget-object v1, Lscl;->a:Lscl;

    .line 267
    .line 268
    :cond_4
    iget-object v2, p0, Laabd;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Laafl;

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Laafl;->a(Lscl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v4, Lvhe;

    .line 281
    .line 282
    const/16 v5, 0x14

    .line 283
    .line 284
    invoke-direct {v4, v2, v1, v5}, Lvhe;-><init>(Laafl;Lscl;I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v2, Laafl;->d:Lalxa;

    .line 288
    .line 289
    invoke-virtual {v3, v4, v1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_5
    return-void

    .line 294
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 295
    .line 296
    iget-object v0, p0, Laabd;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Laul;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_a
    check-cast p1, Laqqy;

    .line 305
    .line 306
    iget-object v0, p0, Laabd;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Laul;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Laul;->b(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_b
    check-cast p1, Laqqy;

    .line 315
    .line 316
    iget-object v0, p0, Laabd;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Laaen;

    .line 319
    .line 320
    iput-object p1, v0, Laaen;->b:Laqqy;

    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_c
    check-cast p1, Laqqy;

    .line 324
    .line 325
    iget-object v0, p0, Laabd;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v0, p1}, Lqgf;->d(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_d
    check-cast p1, Laxlh;

    .line 332
    .line 333
    iget-object v0, p0, Laabd;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v0, p1}, Lqgf;->d(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 340
    .line 341
    iget-object v0, p0, Laabd;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Laul;

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_f
    check-cast p1, Laoxh;

    .line 350
    .line 351
    iget-object v0, p0, Laabd;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Laul;

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Laul;->b(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_10
    check-cast p1, Laakn;

    .line 360
    .line 361
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 362
    .line 363
    instance-of v0, p1, Lanly;

    .line 364
    .line 365
    if-nez v0, :cond_6

    .line 366
    .line 367
    const-string p1, "Entity update does not have account link status."

    .line 368
    .line 369
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_6
    iget-object v0, p0, Laabd;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lanly;

    .line 376
    .line 377
    invoke-virtual {p1}, Lanly;->getLinked()Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    check-cast v0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    .line 386
    .line 387
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->l(Z)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_11
    check-cast p1, Laakf;

    .line 392
    .line 393
    check-cast p1, Lanly;

    .line 394
    .line 395
    invoke-virtual {p1}, Lanly;->getLinked()Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    iget-object v0, p0, Laabd;->a:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {v0, p1}, Laabv;->a(Z)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    iget-object v0, p0, Laabd;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Laaay;

    .line 418
    .line 419
    iput p1, v0, Laaay;->d:I

    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_13
    check-cast p1, Landroid/graphics/Rect;

    .line 423
    .line 424
    iget-object v0, p0, Laabd;->a:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v0, p1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    nop

    .line 431
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
