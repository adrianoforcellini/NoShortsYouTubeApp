.class public final Lhpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:I

.field public a:I

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field public d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhpx;->b:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhpx;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lhpy;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhpx;->d:I

    .line 4
    .line 5
    const v2, 0xffffff

    .line 6
    .line 7
    .line 8
    if-eq v1, v2, :cond_18

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v2, v0, Lhpx;->d:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, " hasAvatar"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v2, v0, Lhpx;->d:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, " hasCheckbox"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v2, v0, Lhpx;->d:I

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v2, " hasIcon"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v2, v0, Lhpx;->d:I

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0x8

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v2, " hasText"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v2, v0, Lhpx;->d:I

    .line 60
    .line 61
    and-int/lit8 v2, v2, 0x10

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const-string v2, " shouldUseButtonStyleText"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget v2, v0, Lhpx;->d:I

    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x20

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    const-string v2, " shouldSkipIconTint"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget v2, v0, Lhpx;->d:I

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0x40

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    const-string v2, " clickable"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v2, v0, Lhpx;->d:I

    .line 93
    .line 94
    and-int/lit16 v2, v2, 0x80

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    const-string v2, " useTouchFeedbackCircleAsBackground"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_7
    iget v2, v0, Lhpx;->d:I

    .line 104
    .line 105
    and-int/lit16 v2, v2, 0x100

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    const-string v2, " useMultilineTextView"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_8
    iget v2, v0, Lhpx;->d:I

    .line 115
    .line 116
    and-int/lit16 v2, v2, 0x200

    .line 117
    .line 118
    if-nez v2, :cond_9

    .line 119
    .line 120
    const-string v2, " iconMarginStart"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_9
    iget v2, v0, Lhpx;->d:I

    .line 126
    .line 127
    and-int/lit16 v2, v2, 0x400

    .line 128
    .line 129
    if-nez v2, :cond_a

    .line 130
    .line 131
    const-string v2, " iconMarginEnd"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_a
    iget v2, v0, Lhpx;->d:I

    .line 137
    .line 138
    and-int/lit16 v2, v2, 0x800

    .line 139
    .line 140
    if-nez v2, :cond_b

    .line 141
    .line 142
    const-string v2, " iconDimensions"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_b
    iget v2, v0, Lhpx;->d:I

    .line 148
    .line 149
    and-int/lit16 v2, v2, 0x1000

    .line 150
    .line 151
    if-nez v2, :cond_c

    .line 152
    .line 153
    const-string v2, " textPaddingStart"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_c
    iget v2, v0, Lhpx;->d:I

    .line 159
    .line 160
    and-int/lit16 v2, v2, 0x2000

    .line 161
    .line 162
    if-nez v2, :cond_d

    .line 163
    .line 164
    const-string v2, " textPaddingEnd"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_d
    iget v2, v0, Lhpx;->d:I

    .line 170
    .line 171
    and-int/lit16 v2, v2, 0x4000

    .line 172
    .line 173
    if-nez v2, :cond_e

    .line 174
    .line 175
    const-string v2, " textPaddingStartWithImage"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_e
    iget v2, v0, Lhpx;->d:I

    .line 181
    .line 182
    const v3, 0x8000

    .line 183
    .line 184
    .line 185
    and-int/2addr v2, v3

    .line 186
    if-nez v2, :cond_f

    .line 187
    .line 188
    const-string v2, " minimumWidth"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_f
    iget v2, v0, Lhpx;->d:I

    .line 194
    .line 195
    const/high16 v3, 0x10000

    .line 196
    .line 197
    and-int/2addr v2, v3

    .line 198
    if-nez v2, :cond_10

    .line 199
    .line 200
    const-string v2, " cornerRadius"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_10
    iget v2, v0, Lhpx;->d:I

    .line 206
    .line 207
    const/high16 v3, 0x20000

    .line 208
    .line 209
    and-int/2addr v2, v3

    .line 210
    if-nez v2, :cond_11

    .line 211
    .line 212
    const-string v2, " textViewGravity"

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_11
    iget v2, v0, Lhpx;->d:I

    .line 218
    .line 219
    const/high16 v3, 0x40000

    .line 220
    .line 221
    and-int/2addr v2, v3

    .line 222
    if-nez v2, :cond_12

    .line 223
    .line 224
    const-string v2, " selectedTextColor"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_12
    iget v2, v0, Lhpx;->d:I

    .line 230
    .line 231
    const/high16 v3, 0x80000

    .line 232
    .line 233
    and-int/2addr v2, v3

    .line 234
    if-nez v2, :cond_13

    .line 235
    .line 236
    const-string v2, " unselectedTextColor"

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_13
    iget v2, v0, Lhpx;->d:I

    .line 242
    .line 243
    const/high16 v3, 0x100000

    .line 244
    .line 245
    and-int/2addr v2, v3

    .line 246
    if-nez v2, :cond_14

    .line 247
    .line 248
    const-string v2, " selectedBackgroundResource"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_14
    iget v2, v0, Lhpx;->d:I

    .line 254
    .line 255
    const/high16 v3, 0x200000

    .line 256
    .line 257
    and-int/2addr v2, v3

    .line 258
    if-nez v2, :cond_15

    .line 259
    .line 260
    const-string v2, " unselectedBackgroundResource"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_15
    iget v2, v0, Lhpx;->d:I

    .line 266
    .line 267
    const/high16 v3, 0x400000

    .line 268
    .line 269
    and-int/2addr v2, v3

    .line 270
    if-nez v2, :cond_16

    .line 271
    .line 272
    const-string v2, " selectedRippleColor"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :cond_16
    iget v2, v0, Lhpx;->d:I

    .line 278
    .line 279
    const/high16 v3, 0x800000

    .line 280
    .line 281
    and-int/2addr v2, v3

    .line 282
    if-nez v2, :cond_17

    .line 283
    .line 284
    const-string v2, " unselectedRippleColor"

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v3, "Missing required properties:"

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :cond_18
    new-instance v1, Lhpy;

    .line 306
    .line 307
    move-object v3, v1

    .line 308
    iget-boolean v4, v0, Lhpx;->e:Z

    .line 309
    .line 310
    iget-boolean v5, v0, Lhpx;->f:Z

    .line 311
    .line 312
    iget-boolean v6, v0, Lhpx;->g:Z

    .line 313
    .line 314
    iget-boolean v7, v0, Lhpx;->h:Z

    .line 315
    .line 316
    iget-boolean v8, v0, Lhpx;->i:Z

    .line 317
    .line 318
    iget-boolean v9, v0, Lhpx;->j:Z

    .line 319
    .line 320
    iget-boolean v10, v0, Lhpx;->k:Z

    .line 321
    .line 322
    iget-boolean v11, v0, Lhpx;->l:Z

    .line 323
    .line 324
    iget-boolean v12, v0, Lhpx;->m:Z

    .line 325
    .line 326
    iget v13, v0, Lhpx;->n:I

    .line 327
    .line 328
    iget v14, v0, Lhpx;->o:I

    .line 329
    .line 330
    iget v15, v0, Lhpx;->p:I

    .line 331
    .line 332
    iget v2, v0, Lhpx;->a:I

    .line 333
    .line 334
    move/from16 v16, v2

    .line 335
    .line 336
    iget v2, v0, Lhpx;->q:I

    .line 337
    .line 338
    move/from16 v17, v2

    .line 339
    .line 340
    iget v2, v0, Lhpx;->r:I

    .line 341
    .line 342
    move/from16 v18, v2

    .line 343
    .line 344
    iget v2, v0, Lhpx;->s:I

    .line 345
    .line 346
    move/from16 v19, v2

    .line 347
    .line 348
    iget v2, v0, Lhpx;->t:I

    .line 349
    .line 350
    move/from16 v20, v2

    .line 351
    .line 352
    iget v2, v0, Lhpx;->u:I

    .line 353
    .line 354
    move/from16 v21, v2

    .line 355
    .line 356
    iget v2, v0, Lhpx;->v:I

    .line 357
    .line 358
    move/from16 v22, v2

    .line 359
    .line 360
    iget v2, v0, Lhpx;->w:I

    .line 361
    .line 362
    move/from16 v23, v2

    .line 363
    .line 364
    iget-object v2, v0, Lhpx;->b:Lj$/util/Optional;

    .line 365
    .line 366
    move-object/from16 v24, v2

    .line 367
    .line 368
    iget v2, v0, Lhpx;->x:I

    .line 369
    .line 370
    move/from16 v25, v2

    .line 371
    .line 372
    iget v2, v0, Lhpx;->y:I

    .line 373
    .line 374
    move/from16 v26, v2

    .line 375
    .line 376
    iget-object v2, v0, Lhpx;->c:Lj$/util/Optional;

    .line 377
    .line 378
    move-object/from16 v27, v2

    .line 379
    .line 380
    iget v2, v0, Lhpx;->z:I

    .line 381
    .line 382
    move/from16 v28, v2

    .line 383
    .line 384
    iget v2, v0, Lhpx;->A:I

    .line 385
    .line 386
    move/from16 v29, v2

    .line 387
    .line 388
    invoke-direct/range {v3 .. v29}, Lhpy;-><init>(ZZZZZZZZZIIIIIIIIIIILj$/util/Optional;IILj$/util/Optional;II)V

    .line 389
    .line 390
    .line 391
    return-object v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhpx;->k:Z

    .line 2
    .line 3
    iget p1, p0, Lhpx;->d:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Lhpx;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iput p1, p0, Lhpx;->t:I

    .line 2
    .line 3
    iget p1, p0, Lhpx;->d:I

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhpx;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhpx;->e:Z

    .line 2
    .line 3
    iget p1, p0, Lhpx;->d:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lhpx;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhpx;->f:Z

    .line 2
    .line 3
    iget p1, p0, Lhpx;->d:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lhpx;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhpx;->g:Z

    .line 2
    .line 3
    iget p1, p0, Lhpx;->d:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lhpx;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhpx;->h:Z

    .line 2
    .line 3
    iget p1, p0, Lhpx;->d:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lhpx;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhpx;->p:I

    .line 2
    .line 3
    iget p1, p0, Lhpx;->d:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    iput p1, p0, Lhpx;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhpx;->o:I

    .line 2
    .line 3
    iget p1, p0, Lhpx;->d:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Lhpx;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhpx;->n:I

    .line 2
    .line 3
    iget p1, p0, Lhpx;->d:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Lhpx;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iput p1, p0, Lhpx;->s:I

    .line 2
    .line 3
    iget p1, p0, Lhpx;->d:I

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lhpx;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iput p1, p0, Lhpx;->x:I

    .line 2
    .line 3
    iget p1, p0, Lhpx;->d:I

    .line 4
    .line 5
    const/high16 v0, 0x100000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhpx;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iput p1, p0, Lhpx;->z:I

    .line 2
    .line 3
    iget p1, p0, Lhpx;->d:I

    .line 4
    .line 5
    const/high16 v0, 0x400000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhpx;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iput p1, p0, Lhpx;->v:I

    .line 2
    .line 3
    iget p1, p0, Lhpx;->d:I

    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhpx;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhpx;->j:Z

    .line 2
    .line 3
    iget p1, p0, Lhpx;->d:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lhpx;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhpx;->i:Z

    .line 2
    .line 3
    iget p1, p0, Lhpx;->d:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lhpx;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhpx;->q:I

    .line 2
    .line 3
    iget p1, p0, Lhpx;->d:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Lhpx;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhpx;->r:I

    .line 2
    .line 3
    iget p1, p0, Lhpx;->d:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    iput p1, p0, Lhpx;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iput p1, p0, Lhpx;->u:I

    .line 2
    .line 3
    iget p1, p0, Lhpx;->d:I

    .line 4
    .line 5
    const/high16 v0, 0x20000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhpx;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iput p1, p0, Lhpx;->y:I

    .line 2
    .line 3
    iget p1, p0, Lhpx;->d:I

    .line 4
    .line 5
    const/high16 v0, 0x200000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhpx;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iput p1, p0, Lhpx;->A:I

    .line 2
    .line 3
    iget p1, p0, Lhpx;->d:I

    .line 4
    .line 5
    const/high16 v0, 0x800000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhpx;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iput p1, p0, Lhpx;->w:I

    .line 2
    .line 3
    iget p1, p0, Lhpx;->d:I

    .line 4
    .line 5
    const/high16 v0, 0x80000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhpx;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhpx;->m:Z

    .line 2
    .line 3
    iget p1, p0, Lhpx;->d:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Lhpx;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhpx;->l:Z

    .line 2
    .line 3
    iget p1, p0, Lhpx;->d:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Lhpx;->d:I

    .line 8
    .line 9
    return-void
.end method
