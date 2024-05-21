.class public Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;
.super Lcom/bumptech/glide/module/AppGlideModule;
.source "PG"


# instance fields
.field public configurator:Lahsj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private injectSelf(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lahrp;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laihj;->M(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lahrp;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lahrp;->xn(Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lela;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;->injectSelf(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;->configurator:Lahsj;

    .line 5
    .line 6
    iget-object v1, v0, Lahsj;->f:Lazfd;

    .line 7
    .line 8
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lewj;

    .line 13
    .line 14
    iget-object v2, p2, Lela;->k:Ljava/util/List;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p2, Lela;->k:Ljava/util/List;

    .line 24
    .line 25
    :cond_0
    iget-object v2, p2, Lela;->k:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lewk;

    .line 31
    .line 32
    invoke-direct {v1}, Lewk;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lahsj;->e:Lbbko;

    .line 36
    .line 37
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lxrw;

    .line 42
    .line 43
    sget v2, Lxrw;->d:I

    .line 44
    .line 45
    const v2, 0x10011aa2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Lxrw;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Lesz;->b:Lesz;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lewc;->y(Lesz;)Lewc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lewk;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v2, Lesz;->c:Lesz;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lewc;->y(Lesz;)Lewc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lewk;

    .line 70
    .line 71
    :goto_0
    const v2, 0x100119fd

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Lxrw;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x1

    .line 79
    const-string v4, "applyOptions"

    .line 80
    .line 81
    const-string v5, "com/google/android/libraries/youtube/rendering/image/glide/YouTubeGlideConfigurator"

    .line 82
    .line 83
    const-string v6, "YouTubeGlideConfigurator.java"

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v7, 0x1c

    .line 90
    .line 91
    if-lt v2, v7, :cond_2

    .line 92
    .line 93
    sget-object v2, Lahsj;->a:Laljg;

    .line 94
    .line 95
    invoke-virtual {v2}, Lalix;->c()Lalju;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lalje;

    .line 100
    .line 101
    const/16 v7, 0x8a

    .line 102
    .line 103
    invoke-interface {v2, v5, v4, v7, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lalje;

    .line 108
    .line 109
    const-string v7, "applyOptions: enable glide hardware bitmap"

    .line 110
    .line 111
    invoke-interface {v2, v7}, Lalje;->s(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Letc;->d:Lemr;

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v1, v2, v7}, Lewc;->M(Lemr;Ljava/lang/Object;)Lewc;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lewk;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    sget-object v2, Lahsj;->a:Laljg;

    .line 128
    .line 129
    invoke-virtual {v2}, Lalix;->c()Lalju;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lalje;

    .line 134
    .line 135
    const/16 v7, 0x8d

    .line 136
    .line 137
    invoke-interface {v2, v5, v4, v7, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lalje;

    .line 142
    .line 143
    const-string v7, "applyOptions: not using hardware bitmap"

    .line 144
    .line 145
    invoke-interface {v2, v7}, Lalje;->s(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    const v2, 0x10011abe

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2}, Lxrw;->i(I)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    xor-int/2addr v2, v3

    .line 156
    const v7, 0x100119f9

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v7}, Lxrw;->i(I)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_4

    .line 164
    .line 165
    sget-object v7, Lahsj;->a:Laljg;

    .line 166
    .line 167
    invoke-virtual {v7}, Lalix;->c()Lalju;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lalje;

    .line 172
    .line 173
    const/16 v8, 0x92

    .line 174
    .line 175
    invoke-interface {v7, v5, v4, v8, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lalje;

    .line 180
    .line 181
    const-string v8, "applyOptions: using adaptive"

    .line 182
    .line 183
    invoke-interface {v7, v8}, Lalje;->s(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const v7, 0x100119f8

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v7}, Lxrw;->i(I)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_3

    .line 194
    .line 195
    sget-object v7, Lahsj;->a:Laljg;

    .line 196
    .line 197
    invoke-virtual {v7}, Lalix;->c()Lalju;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lalje;

    .line 202
    .line 203
    const/16 v8, 0x94

    .line 204
    .line 205
    invoke-interface {v7, v5, v4, v8, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lalje;

    .line 210
    .line 211
    const-string v8, "applyOptions: shouldn\'t transform"

    .line 212
    .line 213
    invoke-interface {v7, v8}, Lalje;->s(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lewc;->x()Lewc;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lewk;

    .line 221
    .line 222
    :cond_3
    if-eqz v2, :cond_6

    .line 223
    .line 224
    const v2, 0x100319fa

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v2}, Lxrw;->a(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v2}, La;->bp(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/4 v7, 0x3

    .line 236
    if-ne v2, v7, :cond_6

    .line 237
    .line 238
    sget-object v2, Lahsj;->a:Laljg;

    .line 239
    .line 240
    invoke-virtual {v2}, Lalix;->c()Lalju;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lalje;

    .line 245
    .line 246
    const/16 v7, 0x9d

    .line 247
    .line 248
    invoke-interface {v2, v5, v4, v7, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lalje;

    .line 253
    .line 254
    const-string v4, "applyOptions: use alternative format"

    .line 255
    .line 256
    invoke-interface {v2, v4}, Lalje;->s(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Leme;->b:Leme;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lewc;->C(Leme;)Lewc;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lewk;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_4
    sget-object v7, Lahsj;->a:Laljg;

    .line 269
    .line 270
    invoke-virtual {v7}, Lalix;->c()Lalju;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Lalje;

    .line 275
    .line 276
    const/16 v8, 0xa2

    .line 277
    .line 278
    invoke-interface {v7, v5, v4, v8, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lalje;

    .line 283
    .line 284
    const-string v5, "applyOptions: using legacy adaptive"

    .line 285
    .line 286
    invoke-interface {v4, v5}, Lalje;->s(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const-string v4, "activity"

    .line 293
    .line 294
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Landroid/app/ActivityManager;

    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const/16 v6, 0x100

    .line 305
    .line 306
    if-ge v5, v6, :cond_5

    .line 307
    .line 308
    invoke-virtual {v1}, Lewc;->x()Lewc;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lewk;

    .line 313
    .line 314
    :cond_5
    if-eqz v2, :cond_6

    .line 315
    .line 316
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Landroid/app/ActivityManager;

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_6

    .line 327
    .line 328
    sget-object v2, Leme;->b:Leme;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lewc;->C(Leme;)Lewc;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lewk;

    .line 335
    .line 336
    :cond_6
    :goto_2
    const v2, 0x10021aac

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v2}, Lxrw;->a(I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-ne v2, v3, :cond_7

    .line 344
    .line 345
    sget-object v2, Lelc;->b:Lelc;

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lewc;->K(Lelc;)Lewc;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lewk;

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_7
    const/4 v4, 0x2

    .line 355
    if-ne v2, v4, :cond_8

    .line 356
    .line 357
    sget-object v2, Lelc;->a:Lelc;

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lewc;->K(Lelc;)Lewc;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lewk;

    .line 364
    .line 365
    :cond_8
    :goto_3
    sget-object v2, Leok;->a:Leok;

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Lewc;->w(Leok;)Lewc;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lewk;

    .line 372
    .line 373
    new-instance v2, Lepw;

    .line 374
    .line 375
    invoke-direct {v2}, Lepw;-><init>()V

    .line 376
    .line 377
    .line 378
    iput-object v2, p2, Lela;->e:Lepu;

    .line 379
    .line 380
    new-instance v2, Lekx;

    .line 381
    .line 382
    invoke-direct {v2, v1}, Lekx;-><init>(Lewk;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, Leky;->M(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iput-object v2, p2, Lela;->g:Leku;

    .line 389
    .line 390
    iput-boolean v3, p2, Lela;->j:Z

    .line 391
    .line 392
    new-instance v1, Leqb;

    .line 393
    .line 394
    invoke-direct {v1, p1}, Leqb;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    const-string p1, "Low memory max size multiplier must be between 0 and 1"

    .line 398
    .line 399
    invoke-static {v3, p1}, Leky;->J(ZLjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const p1, 0x3dcccccd    # 0.1f

    .line 403
    .line 404
    .line 405
    iput p1, v1, Leqb;->d:F

    .line 406
    .line 407
    const/high16 p1, 0x40000000    # 2.0f

    .line 408
    .line 409
    invoke-virtual {v1, p1}, Leqb;->b(F)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, p1}, Leqb;->a(F)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Leqb;->c()Lakox;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iput-object p1, p2, Lela;->p:Lakox;

    .line 420
    .line 421
    const p1, 0x10021b22

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, p1}, Lxrw;->a(I)I

    .line 425
    .line 426
    .line 427
    const/4 p1, 0x6

    .line 428
    iput p1, p2, Lela;->f:I

    .line 429
    .line 430
    return-void
.end method

.method public isManifestParsingEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public registerComponents(Landroid/content/Context;Lekv;Leli;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;->injectSelf(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideLoaderModule;->configurator:Lahsj;

    .line 5
    .line 6
    iget-object v1, p1, Lahsj;->c:Lbbko;

    .line 7
    .line 8
    iget-object v0, p1, Lahsj;->h:Lrvt;

    .line 9
    .line 10
    iget-object v2, p1, Lahsj;->d:Lbbko;

    .line 11
    .line 12
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgbz;

    .line 15
    .line 16
    iget-object v0, v0, Lgbz;->a:Lgbv;

    .line 17
    .line 18
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 19
    .line 20
    new-instance v3, Lahsb;

    .line 21
    .line 22
    iget-object v0, v0, Lgca;->bk:Lazgw;

    .line 23
    .line 24
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lahsa;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v1, v2, v0, v4}, Lahsb;-><init>(Lbbko;Lbbko;Lahsa;I)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lerb;

    .line 35
    .line 36
    const-class v2, Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {p3, v0, v2, v3}, Leli;->o(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lahsj;->g:Lrvt;

    .line 42
    .line 43
    iget-object v2, p1, Lahsj;->d:Lbbko;

    .line 44
    .line 45
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lgbz;

    .line 48
    .line 49
    iget-object v0, v0, Lgbz;->a:Lgbv;

    .line 50
    .line 51
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 52
    .line 53
    new-instance v6, Lahsb;

    .line 54
    .line 55
    iget-object v0, v0, Lgca;->bm:Lazgw;

    .line 56
    .line 57
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lahsa;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v0, v6

    .line 67
    invoke-direct/range {v0 .. v5}, Lahsb;-><init>(Lbbko;Lbbko;Lahsa;I[B)V

    .line 68
    .line 69
    .line 70
    const-class v0, Lerb;

    .line 71
    .line 72
    const-class v1, Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {p3, v0, v1, v6}, Leli;->j(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lahsj;->b:Lbbko;

    .line 78
    .line 79
    new-instance v1, Lerr;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, Lerr;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-class v0, Lerb;

    .line 87
    .line 88
    const-class v2, Ljava/io/InputStream;

    .line 89
    .line 90
    invoke-virtual {p3, v0, v2, v1}, Leli;->j(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lerr;

    .line 94
    .line 95
    iget-object p1, p1, Lahsj;->b:Lbbko;

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    invoke-direct {v0, p1, v1}, Lerr;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const-class p1, Lerb;

    .line 102
    .line 103
    const-class v1, Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {p3, p1, v1, v0}, Leli;->j(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lerx;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-direct {p1, v0}, Lerx;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-class v0, Lavzc;

    .line 115
    .line 116
    const-class v1, Ljava/io/InputStream;

    .line 117
    .line 118
    invoke-virtual {p3, v0, v1, p1}, Leli;->o(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lahrj;

    .line 122
    .line 123
    iget-object p2, p2, Lekv;->d:Lepm;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lahrj;-><init>(Lepm;)V

    .line 126
    .line 127
    .line 128
    const-class p2, Ljava/io/InputStream;

    .line 129
    .line 130
    const-class v0, [B

    .line 131
    .line 132
    invoke-virtual {p3, p2, v0, p1}, Leli;->i(Ljava/lang/Class;Ljava/lang/Class;Lemu;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lahri;

    .line 136
    .line 137
    invoke-direct {p1}, Lahri;-><init>()V

    .line 138
    .line 139
    .line 140
    const-class p2, Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    invoke-virtual {p3, p2, v0, p1}, Leli;->i(Ljava/lang/Class;Ljava/lang/Class;Lemu;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
