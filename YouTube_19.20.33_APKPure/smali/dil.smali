.class public abstract Ldil;
.super Lcd;
.source "PG"

# interfaces
.implements Ldis;
.implements Ldiq;
.implements Ldir;
.implements Ldhr;


# instance fields
.field public a:Ldit;

.field private af:I

.field private final ag:Landroid/os/Handler;

.field private final ah:Ljava/lang/Runnable;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Ldih;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldih;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldih;-><init>(Ldil;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldil;->c:Ldih;

    .line 10
    .line 11
    const v0, 0x7f0e0541

    .line 12
    .line 13
    .line 14
    iput v0, p0, Ldil;->af:I

    .line 15
    .line 16
    new-instance v0, Ldig;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Ldig;-><init>(Ldil;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldil;->ag:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Ldfq;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v1, v2}, Ldfq;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ldil;->ah:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcd;->oH()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldix;->h:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f040681

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Ldil;->af:I

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Ldil;->af:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v5, -0x1

    .line 31
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcd;->oH()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v0, p0, Ldil;->af:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const v0, 0x102003f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, p3}, Ldil;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iput-object p1, p0, Ldil;->b:Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    iget-object p3, p0, Ldil;->c:Ldih;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->aH(Liu;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ldil;->t(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    if-eq v3, v5, :cond_0

    .line 87
    .line 88
    iget-object p1, p0, Ldil;->c:Ldih;

    .line 89
    .line 90
    iput v3, p1, Ldih;->b:I

    .line 91
    .line 92
    iget-object p1, p1, Ldih;->d:Ldil;

    .line 93
    .line 94
    iget-object p1, p1, Ldil;->b:Landroid/support/v7/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->P()V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object p1, p0, Ldil;->c:Ldih;

    .line 100
    .line 101
    iput-boolean v1, p1, Ldih;->c:Z

    .line 102
    .line 103
    iget-object p1, p0, Ldil;->b:Landroid/support/v7/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    iget-object p1, p0, Ldil;->b:Landroid/support/v7/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object p1, p0, Ldil;->ag:Landroid/os/Handler;

    .line 117
    .line 118
    iget-object p3, p0, Ldil;->ah:Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    const-string p2, "Could not create RecyclerView"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
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
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method public abstract aP()V
.end method

.method public final aQ()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    instance-of v2, v1, Ldik;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Ldik;

    .line 13
    .line 14
    invoke-interface {v0}, Ldik;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    iget-object v1, v1, Lcd;->D:Lcd;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    :cond_2
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Ldik;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ldik;

    .line 41
    .line 42
    invoke-interface {v0}, Ldik;->a()Z

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
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
.end method

.method public ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "android:preferences"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldil;->g()Landroidx/preference/PreferenceScreen;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->v(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Ldil;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ldil;->r()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Ldil;->e:Z

    .line 29
    .line 30
    return-void
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
.end method

.method protected c(Landroidx/preference/PreferenceScreen;)Loh;
    .locals 1

    .line 1
    new-instance v0, Ldio;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldio;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 26
.end method

.method public f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->oH()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "android.hardware.type.automotive"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const p3, 0x7f0b0f30

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_0
    const p3, 0x7f0e0543

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcd;->oH()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ldiv;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ldiv;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ae(Lpf;)V

    .line 56
    .line 57
    .line 58
    return-object p1
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
.end method

.method public final g()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Ldil;->a:Ldit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Ldit;->b:Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcd;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcd;->oH()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f040687

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const p1, 0x7f150372

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcd;->oH()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ldit;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcd;->oH()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ldit;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ldil;->a:Ldit;

    .line 53
    .line 54
    iput-object p0, p1, Ldit;->e:Ldir;

    .line 55
    .line 56
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Ldil;->aP()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldil;->g()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "android:preferences"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public ps()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcd;->ps()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldil;->a:Ldit;

    .line 5
    .line 6
    iput-object p0, v0, Ldit;->c:Ldis;

    .line 7
    .line 8
    iput-object p0, v0, Ldit;->d:Ldiq;

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
.end method

.method public py()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcd;->py()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldil;->a:Ldit;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ldit;->c:Ldis;

    .line 8
    .line 9
    iput-object v1, v0, Ldit;->d:Ldiq;

    .line 10
    .line 11
    return-void
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
.end method

.method public final q(I)V
    .locals 7

    .line 1
    iget-object v6, p0, Ldil;->a:Ldit;

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcd;->oH()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ldil;->g()Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v6, v0}, Ldit;->f(Z)V

    .line 15
    .line 16
    .line 17
    sget v0, Ldip;->a:I

    .line 18
    .line 19
    const-class v0, Landroidx/preference/Preference;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v4, "."

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v5, Landroidx/preference/SwitchPreference;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v0, p1

    .line 73
    move-object v4, v6

    .line 74
    :try_start_0
    invoke-static/range {v0 .. v5}, Ldip;->a(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;Landroid/content/Context;[Ljava/lang/Object;Ldit;[Ljava/lang/String;)Landroidx/preference/Preference;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 79
    .line 80
    .line 81
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->A(Ldit;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v6, p1}, Ldit;->f(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ldil;->u(Landroidx/preference/PreferenceScreen;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    const-string v0, "This should be called after super.onCreate."

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
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
.end method

.method final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldil;->g()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ldil;->b:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ldil;->c(Landroidx/preference/PreferenceScreen;)Loh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/preference/Preference;->z()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Ldil;->a:Ldit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ldit;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public s(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    instance-of v2, v1, Ldii;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Ldii;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ldii;->a(Landroidx/preference/Preference;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    iget-object v1, v1, Lcd;->D:Lcd;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    :cond_2
    if-nez v0, :cond_8

    .line 27
    .line 28
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Ldii;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ldii;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ldii;->a(Landroidx/preference/Preference;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lcd;->pQ()Lda;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    .line 62
    .line 63
    const-string v2, "key"

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Ldhs;

    .line 71
    .line 72
    invoke-direct {v0}, Ldhs;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v4, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lcd;->an(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, Ldhw;

    .line 94
    .line 95
    invoke-direct {v0}, Ldhw;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v4, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lcd;->an(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v0, Ldhy;

    .line 117
    .line 118
    invoke-direct {v0}, Ldhy;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v4, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lcd;->an(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v0, p0}, Lcd;->aK(Lcd;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcd;->pQ()Lda;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1, v1}, Lbu;->t(Lda;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "Cannot display dialog for an unknown Preference type: "

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    :goto_2
    return-void
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
.end method

.method public final t(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldil;->c:Ldih;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Ldih;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Ldih;->b:I

    .line 14
    .line 15
    :goto_0
    iput-object p1, v0, Ldih;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object p1, v0, Ldih;->d:Ldil;

    .line 18
    .line 19
    iget-object p1, p1, Ldil;->b:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->P()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final tV()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldil;->ag:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Ldil;->ah:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldil;->ag:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ldil;->d:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ldil;->b:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ldil;->g()Landroidx/preference/PreferenceScreen;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/preference/Preference;->B()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v1, p0, Ldil;->b:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    invoke-super {p0}, Lcd;->tV()V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public u(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ldil;->a:Ldit;

    .line 4
    .line 5
    iget-object v1, v0, Ldit;->b:Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/preference/Preference;->B()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Ldit;->b:Landroidx/preference/PreferenceScreen;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ldil;->d:Z

    .line 18
    .line 19
    iget-boolean v0, p0, Ldil;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Ldil;->ag:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Ldil;->ag:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
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
.end method

.method public v(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v2, v0, Ldij;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ldij;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ldij;->b(Landroidx/preference/Preference;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    iget-object v0, v0, Lcd;->D:Lcd;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    :cond_2
    if-nez v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Ldij;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ldij;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ldij;->b(Landroidx/preference/Preference;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    :cond_3
    const-string v0, "PreferenceFragment"

    .line 53
    .line 54
    const-string v1, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcd;->pQ()Lda;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lda;->i()Lck;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcd;->pO()Lcg;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcg;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lck;->b(Ljava/lang/String;)Lcd;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Lcd;->an(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lcd;->aK(Lcd;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcd;->pU()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1, p1}, Ldh;->z(ILcd;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-virtual {v0, p1}, Ldh;->t(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ldh;->a()I

    .line 116
    .line 117
    .line 118
    :cond_4
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :cond_5
    return v1
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
.end method
