.class public final synthetic Lailt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lailw;


# direct methods
.method public synthetic constructor <init>(Lailw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lailt;->a:Lailw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lailt;->a:Lailw;

    .line 2
    .line 3
    iget-object v1, v0, Lailw;->b:Landroid/media/AudioRecord;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_11

    .line 11
    .line 12
    iget v1, v0, Lailw;->l:I

    .line 13
    .line 14
    iget-object v3, v0, Lailw;->b:Landroid/media/AudioRecord;

    .line 15
    .line 16
    new-array v10, v1, [B

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v10, v4, v1}, Landroid/media/AudioRecord;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gtz v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget-object v5, v0, Lailw;->j:Laimb;

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    move v11, v3

    .line 32
    move-wide v8, v6

    .line 33
    :goto_1
    const/4 v12, 0x2

    .line 34
    if-lt v11, v12, :cond_2

    .line 35
    .line 36
    add-int/lit8 v12, v11, -0x1

    .line 37
    .line 38
    aget-byte v12, v10, v12

    .line 39
    .line 40
    shl-int/lit8 v12, v12, 0x8

    .line 41
    .line 42
    add-int/lit8 v11, v11, -0x2

    .line 43
    .line 44
    aget-byte v13, v10, v11

    .line 45
    .line 46
    and-int/lit16 v13, v13, 0xff

    .line 47
    .line 48
    add-int/2addr v12, v13

    .line 49
    int-to-long v13, v12

    .line 50
    add-long/2addr v8, v13

    .line 51
    mul-int/2addr v12, v12

    .line 52
    int-to-long v12, v12

    .line 53
    add-long/2addr v6, v12

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    shr-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    int-to-long v13, v3

    .line 58
    mul-long/2addr v6, v13

    .line 59
    mul-long/2addr v8, v8

    .line 60
    mul-int/2addr v3, v3

    .line 61
    sub-long/2addr v6, v8

    .line 62
    int-to-long v8, v3

    .line 63
    div-long/2addr v6, v8

    .line 64
    long-to-double v6, v6

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    double-to-float v3, v6

    .line 70
    iget-boolean v6, v5, Laimb;->b:Z

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    cmpl-float v6, v3, v6

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    const-string v6, "SpeechLevelGenerator"

    .line 81
    .line 82
    const-string v7, "Really low audio levels detected. The audio input may have issues."

    .line 83
    .line 84
    invoke-static {v6, v7}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v11, v5, Laimb;->b:Z

    .line 88
    .line 89
    :cond_3
    iget v6, v5, Laimb;->a:F

    .line 90
    .line 91
    cmpg-float v7, v6, v3

    .line 92
    .line 93
    if-gez v7, :cond_4

    .line 94
    .line 95
    const v7, 0x3f7fbe77    # 0.999f

    .line 96
    .line 97
    .line 98
    mul-float/2addr v6, v7

    .line 99
    const v7, 0x3a83126f    # 0.001f

    .line 100
    .line 101
    .line 102
    mul-float/2addr v7, v3

    .line 103
    add-float/2addr v6, v7

    .line 104
    iput v6, v5, Laimb;->a:F

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const v7, 0x3f733333    # 0.95f

    .line 108
    .line 109
    .line 110
    mul-float/2addr v6, v7

    .line 111
    const v7, 0x3d4ccccd    # 0.05f

    .line 112
    .line 113
    .line 114
    mul-float/2addr v7, v3

    .line 115
    add-float/2addr v6, v7

    .line 116
    iput v6, v5, Laimb;->a:F

    .line 117
    .line 118
    :goto_2
    float-to-double v7, v6

    .line 119
    const-wide/16 v13, 0x0

    .line 120
    .line 121
    cmpl-double v5, v7, v13

    .line 122
    .line 123
    const/high16 v7, -0x3d100000    # -120.0f

    .line 124
    .line 125
    if-lez v5, :cond_5

    .line 126
    .line 127
    div-float/2addr v3, v6

    .line 128
    float-to-double v5, v3

    .line 129
    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmpl-double v3, v5, v8

    .line 135
    .line 136
    if-lez v3, :cond_5

    .line 137
    .line 138
    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    double-to-float v3, v5

    .line 143
    const/high16 v5, 0x41200000    # 10.0f

    .line 144
    .line 145
    mul-float v7, v3, v5

    .line 146
    .line 147
    :cond_5
    iget-object v3, v0, Lailw;->c:Landroid/os/Handler;

    .line 148
    .line 149
    invoke-static {v7}, Lvkd;->l(F)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    new-instance v6, Ladsd;

    .line 154
    .line 155
    const/16 v7, 0x10

    .line 156
    .line 157
    invoke-direct {v6, v0, v5, v7}, Ladsd;-><init>(Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lailw;->o:Lbafq;

    .line 164
    .line 165
    if-eqz v3, :cond_10

    .line 166
    .line 167
    invoke-virtual {v0}, Lailw;->e()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_f

    .line 172
    .line 173
    iget-object v3, v0, Lailw;->s:Laime;

    .line 174
    .line 175
    iget-boolean v5, v3, Laime;->b:Z

    .line 176
    .line 177
    if-eqz v5, :cond_e

    .line 178
    .line 179
    iget-boolean v5, v3, Laime;->a:Z

    .line 180
    .line 181
    if-nez v5, :cond_d

    .line 182
    .line 183
    iget-object v3, v3, Laime;->c:Laimc;

    .line 184
    .line 185
    invoke-static {}, Lanbk;->u()Lanbj;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iget-boolean v5, v3, Laimc;->d:Z

    .line 190
    .line 191
    if-nez v5, :cond_b

    .line 192
    .line 193
    :try_start_0
    iget v5, v3, Laimc;->e:I

    .line 194
    .line 195
    add-int/lit8 v6, v5, -0x1

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    if-eq v6, v11, :cond_8

    .line 203
    .line 204
    if-eq v6, v12, :cond_7

    .line 205
    .line 206
    if-eq v6, v2, :cond_6

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v5, "Should never happen! Use OggOpusEncoder instead."

    .line 212
    .line 213
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_7
    new-array v7, v4, [B

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    const-string v2, "#!AMR-WB\n"

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :goto_3
    invoke-virtual {v13, v7}, Lanbj;->write([B)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v5, "Trying to make header for unspecified codec!"

    .line 233
    .line 234
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v2

    .line 238
    :cond_a
    throw v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :catch_0
    const-string v2, "Unable to write bytes into buffer!"

    .line 240
    .line 241
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    iput-boolean v11, v3, Laimc;->d:Z

    .line 245
    .line 246
    :cond_b
    move v2, v4

    .line 247
    :goto_5
    if-ge v2, v1, :cond_c

    .line 248
    .line 249
    const/16 v4, 0x1000

    .line 250
    .line 251
    sub-int v5, v1, v2

    .line 252
    .line 253
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    const/4 v8, 0x0

    .line 258
    move-object v4, v3

    .line 259
    move-object v5, v10

    .line 260
    move v6, v2

    .line 261
    move v7, v12

    .line 262
    move-object v9, v13

    .line 263
    invoke-virtual/range {v4 .. v9}, Laimc;->a([BIIZLanbj;)V

    .line 264
    .line 265
    .line 266
    add-int/2addr v2, v12

    .line 267
    goto :goto_5

    .line 268
    :cond_c
    invoke-virtual {v13}, Lanbj;->b()Lanbk;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lanbk;->d()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-lez v2, :cond_0

    .line 277
    .line 278
    iget-object v0, v0, Lailw;->o:Lbafq;

    .line 279
    .line 280
    sget-object v2, Lakrn;->a:Lakrn;

    .line 281
    .line 282
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 290
    .line 291
    check-cast v3, Lakrn;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput v11, v3, Lakrn;->b:I

    .line 297
    .line 298
    iput-object v1, v3, Lakrn;->c:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lakrn;

    .line 305
    .line 306
    invoke-interface {v0, v1}, Lbafq;->c(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string v1, "Cannot process more bytes after flushing."

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    const-string v1, "You forgot to call init()!"

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_f
    iget-object v0, v0, Lailw;->o:Lbafq;

    .line 328
    .line 329
    sget-object v1, Lakrn;->a:Lakrn;

    .line 330
    .line 331
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v10}, Lanbk;->x([B)Lanbk;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 343
    .line 344
    check-cast v3, Lakrn;

    .line 345
    .line 346
    iput v11, v3, Lakrn;->b:I

    .line 347
    .line 348
    iput-object v2, v3, Lakrn;->c:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lakrn;

    .line 355
    .line 356
    invoke-interface {v0, v1}, Lbafq;->c(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_10
    invoke-virtual {v0}, Lailw;->c()V

    .line 362
    .line 363
    .line 364
    new-instance v1, Ljava/lang/NullPointerException;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Lailw;->c:Landroid/os/Handler;

    .line 370
    .line 371
    new-instance v3, Lails;

    .line 372
    .line 373
    invoke-direct {v3, v0, v1, v4}, Lails;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 377
    .line 378
    .line 379
    :cond_11
    :goto_6
    return-void
.end method
