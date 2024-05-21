.class public final Lcpy;
.super Lcpx;
.source "PG"


# instance fields
.field public final e:Z

.field public final f:Lcpp;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field private final r:I


# direct methods
.method public constructor <init>(ILbsp;ILcpp;IZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcpx;-><init>(ILbsp;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcpy;->f:Lcpp;

    .line 5
    .line 6
    iget-boolean p1, p4, Lcpp;->F:Z

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x18

    .line 15
    .line 16
    :goto_0
    iget-boolean p3, p4, Lcpp;->E:Z

    .line 17
    .line 18
    const/high16 p3, -0x40800000    # -1.0f

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p6, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Lcpy;->d:Landroidx/media3/common/Format;

    .line 25
    .line 26
    iget v3, v2, Landroidx/media3/common/Format;->width:I

    .line 27
    .line 28
    if-eq v3, v0, :cond_1

    .line 29
    .line 30
    iget v4, p4, Lcpp;->b:I

    .line 31
    .line 32
    if-gt v3, v4, :cond_5

    .line 33
    .line 34
    :cond_1
    iget v3, v2, Landroidx/media3/common/Format;->height:I

    .line 35
    .line 36
    if-eq v3, v0, :cond_2

    .line 37
    .line 38
    iget v4, p4, Lcpp;->c:I

    .line 39
    .line 40
    if-gt v3, v4, :cond_5

    .line 41
    .line 42
    :cond_2
    iget v3, v2, Landroidx/media3/common/Format;->frameRate:F

    .line 43
    .line 44
    cmpl-float v4, v3, p3

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget v4, p4, Lcpp;->d:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    cmpg-float v3, v3, v4

    .line 52
    .line 53
    if-gtz v3, :cond_5

    .line 54
    .line 55
    :cond_3
    iget v2, v2, Landroidx/media3/common/Format;->bitrate:I

    .line 56
    .line 57
    if-eq v2, v0, :cond_4

    .line 58
    .line 59
    iget v3, p4, Lcpp;->e:I

    .line 60
    .line 61
    if-gt v2, v3, :cond_5

    .line 62
    .line 63
    :cond_4
    move v2, p2

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    move v2, v1

    .line 66
    :goto_1
    iput-boolean v2, p0, Lcpy;->e:Z

    .line 67
    .line 68
    if-eqz p6, :cond_a

    .line 69
    .line 70
    iget-object p6, p0, Lcpy;->d:Landroidx/media3/common/Format;

    .line 71
    .line 72
    iget v2, p6, Landroidx/media3/common/Format;->width:I

    .line 73
    .line 74
    if-eq v2, v0, :cond_6

    .line 75
    .line 76
    iget v3, p4, Lcpp;->f:I

    .line 77
    .line 78
    if-ltz v2, :cond_a

    .line 79
    .line 80
    :cond_6
    iget v2, p6, Landroidx/media3/common/Format;->height:I

    .line 81
    .line 82
    if-eq v2, v0, :cond_7

    .line 83
    .line 84
    iget v3, p4, Lcpp;->g:I

    .line 85
    .line 86
    if-ltz v2, :cond_a

    .line 87
    .line 88
    :cond_7
    iget v2, p6, Landroidx/media3/common/Format;->frameRate:F

    .line 89
    .line 90
    cmpl-float v3, v2, p3

    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    iget v3, p4, Lcpp;->h:I

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    cmpl-float v2, v2, v3

    .line 98
    .line 99
    if-ltz v2, :cond_a

    .line 100
    .line 101
    :cond_8
    iget p6, p6, Landroidx/media3/common/Format;->bitrate:I

    .line 102
    .line 103
    if-eq p6, v0, :cond_9

    .line 104
    .line 105
    iget v2, p4, Lcpp;->i:I

    .line 106
    .line 107
    if-ltz p6, :cond_a

    .line 108
    .line 109
    :cond_9
    move p6, p2

    .line 110
    goto :goto_2

    .line 111
    :cond_a
    move p6, v1

    .line 112
    :goto_2
    iput-boolean p6, p0, Lcpy;->g:Z

    .line 113
    .line 114
    invoke-static {p5, v1}, Lbpf;->j(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result p6

    .line 118
    iput-boolean p6, p0, Lcpy;->h:Z

    .line 119
    .line 120
    iget-object p6, p0, Lcpy;->d:Landroidx/media3/common/Format;

    .line 121
    .line 122
    iget v2, p6, Landroidx/media3/common/Format;->frameRate:F

    .line 123
    .line 124
    cmpl-float p3, v2, p3

    .line 125
    .line 126
    if-eqz p3, :cond_b

    .line 127
    .line 128
    const/high16 p3, 0x41200000    # 10.0f

    .line 129
    .line 130
    cmpl-float p3, v2, p3

    .line 131
    .line 132
    if-ltz p3, :cond_b

    .line 133
    .line 134
    move p3, p2

    .line 135
    goto :goto_3

    .line 136
    :cond_b
    move p3, v1

    .line 137
    :goto_3
    iput-boolean p3, p0, Lcpy;->i:Z

    .line 138
    .line 139
    iget p3, p6, Landroidx/media3/common/Format;->bitrate:I

    .line 140
    .line 141
    iput p3, p0, Lcpy;->j:I

    .line 142
    .line 143
    invoke-virtual {p6}, Landroidx/media3/common/Format;->getPixelCount()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    iput p3, p0, Lcpy;->k:I

    .line 148
    .line 149
    iget-object p3, p0, Lcpy;->d:Landroidx/media3/common/Format;

    .line 150
    .line 151
    iget p3, p3, Landroidx/media3/common/Format;->roleFlags:I

    .line 152
    .line 153
    iget p6, p4, Lcpp;->n:I

    .line 154
    .line 155
    invoke-static {p3, v1}, Lcpz;->b(II)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    iput p3, p0, Lcpy;->m:I

    .line 160
    .line 161
    iget-object p3, p0, Lcpy;->d:Landroidx/media3/common/Format;

    .line 162
    .line 163
    iget p3, p3, Landroidx/media3/common/Format;->roleFlags:I

    .line 164
    .line 165
    if-eqz p3, :cond_d

    .line 166
    .line 167
    and-int/2addr p3, p2

    .line 168
    if-eqz p3, :cond_c

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_c
    move p3, v1

    .line 172
    goto :goto_5

    .line 173
    :cond_d
    :goto_4
    move p3, p2

    .line 174
    :goto_5
    iput-boolean p3, p0, Lcpy;->n:Z

    .line 175
    .line 176
    move p3, v1

    .line 177
    :goto_6
    iget-object p6, p4, Lcpp;->m:Lalcj;

    .line 178
    .line 179
    move-object v2, p6

    .line 180
    check-cast v2, Lalgr;

    .line 181
    .line 182
    iget v2, v2, Lalgr;->c:I

    .line 183
    .line 184
    if-ge p3, v2, :cond_f

    .line 185
    .line 186
    iget-object v2, p0, Lcpy;->d:Landroidx/media3/common/Format;

    .line 187
    .line 188
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v2, :cond_e

    .line 191
    .line 192
    invoke-virtual {p6, p3}, Lalcj;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p6

    .line 196
    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p6

    .line 200
    if-eqz p6, :cond_e

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_e
    add-int/lit8 p3, p3, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_f
    const p3, 0x7fffffff

    .line 207
    .line 208
    .line 209
    :goto_7
    iput p3, p0, Lcpy;->l:I

    .line 210
    .line 211
    invoke-static {p5}, Lbpf;->g(I)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    const/16 p4, 0x80

    .line 216
    .line 217
    if-ne p3, p4, :cond_10

    .line 218
    .line 219
    move p3, p2

    .line 220
    goto :goto_8

    .line 221
    :cond_10
    move p3, v1

    .line 222
    :goto_8
    iput-boolean p3, p0, Lcpy;->o:Z

    .line 223
    .line 224
    invoke-static {p5}, Lbpf;->i(I)I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    const/16 p4, 0x40

    .line 229
    .line 230
    if-ne p3, p4, :cond_11

    .line 231
    .line 232
    move p3, p2

    .line 233
    goto :goto_9

    .line 234
    :cond_11
    move p3, v1

    .line 235
    :goto_9
    iput-boolean p3, p0, Lcpy;->p:Z

    .line 236
    .line 237
    iget-object p3, p0, Lcpy;->d:Landroidx/media3/common/Format;

    .line 238
    .line 239
    iget-object p4, p3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 240
    .line 241
    const/4 p6, 0x2

    .line 242
    if-nez p4, :cond_12

    .line 243
    .line 244
    :goto_a
    move v3, v1

    .line 245
    goto/16 :goto_d

    .line 246
    .line 247
    :cond_12
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/4 v3, 0x4

    .line 252
    const/4 v4, 0x3

    .line 253
    sparse-switch v2, :sswitch_data_0

    .line 254
    .line 255
    .line 256
    goto :goto_b

    .line 257
    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    .line 258
    .line 259
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p4

    .line 263
    if-eqz p4, :cond_13

    .line 264
    .line 265
    move p4, v4

    .line 266
    goto :goto_c

    .line 267
    :sswitch_1
    const-string v2, "video/avc"

    .line 268
    .line 269
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p4

    .line 273
    if-eqz p4, :cond_13

    .line 274
    .line 275
    move p4, v3

    .line 276
    goto :goto_c

    .line 277
    :sswitch_2
    const-string v2, "video/hevc"

    .line 278
    .line 279
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p4

    .line 283
    if-eqz p4, :cond_13

    .line 284
    .line 285
    move p4, p6

    .line 286
    goto :goto_c

    .line 287
    :sswitch_3
    const-string v2, "video/av01"

    .line 288
    .line 289
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    if-eqz p4, :cond_13

    .line 294
    .line 295
    move p4, p2

    .line 296
    goto :goto_c

    .line 297
    :sswitch_4
    const-string v2, "video/dolby-vision"

    .line 298
    .line 299
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p4

    .line 303
    if-eqz p4, :cond_13

    .line 304
    .line 305
    move p4, v1

    .line 306
    goto :goto_c

    .line 307
    :cond_13
    :goto_b
    move p4, v0

    .line 308
    :goto_c
    if-eqz p4, :cond_17

    .line 309
    .line 310
    if-eq p4, p2, :cond_18

    .line 311
    .line 312
    if-eq p4, p6, :cond_16

    .line 313
    .line 314
    if-eq p4, v4, :cond_15

    .line 315
    .line 316
    if-eq p4, v3, :cond_14

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_14
    move v3, p2

    .line 320
    goto :goto_d

    .line 321
    :cond_15
    move v3, p6

    .line 322
    goto :goto_d

    .line 323
    :cond_16
    move v3, v4

    .line 324
    goto :goto_d

    .line 325
    :cond_17
    const/4 v3, 0x5

    .line 326
    :cond_18
    :goto_d
    iput v3, p0, Lcpy;->q:I

    .line 327
    .line 328
    iget p4, p3, Landroidx/media3/common/Format;->roleFlags:I

    .line 329
    .line 330
    and-int/lit16 p4, p4, 0x4000

    .line 331
    .line 332
    if-eqz p4, :cond_19

    .line 333
    .line 334
    :goto_e
    move p2, v1

    .line 335
    goto :goto_f

    .line 336
    :cond_19
    iget-object p4, p0, Lcpy;->f:Lcpp;

    .line 337
    .line 338
    iget-boolean v2, p4, Lcpp;->O:Z

    .line 339
    .line 340
    invoke-static {p5, v2}, Lbpf;->j(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_1a

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_1a
    iget-boolean v2, p0, Lcpy;->e:Z

    .line 348
    .line 349
    if-nez v2, :cond_1b

    .line 350
    .line 351
    iget-boolean v3, p4, Lcpp;->D:Z

    .line 352
    .line 353
    if-nez v3, :cond_1b

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_1b
    invoke-static {p5, v1}, Lbpf;->j(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_1c

    .line 361
    .line 362
    iget-boolean v1, p0, Lcpy;->g:Z

    .line 363
    .line 364
    if-eqz v1, :cond_1c

    .line 365
    .line 366
    if-eqz v2, :cond_1c

    .line 367
    .line 368
    iget p3, p3, Landroidx/media3/common/Format;->bitrate:I

    .line 369
    .line 370
    if-eq p3, v0, :cond_1c

    .line 371
    .line 372
    iget-boolean p3, p4, Lcpp;->A:Z

    .line 373
    .line 374
    if-nez p3, :cond_1c

    .line 375
    .line 376
    iget-boolean p3, p4, Lcpp;->z:Z

    .line 377
    .line 378
    and-int/2addr p1, p5

    .line 379
    if-eqz p1, :cond_1c

    .line 380
    .line 381
    move p2, p6

    .line 382
    :cond_1c
    :goto_f
    iput p2, p0, Lcpy;->r:I

    .line 383
    .line 384
    return-void

    .line 385
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcpy;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic c(Lcpx;)Z
    .locals 2

    .line 1
    check-cast p1, Lcpy;

    .line 2
    .line 3
    iget-object v0, p0, Lcpy;->d:Landroidx/media3/common/Format;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcpy;->d:Landroidx/media3/common/Format;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcpy;->f:Lcpp;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcpp;->G:Z

    .line 20
    .line 21
    iget-boolean v0, p0, Lcpy;->o:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lcpy;->o:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lcpy;->p:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lcpy;->p:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method
