.class public final Lzfv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/util/List;


# instance fields
.field public a:Lacfo;

.field public b:Lacgd;

.field public c:Ljava/lang/Runnable;

.field public d:Lxyi;

.field private final f:Lcd;

.field private final g:Landroid/app/Activity;

.field private final h:Lalcj;

.field private i:Lalcj;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzfv;->e:Ljava/util/List;

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
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzfv;->g:Landroid/app/Activity;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    move-result-object p1

    iput-object p1, p0, Lzfv;->h:Lalcj;

    .line 4
    sget-object p1, Lalgr;->a:Lalcj;

    iput-object p1, p0, Lzfv;->i:Lalcj;

    const/4 p1, 0x0

    iput-object p1, p0, Lzfv;->f:Lcd;

    return-void
.end method

.method private constructor <init>(Lcd;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzfv;->f:Lcd;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p2}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    move-result-object p1

    iput-object p1, p0, Lzfv;->h:Lalcj;

    .line 8
    sget-object p1, Lalgr;->a:Lalcj;

    iput-object p1, p0, Lzfv;->i:Lalcj;

    const/4 p1, 0x0

    iput-object p1, p0, Lzfv;->g:Landroid/app/Activity;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;)Lzfv;
    .locals 1

    .line 1
    new-instance v0, Lzfv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzfv;-><init>(Landroid/app/Activity;Ljava/util/List;)V

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
.end method

.method public static b(Lcd;Ljava/util/List;)Lzfv;
    .locals 1

    .line 1
    new-instance v0, Lzfv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzfv;-><init>(Lcd;Ljava/util/List;)V

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
.end method

.method public static c()Lalcj;
    .locals 1

    .line 1
    sget-object v0, Lzfv;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 18
    .line 19
    invoke-static {p0, v0}, Lzfv;->g(Landroid/content/Context;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
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
.end method

.method public static g(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Cannot check permissions for null Context"

    .line 4
    .line 5
    invoke-static {p0}, Lxyv;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Laift;->h(Landroid/content/Context;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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
.end method

.method private final i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfv;->f:Lcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcd;->oE()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lzfv;->g:Landroid/app/Activity;

    .line 11
    .line 12
    :goto_0
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final j(Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzfv;->a:Lacfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lacgd;

    .line 8
    .line 9
    new-instance v1, Lacfm;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lacfm;-><init>(Lacgd;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-interface {v0, v2, v1, p1}, Lacfo;->H(ILacga;Larxk;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final d(I[Ljava/lang/String;[I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzfv;->h:Lalcj;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 17
    .line 18
    iget v6, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-ne p1, v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lzfv;->i:Lalcj;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move v3, v2

    .line 32
    :cond_2
    if-ge v3, v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 39
    .line 40
    iget v6, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    if-ne p1, v6, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v5, v4

    .line 48
    :goto_0
    array-length p1, p3

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    move p1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move p1, v2

    .line 55
    :goto_1
    move v1, v2

    .line 56
    :goto_2
    array-length v3, p3

    .line 57
    if-ge v2, v3, :cond_9

    .line 58
    .line 59
    aget v3, p3, v2

    .line 60
    .line 61
    if-eqz v3, :cond_8

    .line 62
    .line 63
    aget-object p1, p2, v2

    .line 64
    .line 65
    iget-object v3, p0, Lzfv;->f:Lcd;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lcd;->aF(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    iget-object v3, p0, Lzfv;->g:Landroid/app/Activity;

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_3
    if-nez p1, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move p1, v0

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    :goto_4
    sget-object p1, Lzfv;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move p1, v0

    .line 93
    move v1, p1

    .line 94
    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_9
    if-nez p1, :cond_b

    .line 98
    .line 99
    iget-object p1, p0, Lzfv;->a:Lacfo;

    .line 100
    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    if-eqz v5, :cond_a

    .line 104
    .line 105
    iget-object p2, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lacgd;

    .line 106
    .line 107
    new-instance p3, Lacfm;

    .line 108
    .line 109
    invoke-direct {p3, p2}, Lacfm;-><init>(Lacgd;)V

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x3

    .line 113
    invoke-interface {p1, p2, p3, v4}, Lacfo;->H(ILacga;Larxk;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    invoke-virtual {p0}, Lzfv;->e()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_b
    invoke-direct {p0}, Lzfv;->i()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, Lzfv;->h:Lalcj;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lzfv;->f(Landroid/content/Context;Ljava/util/List;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_c

    .line 131
    .line 132
    invoke-direct {p0, v5}, Lzfv;->j(Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lzfv;->c:Ljava/lang/Runnable;

    .line 136
    .line 137
    if-eqz p1, :cond_d

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_c
    iget-object p1, p0, Lzfv;->d:Lxyi;

    .line 144
    .line 145
    if-eqz p1, :cond_d

    .line 146
    .line 147
    invoke-direct {p0, v5}, Lzfv;->j(Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lzfv;->d:Lxyi;

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p1, p2}, Lxyi;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    return-void
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
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
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
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzfv;->h:Lalcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 20
    .line 21
    invoke-direct {p0}, Lzfv;->i()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget v7, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 26
    .line 27
    invoke-static {v6, v7}, Laift;->h(Landroid/content/Context;I)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v5, v4

    .line 37
    :goto_0
    if-nez v5, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lzfv;->i:Lalcj;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_2
    if-ge v2, v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 52
    .line 53
    invoke-direct {p0}, Lzfv;->i()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget v7, v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 58
    .line 59
    invoke-static {v6, v7}, Laift;->h(Landroid/content/Context;I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    :cond_3
    if-nez v5, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lzfv;->c:Ljava/lang/Runnable;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object v0, p0, Lzfv;->a:Lacfo;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-boolean v1, p0, Lzfv;->j:Z

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lzfv;->b:Lacgd;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    new-instance v2, Lacfm;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lacfm;-><init>(Lacgd;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-interface {v0, v1, v2, v4}, Lacfo;->H(ILacga;Larxk;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lzfv;->j:Z

    .line 101
    .line 102
    :cond_5
    iget-object v0, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lacgd;

    .line 103
    .line 104
    iget-object v1, p0, Lzfv;->a:Lacfo;

    .line 105
    .line 106
    new-instance v2, Lacfm;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lacfm;-><init>(Lacgd;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Lacfo;->m(Lacga;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lacgd;

    .line 115
    .line 116
    iget-object v1, p0, Lzfv;->a:Lacfo;

    .line 117
    .line 118
    new-instance v2, Lacfm;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lacfm;-><init>(Lacgd;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v2}, Lacfo;->m(Lacga;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-direct {p0}, Lzfv;->i()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v1, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 131
    .line 132
    invoke-static {v0, v1}, Laift;->s(Landroid/content/Context;I)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v1, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 137
    .line 138
    iget-object v2, p0, Lzfv;->f:Lcd;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Lcd;->ak([Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    iget-object v2, p0, Lzfv;->g:Landroid/app/Activity;

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :cond_8
    return-void
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
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzfv;->i:Lalcj;

    .line 6
    .line 7
    return-void
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
    .line 27
    .line 28
.end method