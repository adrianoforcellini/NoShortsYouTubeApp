.class public final Lmjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laadu;

.field public final c:Lqgj;

.field public final d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

.field public e:Lahuw;

.field public f:Laubg;

.field public g:Lacfm;

.field public h:J

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Landroid/view/View;

.field private o:Lacfm;

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lqgj;Ljava/util/concurrent/Executor;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmjb;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmjb;->l:Z

    .line 8
    .line 9
    iput-object p1, p0, Lmjb;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lmjb;->b:Laadu;

    .line 12
    .line 13
    iput-object p3, p0, Lmjb;->c:Lqgj;

    .line 14
    .line 15
    iput-object p4, p0, Lmjb;->m:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0e04ef

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lmjb;->n:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b0d9c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    .line 38
    .line 39
    iput-object p2, p0, Lmjb;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/4 p4, 0x1

    .line 46
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->setScrollBarStyle(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->setSoundEffectsEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 67
    .line 68
    .line 69
    const-string p3, "PlayableAdJavascriptInterface"

    .line 70
    .line 71
    invoke-virtual {p2, p0, p3}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p3, Ljz;

    .line 79
    .line 80
    const/16 p4, 0xa

    .line 81
    .line 82
    const/4 p5, 0x0

    .line 83
    invoke-direct {p3, p0, p4, p5}, Ljz;-><init>(Ljava/lang/Object;I[B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lmja;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lmja;-><init>(Lmjb;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lgqw;

    .line 98
    .line 99
    const/16 p3, 0x13

    .line 100
    .line 101
    invoke-direct {p1, p0, p3}, Lgqw;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p2, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->a:Landroid/view/View$OnTouchListener;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmjb;->f:Laubg;

    .line 2
    .line 3
    iget v0, v0, Laubg;->c:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lmjb;->n:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v2, p0, Lmjb;->f:Laubg;

    .line 16
    .line 17
    iget v3, v2, Laubg;->c:I

    .line 18
    .line 19
    if-ne v3, v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, Laubg;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Laubf;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Laubf;->a:Laubf;

    .line 27
    .line 28
    :goto_0
    iget v2, v2, Laubf;->b:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr v0, v2

    .line 32
    iget-object v2, p0, Lmjb;->n:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    iget-object v3, p0, Lmjb;->f:Laubg;

    .line 40
    .line 41
    iget v4, v3, Laubg;->c:I

    .line 42
    .line 43
    if-ne v4, v1, :cond_1

    .line 44
    .line 45
    iget-object v3, v3, Laubg;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Laubf;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v3, Laubf;->a:Laubf;

    .line 51
    .line 52
    :goto_1
    iget v3, v3, Laubf;->c:I

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    div-float/2addr v2, v3

    .line 56
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/high16 v2, 0x42c80000    # 100.0f

    .line 61
    .line 62
    mul-float/2addr v0, v2

    .line 63
    float-to-double v3, v0

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    double-to-int v0, v3

    .line 69
    int-to-float v3, v0

    .line 70
    div-float/2addr v3, v2

    .line 71
    iput v3, p0, Lmjb;->p:F

    .line 72
    .line 73
    iget-object v2, p0, Lmjb;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->setInitialScale(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lmjb;->n:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lmjb;->f:Laubg;

    .line 85
    .line 86
    iget v3, v2, Laubg;->c:I

    .line 87
    .line 88
    if-ne v3, v1, :cond_2

    .line 89
    .line 90
    iget-object v2, v2, Laubg;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Laubf;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sget-object v2, Laubf;->a:Laubf;

    .line 96
    .line 97
    :goto_2
    iget v2, v2, Laubf;->b:I

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    iget v3, p0, Lmjb;->p:F

    .line 101
    .line 102
    mul-float/2addr v2, v3

    .line 103
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sub-int/2addr v0, v2

    .line 108
    iget-object v2, p0, Lmjb;->n:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v3, p0, Lmjb;->f:Laubg;

    .line 115
    .line 116
    iget v4, v3, Laubg;->c:I

    .line 117
    .line 118
    if-ne v4, v1, :cond_3

    .line 119
    .line 120
    iget-object v1, v3, Laubg;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Laubf;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    sget-object v1, Laubf;->a:Laubf;

    .line 126
    .line 127
    :goto_3
    iget v1, v1, Laubf;->c:I

    .line 128
    .line 129
    int-to-float v1, v1

    .line 130
    iget v3, p0, Lmjb;->p:F

    .line 131
    .line 132
    mul-float/2addr v1, v3

    .line 133
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-int/2addr v2, v1

    .line 138
    div-int/lit8 v1, v0, 0x2

    .line 139
    .line 140
    sub-int/2addr v0, v1

    .line 141
    iget-object v3, p0, Lmjb;->n:Landroid/view/View;

    .line 142
    .line 143
    div-int/lit8 v4, v2, 0x2

    .line 144
    .line 145
    sub-int/2addr v2, v4

    .line 146
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    iget-object v0, p0, Lmjb;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->setInitialScale(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lmjb;->n:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    .line 160
    .line 161
    :goto_4
    iget-object v0, p0, Lmjb;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    .line 162
    .line 163
    iget-object v1, p0, Lmjb;->f:Laubg;

    .line 164
    .line 165
    iget-object v1, v1, Laubg;->f:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->loadUrl(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lmjb;->e:Lahuw;

    .line 171
    .line 172
    iget-object v0, v0, Lacgh;->a:Lacfo;

    .line 173
    .line 174
    iget-object v1, p0, Lmjb;->g:Lacfm;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lmjb;->e:Lahuw;

    .line 181
    .line 182
    iget-object v0, v0, Lacgh;->a:Lacfo;

    .line 183
    .line 184
    iget-object v1, p0, Lmjb;->o:Lacfm;

    .line 185
    .line 186
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lmjb;->l:Z

    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Laubg;

    .line 2
    .line 3
    iput-object p1, p0, Lmjb;->e:Lahuw;

    .line 4
    .line 5
    iput-object p2, p0, Lmjb;->f:Laubg;

    .line 6
    .line 7
    new-instance v0, Lacfm;

    .line 8
    .line 9
    iget-object p2, p2, Laubg;->e:Lanbk;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lacfm;-><init>(Lanbk;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmjb;->g:Lacfm;

    .line 15
    .line 16
    new-instance p2, Lacfm;

    .line 17
    .line 18
    const v0, 0x16c84

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lacgc;->a(I)Lacgd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, v0}, Lacfm;-><init>(Lacgd;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lmjb;->o:Lacfm;

    .line 29
    .line 30
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 31
    .line 32
    iget-object p2, p0, Lmjb;->o:Lacfm;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lacfo;->e(Lacga;)Lacgu;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lmjb;->i:I

    .line 39
    .line 40
    iput p1, p0, Lmjb;->j:I

    .line 41
    .line 42
    iput-boolean p1, p0, Lmjb;->l:Z

    .line 43
    .line 44
    iget-object p1, p0, Lmjb;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->clearHistory()V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lmjb;->l:Z

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-boolean p1, p0, Lmjb;->k:Z

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lmjb;->b()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
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
.end method

.method public onExit()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lmjb;->e:Lahuw;

    .line 2
    .line 3
    iget-object v0, v0, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    iget-object v1, p0, Lmjb;->o:Lacfm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-interface {v0, v3, v1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmjb;->f:Laubg;

    .line 13
    .line 14
    iget v0, v0, Laubg;->b:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lmjb;->m:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Lmbs;

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lmbs;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjb;->n:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmjb;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    .line 2
    .line 3
    const-string v0, "about:blank"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->loadUrl(Ljava/lang/String;)V

    .line 6
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
.end method