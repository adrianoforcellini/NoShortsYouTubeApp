.class public final synthetic Lqxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqxd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lqxd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqxd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput p3, p0, Lqxd;->c:I

    iput-object p1, p0, Lqxd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqxd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lqxd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqxd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->a:Lthh;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lqxd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ltgt;->a(Lthh;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lqxd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ltgn;

    .line 29
    .line 30
    iget-object v4, v1, Ltgn;->ag:Lthk;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v4, v1, Ltgn;->ah:Lthl;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move v3, v2

    .line 39
    :cond_0
    iget-object v4, p0, Lqxd;->b:Ljava/lang/Object;

    .line 40
    .line 41
    const-string v5, "Post initialization code ran without being initialized"

    .line 42
    .line 43
    invoke-static {v3, v5}, La;->aC(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v4, Landroid/view/View;

    .line 47
    .line 48
    const v3, 0x7f0b0737

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    .line 56
    .line 57
    iget-object v4, v1, Ltgn;->ag:Lthk;

    .line 58
    .line 59
    iget-object v5, v1, Ltgn;->ah:Lthl;

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Lbu;

    .line 63
    .line 64
    invoke-virtual {v6}, Lbu;->nk()Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lsc;

    .line 69
    .line 70
    invoke-static {v6}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->c(Lthk;Lthl;Lakwx;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, Ltgn;->af:Lrt;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lrt;->h(Z)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f0b0489

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lhpp;

    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-direct {v3, v4}, Lhpp;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Ltgn;->ai:Ltbr;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    check-cast v0, Lcd;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcd;->pm()Lbna;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lbna;->getLifecycle()Lbmt;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v1, Ltgn;->ai:Ltbr;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lbmt;->b(Lbmz;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :pswitch_1
    iget-object v0, p0, Lqxd;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lteh;

    .line 121
    .line 122
    iget-object v0, v0, Lteh;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ltep;

    .line 125
    .line 126
    iget-object v0, v0, Ltep;->c:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lten;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v1, p0, Lqxd;->a:Ljava/lang/Object;

    .line 139
    .line 140
    const-string v2, "encodedConsentPrimitiveResponse"

    .line 141
    .line 142
    new-instance v3, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 143
    .line 144
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    const-string v2, "encodedConsentPrimitiveResponse"

    .line 151
    .line 152
    invoke-static {v1, v2}, Lbaen;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    const/16 v2, 0xe

    .line 159
    .line 160
    :try_start_0
    invoke-static {v1}, Ltlu;->P(Ljava/lang/String;)Lamoi;

    .line 161
    .line 162
    .line 163
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_0

    .line 165
    :catch_0
    invoke-static {v2}, Ltlu;->ab(I)Lamoi;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_0

    .line 170
    :catch_1
    invoke-static {v2}, Ltlu;->ab(I)Lamoi;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    const/16 v1, 0xb

    .line 176
    .line 177
    invoke-static {v1}, Ltlu;->ab(I)Lamoi;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_0
    invoke-direct {v3, v1}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Lamoi;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lten;->br(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void

    .line 188
    :pswitch_2
    iget-object v0, p0, Lqxd;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ltbz;

    .line 191
    .line 192
    iget-object v0, v0, Ltbz;->a:Ltcb;

    .line 193
    .line 194
    iget-object v1, p0, Lqxd;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v1, v0, Ltcb;->e:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v0}, Ltcb;->b()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_3
    iget-object v0, p0, Lqxd;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ltbz;

    .line 205
    .line 206
    iget-object v0, v0, Ltbz;->a:Ltcb;

    .line 207
    .line 208
    iget-object v1, p0, Lqxd;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lalcj;

    .line 211
    .line 212
    iput-object v1, v0, Ltcb;->f:Lalcj;

    .line 213
    .line 214
    invoke-virtual {v0}, Ltcb;->b()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_4
    iget-object v0, p0, Lqxd;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, p0, Lqxd;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lahdz;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lahdz;->f(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_5
    iget-object v0, p0, Lqxd;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v1, p0, Lqxd;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroid/view/View;

    .line 239
    .line 240
    invoke-interface {v1, v0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_6
    iget-object v6, p0, Lqxd;->b:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v0, v6

    .line 247
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    const-string v7, "initialize must be called first"

    .line 254
    .line 255
    invoke-static {v5, v7}, La;->aK(ZLjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v7, p0, Lqxd;->a:Ljava/lang/Object;

    .line 259
    .line 260
    if-eqz v7, :cond_4

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    move v3, v2

    .line 264
    :goto_1
    iget-object v5, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Ljava/lang/Object;

    .line 265
    .line 266
    if-eqz v7, :cond_6

    .line 267
    .line 268
    if-nez v5, :cond_5

    .line 269
    .line 270
    move-object v8, v7

    .line 271
    goto :goto_2

    .line 272
    :cond_5
    invoke-static {v7}, Ltlu;->ax(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v5}, Ltlu;->ax(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_7

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    move-object v8, v4

    .line 288
    :goto_2
    if-eq v8, v5, :cond_7

    .line 289
    .line 290
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a()V

    .line 291
    .line 292
    .line 293
    :cond_7
    iput-object v7, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v5, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Ltbh;

    .line 296
    .line 297
    invoke-static {}, Ltnl;->s()V

    .line 298
    .line 299
    .line 300
    iget-object v8, v5, Ltbh;->c:Lajnj;

    .line 301
    .line 302
    iget-object v8, v5, Ltbh;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v5, v4, v8}, Ltbh;->b(Lajnj;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v8, v5, Ltbh;->b:Lajnj;

    .line 308
    .line 309
    iget-object v9, v5, Ltbh;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v5, v8, v9}, Ltbh;->b(Lajnj;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iput-object v7, v5, Ltbh;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v8, v5, Ltbh;->c:Lajnj;

    .line 317
    .line 318
    invoke-virtual {v5, v4, v7}, Ltbh;->a(Lajnj;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v8, v5, Ltbh;->b:Lajnj;

    .line 322
    .line 323
    invoke-virtual {v5, v8, v7}, Ltbh;->a(Lajnj;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ltnl;->s()V

    .line 327
    .line 328
    .line 329
    iget-boolean v5, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Z

    .line 330
    .line 331
    if-eqz v5, :cond_9

    .line 332
    .line 333
    iget-object v5, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Ltbh;

    .line 334
    .line 335
    invoke-static {}, Ltnl;->s()V

    .line 336
    .line 337
    .line 338
    iget-object v8, v5, Ltbh;->a:Ljava/lang/Object;

    .line 339
    .line 340
    if-nez v8, :cond_8

    .line 341
    .line 342
    sget-object v5, Lakvi;->a:Lakvi;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_8
    iget-object v9, v5, Ltbh;->c:Lajnj;

    .line 346
    .line 347
    iget-object v5, v5, Ltbh;->b:Lajnj;

    .line 348
    .line 349
    if-eqz v5, :cond_9

    .line 350
    .line 351
    invoke-virtual {v5, v8}, Lajnj;->W(Ljava/lang/Object;)Lwoy;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    iget-object v5, v5, Lwoy;->b:Ljava/lang/Object;

    .line 356
    .line 357
    if-eqz v5, :cond_9

    .line 358
    .line 359
    check-cast v5, Ltax;

    .line 360
    .line 361
    iget-object v5, v5, Ltax;->a:Lakwx;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_9
    sget-object v5, Lakvi;->a:Lakvi;

    .line 365
    .line 366
    :goto_4
    iput-object v5, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lakwx;

    .line 367
    .line 368
    iget-object v5, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Ltbl;

    .line 369
    .line 370
    if-eqz v5, :cond_a

    .line 371
    .line 372
    iget-object v8, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lakwx;

    .line 373
    .line 374
    invoke-virtual {v5, v8}, Ltbl;->a(Lakwx;)V

    .line 375
    .line 376
    .line 377
    :cond_a
    iget-object v11, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 378
    .line 379
    invoke-static {}, Ltnl;->s()V

    .line 380
    .line 381
    .line 382
    xor-int/2addr v2, v3

    .line 383
    invoke-virtual {v11, v2}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f(Z)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lqmn;

    .line 387
    .line 388
    const/16 v9, 0x8

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    move-object v5, v2

    .line 392
    move-object v8, v11

    .line 393
    invoke-direct/range {v5 .. v10}, Lqmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 394
    .line 395
    .line 396
    iput-object v2, v11, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h:Ljava/lang/Runnable;

    .line 397
    .line 398
    iget v3, v11, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 399
    .line 400
    const/high16 v5, -0x80000000

    .line 401
    .line 402
    if-eq v3, v5, :cond_b

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 405
    .line 406
    .line 407
    :cond_b
    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Ltbc;

    .line 408
    .line 409
    if-eqz v2, :cond_e

    .line 410
    .line 411
    invoke-static {}, Ltnl;->s()V

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v4}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_c

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_c
    new-array v1, v1, [F

    .line 422
    .line 423
    fill-array-data v1, :array_0

    .line 424
    .line 425
    .line 426
    iget-object v3, v2, Ltbc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 427
    .line 428
    const-string v5, "badgeScale"

    .line 429
    .line 430
    invoke-static {v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v3, Ltbb;

    .line 435
    .line 436
    invoke-direct {v3, v2, v4}, Ltbb;-><init>(Ltbc;Landroid/graphics/drawable/Drawable;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 440
    .line 441
    .line 442
    const-wide/16 v3, 0x0

    .line 443
    .line 444
    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 445
    .line 446
    .line 447
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 448
    .line 449
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Ltba;

    .line 456
    .line 457
    invoke-direct {v3, v2}, Ltba;-><init>(Ltbc;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 461
    .line 462
    .line 463
    iget-object v3, v2, Ltbc;->d:Landroid/animation/Animator;

    .line 464
    .line 465
    if-eqz v3, :cond_d

    .line 466
    .line 467
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    .line 468
    .line 469
    .line 470
    :cond_d
    iput-object v1, v2, Ltbc;->d:Landroid/animation/Animator;

    .line 471
    .line 472
    iget-object v1, v2, Ltbc;->d:Landroid/animation/Animator;

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 475
    .line 476
    .line 477
    :cond_e
    :goto_5
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_f

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ltao;

    .line 494
    .line 495
    invoke-interface {v1}, Ltao;->a()V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_f
    return-void

    .line 500
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->b:Ljava/util/Queue;

    .line 501
    .line 502
    iget-object v1, p0, Lqxd;->a:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, Lqxd;->b:Ljava/lang/Object;

    .line 508
    .line 509
    new-instance v1, Landroid/content/Intent;

    .line 510
    .line 511
    check-cast v0, Landroid/content/Context;

    .line 512
    .line 513
    const-class v2, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;

    .line 514
    .line 515
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 516
    .line 517
    .line 518
    const-string v0, "ACTION_NEW_TASK"

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, Lqxd;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Landroid/content/Context;

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_8
    iget-object v0, p0, Lqxd;->a:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v1, p0, Lqxd;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lalwd;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Lalwd;->execute(Ljava/lang/Runnable;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_9
    iget-object v0, p0, Lqxd;->a:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v1, p0, Lqxd;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lalwd;

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Lalwd;->execute(Ljava/lang/Runnable;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_a
    iget-object v0, p0, Lqxd;->a:Ljava/lang/Object;

    .line 552
    .line 553
    iget-object v1, p0, Lqxd;->b:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    const/16 v3, 0xa

    .line 560
    .line 561
    :try_start_1
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 562
    .line 563
    .line 564
    check-cast v1, Landroid/content/Context;

    .line 565
    .line 566
    invoke-static {v1}, Lstk;->a(Landroid/content/Context;)Lstl;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v1}, Lstl;->wp()Ljava/util/Map;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v3, "systemtray"

    .line 575
    .line 576
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lbbko;

    .line 581
    .line 582
    if-eqz v1, :cond_10

    .line 583
    .line 584
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    if-eqz v3, :cond_10

    .line 589
    .line 590
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lsse;

    .line 595
    .line 596
    invoke-static {}, Lsqu;->c()Lsqu;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 601
    .line 602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 603
    .line 604
    .line 605
    move-result-wide v5

    .line 606
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 607
    .line 608
    .line 609
    move-result-wide v4

    .line 610
    check-cast v0, Landroid/content/Intent;

    .line 611
    .line 612
    invoke-interface {v1, v0, v3, v4, v5}, Lsse;->b(Landroid/content/Intent;Lsqu;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 613
    .line 614
    .line 615
    :cond_10
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :catchall_0
    move-exception v0

    .line 620
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :pswitch_b
    iget-object v0, p0, Lqxd;->b:Ljava/lang/Object;

    .line 625
    .line 626
    iget-object v1, p0, Lqxd;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Lahig;

    .line 629
    .line 630
    check-cast v0, Landroid/net/Uri;

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Lahig;->X(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_c
    iget-object v0, p0, Lqxd;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Closure;

    .line 639
    .line 640
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Closure;->run()V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lqxd;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lrqk;

    .line 646
    .line 647
    iget-object v0, v0, Lrqk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_d
    iget-object v0, p0, Lqxd;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Closure;

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Closure;->run()V

    .line 658
    .line 659
    .line 660
    iget-object v0, p0, Lqxd;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lrqk;

    .line 663
    .line 664
    iget-object v0, v0, Lrqk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_e
    iget-object v0, p0, Lqxd;->a:Ljava/lang/Object;

    .line 671
    .line 672
    new-instance v1, Lqxd;

    .line 673
    .line 674
    iget-object v2, p0, Lqxd;->b:Ljava/lang/Object;

    .line 675
    .line 676
    const/4 v3, 0x4

    .line 677
    invoke-direct {v1, v2, v0, v3, v4}, Lqxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 678
    .line 679
    .line 680
    check-cast v2, Lrqk;

    .line 681
    .line 682
    iget-object v0, v2, Lrqk;->a:Lrqi;

    .line 683
    .line 684
    invoke-interface {v0, v1}, Lrqi;->execute(Ljava/lang/Runnable;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_f
    iget-object v0, p0, Lqxd;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Closure;

    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Closure;->run()V

    .line 693
    .line 694
    .line 695
    iget-object v0, p0, Lqxd;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lrqk;

    .line 698
    .line 699
    iget-object v0, v0, Lrqk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_10
    iget-object v0, p0, Lqxd;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Layaf;

    .line 708
    .line 709
    iget-object v1, v0, Layaf;->b:Layah;

    .line 710
    .line 711
    if-nez v1, :cond_11

    .line 712
    .line 713
    sget-object v1, Layah;->a:Layah;

    .line 714
    .line 715
    :cond_11
    iget-object v2, p0, Lqxd;->b:Ljava/lang/Object;

    .line 716
    .line 717
    iget-object v3, v1, Layah;->c:Ljava/lang/String;

    .line 718
    .line 719
    check-cast v2, Lrqb;

    .line 720
    .line 721
    invoke-virtual {v2, v3}, Lrqb;->c(Ljava/lang/String;)Lfeq;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    if-nez v2, :cond_12

    .line 726
    .line 727
    iget-object v0, v1, Layah;->c:Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const-string v1, "Highlight requested for non-existing LithoView: "

    .line 734
    .line 735
    const-string v2, "ElementsDebugger"

    .line 736
    .line 737
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_12
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    new-instance v4, Lce;

    .line 750
    .line 751
    const/16 v5, 0x12

    .line 752
    .line 753
    invoke-direct {v4, v3, v5}, Lce;-><init>(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    invoke-static {v2, v4}, Lrqf;->j(Landroid/view/View;Lbcp;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3}, Lalcl;->c()Lalcp;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iget-object v1, v1, Layah;->d:Ljava/lang/String;

    .line 764
    .line 765
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Lrqe;

    .line 770
    .line 771
    if-eqz v1, :cond_15

    .line 772
    .line 773
    iget-object v0, v0, Layaf;->c:Laxsb;

    .line 774
    .line 775
    if-nez v0, :cond_13

    .line 776
    .line 777
    sget-object v0, Laxsb;->a:Laxsb;

    .line 778
    .line 779
    :cond_13
    iget-object v2, v1, Lrqe;->e:Ljava/lang/Object;

    .line 780
    .line 781
    monitor-enter v2

    .line 782
    :try_start_2
    iget-object v3, v1, Lrqe;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 783
    .line 784
    if-eqz v3, :cond_14

    .line 785
    .line 786
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/elements/interfaces/Component;->debugSetModel([B)Lio/grpc/Status;

    .line 791
    .line 792
    .line 793
    goto :goto_7

    .line 794
    :cond_14
    iget-object v1, v1, Lrqe;->a:Lbbkb;

    .line 795
    .line 796
    invoke-static {v0}, Lrte;->b(Laxsb;)Lrte;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v1, v0}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :goto_7
    monitor-exit v2

    .line 804
    return-void

    .line 805
    :catchall_1
    move-exception v0

    .line 806
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 807
    throw v0

    .line 808
    :cond_15
    return-void

    .line 809
    :pswitch_11
    iget-object v0, p0, Lqxd;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lrqb;

    .line 812
    .line 813
    iget-object v1, v0, Lrqb;->b:Lrqh;

    .line 814
    .line 815
    invoke-virtual {v1}, Lrqh;->b()V

    .line 816
    .line 817
    .line 818
    iget-object v1, p0, Lqxd;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Layat;

    .line 821
    .line 822
    iget-object v1, v1, Layat;->b:Landg;

    .line 823
    .line 824
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    :cond_16
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_19

    .line 833
    .line 834
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v2, Layah;

    .line 839
    .line 840
    iget-object v4, v2, Layah;->c:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v0, v4}, Lrqb;->c(Ljava/lang/String;)Lfeq;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    if-nez v4, :cond_17

    .line 847
    .line 848
    iget-object v2, v2, Layah;->c:Ljava/lang/String;

    .line 849
    .line 850
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    const-string v4, "Highlight requested for non-existing LithoView: "

    .line 855
    .line 856
    const-string v5, "ElementsDebugger"

    .line 857
    .line 858
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    .line 864
    .line 865
    goto :goto_8

    .line 866
    :cond_17
    invoke-static {v4}, Lfch;->g(Lfeq;)Lfch;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    iget-object v5, v2, Layah;->d:Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v4, v5, v3}, Lrqf;->a(Lfch;Ljava/lang/String;I)Lfch;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    if-nez v4, :cond_18

    .line 877
    .line 878
    iget-object v2, v2, Layah;->d:Ljava/lang/String;

    .line 879
    .line 880
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    const-string v4, "Highlight requested for non-existing Component: "

    .line 885
    .line 886
    const-string v5, "ElementsDebugger"

    .line 887
    .line 888
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    .line 894
    .line 895
    goto :goto_8

    .line 896
    :cond_18
    iget-object v2, v0, Lrqb;->b:Lrqh;

    .line 897
    .line 898
    invoke-virtual {v4}, Lfch;->h()Lfeq;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    if-eqz v5, :cond_16

    .line 903
    .line 904
    new-instance v6, Lrqg;

    .line 905
    .line 906
    invoke-direct {v6, v4}, Lrqg;-><init>(Lfch;)V

    .line 907
    .line 908
    .line 909
    iget-object v4, v2, Lrqh;->a:Ljava/util/List;

    .line 910
    .line 911
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5, v2}, Lfeq;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v5}, Lfeq;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v2, v6}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5}, Lfeq;->invalidate()V

    .line 929
    .line 930
    .line 931
    goto :goto_8

    .line 932
    :cond_19
    return-void

    .line 933
    :pswitch_12
    iget-object v0, p0, Lqxd;->b:Ljava/lang/Object;

    .line 934
    .line 935
    iget-object v2, p0, Lqxd;->a:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Lqur;

    .line 938
    .line 939
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 940
    .line 941
    invoke-virtual {v2, v0, v1}, Lqur;->g(Landroid/support/v7/widget/RecyclerView;I)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_13
    sget-object v0, Lqxj;->a:Laldp;

    .line 946
    .line 947
    iget-object v0, p0, Lqxd;->a:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Landroid/view/View;

    .line 950
    .line 951
    invoke-static {v0, v4}, Lbet;->n(Landroid/view/View;Lbdy;)V

    .line 952
    .line 953
    .line 954
    iget-object v1, p0, Lqxd;->b:Ljava/lang/Object;

    .line 955
    .line 956
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    nop

    .line 961
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
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
