.class public final synthetic Lniq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnjc;


# direct methods
.method public synthetic constructor <init>(Lnjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lniq;->a:Lnjc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lniq;->a:Lnjc;

    .line 2
    .line 3
    iget-object v1, v0, Lnjc;->x:Lazfd;

    .line 4
    .line 5
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    iget-object v2, v0, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->setContentView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lnjc;->by:Laael;

    .line 17
    .line 18
    invoke-virtual {v1}, Laael;->cg()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lnjc;->x:Lazfd;

    .line 26
    .line 27
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lnjc;->av:Lbbko;

    .line 37
    .line 38
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lxuh;

    .line 43
    .line 44
    iget-object v3, v0, Lnjc;->x:Lazfd;

    .line 45
    .line 46
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    const/4 v4, 0x7

    .line 53
    invoke-virtual {v1, v3, v4}, Lxuh;->h(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 57
    .line 58
    iget-object v3, v0, Lnjc;->ar:Lbbko;

    .line 59
    .line 60
    const v4, 0x7f0b1262

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lnjk;

    .line 72
    .line 73
    iget-object v3, v3, Lnjk;->a:Lxwg;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lnjc;->x:Lazfd;

    .line 79
    .line 80
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    const v3, 0x7f0b0c0e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v4, v0, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lxtr;->X(Landroid/app/Activity;)Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v1, v0, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lnjc;->ae:Lbbko;

    .line 118
    .line 119
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lnjz;

    .line 124
    .line 125
    iget-boolean v4, v1, Lnjz;->b:Z

    .line 126
    .line 127
    const/16 v5, 0xa

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iput-boolean v6, v1, Lnjz;->b:Z

    .line 134
    .line 135
    iget-object v4, v1, Lnjz;->f:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v7, v1, Lnjz;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Landroid/app/Activity;

    .line 140
    .line 141
    const v8, 0x7f0b0bf1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;

    .line 149
    .line 150
    iget-object v8, v1, Lnjz;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lhuy;

    .line 153
    .line 154
    iput-object v7, v4, Lhuy;->c:Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;

    .line 155
    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    iput-object v8, v7, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->d:Lgvr;

    .line 159
    .line 160
    :cond_3
    iget-object v4, v1, Lnjz;->f:Ljava/lang/Object;

    .line 161
    .line 162
    sget-boolean v4, Lhuy;->a:Z

    .line 163
    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    iget-object v4, v1, Lnjz;->h:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v7, Lmvd;

    .line 169
    .line 170
    invoke-direct {v7, v1, v5}, Lmvd;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    check-cast v4, Ltli;

    .line 174
    .line 175
    invoke-virtual {v4, v7}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v1, Lnjz;->h:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v7, Lmvd;

    .line 181
    .line 182
    const/16 v8, 0xb

    .line 183
    .line 184
    invoke-direct {v7, v1, v8}, Lmvd;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    check-cast v4, Ltli;

    .line 188
    .line 189
    invoke-virtual {v4, v7}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_0
    iget-object v1, v0, Lnjc;->au:Lbbko;

    .line 193
    .line 194
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Llrb;

    .line 199
    .line 200
    iget-object v4, v0, Lnjc;->x:Lazfd;

    .line 201
    .line 202
    invoke-interface {v4}, Lazfd;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Landroid/view/View;

    .line 207
    .line 208
    iget-object v7, v0, Lnjc;->as:Lbbko;

    .line 209
    .line 210
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lmnb;

    .line 215
    .line 216
    iput-object v4, v1, Llrb;->b:Landroid/view/View;

    .line 217
    .line 218
    iput-object v7, v1, Llrb;->c:Lmnb;

    .line 219
    .line 220
    iget-object v1, v0, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 221
    .line 222
    iget-object v4, v0, Lnjc;->x:Lazfd;

    .line 223
    .line 224
    invoke-interface {v4}, Lazfd;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Landroid/view/View;

    .line 229
    .line 230
    iget-object v7, v0, Lnjc;->aJ:Lbbko;

    .line 231
    .line 232
    iget-object v8, v0, Lnjc;->aP:Lxrw;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    new-instance v10, Lnjb;

    .line 239
    .line 240
    invoke-direct {v10, v1, v4, v7, v8}, Lnjb;-><init>(Landroid/app/Activity;Landroid/view/View;Lbbko;Lxrw;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lnjc;->aP:Lxrw;

    .line 247
    .line 248
    invoke-static {v1}, Lxft;->N(Lxrw;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    iget-object v1, v0, Lnjc;->x:Lazfd;

    .line 255
    .line 256
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroid/view/View;

    .line 261
    .line 262
    iget-object v4, v0, Lnjc;->aJ:Lbbko;

    .line 263
    .line 264
    sget v7, Lnja;->a:I

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    new-instance v8, Lnja;

    .line 271
    .line 272
    invoke-direct {v8, v1, v4}, Lnja;-><init>(Landroid/view/View;Lbbko;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    iget-object v1, v0, Lnjc;->by:Laael;

    .line 279
    .line 280
    const-wide/32 v7, 0x2b845cf

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v7, v8, v2}, Laael;->r(JZ)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    const/16 v2, 0x1f

    .line 292
    .line 293
    if-ge v1, v2, :cond_6

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_6
    iget-object v1, v0, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 298
    .line 299
    const v4, 0x7f0b0d70

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 307
    .line 308
    iget-object v4, v0, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 309
    .line 310
    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v4, Lahzy;

    .line 315
    .line 316
    invoke-direct {v4}, Lahzy;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v3, v4, Lahzy;->b:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v4}, Lahzy;->invalidateSelf()V

    .line 322
    .line 323
    .line 324
    iget-object v7, v0, Lnjc;->aU:Lbahs;

    .line 325
    .line 326
    iget-object v8, v0, Lnjc;->aV:Lbbko;

    .line 327
    .line 328
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Lbahf;

    .line 333
    .line 334
    invoke-static {v3, v8}, Lxtr;->r(Landroid/view/View;Lbahf;)Lbagv;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    sget-object v8, Lbagd;->e:Lbagd;

    .line 339
    .line 340
    invoke-virtual {v3, v8}, Lbagv;->j(Lbagd;)Lbagk;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    new-instance v8, Lngy;

    .line 345
    .line 346
    const/4 v9, 0x6

    .line 347
    invoke-direct {v8, v9}, Lngy;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v8}, Lbagk;->J(Lbair;)Lbagk;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v0, v0, Lnjc;->aV:Lbbko;

    .line 355
    .line 356
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lbahf;

    .line 361
    .line 362
    invoke-static {v1, v0}, Lxtr;->r(Landroid/view/View;Lbahf;)Lbagv;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v8, Lbagd;->e:Lbagd;

    .line 367
    .line 368
    invoke-virtual {v0, v8}, Lbagv;->j(Lbagd;)Lbagk;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v8, Lngy;

    .line 373
    .line 374
    invoke-direct {v8, v9}, Lngy;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v8}, Lbagk;->J(Lbair;)Lbagk;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v8, Lndj;

    .line 382
    .line 383
    invoke-direct {v8, v5}, Lndj;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v0, v8}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v3, Lnfv;

    .line 395
    .line 396
    const/16 v5, 0x14

    .line 397
    .line 398
    invoke-direct {v3, v4, v5}, Lnfv;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v7, v0}, Lbahs;->d(Lbaht;)Z

    .line 406
    .line 407
    .line 408
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 409
    .line 410
    if-lt v0, v2, :cond_7

    .line 411
    .line 412
    iput-object v4, v1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->m:Lahzy;

    .line 413
    .line 414
    iget-object v0, v1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->m:Lahzy;

    .line 415
    .line 416
    iget v2, v1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->n:I

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Lahzy;->a(I)V

    .line 419
    .line 420
    .line 421
    iget-boolean v0, v1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->o:Z

    .line 422
    .line 423
    if-eqz v0, :cond_7

    .line 424
    .line 425
    iget-object v0, v1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->m:Lahzy;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->b:Lbbjh;

    .line 431
    .line 432
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_7
    :goto_1
    return-void
.end method
