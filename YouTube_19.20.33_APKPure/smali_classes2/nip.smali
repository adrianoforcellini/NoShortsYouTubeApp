.class public final synthetic Lnip;
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
    iput p2, p0, Lnip;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnip;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lnip;->b:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lnip;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lnjc;

    .line 21
    .line 22
    iget-object v0, v0, Lnjc;->ap:Lbbko;

    .line 23
    .line 24
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lnjr;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnjr;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, v1, Lnip;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lnjc;

    .line 37
    .line 38
    iget-object v0, v0, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->setDefaultKeyMode(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, v1, Lnip;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lnjc;

    .line 47
    .line 48
    iget-object v2, v0, Lnjc;->aX:Lazfd;

    .line 49
    .line 50
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Laijg;

    .line 55
    .line 56
    iget-object v0, v0, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 57
    .line 58
    const v3, 0x1020002

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Laijg;->i(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, v1, Lnip;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lnjc;

    .line 72
    .line 73
    iget-object v0, v0, Lnjc;->v:Lbbko;

    .line 74
    .line 75
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lmgi;

    .line 80
    .line 81
    invoke-virtual {v0, v9}, Lmgi;->a(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object v0, v1, Lnip;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Lnjc;

    .line 89
    .line 90
    iget-object v5, v4, Lnjc;->B:Lbbko;

    .line 91
    .line 92
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lhoo;

    .line 97
    .line 98
    iget-object v6, v4, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 99
    .line 100
    const v7, 0x7f0b0258

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 108
    .line 109
    invoke-interface {v5, v6}, Lhoo;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v4, Lnjc;->B:Lbbko;

    .line 113
    .line 114
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lhoo;

    .line 119
    .line 120
    invoke-interface {v5, v4}, Lhoo;->n(Lnjc;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v4, Lnjc;->k:Lbbko;

    .line 124
    .line 125
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 130
    .line 131
    iget-object v6, v4, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 132
    .line 133
    const v7, 0x7f0b021d

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const v8, 0x7f0b0d70

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v8}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 148
    .line 149
    iget-object v6, v6, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->b:Lbbjh;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v7, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v7, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->d:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v8, Lasm;

    .line 159
    .line 160
    invoke-direct {v8, v5, v3}, Lasm;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    check-cast v7, Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->a:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v7, Ledd;

    .line 171
    .line 172
    invoke-direct {v7, v5, v6, v2}, Ledd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    check-cast v3, Ltli;

    .line 176
    .line 177
    invoke-virtual {v3, v7}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v4, Lnjc;->k:Lbbko;

    .line 181
    .line 182
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->s(Lhlr;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 192
    .line 193
    invoke-static {v0, v9}, Lxtr;->ad(Landroid/app/Activity;Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_4
    iget-object v0, v1, Lnip;->a:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v2, v0

    .line 200
    check-cast v2, Lnjc;

    .line 201
    .line 202
    iget-object v3, v2, Lnjc;->bG:Lazqu;

    .line 203
    .line 204
    const-wide/32 v4, 0x2b4bec2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4, v5, v8}, Laael;->r(JZ)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_0

    .line 212
    .line 213
    iget-object v3, v2, Lnjc;->aU:Lbahs;

    .line 214
    .line 215
    iget-object v2, v2, Lnjc;->bh:Lbbko;

    .line 216
    .line 217
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lagsm;

    .line 222
    .line 223
    invoke-interface {v2}, Lagsm;->cc()Laiyt;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v2, v2, Laiyt;->j:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v4, Lnfv;

    .line 230
    .line 231
    const/16 v5, 0x13

    .line 232
    .line 233
    invoke-direct {v4, v0, v5}, Lnfv;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    check-cast v2, Lbagk;

    .line 237
    .line 238
    invoke-virtual {v2, v4}, Lbagk;->aq(Lbain;)Lbaht;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3, v0}, Lbahs;->d(Lbaht;)Z

    .line 243
    .line 244
    .line 245
    :cond_0
    return-void

    .line 246
    :pswitch_5
    iget-object v0, v1, Lnip;->a:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v2, v0

    .line 249
    check-cast v2, Lnjc;

    .line 250
    .line 251
    iget-object v2, v2, Lnjc;->bE:Lteh;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lteh;->i(Lvff;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_6
    iget-object v0, v1, Lnip;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_7
    iget-object v0, v1, Lnip;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lacwy;

    .line 266
    .line 267
    invoke-virtual {v0}, Lacwy;->a()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_8
    iget-object v0, v1, Lnip;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lnjc;

    .line 274
    .line 275
    iget-object v0, v0, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getSupportFragmentManager()Lda;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v2, Laiua;

    .line 282
    .line 283
    invoke-direct {v2}, Laiua;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2, v9}, Lda;->ap(Ldu;Z)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_9
    iget-object v0, v1, Lnip;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lnjc;

    .line 293
    .line 294
    iget-object v2, v0, Lnjc;->at:Lbbko;

    .line 295
    .line 296
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lnjx;

    .line 301
    .line 302
    iget-object v3, v2, Lnjx;->b:Lxiy;

    .line 303
    .line 304
    iget-object v2, v2, Lnjx;->c:Lhjn;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v6, Lgdc;

    .line 310
    .line 311
    invoke-direct {v6, v2, v5}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    const-class v5, Lafqu;

    .line 315
    .line 316
    invoke-virtual {v3, v2, v5, v6}, Lxiy;->a(Ljava/lang/Object;Ljava/lang/Class;Lxiz;)Lxja;

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Lnjc;->at:Lbbko;

    .line 320
    .line 321
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lnjx;

    .line 326
    .line 327
    iget-object v3, v0, Lnjc;->s:Lbbko;

    .line 328
    .line 329
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object v13, v3

    .line 334
    check-cast v13, Laadu;

    .line 335
    .line 336
    iget-object v3, v2, Lnjx;->d:Lcg;

    .line 337
    .line 338
    iget-boolean v5, v2, Lnjx;->e:Z

    .line 339
    .line 340
    if-eqz v5, :cond_2

    .line 341
    .line 342
    iget-boolean v5, v2, Lnjx;->f:Z

    .line 343
    .line 344
    if-eqz v5, :cond_2

    .line 345
    .line 346
    iget-boolean v5, v2, Lnjx;->g:Z

    .line 347
    .line 348
    if-nez v5, :cond_1

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_1
    iget-object v12, v0, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 352
    .line 353
    iget-object v0, v2, Lnjx;->j:Lhne;

    .line 354
    .line 355
    iget-object v0, v0, Lhne;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lxrc;

    .line 362
    .line 363
    invoke-interface {v0}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v5, Lhjs;

    .line 368
    .line 369
    invoke-direct {v5, v9}, Lhjs;-><init>(I)V

    .line 370
    .line 371
    .line 372
    sget-object v6, Lalvu;->a:Lalvu;

    .line 373
    .line 374
    invoke-static {v0, v5, v6}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v5, Lijr;

    .line 379
    .line 380
    const/16 v14, 0xa

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    move-object v10, v5

    .line 384
    move-object v11, v2

    .line 385
    invoke-direct/range {v10 .. v15}, Lijr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v0, v5}, Lxfi;->a(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v2, v2, Lnjx;->j:Lhne;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v5, Lkfp;

    .line 398
    .line 399
    invoke-direct {v5, v2, v4}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    sget-object v2, Lalvu;->a:Lalvu;

    .line 403
    .line 404
    invoke-static {v0, v5, v2}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_1

    .line 409
    :cond_2
    :goto_0
    iget-object v0, v2, Lnjx;->j:Lhne;

    .line 410
    .line 411
    invoke-virtual {v0, v8}, Lhne;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_1
    new-instance v2, Llmz;

    .line 416
    .line 417
    invoke-direct {v2, v4}, Llmz;-><init>(I)V

    .line 418
    .line 419
    .line 420
    sget-object v4, Lxfi;->b:Lxfh;

    .line 421
    .line 422
    invoke-static {v3, v0, v2, v4}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_a
    iget-object v0, v1, Lnip;->a:Ljava/lang/Object;

    .line 427
    .line 428
    new-instance v2, Lacbn;

    .line 429
    .line 430
    check-cast v0, Lnjc;

    .line 431
    .line 432
    iget-object v3, v0, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getApplicationContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-direct {v2, v3}, Lacbn;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    iput-object v2, v0, Lnjc;->bD:Lacbn;

    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_b
    iget-object v0, v1, Lnip;->a:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v3, v0

    .line 447
    check-cast v3, Lnoc;

    .line 448
    .line 449
    iget-object v4, v3, Lnoc;->h:Laaei;

    .line 450
    .line 451
    invoke-static {v4}, Lgor;->aT(Laaei;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_3

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_3
    iget-object v4, v3, Lnoc;->a:Lazqu;

    .line 459
    .line 460
    invoke-virtual {v4}, Lazqu;->dc()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_6

    .line 465
    .line 466
    iget-object v4, v3, Lnoc;->b:Lnob;

    .line 467
    .line 468
    iget-object v5, v3, Lnoc;->f:Lbahf;

    .line 469
    .line 470
    iget-object v4, v4, Lnob;->b:Lbbkb;

    .line 471
    .line 472
    invoke-virtual {v4, v5}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    new-instance v5, Lnmy;

    .line 477
    .line 478
    invoke-direct {v5, v0, v2}, Lnmy;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v5}, Lbagv;->aD(Lbain;)Lbaht;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput-object v0, v3, Lnoc;->g:Lbaht;

    .line 486
    .line 487
    iget-object v0, v3, Lnoc;->b:Lnob;

    .line 488
    .line 489
    invoke-virtual {v0}, Lnob;->k()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_6

    .line 494
    .line 495
    iget-object v0, v3, Lnoc;->c:Lagkz;

    .line 496
    .line 497
    iget-boolean v0, v0, Lagkz;->i:Z

    .line 498
    .line 499
    if-eqz v0, :cond_5

    .line 500
    .line 501
    iget-object v0, v3, Lnoc;->e:Lazfd;

    .line 502
    .line 503
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lnnp;

    .line 508
    .line 509
    iget-boolean v2, v0, Lnnp;->d:Z

    .line 510
    .line 511
    if-eqz v2, :cond_4

    .line 512
    .line 513
    iput-boolean v8, v0, Lnnp;->d:Z

    .line 514
    .line 515
    iget-object v2, v0, Lnnp;->a:Lnod;

    .line 516
    .line 517
    invoke-virtual {v2}, Lnod;->f()V

    .line 518
    .line 519
    .line 520
    iget-object v2, v0, Lnnp;->a:Lnod;

    .line 521
    .line 522
    invoke-virtual {v2}, Lnod;->g()V

    .line 523
    .line 524
    .line 525
    iget-object v2, v0, Lnnp;->b:Lxiy;

    .line 526
    .line 527
    invoke-virtual {v2, v0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v0, Lnnp;->f:Lbaht;

    .line 531
    .line 532
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 533
    .line 534
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 535
    .line 536
    .line 537
    :cond_4
    iget-object v0, v3, Lnoc;->e:Lazfd;

    .line 538
    .line 539
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lnnp;

    .line 544
    .line 545
    iget-boolean v0, v0, Lnnp;->e:Z

    .line 546
    .line 547
    if-eqz v0, :cond_5

    .line 548
    .line 549
    iget-object v0, v3, Lnoc;->d:Lazfd;

    .line 550
    .line 551
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lnnr;

    .line 556
    .line 557
    iput-boolean v9, v0, Lnnr;->h:Z

    .line 558
    .line 559
    :cond_5
    iget-object v0, v3, Lnoc;->d:Lazfd;

    .line 560
    .line 561
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lnnr;

    .line 566
    .line 567
    invoke-virtual {v0, v8}, Lnnr;->d(Z)V

    .line 568
    .line 569
    .line 570
    :cond_6
    :goto_2
    return-void

    .line 571
    :pswitch_c
    iget-object v0, v1, Lnip;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lnjc;

    .line 574
    .line 575
    iget-object v2, v0, Lnjc;->bx:Laaei;

    .line 576
    .line 577
    invoke-static {v2}, Lgor;->as(Laaei;)Lasrc;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget-boolean v2, v2, Lasrc;->u:Z

    .line 582
    .line 583
    if-eqz v2, :cond_7

    .line 584
    .line 585
    iget-object v2, v0, Lnjc;->c:Lhlp;

    .line 586
    .line 587
    iget-object v3, v0, Lnjc;->ab:Lbbko;

    .line 588
    .line 589
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Lhlo;

    .line 594
    .line 595
    invoke-virtual {v2, v3}, Lhlp;->e(Lhlo;)V

    .line 596
    .line 597
    .line 598
    :cond_7
    iget-object v0, v0, Lnjc;->c:Lhlp;

    .line 599
    .line 600
    invoke-virtual {v0}, Lhlp;->a()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_d
    iget-object v0, v1, Lnip;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lnjc;

    .line 607
    .line 608
    iget-object v2, v0, Lnjc;->ai:Lbbko;

    .line 609
    .line 610
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lnjv;

    .line 615
    .line 616
    iget-object v3, v0, Lnjc;->m:Lbbko;

    .line 617
    .line 618
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Llum;

    .line 623
    .line 624
    iget-object v0, v0, Lnjc;->o:Lazfd;

    .line 625
    .line 626
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lhnq;

    .line 631
    .line 632
    iput-object v0, v2, Lnjv;->j:Lhnq;

    .line 633
    .line 634
    iput-object v3, v2, Lnjv;->k:Llum;

    .line 635
    .line 636
    iget-object v0, v2, Lnjv;->n:Lhtw;

    .line 637
    .line 638
    iput-object v2, v0, Lhtw;->i:Lnjv;

    .line 639
    .line 640
    invoke-virtual {v0, v2}, Lhtw;->o(Lhus;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v2, Lnjv;->n:Lhtw;

    .line 644
    .line 645
    invoke-virtual {v0, v2}, Lhtw;->n(Lhur;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v2, Lnjv;->n:Lhtw;

    .line 649
    .line 650
    iget-object v3, v2, Lnjv;->c:Lnjr;

    .line 651
    .line 652
    invoke-virtual {v0, v3}, Lhtw;->n(Lhur;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v2, Lnjv;->n:Lhtw;

    .line 656
    .line 657
    invoke-virtual {v0, v2}, Lhtw;->l(Lhun;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v2, Lnjv;->n:Lhtw;

    .line 661
    .line 662
    new-instance v3, Lnju;

    .line 663
    .line 664
    invoke-direct {v3, v2, v8}, Lnju;-><init>(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v3}, Lhtw;->m(Lhuq;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v2, Lnjv;->n:Lhtw;

    .line 671
    .line 672
    iget-object v3, v2, Lnjv;->a:Lgnr;

    .line 673
    .line 674
    invoke-virtual {v3}, Lgnr;->getClassLoader()Ljava/lang/ClassLoader;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    :goto_3
    iget-object v5, v0, Lhtw;->d:Landroid/util/SparseArray;

    .line 679
    .line 680
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-ge v8, v5, :cond_9

    .line 685
    .line 686
    iget-object v5, v0, Lhtw;->d:Landroid/util/SparseArray;

    .line 687
    .line 688
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 693
    .line 694
    iget-object v6, v5, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 695
    .line 696
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a:Ljava/util/LinkedList;

    .line 697
    .line 698
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-eqz v7, :cond_8

    .line 707
    .line 708
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    check-cast v7, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 713
    .line 714
    iget-object v7, v7, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 715
    .line 716
    invoke-virtual {v7, v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->i(Ljava/lang/ClassLoader;)V

    .line 717
    .line 718
    .line 719
    goto :goto_4

    .line 720
    :cond_8
    iget-object v6, v5, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 721
    .line 722
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    new-instance v7, Lhkb;

    .line 727
    .line 728
    const/16 v9, 0x11

    .line 729
    .line 730
    invoke-direct {v7, v3, v9}, Lhkb;-><init>(Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 734
    .line 735
    .line 736
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 737
    .line 738
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    new-instance v6, Lhkb;

    .line 743
    .line 744
    invoke-direct {v6, v3, v4}, Lhkb;-><init>(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 748
    .line 749
    .line 750
    add-int/lit8 v8, v8, 0x1

    .line 751
    .line 752
    goto :goto_3

    .line 753
    :cond_9
    iget-object v0, v2, Lnjv;->d:Lhlp;

    .line 754
    .line 755
    invoke-virtual {v0, v2}, Lhlp;->d(Lhln;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v2, Lnjv;->r:Ltli;

    .line 759
    .line 760
    new-instance v3, Lmvd;

    .line 761
    .line 762
    const/16 v4, 0x9

    .line 763
    .line 764
    invoke-direct {v3, v2, v4}, Lmvd;-><init>(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v3}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v2, Lnjv;->a:Lgnr;

    .line 771
    .line 772
    const v3, 0x7f0b0cd5

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v3}, Lfx;->findViewById(I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iput-object v0, v2, Lnjv;->l:Landroid/view/View;

    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_e
    iget-object v0, v1, Lnip;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lnjc;

    .line 785
    .line 786
    iget-object v2, v0, Lnjc;->bx:Laaei;

    .line 787
    .line 788
    invoke-virtual {v2}, Laaei;->c()Laoxh;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    iget-object v2, v2, Laoxh;->s:Lavvl;

    .line 793
    .line 794
    if-nez v2, :cond_a

    .line 795
    .line 796
    sget-object v2, Lavvl;->a:Lavvl;

    .line 797
    .line 798
    :cond_a
    iget v2, v2, Lavvl;->h:I

    .line 799
    .line 800
    if-lez v2, :cond_b

    .line 801
    .line 802
    iget-object v0, v0, Lnjc;->S:Lbbko;

    .line 803
    .line 804
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Lahsq;

    .line 809
    .line 810
    iget-object v2, v0, Lahsq;->b:Lxyb;

    .line 811
    .line 812
    invoke-virtual {v2, v0}, Lxyb;->a(Lxjw;)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v0, Lahsq;->c:Lbbko;

    .line 816
    .line 817
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Lahqv;

    .line 822
    .line 823
    invoke-interface {v2, v0}, Lahqv;->c(Lahqu;)V

    .line 824
    .line 825
    .line 826
    :cond_b
    return-void

    .line 827
    :pswitch_f
    iget-object v0, v1, Lnip;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lnjc;

    .line 830
    .line 831
    iget-object v2, v0, Lnjc;->M:Lxte;

    .line 832
    .line 833
    iget-object v3, v0, Lnjc;->bq:Lxst;

    .line 834
    .line 835
    iget-object v0, v2, Lxte;->b:Lxrw;

    .line 836
    .line 837
    sget v4, Lxrw;->d:I

    .line 838
    .line 839
    const v4, 0x10041b2f

    .line 840
    .line 841
    .line 842
    invoke-interface {v0, v4}, Lxrw;->a(I)I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_15

    .line 847
    .line 848
    invoke-static {}, La;->bd()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_15

    .line 853
    .line 854
    iget v0, v2, Lxte;->c:I

    .line 855
    .line 856
    if-eqz v0, :cond_c

    .line 857
    .line 858
    goto/16 :goto_d

    .line 859
    .line 860
    :cond_c
    const/16 v4, 0x23

    .line 861
    .line 862
    new-array v6, v4, [B

    .line 863
    .line 864
    new-instance v0, Ljava/io/File;

    .line 865
    .line 866
    const-string v7, "/proc/self/task"

    .line 867
    .line 868
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    new-instance v7, Lfhx;

    .line 872
    .line 873
    invoke-direct {v7, v5}, Lfhx;-><init>(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    if-eqz v5, :cond_15

    .line 881
    .line 882
    move v7, v8

    .line 883
    :goto_5
    array-length v0, v5

    .line 884
    if-ge v7, v0, :cond_15

    .line 885
    .line 886
    aget-object v10, v5, v7

    .line 887
    .line 888
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    if-eqz v11, :cond_14

    .line 893
    .line 894
    move v12, v8

    .line 895
    :goto_6
    array-length v0, v11

    .line 896
    if-ge v12, v0, :cond_14

    .line 897
    .line 898
    aget-object v0, v11, v12

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v13

    .line 904
    const-string v14, "stat"

    .line 905
    .line 906
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v13

    .line 910
    if-eqz v13, :cond_13

    .line 911
    .line 912
    :try_start_0
    new-instance v13, Ljava/io/FileInputStream;

    .line 913
    .line 914
    invoke-direct {v13, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 915
    .line 916
    .line 917
    :try_start_1
    invoke-virtual {v13, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-lez v0, :cond_11

    .line 922
    .line 923
    move v0, v8

    .line 924
    :goto_7
    if-ge v0, v4, :cond_e

    .line 925
    .line 926
    add-int/lit8 v14, v0, 0x1

    .line 927
    .line 928
    aget-byte v0, v6, v0

    .line 929
    .line 930
    const/16 v15, 0x28

    .line 931
    .line 932
    if-ne v0, v15, :cond_d

    .line 933
    .line 934
    move v0, v14

    .line 935
    goto :goto_8

    .line 936
    :cond_d
    move v0, v14

    .line 937
    goto :goto_7

    .line 938
    :cond_e
    :goto_8
    if-lt v0, v4, :cond_f

    .line 939
    .line 940
    goto :goto_a

    .line 941
    :cond_f
    move v14, v8

    .line 942
    :goto_9
    if-ge v0, v4, :cond_10

    .line 943
    .line 944
    const/16 v15, 0xc

    .line 945
    .line 946
    if-ge v14, v15, :cond_10

    .line 947
    .line 948
    aget-byte v15, v6, v0

    .line 949
    .line 950
    const-string v9, "RenderThread"

    .line 951
    .line 952
    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    .line 953
    .line 954
    .line 955
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 956
    int-to-byte v9, v9

    .line 957
    if-ne v15, v9, :cond_11

    .line 958
    .line 959
    add-int/lit8 v0, v0, 0x1

    .line 960
    .line 961
    add-int/lit8 v14, v14, 0x1

    .line 962
    .line 963
    const/4 v9, 0x1

    .line 964
    goto :goto_9

    .line 965
    :cond_10
    if-ge v0, v4, :cond_11

    .line 966
    .line 967
    :try_start_2
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    iget v9, v2, Lxte;->c:I

    .line 976
    .line 977
    if-nez v9, :cond_12

    .line 978
    .line 979
    iput v0, v2, Lxte;->c:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 980
    .line 981
    :catch_0
    :cond_11
    :goto_a
    :try_start_3
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 982
    .line 983
    .line 984
    goto :goto_c

    .line 985
    :cond_12
    :try_start_4
    iput v8, v2, Lxte;->c:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 986
    .line 987
    :try_start_5
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 988
    .line 989
    .line 990
    goto :goto_d

    .line 991
    :catchall_0
    move-exception v0

    .line 992
    move-object v9, v0

    .line 993
    :try_start_6
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 994
    .line 995
    .line 996
    goto :goto_b

    .line 997
    :catchall_1
    move-exception v0

    .line 998
    move-object v13, v0

    .line 999
    :try_start_7
    invoke-virtual {v9, v13}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_b
    throw v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1003
    :catch_1
    :cond_13
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 1004
    .line 1005
    const/4 v9, 0x1

    .line 1006
    goto :goto_6

    .line 1007
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 1008
    .line 1009
    const/4 v9, 0x1

    .line 1010
    goto :goto_5

    .line 1011
    :cond_15
    :goto_d
    iget-object v0, v2, Lxte;->b:Lxrw;

    .line 1012
    .line 1013
    const v4, 0x10061a9b

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v0, v4}, Lxrw;->a(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    sget v4, Lxte;->a:I

    .line 1021
    .line 1022
    invoke-static {v0, v4}, Lvgq;->bZ(II)I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-lez v0, :cond_16

    .line 1027
    .line 1028
    invoke-virtual {v3}, Lxst;->j()Lbage;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    new-instance v3, Lxvm;

    .line 1033
    .line 1034
    const/4 v4, 0x1

    .line 1035
    invoke-direct {v3, v2, v4}, Lxvm;-><init>(Ljava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v3}, Lbage;->H(Lbaii;)Lbaht;

    .line 1039
    .line 1040
    .line 1041
    :cond_16
    return-void

    .line 1042
    :pswitch_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1043
    .line 1044
    const/16 v2, 0x21

    .line 1045
    .line 1046
    if-ge v0, v2, :cond_17

    .line 1047
    .line 1048
    goto/16 :goto_f

    .line 1049
    .line 1050
    :cond_17
    iget-object v0, v1, Lnip;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lnjc;

    .line 1053
    .line 1054
    iget-object v3, v0, Lnjc;->V:Lbbko;

    .line 1055
    .line 1056
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Laeuz;

    .line 1061
    .line 1062
    iget-object v0, v0, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 1063
    .line 1064
    invoke-static {v0}, Laeuz;->f(Landroid/app/Activity;)Lvjf;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iget v4, v3, Laeuz;->i:I

    .line 1069
    .line 1070
    const/4 v9, 0x1

    .line 1071
    if-le v4, v9, :cond_1b

    .line 1072
    .line 1073
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1074
    .line 1075
    if-lt v4, v2, :cond_1b

    .line 1076
    .line 1077
    iget-object v2, v3, Laeuz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-nez v2, :cond_1b

    .line 1084
    .line 1085
    iget-object v2, v3, Laeuz;->a:Landroid/content/Context;

    .line 1086
    .line 1087
    invoke-static {v2}, Laeyo;->m(Landroid/content/Context;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-nez v2, :cond_1b

    .line 1092
    .line 1093
    iget-object v2, v3, Laeuz;->d:Laevc;

    .line 1094
    .line 1095
    iget-object v4, v3, Laeuz;->a:Landroid/content/Context;

    .line 1096
    .line 1097
    invoke-interface {v2}, Laevc;->h()I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    invoke-static {v4}, Laeyo;->m(Landroid/content/Context;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-eqz v4, :cond_18

    .line 1106
    .line 1107
    const/4 v4, 0x1

    .line 1108
    goto :goto_e

    .line 1109
    :cond_18
    invoke-virtual {v0}, Lvjf;->be()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    if-eqz v4, :cond_19

    .line 1114
    .line 1115
    if-ne v2, v5, :cond_19

    .line 1116
    .line 1117
    const/4 v4, 0x1

    .line 1118
    invoke-virtual {v3, v4}, Laeuz;->d(I)V

    .line 1119
    .line 1120
    .line 1121
    const-string v2, "ANDROID T: Fixed mismatch between stored (2) and actual (1) notification permission attempts left"

    .line 1122
    .line 1123
    invoke-static {v2}, Lxyv;->g(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    move v2, v4

    .line 1127
    goto :goto_e

    .line 1128
    :cond_19
    const/4 v4, 0x1

    .line 1129
    invoke-virtual {v0}, Lvjf;->be()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    if-nez v5, :cond_1a

    .line 1134
    .line 1135
    if-ne v2, v4, :cond_1a

    .line 1136
    .line 1137
    invoke-virtual {v3, v8}, Laeuz;->d(I)V

    .line 1138
    .line 1139
    .line 1140
    const-string v2, "ANDROID T: Fixed mismatch between stored (1) and actual (0) notification permission attempts left"

    .line 1141
    .line 1142
    invoke-static {v2}, Lxyv;->g(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    move v2, v8

    .line 1146
    :cond_1a
    :goto_e
    iput v2, v3, Laeuz;->i:I

    .line 1147
    .line 1148
    if-le v2, v4, :cond_1b

    .line 1149
    .line 1150
    iget-object v2, v3, Laeuz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1151
    .line 1152
    invoke-virtual {v2, v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    if-eqz v2, :cond_1b

    .line 1157
    .line 1158
    iget-object v2, v3, Laeuz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1159
    .line 1160
    new-instance v4, Laepv;

    .line 1161
    .line 1162
    const/16 v5, 0x8

    .line 1163
    .line 1164
    invoke-direct {v4, v3, v0, v5}, Laepv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1168
    .line 1169
    invoke-interface {v2, v4, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1170
    .line 1171
    .line 1172
    :cond_1b
    :goto_f
    return-void

    .line 1173
    :pswitch_11
    iget-object v0, v1, Lnip;->a:Ljava/lang/Object;

    .line 1174
    .line 1175
    move-object v2, v0

    .line 1176
    check-cast v2, Lnjc;

    .line 1177
    .line 1178
    iget-object v4, v2, Lnjc;->bG:Lazqu;

    .line 1179
    .line 1180
    invoke-virtual {v4}, Lazqu;->eE()J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v9

    .line 1184
    iget-object v4, v2, Lnjc;->ag:Lbbko;

    .line 1185
    .line 1186
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    check-cast v4, Lnmd;

    .line 1191
    .line 1192
    iget-object v11, v4, Lnmd;->c:Ljava/lang/Object;

    .line 1193
    .line 1194
    const-wide/16 v12, 0x1

    .line 1195
    .line 1196
    and-long/2addr v12, v9

    .line 1197
    cmp-long v12, v12, v6

    .line 1198
    .line 1199
    new-instance v13, Lxhx;

    .line 1200
    .line 1201
    const-string v14, "power"

    .line 1202
    .line 1203
    if-nez v12, :cond_1c

    .line 1204
    .line 1205
    :goto_10
    const/16 v18, 0x1

    .line 1206
    .line 1207
    goto :goto_11

    .line 1208
    :cond_1c
    iget-object v12, v4, Lnmd;->d:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v12, Landroid/content/Context;

    .line 1211
    .line 1212
    invoke-virtual {v12, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v12

    .line 1216
    check-cast v12, Landroid/os/PowerManager;

    .line 1217
    .line 1218
    if-nez v12, :cond_1d

    .line 1219
    .line 1220
    goto :goto_10

    .line 1221
    :cond_1d
    invoke-virtual {v12}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v12

    .line 1225
    if-eqz v12, :cond_1e

    .line 1226
    .line 1227
    iget-object v5, v4, Lnmd;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v5, Lxst;

    .line 1230
    .line 1231
    const/16 v12, 0x37

    .line 1232
    .line 1233
    invoke-virtual {v5, v12}, Lxst;->E(I)V

    .line 1234
    .line 1235
    .line 1236
    move/from16 v18, v3

    .line 1237
    .line 1238
    goto :goto_11

    .line 1239
    :cond_1e
    move/from16 v18, v5

    .line 1240
    .line 1241
    :goto_11
    const-wide/16 v19, 0x2

    .line 1242
    .line 1243
    and-long v19, v9, v19

    .line 1244
    .line 1245
    cmp-long v3, v19, v6

    .line 1246
    .line 1247
    if-nez v3, :cond_1f

    .line 1248
    .line 1249
    :goto_12
    const/16 v19, -0x1

    .line 1250
    .line 1251
    goto :goto_13

    .line 1252
    :cond_1f
    iget-object v3, v4, Lnmd;->d:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v3, Landroid/content/Context;

    .line 1255
    .line 1256
    const-string v12, "batterymanager"

    .line 1257
    .line 1258
    invoke-virtual {v3, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    check-cast v3, Landroid/os/BatteryManager;

    .line 1263
    .line 1264
    if-nez v3, :cond_20

    .line 1265
    .line 1266
    goto :goto_12

    .line 1267
    :cond_20
    const/4 v12, 0x4

    .line 1268
    invoke-virtual {v3, v12}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    if-gez v3, :cond_21

    .line 1273
    .line 1274
    goto :goto_12

    .line 1275
    :cond_21
    move/from16 v19, v3

    .line 1276
    .line 1277
    :goto_13
    const-wide/16 v20, 0x4

    .line 1278
    .line 1279
    and-long v20, v9, v20

    .line 1280
    .line 1281
    cmp-long v3, v20, v6

    .line 1282
    .line 1283
    if-nez v3, :cond_22

    .line 1284
    .line 1285
    const/16 v20, -0x1

    .line 1286
    .line 1287
    goto :goto_14

    .line 1288
    :cond_22
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    new-instance v12, Landroid/os/StatFs;

    .line 1293
    .line 1294
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    invoke-direct {v12, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v12}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v20

    .line 1305
    const-wide/16 v22, 0x400

    .line 1306
    .line 1307
    div-long v20, v20, v22

    .line 1308
    .line 1309
    div-long v5, v20, v22

    .line 1310
    .line 1311
    long-to-int v5, v5

    .line 1312
    move/from16 v20, v5

    .line 1313
    .line 1314
    :goto_14
    const-wide/16 v5, 0x8

    .line 1315
    .line 1316
    and-long/2addr v5, v9

    .line 1317
    const-wide/16 v21, 0x0

    .line 1318
    .line 1319
    cmp-long v5, v5, v21

    .line 1320
    .line 1321
    if-nez v5, :cond_23

    .line 1322
    .line 1323
    :goto_15
    const/16 v21, 0x1

    .line 1324
    .line 1325
    goto :goto_17

    .line 1326
    :cond_23
    iget-object v5, v4, Lnmd;->d:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v5, Landroid/content/Context;

    .line 1329
    .line 1330
    invoke-virtual {v5, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    check-cast v5, Landroid/os/PowerManager;

    .line 1335
    .line 1336
    if-nez v5, :cond_24

    .line 1337
    .line 1338
    goto :goto_15

    .line 1339
    :cond_24
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1340
    .line 1341
    const/16 v7, 0x1d

    .line 1342
    .line 1343
    if-lt v6, v7, :cond_26

    .line 1344
    .line 1345
    invoke-virtual {v5}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    if-ltz v5, :cond_26

    .line 1350
    .line 1351
    const/4 v6, 0x1

    .line 1352
    add-int/2addr v5, v6

    .line 1353
    invoke-static {v5}, La;->bC(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    if-nez v5, :cond_25

    .line 1358
    .line 1359
    goto :goto_16

    .line 1360
    :cond_25
    move/from16 v21, v5

    .line 1361
    .line 1362
    goto :goto_17

    .line 1363
    :cond_26
    const/4 v6, 0x1

    .line 1364
    :goto_16
    move/from16 v21, v6

    .line 1365
    .line 1366
    :goto_17
    const-wide/16 v5, 0x10

    .line 1367
    .line 1368
    and-long/2addr v5, v9

    .line 1369
    const-wide/16 v14, 0x0

    .line 1370
    .line 1371
    cmp-long v5, v5, v14

    .line 1372
    .line 1373
    if-nez v5, :cond_27

    .line 1374
    .line 1375
    const/16 v22, -0x1

    .line 1376
    .line 1377
    goto :goto_18

    .line 1378
    :cond_27
    iget-object v3, v4, Lnmd;->a:Ljava/lang/Object;

    .line 1379
    .line 1380
    invoke-interface {v3}, Lqgj;->d()J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v5

    .line 1384
    const-wide/16 v16, 0x3e8

    .line 1385
    .line 1386
    div-long v5, v5, v16

    .line 1387
    .line 1388
    long-to-int v3, v5

    .line 1389
    move/from16 v22, v3

    .line 1390
    .line 1391
    :goto_18
    const-wide/16 v5, 0x20

    .line 1392
    .line 1393
    and-long/2addr v5, v9

    .line 1394
    cmp-long v3, v5, v14

    .line 1395
    .line 1396
    if-nez v3, :cond_28

    .line 1397
    .line 1398
    move/from16 v23, v8

    .line 1399
    .line 1400
    goto :goto_19

    .line 1401
    :cond_28
    iget-object v3, v4, Lnmd;->b:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v3, Lxst;

    .line 1404
    .line 1405
    invoke-virtual {v3}, Lxst;->D()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    move/from16 v23, v3

    .line 1410
    .line 1411
    :goto_19
    const-wide/16 v5, 0x40

    .line 1412
    .line 1413
    and-long/2addr v5, v9

    .line 1414
    cmp-long v3, v5, v14

    .line 1415
    .line 1416
    if-nez v3, :cond_29

    .line 1417
    .line 1418
    goto :goto_1a

    .line 1419
    :cond_29
    iget-object v3, v4, Lnmd;->b:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v3, Lxst;

    .line 1422
    .line 1423
    iget-boolean v8, v3, Lxst;->n:Z

    .line 1424
    .line 1425
    :goto_1a
    move/from16 v24, v8

    .line 1426
    .line 1427
    move-object/from16 v17, v13

    .line 1428
    .line 1429
    invoke-direct/range {v17 .. v24}, Lxhx;-><init>(IIIIIZZ)V

    .line 1430
    .line 1431
    .line 1432
    check-cast v11, Lxiy;

    .line 1433
    .line 1434
    invoke-virtual {v11, v13}, Lxiy;->d(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v3, v2, Lnjc;->aP:Lxrw;

    .line 1438
    .line 1439
    sget v4, Lxrw;->d:I

    .line 1440
    .line 1441
    const v4, 0x100303b3

    .line 1442
    .line 1443
    .line 1444
    invoke-interface {v3, v4}, Lxrw;->a(I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    if-lez v3, :cond_2a

    .line 1449
    .line 1450
    iget-object v3, v2, Lnjc;->aQ:Lgjf;

    .line 1451
    .line 1452
    iget-object v3, v3, Lgjf;->h:Lxsq;

    .line 1453
    .line 1454
    new-instance v4, Ljava/util/ArrayList;

    .line 1455
    .line 1456
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v3}, Lxsq;->c()Lbage;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    iget-object v3, v2, Lnjc;->bq:Lxst;

    .line 1467
    .line 1468
    invoke-virtual {v3}, Lxst;->j()Lbage;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    new-instance v3, Lbalq;

    .line 1476
    .line 1477
    invoke-direct {v3, v4}, Lbalq;-><init>(Ljava/lang/Iterable;)V

    .line 1478
    .line 1479
    .line 1480
    sget-object v4, Laztl;->v:Lbair;

    .line 1481
    .line 1482
    iget-object v4, v2, Lnjc;->aU:Lbahs;

    .line 1483
    .line 1484
    new-instance v5, Lncy;

    .line 1485
    .line 1486
    const/4 v6, 0x6

    .line 1487
    invoke-direct {v5, v0, v6}, Lncy;-><init>(Ljava/lang/Object;I)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v3, v5}, Lbage;->H(Lbaii;)Lbaht;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-virtual {v4, v0}, Lbahs;->d(Lbaht;)Z

    .line 1495
    .line 1496
    .line 1497
    :cond_2a
    iget-object v0, v2, Lnjc;->aP:Lxrw;

    .line 1498
    .line 1499
    const v3, 0x10011b33

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v0, v3}, Lxrw;->i(I)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_2b

    .line 1507
    .line 1508
    iget-object v0, v2, Lnjc;->bq:Lxst;

    .line 1509
    .line 1510
    invoke-virtual {v0}, Lxst;->u()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_2b

    .line 1515
    .line 1516
    iget-object v0, v2, Lnjc;->aU:Lbahs;

    .line 1517
    .line 1518
    iget-object v3, v2, Lnjc;->bq:Lxst;

    .line 1519
    .line 1520
    invoke-virtual {v3}, Lxst;->j()Lbage;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    iget-object v2, v2, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 1525
    .line 1526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    new-instance v4, Lncy;

    .line 1530
    .line 1531
    const/4 v5, 0x5

    .line 1532
    invoke-direct {v4, v2, v5}, Lncy;-><init>(Ljava/lang/Object;I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v3, v4}, Lbage;->H(Lbaii;)Lbaht;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-virtual {v0, v2}, Lbahs;->d(Lbaht;)Z

    .line 1540
    .line 1541
    .line 1542
    :cond_2b
    return-void

    .line 1543
    :pswitch_12
    iget-object v0, v1, Lnip;->a:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v0, Lnjc;

    .line 1546
    .line 1547
    iget-object v2, v0, Lnjc;->aa:Lbbko;

    .line 1548
    .line 1549
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    check-cast v2, Lahqv;

    .line 1554
    .line 1555
    invoke-interface {v2}, Lahqv;->e()V

    .line 1556
    .line 1557
    .line 1558
    iget-object v3, v0, Lnjc;->bG:Lazqu;

    .line 1559
    .line 1560
    invoke-virtual {v3}, Lazqu;->eN()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v3

    .line 1564
    if-nez v3, :cond_2c

    .line 1565
    .line 1566
    iget-object v0, v0, Lnjc;->aQ:Lgjf;

    .line 1567
    .line 1568
    invoke-virtual {v0, v2}, Lgjf;->m(Lahqv;)V

    .line 1569
    .line 1570
    .line 1571
    :cond_2c
    return-void

    .line 1572
    :pswitch_13
    iget-object v0, v1, Lnip;->a:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, Lnjc;

    .line 1575
    .line 1576
    iget-object v0, v0, Lnjc;->ad:Lazfd;

    .line 1577
    .line 1578
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, Lzll;

    .line 1583
    .line 1584
    invoke-virtual {v0}, Lzll;->w()V

    .line 1585
    .line 1586
    .line 1587
    return-void

    .line 1588
    nop

    .line 1589
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
