.class public final synthetic Lniu;
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
    iput p2, p0, Lniu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lniu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lniu;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lniu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lnjc;

    .line 19
    .line 20
    iget-object v2, v1, Lnjc;->n:Lbbko;

    .line 21
    .line 22
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lhru;

    .line 27
    .line 28
    iget-object v3, v1, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 29
    .line 30
    const v4, 0x7f0b0055

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v5, 0x7f0b073f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 45
    .line 46
    iget-object v1, v1, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 47
    .line 48
    const v5, 0x7f0b073a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/view/ViewStub;

    .line 56
    .line 57
    iget-boolean v5, v2, Lhru;->k:Z

    .line 58
    .line 59
    if-eqz v5, :cond_16

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    new-instance v1, Laimy;

    .line 63
    .line 64
    iget-object v2, v0, Lniu;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Laimy;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Laist;

    .line 70
    .line 71
    iget-object v2, v2, Laist;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v1, v0, Lniu;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lsgt;

    .line 80
    .line 81
    iget-object v3, v1, Lsgt;->e:Ljava/lang/Object;

    .line 82
    .line 83
    instance-of v3, v3, Lhyt;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, v1, Lsgt;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lfx;

    .line 90
    .line 91
    const v5, 0x7f0b021d

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Lfx;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v5, v1, Lsgt;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lfx;

    .line 103
    .line 104
    const v9, 0x7f0b07f6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v9}, Lfx;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Landroid/view/ViewGroup;

    .line 112
    .line 113
    iget-object v1, v1, Lsgt;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lhyt;

    .line 116
    .line 117
    iget-object v9, v1, Lhyt;->c:Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-nez v9, :cond_0

    .line 120
    .line 121
    iget-object v9, v1, Lhyt;->d:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-eqz v9, :cond_1

    .line 124
    .line 125
    :cond_0
    iput-object v6, v1, Lhyt;->e:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 126
    .line 127
    iput-object v6, v1, Lhyt;->f:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 128
    .line 129
    :cond_1
    iput-object v3, v1, Lhyt;->c:Landroid/view/ViewGroup;

    .line 130
    .line 131
    iput-object v5, v1, Lhyt;->d:Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-virtual {v1, v7}, Lhyt;->k(Z)Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v1, v8}, Lhyt;->k(Z)Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v15, v1, Lhyt;->b:Lhyy;

    .line 142
    .line 143
    iget-object v10, v1, Lhyt;->k:Lxlj;

    .line 144
    .line 145
    invoke-virtual {v10}, Lxlj;->k()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    iput-object v3, v15, Lhyy;->e:Landroid/view/ViewGroup;

    .line 150
    .line 151
    iput-object v9, v15, Lhyy;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 152
    .line 153
    iput-object v6, v15, Lhyy;->g:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 154
    .line 155
    iput-object v5, v15, Lhyy;->f:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v15, v8}, Lhyy;->a(Z)Landroid/animation/LayoutTransition;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v15, Lhyy;->x:Landroid/animation/LayoutTransition;

    .line 162
    .line 163
    invoke-virtual {v15, v7}, Lhyy;->a(Z)Landroid/animation/LayoutTransition;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, v15, Lhyy;->y:Landroid/animation/LayoutTransition;

    .line 168
    .line 169
    invoke-virtual {v15}, Lhyy;->b()Landroid/view/View$OnLayoutChangeListener;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15}, Lhyy;->b()Landroid/view/View$OnLayoutChangeListener;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v9, v3}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 181
    .line 182
    .line 183
    if-eqz v10, :cond_2

    .line 184
    .line 185
    iput v7, v15, Lhyy;->i:I

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    iput v4, v15, Lhyy;->i:I

    .line 189
    .line 190
    :goto_0
    iget-object v11, v15, Lhyy;->e:Landroid/view/ViewGroup;

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v12, v15, Lhyy;->g:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v3, v15, Lhyy;->f:Landroid/view/ViewGroup;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v3, v15, Lhyy;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    move-object v10, v15

    .line 214
    move-object v4, v15

    .line 215
    move v15, v3

    .line 216
    invoke-virtual/range {v10 .. v15}, Lhyy;->e(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;ZZZ)Ljava/lang/Runnable;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, v4, Lhyy;->l:Ljava/lang/Runnable;

    .line 221
    .line 222
    iget-object v11, v4, Lhyy;->e:Landroid/view/ViewGroup;

    .line 223
    .line 224
    iget-object v12, v4, Lhyy;->g:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    const/4 v13, 0x1

    .line 228
    move-object v10, v4

    .line 229
    invoke-virtual/range {v10 .. v15}, Lhyy;->e(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;ZZZ)Ljava/lang/Runnable;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-object v3, v4, Lhyy;->k:Ljava/lang/Runnable;

    .line 234
    .line 235
    iget-object v3, v4, Lhyy;->e:Landroid/view/ViewGroup;

    .line 236
    .line 237
    iget-object v5, v4, Lhyy;->g:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 238
    .line 239
    invoke-virtual {v4, v3, v5}, Lhyy;->h(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Ljava/lang/Runnable;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iput-object v3, v4, Lhyy;->m:Ljava/lang/Runnable;

    .line 244
    .line 245
    invoke-virtual {v4, v7}, Lhyy;->g(Z)Ljava/lang/Runnable;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iput-object v3, v4, Lhyy;->n:Ljava/lang/Runnable;

    .line 250
    .line 251
    iget-object v11, v4, Lhyy;->f:Landroid/view/ViewGroup;

    .line 252
    .line 253
    iget-object v12, v4, Lhyy;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    invoke-virtual/range {v10 .. v15}, Lhyy;->e(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;ZZZ)Ljava/lang/Runnable;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iput-object v3, v4, Lhyy;->p:Ljava/lang/Runnable;

    .line 261
    .line 262
    iget-object v11, v4, Lhyy;->f:Landroid/view/ViewGroup;

    .line 263
    .line 264
    iget-object v12, v4, Lhyy;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 265
    .line 266
    const/4 v13, 0x1

    .line 267
    invoke-virtual/range {v10 .. v15}, Lhyy;->e(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;ZZZ)Ljava/lang/Runnable;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iput-object v3, v4, Lhyy;->o:Ljava/lang/Runnable;

    .line 272
    .line 273
    iget-object v3, v4, Lhyy;->f:Landroid/view/ViewGroup;

    .line 274
    .line 275
    iget-object v5, v4, Lhyy;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 276
    .line 277
    invoke-virtual {v4, v3, v5}, Lhyy;->h(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Ljava/lang/Runnable;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iput-object v3, v4, Lhyy;->q:Ljava/lang/Runnable;

    .line 282
    .line 283
    invoke-virtual {v4, v8}, Lhyy;->g(Z)Ljava/lang/Runnable;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-object v3, v4, Lhyy;->r:Ljava/lang/Runnable;

    .line 288
    .line 289
    iget-object v11, v4, Lhyy;->e:Landroid/view/ViewGroup;

    .line 290
    .line 291
    iget-object v12, v4, Lhyy;->g:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 292
    .line 293
    const/4 v14, 0x1

    .line 294
    invoke-virtual/range {v10 .. v15}, Lhyy;->e(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;ZZZ)Ljava/lang/Runnable;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iput-object v3, v4, Lhyy;->s:Ljava/lang/Runnable;

    .line 299
    .line 300
    iget-object v11, v4, Lhyy;->f:Landroid/view/ViewGroup;

    .line 301
    .line 302
    iget-object v12, v4, Lhyy;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 303
    .line 304
    invoke-virtual/range {v10 .. v15}, Lhyy;->e(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;ZZZ)Ljava/lang/Runnable;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iput-object v3, v4, Lhyy;->t:Ljava/lang/Runnable;

    .line 309
    .line 310
    invoke-virtual {v4, v7}, Lhyy;->f(Z)Ljava/lang/Runnable;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-object v3, v4, Lhyy;->u:Ljava/lang/Runnable;

    .line 315
    .line 316
    invoke-virtual {v4, v8}, Lhyy;->f(Z)Ljava/lang/Runnable;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iput-object v3, v4, Lhyy;->v:Ljava/lang/Runnable;

    .line 321
    .line 322
    iget-object v11, v4, Lhyy;->e:Landroid/view/ViewGroup;

    .line 323
    .line 324
    iget-object v12, v4, Lhyy;->g:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    const/4 v15, 0x1

    .line 328
    invoke-virtual/range {v10 .. v15}, Lhyy;->e(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;ZZZ)Ljava/lang/Runnable;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iput-object v3, v4, Lhyy;->w:Ljava/lang/Runnable;

    .line 333
    .line 334
    iput-object v6, v1, Lhyt;->e:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 335
    .line 336
    iput-object v9, v1, Lhyt;->f:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 337
    .line 338
    iget-object v3, v1, Lhyt;->l:Ltli;

    .line 339
    .line 340
    new-instance v4, Lhvy;

    .line 341
    .line 342
    invoke-direct {v4, v1, v2}, Lhvy;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v1, Lhyt;->h:Lxiy;

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_3
    return-void

    .line 354
    :pswitch_2
    iget-object v1, v0, Lniu;->a:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v2, v1

    .line 357
    check-cast v2, Lnjc;

    .line 358
    .line 359
    iget-object v3, v2, Lnjc;->aT:Lxiy;

    .line 360
    .line 361
    const-class v4, Lnjc;

    .line 362
    .line 363
    invoke-virtual {v3, v1, v4}, Lxiy;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v2, Lnjc;->A:Lbbko;

    .line 367
    .line 368
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v3, v2, Lnjc;->aT:Lxiy;

    .line 373
    .line 374
    invoke-virtual {v3, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v2, Lnjc;->aP:Lxrw;

    .line 378
    .line 379
    invoke-static {v1}, Lxft;->K(Lxrw;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_4

    .line 384
    .line 385
    iget-object v1, v2, Lnjc;->aT:Lxiy;

    .line 386
    .line 387
    iget-object v3, v2, Lnjc;->E:Lbbko;

    .line 388
    .line 389
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v1, v3}, Lxiy;->g(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_4
    iget-object v1, v2, Lnjc;->aT:Lxiy;

    .line 397
    .line 398
    iget-object v3, v2, Lnjc;->C:Lbbko;

    .line 399
    .line 400
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v1, v3}, Lxiy;->g(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v2, Lnjc;->aT:Lxiy;

    .line 408
    .line 409
    iget-object v3, v2, Lnjc;->Z:Lbbko;

    .line 410
    .line 411
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v1, v3}, Lxiy;->g(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v2, Lnjc;->aT:Lxiy;

    .line 419
    .line 420
    iget-object v3, v2, Lnjc;->O:Lbbko;

    .line 421
    .line 422
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v1, v3}, Lxiy;->g(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v2, Lnjc;->aT:Lxiy;

    .line 430
    .line 431
    iget-object v2, v2, Lnjc;->az:Lbbko;

    .line 432
    .line 433
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v1, v2}, Lxiy;->g(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_3
    iget-object v1, v0, Lniu;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lsgt;

    .line 444
    .line 445
    iget-object v2, v1, Lsgt;->d:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Ljyc;

    .line 452
    .line 453
    iget-object v4, v2, Ljyc;->d:Ljava/util/concurrent/Executor;

    .line 454
    .line 455
    new-instance v7, Ljqy;

    .line 456
    .line 457
    const/16 v9, 0xc

    .line 458
    .line 459
    invoke-direct {v7, v2, v9, v6}, Ljqy;-><init>(Ljava/lang/Object;I[B)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v1, Lsgt;->f:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Ljws;

    .line 472
    .line 473
    iget-object v4, v2, Ljws;->e:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, Laain;

    .line 476
    .line 477
    invoke-virtual {v4}, Laain;->d()Laail;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const-class v6, Lassh;

    .line 482
    .line 483
    invoke-virtual {v4, v6}, Laail;->g(Ljava/lang/Class;)Lbagv;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    iget-object v6, v2, Ljws;->b:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {v6}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v4, v6}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    new-instance v6, Ljrq;

    .line 498
    .line 499
    invoke-direct {v6, v3}, Ljrq;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v6}, Lbagv;->K(Lbais;)Lbagv;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    new-instance v4, Ljrs;

    .line 507
    .line 508
    const/16 v6, 0xe

    .line 509
    .line 510
    invoke-direct {v4, v6}, Ljrs;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v4}, Lbagv;->W(Lbair;)Lbagv;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const-class v4, Lassh;

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    new-instance v4, Ljuh;

    .line 524
    .line 525
    const/16 v7, 0x9

    .line 526
    .line 527
    invoke-direct {v4, v2, v7}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iput-object v3, v2, Ljws;->c:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v2, v1, Lsgt;->a:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-object v3, v1, Lsgt;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Lxiy;

    .line 545
    .line 546
    invoke-virtual {v3, v2}, Lxiy;->g(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v1, Lsgt;->c:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iget-object v3, v1, Lsgt;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, Lxiy;

    .line 558
    .line 559
    invoke-virtual {v3, v2}, Lxiy;->g(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v1, Lsgt;->h:Ljava/lang/Object;

    .line 563
    .line 564
    move-object v3, v2

    .line 565
    check-cast v3, Lant;

    .line 566
    .line 567
    iget-object v3, v3, Lant;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, Lbon;

    .line 570
    .line 571
    iget-object v3, v3, Lbon;->a:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-interface {v3}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    new-instance v4, Lkfp;

    .line 578
    .line 579
    invoke-direct {v4, v2, v5}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    sget-object v2, Lalvu;->a:Lalvu;

    .line 583
    .line 584
    invoke-static {v3, v4, v2}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    sget-object v3, Lalvu;->a:Lalvu;

    .line 589
    .line 590
    new-instance v4, Lmui;

    .line 591
    .line 592
    invoke-direct {v4, v5}, Lmui;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v2, v3, v4}, Lxfi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v1, Lsgt;->g:Ljava/lang/Object;

    .line 599
    .line 600
    instance-of v3, v2, Llox;

    .line 601
    .line 602
    if-eqz v3, :cond_5

    .line 603
    .line 604
    iget-object v3, v1, Lsgt;->e:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v4, v1, Lsgt;->k:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    move-object v5, v2

    .line 612
    check-cast v5, Llox;

    .line 613
    .line 614
    iput-object v3, v5, Llox;->b:Lklm;

    .line 615
    .line 616
    iput-object v4, v5, Llox;->a:Lacfn;

    .line 617
    .line 618
    iget-object v3, v1, Lsgt;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v3, Lxiy;

    .line 621
    .line 622
    invoke-virtual {v3, v2}, Lxiy;->g(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_5
    iget-object v2, v1, Lsgt;->e:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-interface {v2, v8}, Lklm;->q(Z)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v1, Lsgt;->j:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lkhw;

    .line 637
    .line 638
    iget-object v2, v1, Lkhw;->d:Lgym;

    .line 639
    .line 640
    invoke-virtual {v2}, Lgym;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    new-instance v3, Ljdc;

    .line 645
    .line 646
    invoke-direct {v3, v1, v6}, Ljdc;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-static {v2, v3}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_4
    iget-object v1, v0, Lniu;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Lacbn;

    .line 656
    .line 657
    invoke-virtual {v1}, Lacbn;->n()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-nez v2, :cond_6

    .line 662
    .line 663
    goto :goto_1

    .line 664
    :cond_6
    iget-boolean v2, v1, Lacbn;->a:Z

    .line 665
    .line 666
    if-nez v2, :cond_7

    .line 667
    .line 668
    iput-boolean v8, v1, Lacbn;->a:Z

    .line 669
    .line 670
    invoke-virtual {v1}, Lacbn;->m()V

    .line 671
    .line 672
    .line 673
    new-instance v2, Landroid/content/IntentFilter;

    .line 674
    .line 675
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 676
    .line 677
    .line 678
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 679
    .line 680
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 684
    .line 685
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const-string v3, "package"

    .line 689
    .line 690
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v3, v1, Lacbn;->c:Ljava/lang/Object;

    .line 694
    .line 695
    iget-object v1, v1, Lacbn;->e:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 698
    .line 699
    check-cast v3, Landroid/content/Context;

    .line 700
    .line 701
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 702
    .line 703
    .line 704
    :cond_7
    :goto_1
    return-void

    .line 705
    :pswitch_5
    iget-object v1, v0, Lniu;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Lnjc;

    .line 708
    .line 709
    invoke-virtual {v1}, Lnjc;->n()V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_6
    iget-object v1, v0, Lniu;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Lnjc;

    .line 716
    .line 717
    iget-object v2, v1, Lnjc;->h:Lbbko;

    .line 718
    .line 719
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Lvyy;

    .line 724
    .line 725
    iget-object v1, v1, Lnjc;->W:Ljava/util/concurrent/ScheduledExecutorService;

    .line 726
    .line 727
    invoke-virtual {v2, v1}, Lvyy;->l(Ljava/util/concurrent/Executor;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_7
    sget v1, Lbbh;->a:I

    .line 732
    .line 733
    iget-object v1, v0, Lniu;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Lnkb;

    .line 736
    .line 737
    iget-object v2, v1, Lnkb;->v:Lbbko;

    .line 738
    .line 739
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Laibd;

    .line 744
    .line 745
    invoke-interface {v2}, Laibd;->isInMultiWindowMode()Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-virtual {v1, v2}, Lnkb;->s(Z)V

    .line 750
    .line 751
    .line 752
    iget-object v2, v1, Lnkb;->c:Lbbko;

    .line 753
    .line 754
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    iget-object v3, v1, Lnkb;->k:Lxiy;

    .line 759
    .line 760
    invoke-virtual {v3, v2}, Lxiy;->g(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    iget-boolean v2, v1, Lnkb;->L:Z

    .line 764
    .line 765
    if-nez v2, :cond_8

    .line 766
    .line 767
    iget-object v2, v1, Lnkb;->K:Llxx;

    .line 768
    .line 769
    if-eqz v2, :cond_8

    .line 770
    .line 771
    iget-object v3, v1, Lnkb;->B:Lbahs;

    .line 772
    .line 773
    iget-object v4, v1, Lnkb;->r:Lbbko;

    .line 774
    .line 775
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    check-cast v4, Lagsm;

    .line 780
    .line 781
    invoke-virtual {v2, v4}, Llxx;->nK(Lagsm;)[Lbaht;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v3, v2}, Lbahs;->f([Lbaht;)V

    .line 786
    .line 787
    .line 788
    :cond_8
    iget-object v2, v1, Lnkb;->k:Lxiy;

    .line 789
    .line 790
    iget-object v3, v1, Lnkb;->l:Lbbko;

    .line 791
    .line 792
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v2, v3}, Lxiy;->g(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v1, Lnkb;->q:Lbbko;

    .line 800
    .line 801
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Lgoh;

    .line 806
    .line 807
    invoke-virtual {v1}, Lgoh;->a()V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_8
    iget-object v1, v0, Lniu;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Lnjc;

    .line 814
    .line 815
    iget-object v2, v1, Lnjc;->h:Lbbko;

    .line 816
    .line 817
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Lvyy;

    .line 822
    .line 823
    iget-object v1, v1, Lnjc;->W:Ljava/util/concurrent/ScheduledExecutorService;

    .line 824
    .line 825
    invoke-virtual {v2, v1}, Lvyy;->l(Ljava/util/concurrent/Executor;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_9
    iget-object v1, v0, Lniu;->a:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, Lnjc;

    .line 832
    .line 833
    iget-object v1, v1, Lnjc;->bf:Lbbko;

    .line 834
    .line 835
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_a
    iget-object v1, v0, Lniu;->a:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, Lnjc;

    .line 842
    .line 843
    iget-object v1, v1, Lnjc;->K:Lbbko;

    .line 844
    .line 845
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Lckp;

    .line 850
    .line 851
    invoke-virtual {v1}, Lckp;->ab()Laill;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    iget-object v2, v1, Laill;->a:Laila;

    .line 856
    .line 857
    invoke-virtual {v2}, Laila;->e()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-nez v2, :cond_9

    .line 862
    .line 863
    goto :goto_2

    .line 864
    :cond_9
    iget-object v2, v1, Laill;->g:Lqgj;

    .line 865
    .line 866
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 871
    .line 872
    .line 873
    move-result-wide v2

    .line 874
    iget-wide v4, v1, Laill;->i:J

    .line 875
    .line 876
    iget-object v6, v1, Laill;->a:Laila;

    .line 877
    .line 878
    iget-wide v6, v6, Laila;->i:J

    .line 879
    .line 880
    add-long/2addr v4, v6

    .line 881
    cmp-long v4, v2, v4

    .line 882
    .line 883
    if-ltz v4, :cond_a

    .line 884
    .line 885
    invoke-virtual {v1}, Laill;->i()V

    .line 886
    .line 887
    .line 888
    iput-wide v2, v1, Laill;->i:J

    .line 889
    .line 890
    :cond_a
    :goto_2
    return-void

    .line 891
    :pswitch_b
    iget-object v1, v0, Lniu;->a:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, Lnjc;

    .line 894
    .line 895
    iget-object v2, v1, Lnjc;->q:Lbbko;

    .line 896
    .line 897
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, Lmzt;

    .line 902
    .line 903
    iget-object v1, v1, Lnjc;->j:Lbbko;

    .line 904
    .line 905
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, Lnhn;

    .line 910
    .line 911
    iput-object v1, v2, Lmzt;->f:Lnhn;

    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_c
    iget-object v1, v0, Lniu;->a:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, Lnjc;

    .line 917
    .line 918
    iget-object v1, v1, Lnjc;->bj:Lbbko;

    .line 919
    .line 920
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Lnmd;

    .line 925
    .line 926
    invoke-virtual {v1, v8}, Lnmd;->y(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_d
    iget-object v1, v0, Lniu;->a:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v1, Lnjc;

    .line 933
    .line 934
    iget-object v1, v1, Lnjc;->bc:Lazfd;

    .line 935
    .line 936
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Lzll;

    .line 941
    .line 942
    invoke-virtual {v1}, Lzll;->s()V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_e
    iget-object v1, v0, Lniu;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v1, Lnjc;

    .line 949
    .line 950
    iget-object v1, v1, Lnjc;->bb:Lbbko;

    .line 951
    .line 952
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, Lyhq;

    .line 957
    .line 958
    iget-object v2, v1, Lyhq;->b:Ljava/lang/Object;

    .line 959
    .line 960
    invoke-interface {v2}, Lvnm;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    iget-object v3, v1, Lyhq;->c:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v3, Laael;

    .line 967
    .line 968
    invoke-virtual {v3}, Laael;->bA()Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-nez v3, :cond_c

    .line 973
    .line 974
    iget-object v3, v1, Lyhq;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v3, Laael;

    .line 977
    .line 978
    invoke-virtual {v3}, Laael;->bB()Z

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    if-eqz v3, :cond_b

    .line 983
    .line 984
    goto :goto_3

    .line 985
    :cond_b
    sget v3, Lalcj;->d:I

    .line 986
    .line 987
    sget-object v3, Lalgr;->a:Lalcj;

    .line 988
    .line 989
    invoke-static {v3}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    goto :goto_4

    .line 994
    :cond_c
    :goto_3
    iget-object v3, v1, Lyhq;->b:Ljava/lang/Object;

    .line 995
    .line 996
    invoke-interface {v3}, Lvnm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    :goto_4
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1001
    .line 1002
    aput-object v2, v4, v7

    .line 1003
    .line 1004
    aput-object v3, v4, v8

    .line 1005
    .line 1006
    invoke-static {v4}, Lamdx;->ax([Lcom/google/common/util/concurrent/ListenableFuture;)Lhkn;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    new-instance v5, Ltwo;

    .line 1011
    .line 1012
    const/4 v6, 0x7

    .line 1013
    invoke-direct {v5, v1, v2, v3, v6}, Ltwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v5}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    iget-object v1, v1, Lyhq;->e:Ljava/lang/Object;

    .line 1021
    .line 1022
    invoke-virtual {v4, v2, v1}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    new-instance v2, Lniv;

    .line 1027
    .line 1028
    invoke-direct {v2, v7}, Lniv;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v1, v2}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_f
    iget-object v1, v0, Lniu;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, Lnjc;

    .line 1038
    .line 1039
    iget-object v2, v1, Lnjc;->ba:Lbbko;

    .line 1040
    .line 1041
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, Lcfn;

    .line 1046
    .line 1047
    invoke-virtual {v2}, Lcfn;->C()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-nez v2, :cond_d

    .line 1052
    .line 1053
    return-void

    .line 1054
    :cond_d
    iget-object v1, v1, Lnjc;->aZ:Lbbko;

    .line 1055
    .line 1056
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Ligf;

    .line 1061
    .line 1062
    invoke-interface {v1}, Ligf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    new-instance v2, Lniv;

    .line 1067
    .line 1068
    invoke-direct {v2, v4}, Lniv;-><init>(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v1, v2}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :pswitch_10
    iget-object v1, v0, Lniu;->a:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, Lnjc;

    .line 1078
    .line 1079
    iget-object v2, v1, Lnjc;->bk:Lbbko;

    .line 1080
    .line 1081
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, Lamub;

    .line 1086
    .line 1087
    iget-object v3, v2, Lamub;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    invoke-static {v3}, Lfys;->i(Lxrw;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-nez v3, :cond_e

    .line 1094
    .line 1095
    goto :goto_5

    .line 1096
    :cond_e
    iget-object v1, v1, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Lamub;->k()V

    .line 1099
    .line 1100
    .line 1101
    iget-object v2, v2, Lamub;->a:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v2, Landroid/content/Context;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-static {v2}, Lazr;->b(Landroid/content/res/Configuration;)Lbbo;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-static {v3}, Lazr;->b(Landroid/content/res/Configuration;)Lbbo;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-virtual {v2}, Lbbo;->g()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-nez v4, :cond_f

    .line 1134
    .line 1135
    invoke-virtual {v3}, Lbbo;->g()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    if-nez v4, :cond_f

    .line 1140
    .line 1141
    invoke-virtual {v3, v7}, Lbbo;->f(I)Ljava/util/Locale;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    invoke-static {v3}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2, v7}, Lbbo;->f(I)Ljava/util/Locale;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-static {v2}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v3, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-nez v2, :cond_f

    .line 1160
    .line 1161
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1162
    .line 1163
    .line 1164
    :cond_f
    :goto_5
    return-void

    .line 1165
    :pswitch_11
    iget-object v1, v0, Lniu;->a:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, Lnjc;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Lnjc;->h()V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_12
    iget-object v1, v0, Lniu;->a:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v1, Lnjc;

    .line 1176
    .line 1177
    iget-object v3, v1, Lnjc;->ax:Lbbko;

    .line 1178
    .line 1179
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 1184
    .line 1185
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1186
    .line 1187
    const/16 v6, 0x1c

    .line 1188
    .line 1189
    if-gt v4, v6, :cond_10

    .line 1190
    .line 1191
    return-void

    .line 1192
    :cond_10
    iget-object v1, v1, Lnjc;->aS:Lhzw;

    .line 1193
    .line 1194
    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    invoke-interface {v4}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    check-cast v4, Lhzx;

    .line 1201
    .line 1202
    iget-boolean v4, v4, Lhzx;->c:Z

    .line 1203
    .line 1204
    if-nez v4, :cond_13

    .line 1205
    .line 1206
    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    .line 1207
    .line 1208
    invoke-interface {v4}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    check-cast v4, Lhzx;

    .line 1213
    .line 1214
    iget-object v4, v4, Lhzx;->f:Ljava/lang/String;

    .line 1215
    .line 1216
    iget-object v6, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v6, Lcg;

    .line 1219
    .line 1220
    const v7, 0x7f140188

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v6, v7}, Lcg;->getString(I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    if-eqz v4, :cond_13

    .line 1232
    .line 1233
    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 1234
    .line 1235
    if-eq v4, v1, :cond_13

    .line 1236
    .line 1237
    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    .line 1238
    .line 1239
    sget-object v5, Lhzw;->a:Lhzw;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Lhzw;->ordinal()I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-eqz v5, :cond_12

    .line 1246
    .line 1247
    if-ne v5, v8, :cond_11

    .line 1248
    .line 1249
    iget-object v5, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    invoke-static {}, Laiiq;->d()Laiio;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    check-cast v5, Lcg;

    .line 1256
    .line 1257
    const v7, 0x7f14019b

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v5, v7}, Lcg;->getString(I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    invoke-virtual {v6, v5}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v6}, Laiio;->f()Laiiq;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    goto :goto_6

    .line 1272
    :cond_11
    new-instance v1, Ljava/lang/AssertionError;

    .line 1273
    .line 1274
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    throw v1

    .line 1278
    :cond_12
    iget-object v5, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    .line 1279
    .line 1280
    invoke-static {}, Laiiq;->d()Laiio;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    check-cast v5, Lcg;

    .line 1285
    .line 1286
    const v7, 0x7f14019d

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v5, v7}, Lcg;->getString(I)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    invoke-virtual {v6, v5}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v6}, Laiio;->f()Laiiq;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    :goto_6
    check-cast v4, Lhos;

    .line 1301
    .line 1302
    invoke-virtual {v4, v5}, Lhos;->n(Laiiq;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    iget-object v5, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    .line 1308
    .line 1309
    new-instance v6, Llkl;

    .line 1310
    .line 1311
    const/16 v7, 0x11

    .line 1312
    .line 1313
    invoke-direct {v6, v7}, Llkl;-><init>(I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v5, v6}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    new-instance v6, Llmz;

    .line 1321
    .line 1322
    invoke-direct {v6, v2}, Llmz;-><init>(I)V

    .line 1323
    .line 1324
    .line 1325
    sget-object v2, Lxfi;->b:Lxfh;

    .line 1326
    .line 1327
    invoke-static {v4, v5, v6, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_7

    .line 1331
    .line 1332
    :cond_13
    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    .line 1333
    .line 1334
    invoke-interface {v2}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    check-cast v2, Lhzx;

    .line 1339
    .line 1340
    iget-object v2, v2, Lhzx;->f:Ljava/lang/String;

    .line 1341
    .line 1342
    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v4, Lcg;

    .line 1345
    .line 1346
    const v6, 0x7f140182

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v4, v6}, Lcg;->getString(I)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    invoke-static {v2, v4}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    if-eqz v2, :cond_14

    .line 1358
    .line 1359
    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v2, Lhne;

    .line 1362
    .line 1363
    invoke-virtual {v2}, Lhne;->h()Lhzw;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    sget-object v4, Lhzw;->b:Lhzw;

    .line 1368
    .line 1369
    if-eq v2, v4, :cond_14

    .line 1370
    .line 1371
    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v2, Lhne;

    .line 1374
    .line 1375
    invoke-virtual {v2}, Lhne;->g()Lhzw;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    sget-object v4, Lhzw;->b:Lhzw;

    .line 1380
    .line 1381
    if-ne v2, v4, :cond_14

    .line 1382
    .line 1383
    if-ne v1, v4, :cond_14

    .line 1384
    .line 1385
    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    .line 1386
    .line 1387
    invoke-interface {v2}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    check-cast v2, Lhzx;

    .line 1392
    .line 1393
    iget-boolean v2, v2, Lhzx;->d:Z

    .line 1394
    .line 1395
    if-nez v2, :cond_14

    .line 1396
    .line 1397
    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    .line 1400
    .line 1401
    iget-object v6, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    .line 1402
    .line 1403
    invoke-interface {v6}, Laeqb;->c()Laeqa;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    invoke-interface {v4, v6}, Laepp;->b(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    new-instance v6, Llmz;

    .line 1412
    .line 1413
    const/4 v7, 0x4

    .line 1414
    invoke-direct {v6, v7}, Llmz;-><init>(I)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v7, Lljs;

    .line 1418
    .line 1419
    const/16 v8, 0xb

    .line 1420
    .line 1421
    invoke-direct {v7, v3, v8}, Lljs;-><init>(Ljava/lang/Object;I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v2, v4, v6, v7}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    .line 1430
    .line 1431
    new-instance v6, Llkl;

    .line 1432
    .line 1433
    const/16 v7, 0x12

    .line 1434
    .line 1435
    invoke-direct {v6, v7}, Llkl;-><init>(I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {v4, v6}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    new-instance v6, Llmz;

    .line 1443
    .line 1444
    invoke-direct {v6, v5}, Llmz;-><init>(I)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v5, Lxfi;->b:Lxfh;

    .line 1448
    .line 1449
    invoke-static {v2, v4, v6, v5}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_14
    :goto_7
    iput-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 1453
    .line 1454
    return-void

    .line 1455
    :pswitch_13
    iget-object v1, v0, Lniu;->a:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v1, Lnjc;

    .line 1458
    .line 1459
    iget-object v2, v1, Lnjc;->bA:Laael;

    .line 1460
    .line 1461
    invoke-virtual {v2}, Laael;->aQ()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    if-eqz v2, :cond_15

    .line 1466
    .line 1467
    iget-object v1, v1, Lnjc;->bK:Lfc;

    .line 1468
    .line 1469
    invoke-virtual {v1}, Lfc;->R()V

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
    :cond_15
    iget-object v2, v1, Lnjc;->aD:Lbbko;

    .line 1474
    .line 1475
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    check-cast v2, Lnmd;

    .line 1480
    .line 1481
    iget-object v1, v1, Lnjc;->aS:Lhzw;

    .line 1482
    .line 1483
    iget-object v1, v1, Lhzw;->d:Lanzc;

    .line 1484
    .line 1485
    invoke-virtual {v2, v1}, Lnmd;->F(Lanzc;)V

    .line 1486
    .line 1487
    .line 1488
    return-void

    .line 1489
    :cond_16
    iput-boolean v8, v2, Lhru;->k:Z

    .line 1490
    .line 1491
    invoke-static {v4, v3}, Lxtr;->D(Landroid/view/View;Landroid/view/View;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    invoke-static {v5}, La;->aJ(Z)V

    .line 1496
    .line 1497
    .line 1498
    iput-object v1, v2, Lhru;->e:Landroid/view/ViewStub;

    .line 1499
    .line 1500
    new-instance v1, Lhrx;

    .line 1501
    .line 1502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v2, v3}, Lhru;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v11

    .line 1509
    invoke-virtual {v2, v3}, Lhru;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v12

    .line 1513
    iget-object v13, v2, Lhru;->l:Lazqz;

    .line 1514
    .line 1515
    iget-object v14, v2, Lhru;->a:Landroid/content/Context;

    .line 1516
    .line 1517
    const/4 v15, 0x0

    .line 1518
    move-object v9, v1

    .line 1519
    move-object v10, v3

    .line 1520
    invoke-direct/range {v9 .. v15}, Lhrx;-><init>(Lcom/google/android/libraries/quantum/fab/FloatingActionButton;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Lazqz;Landroid/content/Context;I)V

    .line 1521
    .line 1522
    .line 1523
    iput-object v1, v2, Lhru;->d:Lhrw;

    .line 1524
    .line 1525
    new-instance v1, Lhro;

    .line 1526
    .line 1527
    iget-object v5, v2, Lhru;->a:Landroid/content/Context;

    .line 1528
    .line 1529
    invoke-direct {v1, v5, v3, v2}, Lhro;-><init>(Landroid/content/Context;Landroid/view/View;Lhru;)V

    .line 1530
    .line 1531
    .line 1532
    iput-object v1, v2, Lhru;->h:Lhrv;

    .line 1533
    .line 1534
    new-instance v1, Lhry;

    .line 1535
    .line 1536
    invoke-direct {v1, v3, v4, v2}, Lhry;-><init>(Landroid/view/View;Landroid/view/View;Lhru;)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v4, v1, Lhry;->a:Lxvt;

    .line 1540
    .line 1541
    iput-object v1, v4, Lxvt;->c:Lxvs;

    .line 1542
    .line 1543
    iput-object v1, v2, Lhru;->i:Lhry;

    .line 1544
    .line 1545
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v1, v2, Lhru;->d:Lhrw;

    .line 1549
    .line 1550
    iput-object v1, v2, Lhru;->c:Lhrw;

    .line 1551
    .line 1552
    invoke-virtual {v2}, Lhru;->g()V

    .line 1553
    .line 1554
    .line 1555
    return-void

    .line 1556
    nop

    .line 1557
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
