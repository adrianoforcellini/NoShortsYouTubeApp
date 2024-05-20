.class public final synthetic Laczu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laczv;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laczv;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laczu;->a:Laczv;

    .line 5
    .line 6
    iput p2, p0, Laczu;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, Laczu;->b:Z

    .line 9
    .line 10
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    sget-object v0, Laczq;->a:Laczq;

    .line 2
    .line 3
    iget v0, p0, Laczu;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-boolean v1, p0, Laczu;->b:Z

    .line 10
    .line 11
    iget-object v2, p0, Laczu;->a:Laczv;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    if-eq v0, v3, :cond_7

    .line 18
    .line 19
    const/16 v6, 0xe

    .line 20
    .line 21
    const v7, 0xefdf

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    if-eq v0, v8, :cond_5

    .line 26
    .line 27
    const/4 v9, 0x3

    .line 28
    if-eq v0, v9, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, Laczv;->n:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Laczv;->o:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Laczv;->p:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v2}, Laczv;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Laczv;->q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 53
    .line 54
    invoke-virtual {v2}, Laczv;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Laczv;->r:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Laczv;->s:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, Laczv;->t:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, Laczv;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, Laczv;->v:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Laczv;->w:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    if-eq v3, v1, :cond_1

    .line 93
    .line 94
    move v0, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v0, v5

    .line 97
    :goto_0
    iget-object v1, v2, Laczv;->n:Landroid/widget/ProgressBar;

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, Laczv;->o:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v2, Laczv;->p:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v2}, Laczv;->a()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, Laczv;->q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 117
    .line 118
    invoke-virtual {v2}, Laczv;->a()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v1, v10}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, Laczv;->r:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, Laczv;->s:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v2, Laczv;->t:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, Laczv;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, Laczv;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v2, Laczv;->v:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v2, Laczv;->w:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    new-array v0, v0, [Lacgd;

    .line 162
    .line 163
    const v1, 0xefde

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aput-object v1, v0, v4

    .line 171
    .line 172
    const v1, 0xefe1

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    aput-object v1, v0, v3

    .line 180
    .line 181
    const v1, 0xefe2

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    aput-object v1, v0, v8

    .line 189
    .line 190
    const v1, 0xefdc

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    aput-object v1, v0, v9

    .line 198
    .line 199
    const v1, 0xefdd

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    aput-object v1, v0, v6

    .line 207
    .line 208
    const v1, 0xefd9

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v3, 0x5

    .line 216
    aput-object v1, v0, v3

    .line 217
    .line 218
    const/4 v1, 0x6

    .line 219
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    aput-object v3, v0, v1

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Laczv;->b([Lacgd;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_2
    if-eq v3, v1, :cond_3

    .line 230
    .line 231
    move v0, v4

    .line 232
    goto :goto_1

    .line 233
    :cond_3
    move v0, v5

    .line 234
    :goto_1
    iget-object v1, v2, Laczv;->n:Landroid/widget/ProgressBar;

    .line 235
    .line 236
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v2, Laczv;->o:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v2, Laczv;->p:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v2}, Laczv;->a()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v2, Laczv;->q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 254
    .line 255
    invoke-virtual {v2}, Laczv;->a()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-virtual {v1, v8}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v2, Laczv;->r:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 263
    .line 264
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v2, Laczv;->s:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v2, Laczv;->t:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v2}, Laczv;->i()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eq v3, v8, :cond_4

    .line 279
    .line 280
    move v8, v5

    .line 281
    goto :goto_2

    .line 282
    :cond_4
    move v8, v4

    .line 283
    :goto_2
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v2, Laczv;->t:Landroid/widget/TextView;

    .line 287
    .line 288
    iget-object v8, v2, Laczv;->y:[Ljava/lang/String;

    .line 289
    .line 290
    new-instance v9, Ljava/util/Random;

    .line 291
    .line 292
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v10, v2, Laczv;->y:[Ljava/lang/String;

    .line 296
    .line 297
    array-length v10, v10

    .line 298
    invoke-virtual {v9, v6}, Ljava/util/Random;->nextInt(I)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    aget-object v6, v8, v6

    .line 303
    .line 304
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v2, Laczv;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v2, Laczv;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b()V

    .line 319
    .line 320
    .line 321
    iget-object v1, v2, Laczv;->v:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v2, Laczv;->w:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    new-array v0, v3, [Lacgd;

    .line 332
    .line 333
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    aput-object v1, v0, v4

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Laczv;->b([Lacgd;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_5
    iget-object v0, v2, Laczv;->n:Landroid/widget/ProgressBar;

    .line 344
    .line 345
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v2, Laczv;->o:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v2, Laczv;->p:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {v2}, Laczv;->a()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v2, Laczv;->q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 363
    .line 364
    invoke-virtual {v2}, Laczv;->a()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v2, Laczv;->r:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 372
    .line 373
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v2, Laczv;->s:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v2, Laczv;->t:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v2}, Laczv;->i()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eq v3, v1, :cond_6

    .line 388
    .line 389
    move v1, v5

    .line 390
    goto :goto_3

    .line 391
    :cond_6
    move v1, v4

    .line 392
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v2, Laczv;->t:Landroid/widget/TextView;

    .line 396
    .line 397
    iget-object v1, v2, Laczv;->y:[Ljava/lang/String;

    .line 398
    .line 399
    new-instance v9, Ljava/util/Random;

    .line 400
    .line 401
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v10, v2, Laczv;->y:[Ljava/lang/String;

    .line 405
    .line 406
    array-length v10, v10

    .line 407
    invoke-virtual {v9, v6}, Ljava/util/Random;->nextInt(I)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    aget-object v1, v1, v6

    .line 412
    .line 413
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v2, Laczv;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 421
    .line 422
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v2, Laczv;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 426
    .line 427
    iput v8, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->c:I

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->a()V

    .line 430
    .line 431
    .line 432
    iget-object v0, v2, Laczv;->v:Landroid/view/View;

    .line 433
    .line 434
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v2, Laczv;->w:Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    new-array v0, v3, [Lacgd;

    .line 443
    .line 444
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    aput-object v1, v0, v4

    .line 449
    .line 450
    invoke-virtual {v2, v0}, Laczv;->b([Lacgd;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_7
    iget-object v0, v2, Laczv;->n:Landroid/widget/ProgressBar;

    .line 455
    .line 456
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v2, Laczv;->o:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v2, Laczv;->p:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v2, Laczv;->q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 470
    .line 471
    invoke-virtual {v0, v5}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v2, Laczv;->r:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    .line 475
    .line 476
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v2, Laczv;->s:Landroid/widget/TextView;

    .line 480
    .line 481
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v2, Laczv;->t:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v2, Laczv;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 490
    .line 491
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v2, Laczv;->v:Landroid/view/View;

    .line 495
    .line 496
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v2, Laczv;->w:Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_8
    const/4 v0, 0x0

    .line 506
    throw v0
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
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
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
.end method
