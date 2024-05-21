.class public final synthetic Lkvj;
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
    iput p2, p0, Lkvj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lkvj;->b:I

    iput-object p1, p0, Lkvj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lkvj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->az()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_6

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Llkd;

    .line 25
    .line 26
    invoke-virtual {v0}, Llkd;->f()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Llkd;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laigb;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Lda;

    .line 48
    .line 49
    invoke-virtual {v1}, Lda;->j()Ldh;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laigb;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ldh;->n(Lcd;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ldh;->a()I

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laigb;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Laigb;->u(Laiga;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Laigb;

    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 88
    .line 89
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->isFinishing()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laigb;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lda;

    .line 117
    .line 118
    invoke-virtual {v1}, Lda;->j()Ldh;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laigb;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ldh;->n(Lcd;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ldh;->d()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laigb;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Laigb;->u(Laiga;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laigb;

    .line 136
    .line 137
    :cond_2
    return-void

    .line 138
    :pswitch_6
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Llir;

    .line 141
    .line 142
    iget-object v2, v0, Llir;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 143
    .line 144
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 147
    .line 148
    .line 149
    iget v5, v0, Llir;->c:I

    .line 150
    .line 151
    iget v6, v0, Llir;->b:I

    .line 152
    .line 153
    const-wide/16 v7, 0x190

    .line 154
    .line 155
    invoke-static {v2, v6, v5, v7, v8}, Llvm;->ar(Landroid/view/View;IIJ)Landroid/animation/Animator;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v2, v5, v6, v7, v8}, Llvm;->ar(Landroid/view/View;IIJ)Landroid/animation/Animator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-wide/16 v5, 0xc8

    .line 164
    .line 165
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    new-array v5, v5, [Landroid/animation/Animator;

    .line 170
    .line 171
    aput-object v9, v5, v3

    .line 172
    .line 173
    aput-object v2, v5, v1

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 176
    .line 177
    .line 178
    iput-object v4, v0, Llir;->k:Landroid/animation/AnimatorSet;

    .line 179
    .line 180
    iget-object v0, v0, Llir;->k:Landroid/animation/AnimatorSet;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Llir;

    .line 189
    .line 190
    invoke-virtual {v0}, Llir;->c()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Llir;

    .line 197
    .line 198
    invoke-virtual {v0}, Llir;->e()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Llir;->l:Landroid/view/ViewGroup;

    .line 202
    .line 203
    iget-object v2, v0, Llir;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    iput v3, v0, Llir;->o:I

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_9
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Llir;

    .line 214
    .line 215
    invoke-virtual {v0}, Llir;->d()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_a
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lleu;

    .line 222
    .line 223
    invoke-virtual {v0}, Lleu;->t()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_b
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Leon;

    .line 230
    .line 231
    iget-object v0, v0, Leon;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lleo;

    .line 234
    .line 235
    iget-object v0, v0, Lleo;->au:Lfx;

    .line 236
    .line 237
    const v1, 0x7f140312

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1, v3}, Lxtr;->B(Landroid/content/Context;II)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_c
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lleo;

    .line 247
    .line 248
    invoke-virtual {v0}, Lleo;->bx()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_d
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v1, v0

    .line 255
    check-cast v1, Lkzz;

    .line 256
    .line 257
    iget-object v2, v1, Lkzz;->h:Landroid/view/ViewGroup;

    .line 258
    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_3

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_3
    iget-object v2, v1, Lkzz;->h:Landroid/view/ViewGroup;

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lavsp;

    .line 279
    .line 280
    if-eqz v2, :cond_4

    .line 281
    .line 282
    iget-object v3, v1, Lkzz;->d:Ljava/util/Set;

    .line 283
    .line 284
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_4
    new-instance v2, Lkvj;

    .line 288
    .line 289
    const/4 v3, 0x5

    .line 290
    invoke-direct {v2, v0, v3}, Lkvj;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lkzz;->l(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    :goto_0
    return-void

    .line 297
    :pswitch_e
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lkzz;

    .line 300
    .line 301
    invoke-virtual {v0}, Lkzz;->k()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_f
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lkzh;

    .line 308
    .line 309
    invoke-virtual {v0}, Lkzh;->j()Lj$/util/Optional;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Ljoi;

    .line 314
    .line 315
    const/16 v2, 0xd

    .line 316
    .line 317
    invoke-direct {v1, v2}, Ljoi;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_10
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Landroid/view/ViewStub;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_11
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lkyu;

    .line 335
    .line 336
    invoke-virtual {v0}, Lkyu;->s()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_12
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lagcv;

    .line 343
    .line 344
    invoke-virtual {v0}, Lagcv;->oc()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_13
    iget-object v0, p0, Lkvj;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lkvp;

    .line 351
    .line 352
    iget-object v0, v0, Lkvp;->r:Lkwa;

    .line 353
    .line 354
    iget-object v0, v0, Lhav;->a:Lagfk;

    .line 355
    .line 356
    const/4 v1, 0x4

    .line 357
    invoke-interface {v0, v1}, Lagfk;->sendAccessibilityEvent(I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_6
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->d:Lllf;

    .line 362
    .line 363
    sget-object v4, Lavcu;->p:Lavcu;

    .line 364
    .line 365
    invoke-virtual {v3, v4}, Lllf;->h(Lavcu;)Lavbq;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_a

    .line 370
    .line 371
    iget-object v4, v2, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->c:Laimm;

    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->pN()Lcg;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lcg;->getApplicationContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    iget-object v2, v3, Lavbq;->d:Landg;

    .line 381
    .line 382
    invoke-static {}, Lalcj;->d()Lalce;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_9

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Lavbr;

    .line 401
    .line 402
    iget-object v6, v5, Lavbr;->g:Lavcb;

    .line 403
    .line 404
    if-nez v6, :cond_7

    .line 405
    .line 406
    sget-object v6, Lavcb;->a:Lavcb;

    .line 407
    .line 408
    :cond_7
    iget-object v6, v6, Lavcb;->d:Laqhw;

    .line 409
    .line 410
    if-nez v6, :cond_8

    .line 411
    .line 412
    sget-object v6, Laqhw;->a:Laqhw;

    .line 413
    .line 414
    :cond_8
    iget-object v6, v6, Laqhw;->c:Landg;

    .line 415
    .line 416
    sget-object v7, Laqhy;->a:Laqhy;

    .line 417
    .line 418
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Lancj;

    .line 423
    .line 424
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v8, v7, Lancj;->instance:Lancp;

    .line 428
    .line 429
    check-cast v8, Laqhy;

    .line 430
    .line 431
    iget v9, v8, Laqhy;->b:I

    .line 432
    .line 433
    or-int/2addr v9, v1

    .line 434
    iput v9, v8, Laqhy;->b:I

    .line 435
    .line 436
    const-string v9, "Open source licenses"

    .line 437
    .line 438
    iput-object v9, v8, Laqhy;->c:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_9
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v0, Ldil;

    .line 456
    .line 457
    invoke-virtual {v4, v0, v1}, Laimm;->d(Ldil;Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    :cond_a
    :goto_2
    return-void

    .line 461
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
