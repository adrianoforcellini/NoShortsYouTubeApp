.class public final synthetic Lkyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkyx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkyx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const-string v0, "com.android.vending"

    .line 2
    .line 3
    iget v1, p0, Lkyx;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkyx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lndy;->c:Lndy;

    .line 14
    .line 15
    check-cast v0, Lncx;

    .line 16
    .line 17
    iget-object v0, v0, Lncx;->b:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lncx;->j(Ljava/util/Set;Lndy;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lkyx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, Lncx;->k(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lkyx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, Lncx;->k(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Lkyx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lnco;

    .line 38
    .line 39
    iget-object v1, v0, Lnco;->f:Lncn;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Lncn;->a()V

    .line 44
    .line 45
    .line 46
    iput-object v4, v0, Lnco;->f:Lncn;

    .line 47
    .line 48
    :cond_0
    iget-object v1, v0, Lnco;->a:Lncl;

    .line 49
    .line 50
    iget-object v2, v0, Lnco;->e:Lop;

    .line 51
    .line 52
    invoke-interface {v1}, Lncl;->a()Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aa(Lop;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lnco;->h:Liv;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aL(Liv;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lnco;->c:Lbbjh;

    .line 65
    .line 66
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, Lkyx;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lmup;

    .line 77
    .line 78
    invoke-virtual {v0}, Lmup;->b()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object v0, p0, Lkyx;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lmuo;

    .line 85
    .line 86
    invoke-virtual {v0}, Lmuo;->b()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object v0, p0, Lkyx;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lbahs;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbahs;->c()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    iget-object v0, p0, Lkyx;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Labha;

    .line 101
    .line 102
    invoke-virtual {v0}, Labha;->r()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    iget-object v0, p0, Lkyx;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lmnd;

    .line 109
    .line 110
    invoke-virtual {v0}, Lmnd;->run()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    const-string v0, "Could not get link status from entities"

    .line 115
    .line 116
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lkyx;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0, v3}, Lmju;->a(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_9
    iget-object v0, p0, Lkyx;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_a
    iget-object v0, p0, Lkyx;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Llxg;

    .line 134
    .line 135
    iget-object v1, v0, Llxg;->d:Lbbko;

    .line 136
    .line 137
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Llxx;

    .line 142
    .line 143
    iget-object v3, v0, Llxg;->e:Lhsg;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Llxx;->p(Lhsg;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v2, v0, Llxg;->i:Z

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_b
    iget-object v0, p0, Lkyx;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Llxg;

    .line 154
    .line 155
    iget-object v1, v0, Llxg;->d:Lbbko;

    .line 156
    .line 157
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Llxx;

    .line 162
    .line 163
    iget-object v3, v0, Llxg;->e:Lhsg;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Llxx;->p(Lhsg;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v2, v0, Llxg;->i:Z

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_c
    iget-object v1, p0, Lkyx;->a:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, Llwz;

    .line 175
    .line 176
    iget-object v5, v2, Llwz;->d:Lqgj;

    .line 177
    .line 178
    invoke-interface {v5}, Lqgj;->h()Lj$/time/Instant;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    :try_start_0
    move-object v7, v1

    .line 187
    check-cast v7, Llwz;

    .line 188
    .line 189
    iget-object v7, v7, Llwz;->b:Landroid/app/Activity;

    .line 190
    .line 191
    invoke-virtual {v7}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto :goto_0

    .line 200
    :catch_0
    const-string v7, "Package not found"

    .line 201
    .line 202
    invoke-static {v7, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    if-eqz v4, :cond_3

    .line 206
    .line 207
    iget-object v0, v2, Llwz;->c:Lmwk;

    .line 208
    .line 209
    invoke-virtual {v0}, Lmwk;->c()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    iget-wide v7, v2, Llwz;->e:J

    .line 216
    .line 217
    const-wide/32 v9, 0xea60

    .line 218
    .line 219
    .line 220
    cmp-long v0, v7, v9

    .line 221
    .line 222
    if-lez v0, :cond_2

    .line 223
    .line 224
    invoke-virtual {v2}, Llwz;->j()J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    sub-long v7, v5, v7

    .line 229
    .line 230
    iget-object v0, v2, Llwz;->f:Lazqu;

    .line 231
    .line 232
    const-wide/32 v9, 0x2b40fb3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v9, v10}, Laael;->e(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    cmp-long v0, v7, v9

    .line 240
    .line 241
    if-ltz v0, :cond_2

    .line 242
    .line 243
    iget-boolean v0, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    invoke-virtual {v2, v5, v6}, Llwz;->k(J)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, Llwz;->a:Lbbko;

    .line 251
    .line 252
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lajtq;

    .line 257
    .line 258
    iget-object v0, v0, Lajtq;->a:Lajtt;

    .line 259
    .line 260
    iget-object v2, v0, Lajtt;->a:Lajuf;

    .line 261
    .line 262
    if-nez v2, :cond_1

    .line 263
    .line 264
    sget-object v0, Lajtt;->c:Lajvr;

    .line 265
    .line 266
    new-array v2, v3, [Ljava/lang/Object;

    .line 267
    .line 268
    const-string v4, "Play Store app is either not installed or not the official version"

    .line 269
    .line 270
    invoke-virtual {v0, v4, v2}, Lajvr;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lajto;

    .line 274
    .line 275
    invoke-direct {v0}, Lajto;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lprv;->f(Ljava/lang/Exception;)Lpqx;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_1

    .line 283
    :cond_1
    new-instance v2, Lprs;

    .line 284
    .line 285
    invoke-direct {v2}, Lprs;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v4, v0, Lajtt;->a:Lajuf;

    .line 289
    .line 290
    new-instance v5, Lajtr;

    .line 291
    .line 292
    invoke-direct {v5, v0, v2, v2}, Lajtr;-><init>(Lajtt;Lprs;Lprs;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v5, v2}, Lajuf;->f(Lajtw;Lprs;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v2, Lprs;->a:Ljava/lang/Object;

    .line 299
    .line 300
    :goto_1
    new-instance v2, Llwx;

    .line 301
    .line 302
    invoke-direct {v2, v1, v3}, Llwx;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    check-cast v0, Lpqx;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lpqx;->r(Lpqt;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Llwy;

    .line 311
    .line 312
    invoke-direct {v1, v3}, Llwy;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lpqx;->q(Lpqs;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_2
    invoke-virtual {v2}, Llwz;->j()J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    cmp-long v0, v5, v0

    .line 324
    .line 325
    if-gez v0, :cond_3

    .line 326
    .line 327
    invoke-virtual {v2, v5, v6}, Llwz;->k(J)V

    .line 328
    .line 329
    .line 330
    :cond_3
    return-void

    .line 331
    :pswitch_d
    iget-object v0, p0, Lkyx;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Llur;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Llur;->p(I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_e
    iget-object v0, p0, Lkyx;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Llac;

    .line 342
    .line 343
    iget-object v0, v0, Llac;->d:Llai;

    .line 344
    .line 345
    invoke-interface {v0}, Llai;->c()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_f
    iget-object v0, p0, Lkyx;->a:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v1, v0

    .line 352
    check-cast v1, Llaa;

    .line 353
    .line 354
    iget-object v2, v1, Llaa;->a:Lxiy;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iput-object v4, v1, Llaa;->d:Lbagl;

    .line 360
    .line 361
    iput-object v4, v1, Llaa;->e:Lbagk;

    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_10
    iget-object v0, p0, Lkyx;->a:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v1, v0

    .line 367
    check-cast v1, Lkzt;

    .line 368
    .line 369
    iget-object v2, v1, Lkzt;->b:Lbahs;

    .line 370
    .line 371
    invoke-virtual {v2}, Lbahs;->c()V

    .line 372
    .line 373
    .line 374
    iput-object v4, v1, Lkzt;->d:Lbagk;

    .line 375
    .line 376
    iput-object v4, v1, Lkzt;->c:Lbagl;

    .line 377
    .line 378
    iget-object v1, v1, Lkzt;->e:Lmpz;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lmpz;->c(Lkpx;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_11
    iget-object v0, p0, Lkyx;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lkzs;

    .line 387
    .line 388
    iget-object v1, v0, Lkzs;->b:Lbahs;

    .line 389
    .line 390
    invoke-virtual {v1}, Lbahs;->c()V

    .line 391
    .line 392
    .line 393
    iput-object v4, v0, Lkzs;->d:Lbagk;

    .line 394
    .line 395
    iput-object v4, v0, Lkzs;->c:Lbagl;

    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_12
    iget-object v0, p0, Lkyx;->a:Ljava/lang/Object;

    .line 399
    .line 400
    sget-object v1, Lkqa;->b:Lkqa;

    .line 401
    .line 402
    check-cast v0, Lkvp;

    .line 403
    .line 404
    iget-object v0, v0, Lkvp;->ai:Lmpz;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lmpz;->e(Lkqa;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_13
    iget-object v0, p0, Lkyx;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lagbv;

    .line 413
    .line 414
    iget-object v1, v0, Lagbv;->e:Lazbx;

    .line 415
    .line 416
    if-eqz v1, :cond_4

    .line 417
    .line 418
    iput-object v4, v0, Lagbv;->e:Lazbx;

    .line 419
    .line 420
    :cond_4
    return-void

    .line 421
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
