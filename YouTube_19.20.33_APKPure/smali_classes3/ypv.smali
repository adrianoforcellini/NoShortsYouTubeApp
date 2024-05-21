.class public final synthetic Lypv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lypw;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/util/Size;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lypw;ZLandroid/util/Size;I)V
    .locals 0

    .line 1
    iput p4, p0, Lypv;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lypv;->a:Lypw;

    .line 7
    .line 8
    iput-boolean p2, p0, Lypv;->b:Z

    .line 9
    .line 10
    iput-object p3, p0, Lypv;->c:Landroid/util/Size;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lypv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lypv;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Laywe;

    .line 9
    .line 10
    iget-boolean v0, p0, Lypv;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget v0, p1, Laywe;->b:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    new-instance v0, Landroid/util/Size;

    .line 21
    .line 22
    iget-object v3, p1, Laywe;->o:Laywo;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Laywo;->a:Laywo;

    .line 27
    .line 28
    :cond_0
    iget v3, v3, Laywo;->c:I

    .line 29
    .line 30
    iget-object v4, p1, Laywe;->o:Laywo;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    sget-object v4, Laywo;->a:Laywo;

    .line 35
    .line 36
    :cond_1
    iget-object v5, p0, Lypv;->c:Landroid/util/Size;

    .line 37
    .line 38
    iget-object v6, p0, Lypv;->a:Lypw;

    .line 39
    .line 40
    iget v4, v4, Laywo;->d:I

    .line 41
    .line 42
    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v0}, Lacwi;->gX(Landroid/util/Size;Landroid/util/Size;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v3, v6, Lypw;->a:Z

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    div-float v0, v1, v0

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lamrg;

    .line 60
    .line 61
    sget-object v3, Laywp;->a:Laywp;

    .line 62
    .line 63
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p1, Laywe;->k:Laywp;

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    sget-object v4, Laywp;->a:Laywp;

    .line 72
    .line 73
    :cond_3
    iget v4, v4, Laywp;->c:F

    .line 74
    .line 75
    mul-float/2addr v4, v0

    .line 76
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 80
    .line 81
    check-cast v5, Laywp;

    .line 82
    .line 83
    iget v6, v5, Laywp;->b:I

    .line 84
    .line 85
    or-int/2addr v2, v6

    .line 86
    iput v2, v5, Laywp;->b:I

    .line 87
    .line 88
    iput v4, v5, Laywp;->c:F

    .line 89
    .line 90
    iget-object p1, p1, Laywe;->k:Laywp;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    sget-object p1, Laywp;->a:Laywp;

    .line 95
    .line 96
    :cond_4
    iget p1, p1, Laywp;->d:F

    .line 97
    .line 98
    mul-float/2addr v0, p1

    .line 99
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v3, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast p1, Laywp;

    .line 105
    .line 106
    iget v2, p1, Laywp;->b:I

    .line 107
    .line 108
    or-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    iput v2, p1, Laywp;->b:I

    .line 111
    .line 112
    iput v0, p1, Laywp;->d:F

    .line 113
    .line 114
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p1, v1, Lamrg;->instance:Lancp;

    .line 118
    .line 119
    check-cast p1, Laywe;

    .line 120
    .line 121
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Laywp;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v0, p1, Laywe;->k:Laywp;

    .line 131
    .line 132
    iget v0, p1, Laywe;->b:I

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x40

    .line 135
    .line 136
    iput v0, p1, Laywe;->b:I

    .line 137
    .line 138
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Laywe;

    .line 143
    .line 144
    :cond_5
    return-object p1

    .line 145
    :cond_6
    check-cast p1, Laywe;

    .line 146
    .line 147
    iget-boolean v0, p0, Lypv;->b:Z

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    iget-object v0, p0, Lypv;->a:Lypw;

    .line 152
    .line 153
    iget-boolean v3, v0, Lypw;->a:Z

    .line 154
    .line 155
    if-nez v3, :cond_d

    .line 156
    .line 157
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lamrg;

    .line 162
    .line 163
    iget-object p1, p1, Laywe;->k:Laywp;

    .line 164
    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    sget-object p1, Laywp;->a:Laywp;

    .line 168
    .line 169
    :cond_7
    iget-object v4, p0, Lypv;->c:Landroid/util/Size;

    .line 170
    .line 171
    iget-object v0, v0, Lypw;->b:Landroid/util/Size;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_8

    .line 178
    .line 179
    sget-object p1, Laepg;->b:Laepg;

    .line 180
    .line 181
    sget-object v0, Laepf;->M:Laepf;

    .line 182
    .line 183
    const-string v4, " MediaComposition changeRelativeScale source resolution had invalid aspect ratio, height was 0"

    .line 184
    .line 185
    invoke-static {p1, v0, v4}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Laywp;->a:Laywp;

    .line 189
    .line 190
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 198
    .line 199
    check-cast v0, Laywp;

    .line 200
    .line 201
    iget v4, v0, Laywp;->b:I

    .line 202
    .line 203
    or-int/2addr v2, v4

    .line 204
    iput v2, v0, Laywp;->b:I

    .line 205
    .line 206
    iput v1, v0, Laywp;->c:F

    .line 207
    .line 208
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 212
    .line 213
    check-cast v0, Laywp;

    .line 214
    .line 215
    iget v2, v0, Laywp;->b:I

    .line 216
    .line 217
    or-int/lit8 v2, v2, 0x2

    .line 218
    .line 219
    iput v2, v0, Laywp;->b:I

    .line 220
    .line 221
    iput v1, v0, Laywp;->d:F

    .line 222
    .line 223
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Laywp;

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_8
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_9

    .line 236
    .line 237
    sget-object p1, Laepg;->b:Laepg;

    .line 238
    .line 239
    sget-object v0, Laepf;->M:Laepf;

    .line 240
    .line 241
    const-string v4, " MediaComposition changeRelativeScale target resolution had invalid aspect ratio, height was 0"

    .line 242
    .line 243
    invoke-static {p1, v0, v4}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Laywp;->a:Laywp;

    .line 247
    .line 248
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 256
    .line 257
    check-cast v0, Laywp;

    .line 258
    .line 259
    iget v4, v0, Laywp;->b:I

    .line 260
    .line 261
    or-int/2addr v2, v4

    .line 262
    iput v2, v0, Laywp;->b:I

    .line 263
    .line 264
    iput v1, v0, Laywp;->c:F

    .line 265
    .line 266
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 270
    .line 271
    check-cast v0, Laywp;

    .line 272
    .line 273
    iget v2, v0, Laywp;->b:I

    .line 274
    .line 275
    or-int/lit8 v2, v2, 0x2

    .line 276
    .line 277
    iput v2, v0, Laywp;->b:I

    .line 278
    .line 279
    iput v1, v0, Laywp;->d:F

    .line 280
    .line 281
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Laywp;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_9
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    const/4 v6, 0x0

    .line 297
    if-lt v1, v5, :cond_a

    .line 298
    .line 299
    move v1, v6

    .line 300
    goto :goto_0

    .line 301
    :cond_a
    move v1, v2

    .line 302
    :goto_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-lt v5, v7, :cond_b

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_b
    move v6, v2

    .line 314
    :goto_1
    if-eq v1, v6, :cond_c

    .line 315
    .line 316
    sget-object v1, Laepg;->a:Laepg;

    .line 317
    .line 318
    sget-object v5, Laepf;->M:Laepf;

    .line 319
    .line 320
    const-string v6, " MediaComposition changeRelativeScale original and target resolution had significantly different aspect ratios."

    .line 321
    .line 322
    invoke-static {v1, v5, v6}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    int-to-float v0, v0

    .line 330
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    int-to-float v1, v1

    .line 335
    sget-object v4, Laywp;->a:Laywp;

    .line 336
    .line 337
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget v5, p1, Laywp;->c:F

    .line 342
    .line 343
    div-float/2addr v0, v1

    .line 344
    mul-float/2addr v5, v0

    .line 345
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v1, v4, Lanch;->instance:Lancp;

    .line 349
    .line 350
    check-cast v1, Laywp;

    .line 351
    .line 352
    iget v6, v1, Laywp;->b:I

    .line 353
    .line 354
    or-int/2addr v2, v6

    .line 355
    iput v2, v1, Laywp;->b:I

    .line 356
    .line 357
    iput v5, v1, Laywp;->c:F

    .line 358
    .line 359
    iget p1, p1, Laywp;->d:F

    .line 360
    .line 361
    mul-float/2addr p1, v0

    .line 362
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v0, v4, Lanch;->instance:Lancp;

    .line 366
    .line 367
    check-cast v0, Laywp;

    .line 368
    .line 369
    iget v1, v0, Laywp;->b:I

    .line 370
    .line 371
    or-int/lit8 v1, v1, 0x2

    .line 372
    .line 373
    iput v1, v0, Laywp;->b:I

    .line 374
    .line 375
    iput p1, v0, Laywp;->d:F

    .line 376
    .line 377
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Laywp;

    .line 382
    .line 383
    :goto_2
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v0, v3, Lamrg;->instance:Lancp;

    .line 387
    .line 388
    check-cast v0, Laywe;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object p1, v0, Laywe;->k:Laywp;

    .line 394
    .line 395
    iget p1, v0, Laywe;->b:I

    .line 396
    .line 397
    or-int/lit8 p1, p1, 0x40

    .line 398
    .line 399
    iput p1, v0, Laywe;->b:I

    .line 400
    .line 401
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Laywe;

    .line 406
    .line 407
    :cond_d
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lypv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
