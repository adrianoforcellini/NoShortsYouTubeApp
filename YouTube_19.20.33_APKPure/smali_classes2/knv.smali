.class public final Lknv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkf;
.implements Lgzy;
.implements Lkng;
.implements Lxkj;


# instance fields
.field public final a:Lagsm;

.field public final b:Lacfo;

.field public final c:I

.field public d:Lknh;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lagls;

.field public final j:Lckp;

.field private final k:Landroid/content/Context;

.field private final l:Lgzz;

.field private final m:Lbahs;

.field private final n:Lhos;

.field private final o:Lazqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgzz;Lagsm;Lacfo;Lckp;Lazqu;Lhos;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lagls;->a:Lagls;

    .line 5
    .line 6
    iput-object v0, p0, Lknv;->i:Lagls;

    .line 7
    .line 8
    iput-object p1, p0, Lknv;->k:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lknv;->l:Lgzz;

    .line 11
    .line 12
    iput-object p3, p0, Lknv;->a:Lagsm;

    .line 13
    .line 14
    iput-object p4, p0, Lknv;->b:Lacfo;

    .line 15
    .line 16
    iput-object p5, p0, Lknv;->j:Lckp;

    .line 17
    .line 18
    new-instance p2, Lbahs;

    .line 19
    .line 20
    invoke-direct {p2}, Lbahs;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lknv;->m:Lbahs;

    .line 24
    .line 25
    const p2, 0x7f0409d7

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lknv;->c:I

    .line 38
    .line 39
    const-string p1, "menu_item_single_video_playback_loop"

    .line 40
    .line 41
    invoke-virtual {p5, p1, p2}, Lckp;->h(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-object p6, p0, Lknv;->o:Lazqu;

    .line 45
    .line 46
    iput-object p7, p0, Lknv;->n:Lhos;

    .line 47
    .line 48
    return-void
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
.end method

.method private final k(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const p1, 0x7f140bf3

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p1, 0x7f140bf4

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lknv;->k:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lknv;->d:Lknh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lknv;->f:Z

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lknv;->k(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Laidc;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lknv;->d:Lknh;

    .line 16
    .line 17
    iget-object v1, p0, Lknv;->k:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-boolean v3, p0, Lknv;->f:Z

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const v2, 0x7f081286

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v2, 0x7f0811ad

    .line 29
    .line 30
    .line 31
    :goto_0
    const v3, 0x7f0409e4

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lxtr;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Ltut;->e:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    return-void
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


# virtual methods
.method public final a()Lknh;
    .locals 5

    .line 1
    iget-object v0, p0, Lknv;->d:Lknh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lknv;->k:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lknh;

    .line 8
    .line 9
    const v2, 0x7f140bf2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lknc;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, p0, v3, v4}, Lknc;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lknh;-><init>(Ljava/lang/String;Lknf;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lknv;->d:Lknh;

    .line 28
    .line 29
    iget-boolean v0, p0, Lknv;->g:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Laidc;->f(Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lknv;->l()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lknv;->d:Lknh;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v0, Laidc;->g:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lknv;->b:Lacfo;

    .line 46
    .line 47
    new-instance v1, Lacfm;

    .line 48
    .line 49
    const v2, 0x1e2d1

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lknv;->d:Lknh;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object v0
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

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "menu_item_single_video_playback_loop"

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

.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

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

.method public final j(IZ)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lknv;->f:Z

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lknv;->f:Z

    .line 10
    .line 11
    if-eq p2, p1, :cond_4

    .line 12
    .line 13
    invoke-direct {p0}, Lknv;->l()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lknv;->i:Lagls;

    .line 17
    .line 18
    sget-object p2, Lagls;->j:Lagls;

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lknv;->f:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lknv;->a:Lagsm;

    .line 27
    .line 28
    invoke-interface {p1}, Lagsm;->j()Lagsc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lagqr;->c:Lagqr;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lagsc;->f(Lagqr;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lknv;->o:Lazqu;

    .line 38
    .line 39
    invoke-virtual {p1}, Lazqu;->er()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string p2, "menu_item_single_video_playback_loop"

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lknv;->j:Lckp;

    .line 48
    .line 49
    iget-boolean v0, p0, Lknv;->f:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, p2, v0}, Lckp;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, p0, Lknv;->j:Lckp;

    .line 60
    .line 61
    iget-boolean v0, p0, Lknv;->f:Z

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lknv;->k(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v1, p0, Lknv;->f:Z

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, p2, v0, v1}, Lckp;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-boolean p1, p0, Lknv;->f:Z

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lknv;->k:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const p2, 0x7f140bf8

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object p1, p0, Lknv;->k:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const p2, 0x7f140bf7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-static {}, Laiiq;->d()Laiio;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Laiio;->g()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, -0x1

    .line 118
    invoke-virtual {p2, p1}, Laiio;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Laiio;->f()Laiiq;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Lknv;->n:Lhos;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lhos;->n(Laiiq;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
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
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final qQ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lknv;->d:Lknh;

    .line 3
    .line 4
    return-void
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

.method public final synthetic qR()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public final qS(Lbna;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lknv;->l:Lgzz;

    .line 2
    .line 3
    iget p1, p1, Lgzz;->c:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lknv;->f:Z

    .line 13
    .line 14
    iget-object p1, p0, Lknv;->o:Lazqu;

    .line 15
    .line 16
    invoke-virtual {p1}, Lazqu;->er()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "menu_item_single_video_playback_loop"

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lknv;->j:Lckp;

    .line 25
    .line 26
    iget-boolean v2, p0, Lknv;->f:Z

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v0, v2}, Lckp;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lknv;->j:Lckp;

    .line 37
    .line 38
    iget-boolean v2, p0, Lknv;->f:Z

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lknv;->k(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-boolean v3, p0, Lknv;->f:Z

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v0, v2, v3}, Lckp;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lknv;->l:Lgzz;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lgzz;->j(Lgzy;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lknv;->m:Lbahs;

    .line 59
    .line 60
    iget-object v0, p0, Lknv;->a:Lagsm;

    .line 61
    .line 62
    invoke-interface {v0}, Lagsm;->bw()Lbagk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lkns;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {v2, p0, v3}, Lkns;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lknx;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Lknx;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lbahs;->d(Lbaht;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lknv;->m:Lbahs;

    .line 97
    .line 98
    iget-object v0, p0, Lknv;->a:Lagsm;

    .line 99
    .line 100
    invoke-interface {v0}, Lagsm;->cc()Laiyt;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Laiyt;->k:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v2, Lkns;

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    invoke-direct {v2, p0, v3}, Lkns;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lknx;

    .line 113
    .line 114
    invoke-direct {v3, v1}, Lknx;-><init>(I)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lbagk;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lbahs;->d(Lbaht;)Z

    .line 124
    .line 125
    .line 126
    return-void
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
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lknv;->l:Lgzz;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lgzz;->k(Lgzy;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lknv;->m:Lbahs;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbahs;->c()V

    .line 9
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
    .line 22
    .line 23
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
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
