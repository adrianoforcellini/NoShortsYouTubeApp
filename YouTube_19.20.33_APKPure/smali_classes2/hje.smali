.class public final Lhje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Z

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhje;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhje;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lhje;->d:Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhje;->e:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method private final b()I
    .locals 3

    .line 1
    iget v0, p0, Lhje;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lhje;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v2, p0, Lhje;->b:Z

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const v1, 0x7f04098f

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x7f0409e2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Lhje;->e:Landroid/content/Context;

    .line 28
    .line 29
    const v1, 0x7f0409ba

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    iget-object v0, p0, Lhje;->e:Landroid/content/Context;

    .line 38
    .line 39
    iget-boolean v2, p0, Lhje;->b:Z

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    const v1, 0x7f0409d0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const v1, 0x7f0409bb

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method private static c(Lavqm;)Z
    .locals 1

    .line 1
    iget p0, p0, Lavqm;->y:I

    .line 2
    .line 3
    invoke-static {p0}, La;->bp(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static d(Lavqm;)I
    .locals 3

    .line 1
    iget v0, p0, Lavqm;->f:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lavqm;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lavqn;

    .line 11
    .line 12
    iget p0, p0, Lavqn;->b:I

    .line 13
    .line 14
    invoke-static {p0}, Lajvc;->i(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p0

    .line 22
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method final a(Lavqm;)V
    .locals 10

    .line 1
    iget v0, p1, Lavqm;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x23

    .line 7
    .line 8
    if-ne v0, v4, :cond_1

    .line 9
    .line 10
    iget-object v5, p1, Lavqm;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lavqo;

    .line 13
    .line 14
    iget-boolean v5, v5, Lavqo;->d:Z

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    move v0, v2

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-static {p1}, Lhje;->c(Lavqm;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_6

    .line 25
    .line 26
    iget v0, p1, Lavqm;->d:I

    .line 27
    .line 28
    const/16 v5, 0x11

    .line 29
    .line 30
    if-ne v0, v5, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Lavqm;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laqrn;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v0, Laqrn;->a:Laqrn;

    .line 38
    .line 39
    :goto_1
    iget v0, v0, Laqrn;->c:I

    .line 40
    .line 41
    invoke-static {v0}, Laqrm;->a(I)Laqrm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Laqrm;->a:Laqrm;

    .line 48
    .line 49
    :cond_3
    sget-object v5, Laqrm;->X:Laqrm;

    .line 50
    .line 51
    if-eq v0, v5, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget v0, p0, Lhje;->a:I

    .line 55
    .line 56
    if-eq v0, v3, :cond_0

    .line 57
    .line 58
    if-eq v0, v1, :cond_0

    .line 59
    .line 60
    iget-boolean v0, p0, Lhje;->b:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const v0, 0x7f0810e3

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const v0, 0x7f0810e1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    const/16 v5, 0x13

    .line 73
    .line 74
    if-ne v0, v5, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, Lavqm;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lavqn;

    .line 79
    .line 80
    iget-boolean v0, v0, Lavqn;->c:Z

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    iget v0, p0, Lhje;->a:I

    .line 86
    .line 87
    if-eq v0, v3, :cond_0

    .line 88
    .line 89
    if-eq v0, v1, :cond_0

    .line 90
    .line 91
    iget-boolean v0, p0, Lhje;->b:Z

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    const v0, 0x7f0810e2

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    const v0, 0x7f0810e0

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object v5, p0, Lhje;->c:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {v5, v0, v2}, Lbeh;->j(Landroid/widget/TextView;II)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lhje;->c:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-boolean v5, p1, Lavqm;->p:Z

    .line 110
    .line 111
    const/high16 v6, 0x3f000000    # 0.5f

    .line 112
    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    iget-boolean v5, p1, Lavqm;->q:Z

    .line 116
    .line 117
    if-nez v5, :cond_9

    .line 118
    .line 119
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120
    .line 121
    :cond_9
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lhje;->c:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-boolean v5, p1, Lavqm;->p:Z

    .line 127
    .line 128
    if-nez v5, :cond_b

    .line 129
    .line 130
    iget-boolean v5, p1, Lavqm;->q:Z

    .line 131
    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_a
    move v5, v2

    .line 136
    goto :goto_4

    .line 137
    :cond_b
    :goto_3
    move v5, v3

    .line 138
    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lhje;->c:Landroid/widget/TextView;

    .line 142
    .line 143
    iget v5, p1, Lavqm;->f:I

    .line 144
    .line 145
    const/16 v6, 0xb

    .line 146
    .line 147
    const/16 v7, 0xa

    .line 148
    .line 149
    const/4 v8, 0x6

    .line 150
    const/4 v9, 0x5

    .line 151
    if-ne v5, v4, :cond_f

    .line 152
    .line 153
    iget-boolean v1, p0, Lhje;->b:Z

    .line 154
    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    iget-object v1, p1, Lavqm;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lavqo;

    .line 160
    .line 161
    iget-object v1, v1, Lavqo;->c:Lavxo;

    .line 162
    .line 163
    if-nez v1, :cond_d

    .line 164
    .line 165
    sget-object v1, Lavxo;->a:Lavxo;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_c
    iget-object v1, p1, Lavqm;->g:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lavqo;

    .line 171
    .line 172
    iget-object v1, v1, Lavqo;->b:Lavxo;

    .line 173
    .line 174
    if-nez v1, :cond_d

    .line 175
    .line 176
    sget-object v1, Lavxo;->a:Lavxo;

    .line 177
    .line 178
    :cond_d
    :goto_5
    iget-object v4, p0, Lhje;->e:Landroid/content/Context;

    .line 179
    .line 180
    iget v1, v1, Lavxo;->c:I

    .line 181
    .line 182
    invoke-static {v1}, Lavxk;->a(I)Lavxk;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_e

    .line 187
    .line 188
    sget-object v1, Lavxk;->a:Lavxk;

    .line 189
    .line 190
    :cond_e
    invoke-static {v4, v1, v2}, Laihp;->a(Landroid/content/Context;Lavxk;I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_f
    invoke-static {p1}, Lhje;->c(Lavqm;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_14

    .line 201
    .line 202
    iget v2, p0, Lhje;->a:I

    .line 203
    .line 204
    const v4, 0x7f0409bb

    .line 205
    .line 206
    .line 207
    if-eq v2, v3, :cond_12

    .line 208
    .line 209
    if-eq v2, v1, :cond_11

    .line 210
    .line 211
    iget-object v1, p0, Lhje;->e:Landroid/content/Context;

    .line 212
    .line 213
    iget-boolean v2, p0, Lhje;->b:Z

    .line 214
    .line 215
    if-eq v3, v2, :cond_10

    .line 216
    .line 217
    const v2, 0x7f040993

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_10
    const v2, 0x7f0409e2

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-static {v1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_11
    iget-object v1, p0, Lhje;->e:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v1, v4}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    goto :goto_8

    .line 237
    :cond_12
    iget-object v1, p0, Lhje;->e:Landroid/content/Context;

    .line 238
    .line 239
    iget-boolean v2, p0, Lhje;->b:Z

    .line 240
    .line 241
    if-eq v3, v2, :cond_13

    .line 242
    .line 243
    const v4, 0x7f0409d0

    .line 244
    .line 245
    .line 246
    :cond_13
    invoke-static {v1, v4}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    goto :goto_8

    .line 251
    :cond_14
    iget v2, p0, Lhje;->a:I

    .line 252
    .line 253
    if-eq v2, v1, :cond_1b

    .line 254
    .line 255
    if-ne v2, v3, :cond_15

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_15
    iget-boolean v1, p0, Lhje;->b:Z

    .line 259
    .line 260
    if-nez v1, :cond_1b

    .line 261
    .line 262
    invoke-static {p1}, Lhje;->d(Lavqm;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-boolean v2, p0, Lhje;->b:Z

    .line 267
    .line 268
    if-eqz v2, :cond_17

    .line 269
    .line 270
    if-ne v1, v6, :cond_16

    .line 271
    .line 272
    iget-object v1, p0, Lhje;->e:Landroid/content/Context;

    .line 273
    .line 274
    const v2, 0x7f0409e6

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    goto :goto_8

    .line 282
    :cond_16
    invoke-direct {p0}, Lhje;->b()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    goto :goto_8

    .line 287
    :cond_17
    add-int/lit8 v1, v1, -0x1

    .line 288
    .line 289
    if-eq v1, v9, :cond_1a

    .line 290
    .line 291
    if-eq v1, v8, :cond_19

    .line 292
    .line 293
    if-eq v1, v7, :cond_18

    .line 294
    .line 295
    invoke-direct {p0}, Lhje;->b()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    goto :goto_8

    .line 300
    :cond_18
    iget-object v1, p0, Lhje;->e:Landroid/content/Context;

    .line 301
    .line 302
    const v2, 0x7f04098f

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    goto :goto_8

    .line 310
    :cond_19
    iget-object v1, p0, Lhje;->e:Landroid/content/Context;

    .line 311
    .line 312
    const v2, 0x7f0409cf

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    goto :goto_8

    .line 320
    :cond_1a
    iget-object v1, p0, Lhje;->e:Landroid/content/Context;

    .line 321
    .line 322
    const v2, 0x7f0409f4

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    goto :goto_8

    .line 330
    :cond_1b
    :goto_7
    invoke-direct {p0}, Lhje;->b()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    iget v0, p0, Lhje;->a:I

    .line 338
    .line 339
    if-ne v0, v3, :cond_1c

    .line 340
    .line 341
    sget-object v0, Lahdr;->g:Lahdr;

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_1c
    invoke-static {p1}, Lhje;->d(Lavqm;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    add-int/lit8 v0, v0, -0x1

    .line 349
    .line 350
    if-eq v0, v9, :cond_1d

    .line 351
    .line 352
    if-eq v0, v8, :cond_1d

    .line 353
    .line 354
    if-eq v0, v7, :cond_1d

    .line 355
    .line 356
    sget-object v0, Lahdr;->a:Lahdr;

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_1d
    sget-object v0, Lahdr;->g:Lahdr;

    .line 360
    .line 361
    :goto_9
    iget-object v1, p0, Lhje;->c:Landroid/widget/TextView;

    .line 362
    .line 363
    iget-object v2, p0, Lhje;->e:Landroid/content/Context;

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Lahdr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 370
    .line 371
    .line 372
    invoke-static {p1}, Lhje;->d(Lavqm;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iget v1, p0, Lhje;->a:I

    .line 377
    .line 378
    const/4 v2, 0x2

    .line 379
    if-ne v1, v2, :cond_1e

    .line 380
    .line 381
    if-ne v0, v6, :cond_1e

    .line 382
    .line 383
    iget-object v0, p0, Lhje;->c:Landroid/widget/TextView;

    .line 384
    .line 385
    const/high16 v1, 0x41800000    # 16.0f

    .line 386
    .line 387
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 388
    .line 389
    .line 390
    :cond_1e
    iget-boolean v0, p0, Lhje;->b:Z

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    if-eqz v0, :cond_20

    .line 394
    .line 395
    iget v0, p1, Lavqm;->b:I

    .line 396
    .line 397
    and-int/lit8 v0, v0, 0x4

    .line 398
    .line 399
    if-eqz v0, :cond_1f

    .line 400
    .line 401
    iget-object v1, p1, Lavqm;->i:Laqhw;

    .line 402
    .line 403
    if-nez v1, :cond_1f

    .line 404
    .line 405
    sget-object v1, Laqhw;->a:Laqhw;

    .line 406
    .line 407
    :cond_1f
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto :goto_a

    .line 412
    :cond_20
    iget v0, p1, Lavqm;->b:I

    .line 413
    .line 414
    and-int/lit8 v0, v0, 0x8

    .line 415
    .line 416
    if-eqz v0, :cond_21

    .line 417
    .line 418
    iget-object v1, p1, Lavqm;->j:Laqhw;

    .line 419
    .line 420
    if-nez v1, :cond_21

    .line 421
    .line 422
    sget-object v1, Laqhw;->a:Laqhw;

    .line 423
    .line 424
    :cond_21
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_22

    .line 433
    .line 434
    iget-object v1, p0, Lhje;->c:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_22
    iget-object v0, p0, Lhje;->c:Landroid/widget/TextView;

    .line 441
    .line 442
    iget-object v1, p0, Lhje;->d:Landroid/content/res/Resources;

    .line 443
    .line 444
    iget-boolean v2, p0, Lhje;->b:Z

    .line 445
    .line 446
    if-eq v3, v2, :cond_23

    .line 447
    .line 448
    const v2, 0x7f140c4f

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_23
    const v2, 0x7f140c50

    .line 453
    .line 454
    .line 455
    :goto_b
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    :goto_c
    iget-boolean v0, p0, Lhje;->b:Z

    .line 463
    .line 464
    if-eqz v0, :cond_24

    .line 465
    .line 466
    iget-object p1, p1, Lavqm;->E:Lanlm;

    .line 467
    .line 468
    if-nez p1, :cond_25

    .line 469
    .line 470
    sget-object p1, Lanlm;->a:Lanlm;

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_24
    iget-object p1, p1, Lavqm;->D:Lanlm;

    .line 474
    .line 475
    if-nez p1, :cond_25

    .line 476
    .line 477
    sget-object p1, Lanlm;->a:Lanlm;

    .line 478
    .line 479
    :cond_25
    :goto_d
    iget-object p1, p1, Lanlm;->c:Lanll;

    .line 480
    .line 481
    if-nez p1, :cond_26

    .line 482
    .line 483
    sget-object p1, Lanll;->a:Lanll;

    .line 484
    .line 485
    :cond_26
    iget-object v0, p1, Lanll;->c:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_27

    .line 492
    .line 493
    iget-object v0, p0, Lhje;->c:Landroid/widget/TextView;

    .line 494
    .line 495
    iget-object p1, p1, Lanll;->c:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_27
    iget-object p1, p0, Lhje;->c:Landroid/widget/TextView;

    .line 502
    .line 503
    iget-object v0, p0, Lhje;->d:Landroid/content/res/Resources;

    .line 504
    .line 505
    iget-boolean v1, p0, Lhje;->b:Z

    .line 506
    .line 507
    if-eq v3, v1, :cond_28

    .line 508
    .line 509
    const v1, 0x7f14005f

    .line 510
    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_28
    const v1, 0x7f140060

    .line 514
    .line 515
    .line 516
    :goto_e
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    return-void
.end method
