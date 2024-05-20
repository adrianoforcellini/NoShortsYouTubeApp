.class public final synthetic Lsjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsjk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsjk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lsjk;->b:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsjk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltmt;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltmt;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lsjk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ltlm;

    .line 22
    .line 23
    iget-object v1, v0, Ltlm;->h:Ltkm;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v2, v0, Ltlm;->b:I

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iput-boolean v3, v0, Ltlm;->c:Z

    .line 33
    .line 34
    iget-object v2, v0, Ltlm;->g:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ltlb;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ltlb;->k(Ltkm;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, v0, Ltlm;->h:Ltkm;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ltlm;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, Lsjk;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ltki;

    .line 68
    .line 69
    invoke-virtual {v0}, Ltki;->pN()Lcg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    const-string v2, ""

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_2
    iget-object v0, p0, Lsjk;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ltki;

    .line 87
    .line 88
    invoke-virtual {v0}, Ltki;->s()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object v0, p0, Lsjk;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lthd;

    .line 95
    .line 96
    iget-object v1, v0, Lthd;->a:Lthh;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lthh;->h(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lthd;->a:Lthh;

    .line 102
    .line 103
    iget-object v2, v1, Lthh;->e:Lthk;

    .line 104
    .line 105
    iget-object v2, v2, Lthk;->b:Ltbt;

    .line 106
    .line 107
    invoke-virtual {v2}, Ltbt;->d()Lalcj;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v0, Lthd;->a:Lthh;

    .line 112
    .line 113
    iget-object v0, v0, Lthh;->e:Lthk;

    .line 114
    .line 115
    iget-object v0, v0, Lthk;->b:Ltbt;

    .line 116
    .line 117
    invoke-virtual {v0}, Ltbt;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v2, v0}, Lthh;->p(Lalcj;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    iget-object v0, p0, Lsjk;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lthh;

    .line 128
    .line 129
    iget-object v1, v0, Lthh;->v:Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v0, v3}, Lthh;->h(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    iget-object v0, p0, Lsjk;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    iget-object v0, p0, Lsjk;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lthh;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lthh;->l(Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_7
    iget-object v0, p0, Lsjk;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lbu;

    .line 159
    .line 160
    invoke-virtual {v0}, Lbu;->dismiss()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_8
    iget-object v0, p0, Lsjk;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lten;

    .line 167
    .line 168
    invoke-virtual {v0}, Lten;->bv()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_3

    .line 173
    .line 174
    new-instance v2, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 175
    .line 176
    invoke-static {v1}, Ltlu;->ab(I)Lamoi;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v2, v1}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Lamoi;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lten;->br(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-void

    .line 187
    :pswitch_9
    iget-object v0, p0, Lsjk;->a:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v1, v0

    .line 190
    check-cast v1, Lbu;

    .line 191
    .line 192
    iget-object v1, v1, Lbu;->d:Landroid/app/Dialog;

    .line 193
    .line 194
    sget-object v2, Ldkw;->k:Ldkw;

    .line 195
    .line 196
    check-cast v0, Lten;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Lten;->bp(Landroid/app/Dialog;Lbbof;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lten;->bC()V

    .line 202
    .line 203
    .line 204
    sget-object v4, Lankc;->n:Lankc;

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/16 v8, 0xe

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    move-object v3, v0

    .line 212
    invoke-static/range {v3 .. v8}, Lten;->bB(Lten;Lankc;Lanjq;Lanjr;Lanjk;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lten;->bw()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_4

    .line 220
    .line 221
    invoke-virtual {v0}, Lten;->bD()V

    .line 222
    .line 223
    .line 224
    sget-object v4, Lankc;->b:Lankc;

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const/16 v8, 0xe

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    move-object v3, v0

    .line 232
    invoke-static/range {v3 .. v8}, Lten;->bB(Lten;Lankc;Lanjq;Lanjr;Lanjk;I)V

    .line 233
    .line 234
    .line 235
    :cond_4
    sget-object v4, Lankc;->c:Lankc;

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/16 v8, 0xe

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    move-object v3, v0

    .line 243
    invoke-static/range {v3 .. v8}, Lten;->bB(Lten;Lankc;Lanjq;Lanjr;Lanjk;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lten;->bo()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v0}, Lten;->bi()Ltep;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3, v2}, Ltep;->b(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_5
    invoke-virtual {v0}, Lten;->bo()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_a
    iget-object v0, p0, Lsjk;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lteh;

    .line 289
    .line 290
    iget-object v0, v0, Lteh;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ltep;

    .line 293
    .line 294
    iget-object v0, v0, Ltep;->c:Ljava/lang/ref/WeakReference;

    .line 295
    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lten;

    .line 303
    .line 304
    :cond_6
    return-void

    .line 305
    :pswitch_b
    iget-object v0, p0, Lsjk;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ltog;

    .line 308
    .line 309
    invoke-virtual {v0}, Ltog;->j()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_c
    iget-object v0, p0, Lsjk;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lahdz;

    .line 316
    .line 317
    invoke-virtual {v0}, Lahdz;->g()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_d
    sget-object v0, Ltav;->a:Ljava/util/Map;

    .line 322
    .line 323
    iget-object v0, p0, Lsjk;->a:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v6, v0

    .line 326
    check-cast v6, Lahdz;

    .line 327
    .line 328
    iget-object v5, v6, Lahdz;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Landroid/widget/ImageView;

    .line 337
    .line 338
    iget-boolean v7, v6, Lahdz;->a:Z

    .line 339
    .line 340
    if-nez v7, :cond_11

    .line 341
    .line 342
    if-nez v5, :cond_7

    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :cond_7
    iget-object v7, v6, Lahdz;->d:Ljava/lang/Object;

    .line 347
    .line 348
    if-nez v7, :cond_8

    .line 349
    .line 350
    :try_start_0
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object v3, v0

    .line 355
    check-cast v3, Lahdz;

    .line 356
    .line 357
    invoke-virtual {v3, v2}, Lahdz;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :catch_0
    new-instance v2, Lqxd;

    .line 362
    .line 363
    invoke-direct {v2, v0, v5, v1}, Lqxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Ltlu;->ak(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_8
    invoke-static {v5}, Ltlu;->J(Landroid/widget/ImageView;)Lakwx;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iget-object v5, v6, Lahdz;->d:Ljava/lang/Object;

    .line 389
    .line 390
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 391
    .line 392
    if-nez v5, :cond_9

    .line 393
    .line 394
    const-string v5, "null"

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-static {v5}, Ltlu;->ax(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v5}, Ltlu;->az(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    if-eqz v5, :cond_a

    .line 411
    .line 412
    const-string v9, " "

    .line 413
    .line 414
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    :goto_2
    const/4 v8, 0x2

    .line 425
    new-array v8, v8, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object v5, v8, v4

    .line 428
    .line 429
    aput-object v0, v8, v3

    .line 430
    .line 431
    const-string v0, "%s %s"

    .line 432
    .line 433
    invoke-static {v7, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    sget-object v0, Ltav;->a:Ljava/util/Map;

    .line 438
    .line 439
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    if-eqz v0, :cond_b

    .line 446
    .line 447
    invoke-virtual {v6, v0, v3}, Lahdz;->i(Landroid/graphics/drawable/Drawable;Z)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_b
    iget-object v0, v6, Lahdz;->c:Ljava/lang/Object;

    .line 452
    .line 453
    sget-object v3, Ltav;->b:Ljava/util/Map;

    .line 454
    .line 455
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    move-object v8, v3

    .line 460
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 461
    .line 462
    if-eqz v8, :cond_c

    .line 463
    .line 464
    invoke-virtual {v6, v8, v4}, Lahdz;->i(Landroid/graphics/drawable/Drawable;Z)V

    .line 465
    .line 466
    .line 467
    :cond_c
    check-cast v0, Lthw;

    .line 468
    .line 469
    iget-object v9, v0, Lthw;->b:Lthy;

    .line 470
    .line 471
    iget-object v0, v0, Lthw;->a:Lthy;

    .line 472
    .line 473
    iget-object v3, v6, Lahdz;->d:Ljava/lang/Object;

    .line 474
    .line 475
    new-instance v11, Ltat;

    .line 476
    .line 477
    move-object v5, v11

    .line 478
    move v10, v1

    .line 479
    invoke-direct/range {v5 .. v10}, Ltat;-><init>(Lahdz;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lthy;I)V

    .line 480
    .line 481
    .line 482
    check-cast v3, Ltce;

    .line 483
    .line 484
    check-cast v0, Ltcg;

    .line 485
    .line 486
    iget-object v5, v0, Ltcg;->a:Landroid/content/Context;

    .line 487
    .line 488
    const/16 v6, 0x40

    .line 489
    .line 490
    if-gtz v1, :cond_d

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_d
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 502
    .line 503
    int-to-float v1, v1

    .line 504
    div-float/2addr v1, v5

    .line 505
    const/16 v5, 0x30

    .line 506
    .line 507
    const/16 v7, 0x78

    .line 508
    .line 509
    const/16 v8, 0x20

    .line 510
    .line 511
    const/16 v9, 0xf0

    .line 512
    .line 513
    filled-new-array {v8, v5, v6, v7, v9}, [I

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    :goto_3
    const/4 v6, 0x5

    .line 518
    if-ge v4, v6, :cond_10

    .line 519
    .line 520
    aget v6, v5, v4

    .line 521
    .line 522
    if-eqz v6, :cond_f

    .line 523
    .line 524
    int-to-float v7, v6

    .line 525
    cmpg-float v7, v1, v7

    .line 526
    .line 527
    if-gtz v7, :cond_e

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_f
    throw v2

    .line 534
    :cond_10
    move v6, v9

    .line 535
    :goto_4
    iget-object v0, v0, Ltcg;->b:Ltiy;

    .line 536
    .line 537
    iget-object v1, v3, Ltce;->c:Ljava/lang/String;

    .line 538
    .line 539
    invoke-interface {v0, v1, v6}, Ltiy;->d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v1, Lgtn;

    .line 544
    .line 545
    const/16 v2, 0xc

    .line 546
    .line 547
    invoke-direct {v1, v11, v2}, Lgtn;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    sget-object v2, Lalvu;->a:Lalvu;

    .line 551
    .line 552
    invoke-static {v0, v1, v2}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 553
    .line 554
    .line 555
    :cond_11
    :goto_5
    return-void

    .line 556
    :pswitch_e
    iget-object v0, p0, Lsjk;->a:Ljava/lang/Object;

    .line 557
    .line 558
    new-instance v1, Ltbd;

    .line 559
    .line 560
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-direct {v1, v3}, Ltbd;-><init>(Landroid/content/res/Resources;)V

    .line 567
    .line 568
    .line 569
    new-instance v3, Lajnj;

    .line 570
    .line 571
    invoke-direct {v3, v1, v2}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Ltnl;->s()V

    .line 575
    .line 576
    .line 577
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Ltbh;

    .line 578
    .line 579
    iget-object v1, v0, Ltbh;->b:Lajnj;

    .line 580
    .line 581
    iget-object v2, v0, Ltbh;->a:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-virtual {v0, v1, v2}, Ltbh;->b(Lajnj;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iput-object v3, v0, Ltbh;->b:Lajnj;

    .line 587
    .line 588
    iget-object v1, v0, Ltbh;->a:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-virtual {v0, v3, v1}, Ltbh;->a(Lajnj;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_f
    iget-object v0, p0, Lsjk;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;

    .line 597
    .line 598
    iget v1, v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->c:I

    .line 599
    .line 600
    add-int/lit8 v1, v1, -0x1

    .line 601
    .line 602
    iput v1, v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->c:I

    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->a()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_10
    iget-object v0, p0, Lsjk;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lssy;

    .line 611
    .line 612
    invoke-virtual {v0}, Lssy;->a()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_11
    iget-object v0, p0, Lsjk;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lsre;

    .line 619
    .line 620
    iget-object v0, v0, Lsre;->a:Lalwz;

    .line 621
    .line 622
    invoke-interface {v0, v4}, Lalwz;->cancel(Z)Z

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_12
    iget-object v0, p0, Lsjk;->a:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-interface {v0}, Lsjh;->b()V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_13
    iget-object v0, p0, Lsjk;->a:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-interface {v0}, Lsjh;->a()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    nop

    .line 639
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
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method
