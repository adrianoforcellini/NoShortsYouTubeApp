.class public final Lnjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxwg;

.field public final b:Landroid/graphics/drawable/ColorDrawable;

.field public final c:I

.field public final d:I

.field private final e:Landroid/app/Activity;

.field private final f:Lhmm;

.field private final g:Laael;

.field private final h:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmzt;Llyy;Lhmm;Lbagk;Laael;Laael;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f040988

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lnjk;->c:I

    .line 12
    .line 13
    const v1, 0x7f060cae

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Layy;->a(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Lnjk;->d:I

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lnjk;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    new-instance v0, Lxwg;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v2, v3, v3}, Lxwg;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lnjk;->a:Lxwg;

    .line 36
    .line 37
    const/16 v2, 0x30

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lxwg;->c(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lnjk;->e:Landroid/app/Activity;

    .line 43
    .line 44
    iput-object p4, p0, Lnjk;->f:Lhmm;

    .line 45
    .line 46
    iput-object p7, p0, Lnjk;->g:Laael;

    .line 47
    .line 48
    new-instance p4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 49
    .line 50
    invoke-direct {p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object p7, Lhmw;->a:Lhmw;

    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {p4, p7, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->h(Lhmw;F)V

    .line 58
    .line 59
    .line 60
    sget-object p7, Lhmw;->a:Lhmw;

    .line 61
    .line 62
    const v2, 0x7f04097c

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p4, p7, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->i(Lhmw;I)V

    .line 70
    .line 71
    .line 72
    sget-object p7, Lhmw;->b:Lhmw;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p4, p7, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->h(Lhmw;F)V

    .line 76
    .line 77
    .line 78
    sget-object p7, Lhmw;->b:Lhmw;

    .line 79
    .line 80
    invoke-static {p1, v1}, Layy;->a(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p4, p7, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->i(Lhmw;I)V

    .line 85
    .line 86
    .line 87
    iput-object p4, p0, Lnjk;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 88
    .line 89
    invoke-interface {p3}, Llyy;->a()Lbbjv;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    new-instance p4, Lnjh;

    .line 94
    .line 95
    const/4 p7, 0x1

    .line 96
    invoke-direct {p4, p0, p7}, Lnjh;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 100
    .line 101
    .line 102
    new-instance p3, Lnji;

    .line 103
    .line 104
    invoke-direct {p3, p0, v3}, Lnji;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Lmzt;->a(Lmzs;)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lnji;

    .line 111
    .line 112
    const/4 p4, 0x2

    .line 113
    invoke-direct {p3, p0, p4}, Lnji;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Lmzt;->a(Lmzs;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p6}, Laael;->cg()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_0

    .line 131
    .line 132
    new-instance p1, Lngy;

    .line 133
    .line 134
    const/4 p2, 0x7

    .line 135
    invoke-direct {p1, p2}, Lngy;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5, p1}, Lbagk;->J(Lbair;)Lbagk;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lnjh;

    .line 143
    .line 144
    invoke-direct {p2, v0, v3}, Lnjh;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void
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
.end method

.method private final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnjk;->g:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->aR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnjk;->f:Lhmm;

    .line 10
    .line 11
    invoke-static {p1}, Lvgq;->bC(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lhmm;->c:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 16
    .line 17
    invoke-static {v2}, Lhmm;->g(Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lhmm;->e(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lnjk;->e:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1}, Lvgq;->bC(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    or-int/lit16 v1, v1, 0x2000

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    and-int/lit16 v1, v1, -0x2001

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-object v0, p0, Lnjk;->a:Lxwg;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lxwg;->b(I)V

    .line 58
    .line 59
    .line 60
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final a(Lhmw;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjk;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->h(Lhmw;F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnjk;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->g()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lnjk;->c(I)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final b(Lhmw;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjk;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->i(Lhmw;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnjk;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->g()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lnjk;->c(I)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method