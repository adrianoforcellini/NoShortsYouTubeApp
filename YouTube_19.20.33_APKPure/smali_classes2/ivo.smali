.class public final Livo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ldfd;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p4, p0, Livo;->d:I

    iput-object p1, p0, Livo;->a:Ljava/lang/Object;

    iput-object p2, p0, Livo;->b:Ljava/lang/Object;

    iput-object p3, p0, Livo;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Livo;->d:I

    iput-object p2, p0, Livo;->a:Ljava/lang/Object;

    iput-object p3, p0, Livo;->b:Ljava/lang/Object;

    iput-object p1, p0, Livo;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Livo;->d:I

    iput-object p2, p0, Livo;->b:Ljava/lang/Object;

    iput-object p3, p0, Livo;->a:Ljava/lang/Object;

    iput-object p1, p0, Livo;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lluw;Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;Laoqx;I)V
    .locals 0

    .line 4
    iput p4, p0, Livo;->d:I

    iput-object p2, p0, Livo;->b:Ljava/lang/Object;

    iput-object p3, p0, Livo;->c:Ljava/lang/Object;

    iput-object p1, p0, Livo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Livo;->d:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    if-eq v1, v7, :cond_a

    .line 13
    .line 14
    if-eq v1, v4, :cond_7

    .line 15
    .line 16
    if-eq v1, v3, :cond_6

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, Livo;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Livo;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getLayout()Landroid/text/Layout;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v3, v0, Livo;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getMaxLines()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-lez v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-le v10, v5, :cond_2

    .line 64
    .line 65
    add-int/lit8 v10, v5, -0x1

    .line 66
    .line 67
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-ge v9, v10, :cond_2

    .line 76
    .line 77
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_0
    iget-object v8, v0, Livo;->a:Ljava/lang/Object;

    .line 86
    .line 87
    new-array v9, v4, [Ljava/lang/CharSequence;

    .line 88
    .line 89
    aput-object v3, v9, v6

    .line 90
    .line 91
    aput-object v8, v9, v7

    .line 92
    .line 93
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v2, v9}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->b(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-le v9, v5, :cond_1

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    add-int/lit8 v8, v8, -0x1

    .line 112
    .line 113
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-array v2, v4, [Ljava/lang/CharSequence;

    .line 119
    .line 120
    aput-object v3, v2, v6

    .line 121
    .line 122
    aput-object v8, v2, v7

    .line 123
    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_2
    check-cast v1, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iget-object v1, v0, Livo;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lqur;

    .line 137
    .line 138
    invoke-virtual {v1}, Lqur;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-object v1, v0, Livo;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    iget-object v1, v0, Livo;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    iget-object v1, v0, Livo;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v1, v0, Livo;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-void

    .line 183
    :cond_6
    iget-object v1, v0, Livo;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v2, v0, Livo;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v3, v0, Livo;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lluw;

    .line 190
    .line 191
    check-cast v2, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;

    .line 192
    .line 193
    check-cast v1, Laoqx;

    .line 194
    .line 195
    invoke-virtual {v3, v2, v1}, Lluw;->f(Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;Laoqx;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Livo;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lluw;

    .line 201
    .line 202
    iget-object v1, v1, Lluw;->o:Landroid/support/v7/widget/RecyclerView;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    iget-object v1, v0, Livo;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Livo;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_8

    .line 232
    .line 233
    const-string v1, "Thumbnail list child views are not drawn when onGlobalLayout is invoked"

    .line 234
    .line 235
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_8
    iget-object v1, v0, Livo;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget-object v3, v0, Livo;->c:Ljava/lang/Object;

    .line 256
    .line 257
    sub-int/2addr v2, v1

    .line 258
    check-cast v3, Ljck;

    .line 259
    .line 260
    div-int/2addr v2, v4

    .line 261
    iput v2, v3, Ljck;->e:I

    .line 262
    .line 263
    iget-object v1, v0, Livo;->b:Ljava/lang/Object;

    .line 264
    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    :goto_1
    iget-object v1, v0, Livo;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-ge v6, v1, :cond_9

    .line 276
    .line 277
    iget-object v1, v0, Livo;->b:Ljava/lang/Object;

    .line 278
    .line 279
    const v2, 0x1f794

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v1, Ltmg;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1, v7}, Lyct;->i(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lyct;->a()V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_9
    return-void

    .line 302
    :cond_a
    iget-object v1, v0, Livo;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Ldfd;

    .line 305
    .line 306
    iget-object v1, v1, Ldfd;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroidx/mediarouter/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Livo;->a:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v2, v1

    .line 318
    check-cast v2, Ldfd;

    .line 319
    .line 320
    iget-object v3, v2, Ldfd;->s:Ljava/util/Set;

    .line 321
    .line 322
    if-eqz v3, :cond_11

    .line 323
    .line 324
    iget-object v4, v2, Ldfd;->t:Ljava/util/Set;

    .line 325
    .line 326
    if-nez v4, :cond_b

    .line 327
    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :cond_b
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iget-object v4, v2, Ldfd;->t:Ljava/util/Set;

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    sub-int/2addr v3, v4

    .line 341
    new-instance v4, Ldex;

    .line 342
    .line 343
    invoke-direct {v4, v1, v6}, Ldex;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iget-object v8, v2, Ldfd;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 347
    .line 348
    invoke-virtual {v8}, Landroidx/mediarouter/app/OverlayListView;->getFirstVisiblePosition()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    move v9, v6

    .line 353
    :goto_2
    iget-object v10, v0, Livo;->c:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v11, v0, Livo;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v12, v2, Ldfd;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 358
    .line 359
    invoke-virtual {v12}, Landroidx/mediarouter/app/OverlayListView;->getChildCount()I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-ge v6, v12, :cond_f

    .line 364
    .line 365
    iget-object v12, v2, Ldfd;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 366
    .line 367
    invoke-virtual {v12, v6}, Landroidx/mediarouter/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    add-int v13, v8, v6

    .line 372
    .line 373
    iget-object v14, v2, Ldfd;->q:Ldfc;

    .line 374
    .line 375
    invoke-virtual {v14, v13}, Ldfc;->getItem(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    check-cast v13, Ldgl;

    .line 380
    .line 381
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    check-cast v14, Landroid/graphics/Rect;

    .line 386
    .line 387
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    if-eqz v14, :cond_c

    .line 392
    .line 393
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_c
    iget v14, v2, Ldfd;->z:I

    .line 397
    .line 398
    mul-int/2addr v14, v3

    .line 399
    add-int/2addr v14, v15

    .line 400
    :goto_3
    new-instance v5, Landroid/view/animation/AnimationSet;

    .line 401
    .line 402
    invoke-direct {v5, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 403
    .line 404
    .line 405
    iget-object v7, v2, Ldfd;->s:Ljava/util/Set;

    .line 406
    .line 407
    if-eqz v7, :cond_d

    .line 408
    .line 409
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_d

    .line 414
    .line 415
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    invoke-direct {v7, v14, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 419
    .line 420
    .line 421
    iget v14, v2, Ldfd;->S:I

    .line 422
    .line 423
    move-object/from16 v16, v1

    .line 424
    .line 425
    int-to-long v0, v14

    .line 426
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 430
    .line 431
    .line 432
    move v14, v15

    .line 433
    goto :goto_4

    .line 434
    :cond_d
    move-object/from16 v16, v1

    .line 435
    .line 436
    :goto_4
    sub-int/2addr v14, v15

    .line 437
    int-to-float v0, v14

    .line 438
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    invoke-direct {v1, v7, v7, v0, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 442
    .line 443
    .line 444
    iget v0, v2, Ldfd;->R:I

    .line 445
    .line 446
    int-to-long v14, v0

    .line 447
    invoke-virtual {v1, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v2, Ldfd;->U:Landroid/view/animation/Interpolator;

    .line 461
    .line 462
    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 463
    .line 464
    .line 465
    if-nez v9, :cond_e

    .line 466
    .line 467
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 468
    .line 469
    .line 470
    :cond_e
    invoke-virtual {v12}, Landroid/view/View;->clearAnimation()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v11, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-interface {v10, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    add-int/lit8 v6, v6, 0x1

    .line 483
    .line 484
    move-object/from16 v0, p0

    .line 485
    .line 486
    move-object/from16 v1, v16

    .line 487
    .line 488
    const/4 v7, 0x1

    .line 489
    const/4 v9, 0x1

    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_f
    move-object/from16 v16, v1

    .line 493
    .line 494
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_11

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Ljava/util/Map$Entry;

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ldgl;

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 525
    .line 526
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Landroid/graphics/Rect;

    .line 531
    .line 532
    iget-object v6, v2, Ldfd;->t:Ljava/util/Set;

    .line 533
    .line 534
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_10

    .line 539
    .line 540
    new-instance v4, Ldfh;

    .line 541
    .line 542
    invoke-direct {v4, v1, v5}, Ldfh;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 543
    .line 544
    .line 545
    const/high16 v1, 0x3f800000    # 1.0f

    .line 546
    .line 547
    iput v1, v4, Ldfh;->h:F

    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    iput v1, v4, Ldfh;->i:F

    .line 551
    .line 552
    iget v1, v2, Ldfd;->T:I

    .line 553
    .line 554
    int-to-long v5, v1

    .line 555
    iput-wide v5, v4, Ldfh;->e:J

    .line 556
    .line 557
    iget-object v1, v2, Ldfd;->U:Landroid/view/animation/Interpolator;

    .line 558
    .line 559
    iput-object v1, v4, Ldfh;->d:Landroid/view/animation/Interpolator;

    .line 560
    .line 561
    move-object/from16 v5, v16

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_10
    iget v6, v2, Ldfd;->z:I

    .line 565
    .line 566
    mul-int/2addr v6, v3

    .line 567
    new-instance v7, Ldfh;

    .line 568
    .line 569
    invoke-direct {v7, v1, v5}, Ldfh;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 570
    .line 571
    .line 572
    iput v6, v7, Ldfh;->g:I

    .line 573
    .line 574
    iget v1, v2, Ldfd;->R:I

    .line 575
    .line 576
    int-to-long v5, v1

    .line 577
    iput-wide v5, v7, Ldfh;->e:J

    .line 578
    .line 579
    iget-object v1, v2, Ldfd;->U:Landroid/view/animation/Interpolator;

    .line 580
    .line 581
    iput-object v1, v7, Ldfh;->d:Landroid/view/animation/Interpolator;

    .line 582
    .line 583
    new-instance v1, Ldyf;

    .line 584
    .line 585
    move-object/from16 v5, v16

    .line 586
    .line 587
    invoke-direct {v1, v5, v4}, Ldyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iput-object v1, v7, Ldfh;->m:Ldyf;

    .line 591
    .line 592
    iget-object v1, v2, Ldfd;->u:Ljava/util/Set;

    .line 593
    .line 594
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-object v4, v7

    .line 598
    :goto_6
    iget-object v1, v2, Ldfd;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 599
    .line 600
    iget-object v1, v1, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 601
    .line 602
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-object/from16 v16, v5

    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_11
    :goto_7
    return-void

    .line 609
    :cond_12
    iget-object v1, v0, Livo;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Livp;

    .line 612
    .line 613
    iget-object v1, v1, Livp;->a:Landroid/view/ViewGroup;

    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v0, Livo;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Landroid/view/View;

    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    iget-object v5, v0, Livo;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v5, Livp;

    .line 633
    .line 634
    iput v1, v5, Livp;->e:I

    .line 635
    .line 636
    iget-object v1, v0, Livo;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Landroid/view/View;

    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    iget-object v5, v0, Livo;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v5, Livp;

    .line 647
    .line 648
    iput v1, v5, Livp;->f:I

    .line 649
    .line 650
    iget-object v1, v5, Livp;->a:Landroid/view/ViewGroup;

    .line 651
    .line 652
    invoke-static {v1}, Livp;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget-object v7, v0, Livo;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v7, Landroid/view/View;

    .line 659
    .line 660
    invoke-static {v7}, Livp;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    int-to-float v9, v9

    .line 681
    int-to-float v8, v8

    .line 682
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    sub-float/2addr v7, v10

    .line 691
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    int-to-float v1, v1

    .line 696
    new-instance v10, Landroid/graphics/Matrix;

    .line 697
    .line 698
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 699
    .line 700
    .line 701
    div-float/2addr v7, v1

    .line 702
    const/4 v1, 0x0

    .line 703
    invoke-virtual {v10, v1, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 704
    .line 705
    .line 706
    div-float/2addr v9, v8

    .line 707
    const/high16 v1, 0x3f000000    # 0.5f

    .line 708
    .line 709
    invoke-virtual {v10, v9, v9, v1, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 710
    .line 711
    .line 712
    const/16 v1, 0x9

    .line 713
    .line 714
    new-array v7, v1, [F

    .line 715
    .line 716
    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 717
    .line 718
    .line 719
    sget-object v8, Lanha;->a:Lanha;

    .line 720
    .line 721
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 726
    .line 727
    .line 728
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 729
    .line 730
    check-cast v9, Lanha;

    .line 731
    .line 732
    iget v10, v9, Lanha;->b:I

    .line 733
    .line 734
    const/4 v11, 0x1

    .line 735
    or-int/2addr v10, v11

    .line 736
    iput v10, v9, Lanha;->b:I

    .line 737
    .line 738
    iput v3, v9, Lanha;->c:I

    .line 739
    .line 740
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 741
    .line 742
    .line 743
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 744
    .line 745
    check-cast v9, Lanha;

    .line 746
    .line 747
    iget v10, v9, Lanha;->b:I

    .line 748
    .line 749
    or-int/2addr v4, v10

    .line 750
    iput v4, v9, Lanha;->b:I

    .line 751
    .line 752
    iput v3, v9, Lanha;->d:I

    .line 753
    .line 754
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 755
    .line 756
    .line 757
    iget-object v3, v8, Lanch;->instance:Lancp;

    .line 758
    .line 759
    check-cast v3, Lanha;

    .line 760
    .line 761
    const/4 v4, 0x1

    .line 762
    iput v4, v3, Lanha;->f:I

    .line 763
    .line 764
    iget v4, v3, Lanha;->b:I

    .line 765
    .line 766
    or-int/2addr v4, v2

    .line 767
    iput v4, v3, Lanha;->b:I

    .line 768
    .line 769
    :goto_8
    if-ge v6, v1, :cond_13

    .line 770
    .line 771
    aget v3, v7, v6

    .line 772
    .line 773
    invoke-virtual {v8, v3}, Lanch;->bx(F)V

    .line 774
    .line 775
    .line 776
    add-int/lit8 v6, v6, 0x1

    .line 777
    .line 778
    goto :goto_8

    .line 779
    :cond_13
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lanha;

    .line 784
    .line 785
    iput-object v1, v5, Livp;->d:Lanha;

    .line 786
    .line 787
    iget-object v1, v0, Livo;->c:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Livp;

    .line 790
    .line 791
    iget v3, v1, Livp;->e:I

    .line 792
    .line 793
    if-lez v3, :cond_16

    .line 794
    .line 795
    iget v3, v1, Livp;->f:I

    .line 796
    .line 797
    if-lez v3, :cond_16

    .line 798
    .line 799
    iget-object v1, v1, Livp;->d:Lanha;

    .line 800
    .line 801
    if-nez v1, :cond_14

    .line 802
    .line 803
    goto :goto_9

    .line 804
    :cond_14
    iget-object v1, v0, Livo;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, Lzim;

    .line 807
    .line 808
    invoke-static {v1}, Lzim;->aR(Lzim;)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-nez v1, :cond_16

    .line 813
    .line 814
    iget-object v1, v0, Livo;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Lzim;

    .line 817
    .line 818
    invoke-virtual {v1}, Lzim;->p()Lj$/util/Optional;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {v1}, Lvgq;->bE(Lj$/util/Optional;)Lakwx;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    if-eqz v1, :cond_15

    .line 827
    .line 828
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_15

    .line 833
    .line 834
    iget-object v1, v0, Livo;->c:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, Livp;

    .line 837
    .line 838
    invoke-virtual {v1}, Livp;->d()Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_16

    .line 843
    .line 844
    :cond_15
    iget-object v1, v0, Livo;->c:Ljava/lang/Object;

    .line 845
    .line 846
    iget-object v3, v0, Livo;->b:Ljava/lang/Object;

    .line 847
    .line 848
    move-object v4, v1

    .line 849
    check-cast v4, Livp;

    .line 850
    .line 851
    iget-object v5, v4, Livp;->c:Lapav;

    .line 852
    .line 853
    if-eqz v5, :cond_16

    .line 854
    .line 855
    iget-object v4, v4, Livp;->k:Lalxa;

    .line 856
    .line 857
    new-instance v5, Litr;

    .line 858
    .line 859
    const/4 v6, 0x0

    .line 860
    invoke-direct {v5, v1, v3, v2, v6}, Litr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 861
    .line 862
    .line 863
    invoke-static {v5}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-interface {v4, v1}, Lalxa;->execute(Ljava/lang/Runnable;)V

    .line 868
    .line 869
    .line 870
    :cond_16
    :goto_9
    return-void
.end method
