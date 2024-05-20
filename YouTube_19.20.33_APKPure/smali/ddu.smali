.class public final synthetic Lddu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lddx;


# direct methods
.method public synthetic constructor <init>(Lddx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddu;->a:Lddx;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lddu;->a:Lddx;

    .line 6
    .line 7
    iget-boolean v4, v3, Lddx;->q:Z

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget v4, v2, Landroid/os/Message;->what:I

    .line 14
    .line 15
    if-eq v4, v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_33

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x2

    .line 20
    :try_start_0
    iget v7, v2, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ldcx; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_14

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v7, :cond_40

    .line 24
    .line 25
    if-eq v7, v6, :cond_3e

    .line 26
    .line 27
    if-eq v7, v4, :cond_2

    .line 28
    .line 29
    if-eq v7, v5, :cond_1

    .line 30
    .line 31
    move v6, v8

    .line 32
    goto/16 :goto_33

    .line 33
    .line 34
    :cond_1
    :try_start_1
    iget v5, v2, Landroid/os/Message;->arg1:I

    .line 35
    .line 36
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ldcx;

    .line 39
    .line 40
    invoke-virtual {v3, v5, v2}, Lddx;->a(ILdcx;)V
    :try_end_1
    .catch Ldcx; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_33

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object v4, v0

    .line 47
    :goto_0
    move v2, v6

    .line 48
    goto/16 :goto_30

    .line 49
    .line 50
    :cond_2
    move v2, v8

    .line 51
    :goto_1
    :try_start_2
    iget-object v5, v3, Lddx;->g:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v2, v5, :cond_39

    .line 58
    .line 59
    :goto_2
    iget-object v5, v3, Lddx;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lddl;

    .line 66
    .line 67
    iget-boolean v7, v5, Lddl;->d:Z
    :try_end_2
    .catch Ldcx; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_e

    .line 68
    .line 69
    if-nez v7, :cond_10

    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v5}, Lddl;->m()Landroidx/media3/common/Format;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    goto/16 :goto_27

    .line 78
    .line 79
    :cond_3
    iget-object v10, v5, Lddl;->c:Landroidx/media3/common/Metadata;
    :try_end_3
    .catch Ldcx; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    :try_start_4
    invoke-virtual {v7}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v10, v7, Lbrd;->j:Landroidx/media3/common/Metadata;

    .line 88
    .line 89
    invoke-virtual {v7}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 90
    .line 91
    .line 92
    move-result-object v7
    :try_end_4
    .catch Ldcx; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :cond_4
    :try_start_5
    iget-object v10, v5, Lddl;->a:Lddi;

    .line 94
    .line 95
    iget-object v11, v7, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v11}, Lbrz;->b(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eq v12, v6, :cond_6

    .line 102
    .line 103
    if-ne v12, v4, :cond_5

    .line 104
    .line 105
    move v12, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v13, v8

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_3
    move v13, v6

    .line 110
    :goto_4
    const-string v14, "Unsupported track format: "

    .line 111
    .line 112
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v13, v11}, La;->aC(ZLjava/lang/Object;)V
    :try_end_5
    .catch Ldbf; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lddg; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ldcx; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 121
    .line 122
    .line 123
    if-ne v12, v4, :cond_7

    .line 124
    .line 125
    :try_start_6
    invoke-virtual {v7}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget v7, v7, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 130
    .line 131
    iget v12, v10, Lddi;->q:I

    .line 132
    .line 133
    add-int/2addr v7, v12

    .line 134
    rem-int/lit16 v7, v7, 0x168

    .line 135
    .line 136
    iput v7, v11, Lbrd;->t:I

    .line 137
    .line 138
    invoke-virtual {v11}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 139
    .line 140
    .line 141
    move-result-object v7
    :try_end_6
    .catch Ldbf; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lddg; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ldcx; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 142
    move v12, v4

    .line 143
    :cond_7
    :try_start_7
    iget v11, v10, Lddi;->r:I

    .line 144
    .line 145
    if-lez v11, :cond_8

    .line 146
    .line 147
    move v13, v6

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move v13, v8

    .line 150
    :goto_5
    const-string v14, "The track count should be set before the formats are added."

    .line 151
    .line 152
    invoke-static {v13, v14}, La;->aK(ZLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v13, v10, Lddi;->d:Landroid/util/SparseArray;

    .line 156
    .line 157
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-ge v13, v11, :cond_9

    .line 162
    .line 163
    move v13, v6

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    move v13, v8

    .line 166
    :goto_6
    const-string v14, "All track formats have already been added."

    .line 167
    .line 168
    invoke-static {v13, v14}, La;->aK(ZLjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v13, v10, Lddi;->d:Landroid/util/SparseArray;

    .line 172
    .line 173
    invoke-static {v13, v12}, Lbux;->aa(Landroid/util/SparseArray;I)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    xor-int/2addr v13, v6

    .line 178
    const-string v14, "There is already a track of type "

    .line 179
    .line 180
    invoke-static {v12, v14}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {v13, v14}, La;->aK(ZLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v13, v10, Lddi;->o:Ldbg;

    .line 188
    .line 189
    if-nez v13, :cond_a

    .line 190
    .line 191
    iget-object v13, v10, Lddi;->c:Ldbe;

    .line 192
    .line 193
    iget-object v14, v10, Lddi;->b:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v15, Ldch;

    .line 196
    .line 197
    check-cast v13, Ldcg;

    .line 198
    .line 199
    iget-object v13, v13, Ldcg;->a:Ldbe;
    :try_end_7
    .catch Ldbf; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lddg; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ldcx; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 200
    .line 201
    :try_start_8
    new-instance v4, Landroid/media/MediaMuxer;

    .line 202
    .line 203
    invoke-direct {v4, v14, v8}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ldbf; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lddg; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ldcx; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 204
    .line 205
    .line 206
    :try_start_9
    new-instance v14, Lddc;

    .line 207
    .line 208
    check-cast v13, Lddb;

    .line 209
    .line 210
    iget-wide v8, v13, Lddb;->a:J

    .line 211
    .line 212
    invoke-direct {v14, v4, v8, v9}, Lddc;-><init>(Landroid/media/MediaMuxer;J)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v15, v14}, Ldch;-><init>(Ldbg;)V

    .line 216
    .line 217
    .line 218
    iput-object v15, v10, Lddi;->o:Ldbg;

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :catch_1
    move-exception v0

    .line 222
    move-object v2, v0

    .line 223
    new-instance v4, Ldbf;

    .line 224
    .line 225
    const-string v5, "Error creating muxer"

    .line 226
    .line 227
    invoke-direct {v4, v5, v2}, Ldbf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v4

    .line 231
    :cond_a
    :goto_7
    new-instance v4, Lddh;

    .line 232
    .line 233
    iget-object v8, v10, Lddi;->o:Ldbg;

    .line 234
    .line 235
    check-cast v8, Ldch;

    .line 236
    .line 237
    iget-object v8, v8, Ldch;->a:Ldbg;

    .line 238
    .line 239
    iget-object v9, v7, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v9}, Lbie;->f(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v9}, Lbrz;->l(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_b

    .line 249
    .line 250
    iget v14, v7, Landroidx/media3/common/Format;->width:I

    .line 251
    .line 252
    iget v15, v7, Landroidx/media3/common/Format;->height:I

    .line 253
    .line 254
    invoke-static {v9, v14, v15}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    iget-object v14, v7, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 259
    .line 260
    invoke-static {v9, v14}, Lbif;->k(Landroid/media/MediaFormat;Lbqu;)V
    :try_end_9
    .catch Ldbf; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lddg; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ldcx; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    .line 261
    .line 262
    .line 263
    :try_start_a
    move-object v14, v8

    .line 264
    check-cast v14, Lddc;

    .line 265
    .line 266
    iget-object v14, v14, Lddc;->c:Landroid/media/MediaMuxer;

    .line 267
    .line 268
    iget v15, v7, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 269
    .line 270
    invoke-virtual {v14, v15}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ldbf; {:try_start_a .. :try_end_a} :catch_5
    .catch Lddg; {:try_start_a .. :try_end_a} :catch_4
    .catch Ldcx; {:try_start_a .. :try_end_a} :catch_6

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :catch_2
    move-exception v0

    .line 275
    move-object v2, v0

    .line 276
    :try_start_b
    iget v4, v7, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 277
    .line 278
    new-instance v5, Ldbf;

    .line 279
    .line 280
    new-instance v7, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v8, "Failed to set orientation hint with rotationDegrees="

    .line 286
    .line 287
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-direct {v5, v4, v2}, Ldbf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw v5

    .line 301
    :cond_b
    iget v14, v7, Landroidx/media3/common/Format;->sampleRate:I

    .line 302
    .line 303
    iget v15, v7, Landroidx/media3/common/Format;->channelCount:I

    .line 304
    .line 305
    invoke-static {v9, v14, v15}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    iget-object v14, v7, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 310
    .line 311
    const-string v15, "language"

    .line 312
    .line 313
    invoke-static {v9, v15, v14}, Lbif;->m(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_8
    iget-object v14, v7, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 317
    .line 318
    invoke-static {v9, v14}, Lbif;->n(Landroid/media/MediaFormat;Ljava/util/List;)V
    :try_end_b
    .catch Ldbf; {:try_start_b .. :try_end_b} :catch_5
    .catch Lddg; {:try_start_b .. :try_end_b} :catch_4
    .catch Ldcx; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    .line 319
    .line 320
    .line 321
    :try_start_c
    move-object v14, v8

    .line 322
    check-cast v14, Lddc;

    .line 323
    .line 324
    iget-object v14, v14, Lddc;->c:Landroid/media/MediaMuxer;

    .line 325
    .line 326
    invoke-virtual {v14, v9}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 327
    .line 328
    .line 329
    move-result v9
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ldbf; {:try_start_c .. :try_end_c} :catch_5
    .catch Lddg; {:try_start_c .. :try_end_c} :catch_4
    .catch Ldcx; {:try_start_c .. :try_end_c} :catch_6

    .line 330
    :try_start_d
    new-instance v14, Lbbyg;

    .line 331
    .line 332
    invoke-direct {v14, v9}, Lbbyg;-><init>(I)V

    .line 333
    .line 334
    .line 335
    if-eqz v13, :cond_c

    .line 336
    .line 337
    check-cast v8, Lddc;

    .line 338
    .line 339
    iput-object v14, v8, Lddc;->g:Lbbyg;

    .line 340
    .line 341
    :cond_c
    invoke-direct {v4, v7, v14}, Lddh;-><init>(Landroidx/media3/common/Format;Lbbyg;)V

    .line 342
    .line 343
    .line 344
    iget-object v8, v10, Lddi;->d:Landroid/util/SparseArray;

    .line 345
    .line 346
    invoke-virtual {v8, v12, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v7, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 350
    .line 351
    if-eqz v4, :cond_e

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    :goto_9
    iget-object v8, v7, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 355
    .line 356
    invoke-virtual {v8}, Landroidx/media3/common/Metadata;->a()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-ge v4, v8, :cond_e

    .line 361
    .line 362
    iget-object v8, v10, Lddi;->o:Ldbg;

    .line 363
    .line 364
    iget-object v9, v7, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 365
    .line 366
    invoke-virtual {v9, v4}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v8, Ldch;

    .line 371
    .line 372
    iget-object v8, v8, Ldch;->a:Ldbg;

    .line 373
    .line 374
    instance-of v12, v9, Landroidx/media3/container/Mp4LocationData;

    .line 375
    .line 376
    if-eqz v12, :cond_d

    .line 377
    .line 378
    check-cast v8, Lddc;

    .line 379
    .line 380
    iget-object v8, v8, Lddc;->c:Landroid/media/MediaMuxer;

    .line 381
    .line 382
    check-cast v9, Landroidx/media3/container/Mp4LocationData;

    .line 383
    .line 384
    iget v12, v9, Landroidx/media3/container/Mp4LocationData;->a:F

    .line 385
    .line 386
    iget v9, v9, Landroidx/media3/container/Mp4LocationData;->b:F

    .line 387
    .line 388
    invoke-virtual {v8, v12, v9}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 389
    .line 390
    .line 391
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_e
    iget-object v4, v10, Lddi;->d:Landroid/util/SparseArray;

    .line 395
    .line 396
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-ne v4, v11, :cond_f

    .line 401
    .line 402
    iput-boolean v6, v10, Lddi;->h:Z

    .line 403
    .line 404
    invoke-virtual {v10}, Lddi;->c()V
    :try_end_d
    .catch Ldbf; {:try_start_d .. :try_end_d} :catch_5
    .catch Lddg; {:try_start_d .. :try_end_d} :catch_4
    .catch Ldcx; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0

    .line 405
    .line 406
    .line 407
    :cond_f
    :try_start_e
    iput-boolean v6, v5, Lddl;->d:Z
    :try_end_e
    .catch Ldcx; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :catch_3
    move-exception v0

    .line 411
    move-object v2, v0

    .line 412
    :try_start_f
    new-instance v4, Ldbf;

    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    const-string v7, "Failed to add track with format="

    .line 419
    .line 420
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-direct {v4, v5, v2}, Ldbf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw v4
    :try_end_f
    .catch Ldbf; {:try_start_f .. :try_end_f} :catch_5
    .catch Lddg; {:try_start_f .. :try_end_f} :catch_4
    .catch Ldcx; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    .line 428
    :catch_4
    move-exception v0

    .line 429
    move-object v2, v0

    .line 430
    const/16 v4, 0x1b5b

    .line 431
    .line 432
    :try_start_10
    invoke-static {v2, v4}, Ldcx;->e(Ljava/lang/Throwable;I)Ldcx;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    throw v2

    .line 437
    :catch_5
    move-exception v0

    .line 438
    move-object v2, v0

    .line 439
    const/16 v4, 0x1b59

    .line 440
    .line 441
    invoke-static {v2, v4}, Ldcx;->e(Ljava/lang/Throwable;I)Ldcx;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    throw v2
    :try_end_10
    .catch Ldcx; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0

    .line 446
    :catch_6
    move-exception v0

    .line 447
    move-object v4, v0

    .line 448
    :goto_a
    move v2, v6

    .line 449
    goto/16 :goto_2d

    .line 450
    .line 451
    :cond_10
    :goto_b
    :try_start_11
    invoke-virtual {v5}, Lddl;->q()Z

    .line 452
    .line 453
    .line 454
    move-result v4
    :try_end_11
    .catch Ldcx; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_e

    .line 455
    if-eqz v4, :cond_2c

    .line 456
    .line 457
    :try_start_12
    iget-object v4, v5, Lddl;->a:Lddi;

    .line 458
    .line 459
    iget v9, v5, Lddl;->b:I

    .line 460
    .line 461
    iget-boolean v10, v4, Lddi;->h:Z

    .line 462
    .line 463
    if-eqz v10, :cond_36

    .line 464
    .line 465
    iget-object v10, v4, Lddi;->d:Landroid/util/SparseArray;

    .line 466
    .line 467
    invoke-static {v10, v9}, Lbux;->aa(Landroid/util/SparseArray;I)Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-eqz v10, :cond_36

    .line 472
    .line 473
    iget-object v10, v4, Lddi;->d:Landroid/util/SparseArray;

    .line 474
    .line 475
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    check-cast v10, Lddh;

    .line 480
    .line 481
    iget-wide v11, v4, Lddi;->l:J

    .line 482
    .line 483
    iget-wide v13, v10, Lddh;->d:J

    .line 484
    .line 485
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 486
    .line 487
    .line 488
    move-result-wide v11

    .line 489
    iput-wide v11, v4, Lddi;->l:J

    .line 490
    .line 491
    iget-object v11, v4, Lddi;->s:Lrvt;

    .line 492
    .line 493
    iget-object v12, v10, Lddh;->a:Landroidx/media3/common/Format;

    .line 494
    .line 495
    iget-wide v13, v10, Lddh;->d:J

    .line 496
    .line 497
    const-wide/16 v23, 0x0

    .line 498
    .line 499
    cmp-long v15, v13, v23

    .line 500
    .line 501
    if-lez v15, :cond_12

    .line 502
    .line 503
    iget-wide v7, v10, Lddh;->b:J

    .line 504
    .line 505
    cmp-long v15, v7, v23

    .line 506
    .line 507
    if-gtz v15, :cond_11

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_11
    const-wide/32 v19, 0x7a1200

    .line 511
    .line 512
    .line 513
    move-wide/from16 v17, v7

    .line 514
    .line 515
    move-wide/from16 v21, v13

    .line 516
    .line 517
    invoke-static/range {v17 .. v22}, Lbux;->A(JJJ)J

    .line 518
    .line 519
    .line 520
    move-result-wide v7

    .line 521
    long-to-int v7, v7

    .line 522
    goto :goto_d

    .line 523
    :cond_12
    :goto_c
    const v7, -0x7fffffff

    .line 524
    .line 525
    .line 526
    :goto_d
    iget v8, v10, Lddh;->c:I

    .line 527
    .line 528
    const/4 v13, -0x1

    .line 529
    if-ne v9, v6, :cond_1a

    .line 530
    .line 531
    iget-object v8, v11, Lrvt;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v8, Lddt;

    .line 534
    .line 535
    iget-object v8, v8, Lddt;->d:Ldcy;

    .line 536
    .line 537
    iget-object v14, v12, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 538
    .line 539
    iput-object v14, v8, Ldcy;->g:Ljava/lang/String;

    .line 540
    .line 541
    if-gtz v7, :cond_14

    .line 542
    .line 543
    const v14, -0x7fffffff

    .line 544
    .line 545
    .line 546
    if-ne v7, v14, :cond_13

    .line 547
    .line 548
    move v14, v6

    .line 549
    const v7, -0x7fffffff

    .line 550
    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_13
    const/4 v14, 0x0

    .line 554
    goto :goto_e

    .line 555
    :cond_14
    move v14, v6

    .line 556
    :goto_e
    invoke-static {v14}, La;->aB(Z)V

    .line 557
    .line 558
    .line 559
    iput v7, v8, Ldcy;->c:I

    .line 560
    .line 561
    iget v7, v12, Landroidx/media3/common/Format;->channelCount:I

    .line 562
    .line 563
    if-eq v7, v13, :cond_17

    .line 564
    .line 565
    iget-object v8, v11, Lrvt;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v8, Lddt;

    .line 568
    .line 569
    iget-object v8, v8, Lddt;->d:Ldcy;

    .line 570
    .line 571
    if-gtz v7, :cond_16

    .line 572
    .line 573
    if-ne v7, v13, :cond_15

    .line 574
    .line 575
    move v14, v6

    .line 576
    move v7, v13

    .line 577
    goto :goto_f

    .line 578
    :cond_15
    const/4 v14, 0x0

    .line 579
    goto :goto_f

    .line 580
    :cond_16
    move v14, v6

    .line 581
    :goto_f
    invoke-static {v14}, La;->aB(Z)V

    .line 582
    .line 583
    .line 584
    iput v7, v8, Ldcy;->d:I

    .line 585
    .line 586
    :cond_17
    iget v7, v12, Landroidx/media3/common/Format;->sampleRate:I

    .line 587
    .line 588
    if-eq v7, v13, :cond_24

    .line 589
    .line 590
    iget-object v8, v11, Lrvt;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v8, Lddt;

    .line 593
    .line 594
    iget-object v8, v8, Lddt;->d:Ldcy;

    .line 595
    .line 596
    if-gtz v7, :cond_19

    .line 597
    .line 598
    const v11, -0x7fffffff

    .line 599
    .line 600
    .line 601
    if-ne v7, v11, :cond_18

    .line 602
    .line 603
    move v11, v6

    .line 604
    const v7, -0x7fffffff

    .line 605
    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_18
    const/4 v11, 0x0

    .line 609
    goto :goto_10

    .line 610
    :cond_19
    move v11, v6

    .line 611
    :goto_10
    invoke-static {v11}, La;->aB(Z)V

    .line 612
    .line 613
    .line 614
    iput v7, v8, Ldcy;->e:I

    .line 615
    .line 616
    goto/16 :goto_17

    .line 617
    .line 618
    :cond_1a
    const/4 v14, 0x2

    .line 619
    if-ne v9, v14, :cond_24

    .line 620
    .line 621
    iget-object v9, v11, Lrvt;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v9, Lddt;

    .line 624
    .line 625
    iget-object v9, v9, Lddt;->d:Ldcy;

    .line 626
    .line 627
    iget-object v14, v12, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 628
    .line 629
    iput-object v14, v9, Ldcy;->n:Ljava/lang/String;

    .line 630
    .line 631
    if-gtz v7, :cond_1c

    .line 632
    .line 633
    const v14, -0x7fffffff

    .line 634
    .line 635
    .line 636
    if-ne v7, v14, :cond_1b

    .line 637
    .line 638
    move v7, v14

    .line 639
    goto :goto_11

    .line 640
    :cond_1b
    const/4 v14, 0x0

    .line 641
    goto :goto_12

    .line 642
    :cond_1c
    :goto_11
    move v14, v6

    .line 643
    :goto_12
    invoke-static {v14}, La;->aB(Z)V

    .line 644
    .line 645
    .line 646
    iput v7, v9, Ldcy;->h:I

    .line 647
    .line 648
    iget-object v7, v12, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 649
    .line 650
    iput-object v7, v9, Ldcy;->i:Lbqu;

    .line 651
    .line 652
    if-ltz v8, :cond_1d

    .line 653
    .line 654
    move v7, v6

    .line 655
    goto :goto_13

    .line 656
    :cond_1d
    const/4 v7, 0x0

    .line 657
    :goto_13
    invoke-static {v7}, La;->aB(Z)V

    .line 658
    .line 659
    .line 660
    iput v8, v9, Ldcy;->l:I

    .line 661
    .line 662
    iget v7, v12, Landroidx/media3/common/Format;->height:I

    .line 663
    .line 664
    if-eq v7, v13, :cond_20

    .line 665
    .line 666
    iget-object v8, v11, Lrvt;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v8, Lddt;

    .line 669
    .line 670
    iget-object v8, v8, Lddt;->d:Ldcy;

    .line 671
    .line 672
    if-gtz v7, :cond_1f

    .line 673
    .line 674
    if-ne v7, v13, :cond_1e

    .line 675
    .line 676
    move v9, v6

    .line 677
    move v7, v13

    .line 678
    goto :goto_14

    .line 679
    :cond_1e
    const/4 v9, 0x0

    .line 680
    goto :goto_14

    .line 681
    :cond_1f
    move v9, v6

    .line 682
    :goto_14
    invoke-static {v9}, La;->aB(Z)V

    .line 683
    .line 684
    .line 685
    iput v7, v8, Ldcy;->j:I

    .line 686
    .line 687
    :cond_20
    iget v7, v12, Landroidx/media3/common/Format;->width:I

    .line 688
    .line 689
    if-eq v7, v13, :cond_23

    .line 690
    .line 691
    iget-object v8, v11, Lrvt;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v8, Lddt;

    .line 694
    .line 695
    iget-object v8, v8, Lddt;->d:Ldcy;

    .line 696
    .line 697
    if-gtz v7, :cond_22

    .line 698
    .line 699
    if-ne v7, v13, :cond_21

    .line 700
    .line 701
    goto :goto_15

    .line 702
    :cond_21
    move v13, v7

    .line 703
    const/4 v7, 0x0

    .line 704
    goto :goto_16

    .line 705
    :cond_22
    move v13, v7

    .line 706
    :goto_15
    move v7, v6

    .line 707
    :goto_16
    invoke-static {v7}, La;->aB(Z)V

    .line 708
    .line 709
    .line 710
    iput v13, v8, Ldcy;->k:I

    .line 711
    .line 712
    :cond_23
    const/4 v7, 0x2

    .line 713
    const/4 v9, 0x2

    .line 714
    goto :goto_18

    .line 715
    :cond_24
    :goto_17
    const/4 v7, 0x2

    .line 716
    :goto_18
    if-ne v9, v7, :cond_25

    .line 717
    .line 718
    const-string v7, "Muxer"

    .line 719
    .line 720
    const-string v8, "TrackEnded_Video"

    .line 721
    .line 722
    iget-wide v9, v10, Lddh;->d:J

    .line 723
    .line 724
    invoke-static {v7, v8, v9, v10}, Lbzl;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 725
    .line 726
    .line 727
    const/4 v9, 0x2

    .line 728
    goto :goto_19

    .line 729
    :cond_25
    if-ne v9, v6, :cond_26

    .line 730
    .line 731
    const-string v7, "Muxer"

    .line 732
    .line 733
    const-string v8, "TrackEnded_Audio"

    .line 734
    .line 735
    iget-wide v9, v10, Lddh;->d:J

    .line 736
    .line 737
    invoke-static {v7, v8, v9, v10}, Lbzl;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 738
    .line 739
    .line 740
    move v9, v6

    .line 741
    :cond_26
    :goto_19
    iget-object v7, v4, Lddi;->d:Landroid/util/SparseArray;

    .line 742
    .line 743
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->delete(I)V

    .line 744
    .line 745
    .line 746
    iget-object v7, v4, Lddi;->d:Landroid/util/SparseArray;

    .line 747
    .line 748
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    if-nez v7, :cond_27

    .line 753
    .line 754
    iput-boolean v6, v4, Lddi;->i:Z

    .line 755
    .line 756
    :cond_27
    iget-boolean v7, v4, Lddi;->i:Z

    .line 757
    .line 758
    if-eqz v7, :cond_36

    .line 759
    .line 760
    iget-object v7, v4, Lddi;->s:Lrvt;

    .line 761
    .line 762
    iget-wide v8, v4, Lddi;->l:J

    .line 763
    .line 764
    invoke-static {v8, v9}, Lbux;->D(J)J

    .line 765
    .line 766
    .line 767
    move-result-wide v8

    .line 768
    new-instance v10, Ljava/io/File;

    .line 769
    .line 770
    iget-object v11, v4, Lddi;->b:Ljava/lang/String;

    .line 771
    .line 772
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 776
    .line 777
    .line 778
    move-result-wide v10

    .line 779
    cmp-long v12, v10, v23

    .line 780
    .line 781
    const-wide/16 v13, -0x1

    .line 782
    .line 783
    if-lez v12, :cond_28

    .line 784
    .line 785
    goto :goto_1a

    .line 786
    :cond_28
    move-wide v10, v13

    .line 787
    :goto_1a
    cmp-long v12, v8, v23

    .line 788
    .line 789
    if-gez v12, :cond_2a

    .line 790
    .line 791
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    cmp-long v12, v8, v17

    .line 797
    .line 798
    if-nez v12, :cond_29

    .line 799
    .line 800
    move v12, v6

    .line 801
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    goto :goto_1b

    .line 807
    :cond_29
    const/4 v12, 0x0

    .line 808
    goto :goto_1b

    .line 809
    :cond_2a
    move v12, v6

    .line 810
    :goto_1b
    iget-object v15, v7, Lrvt;->a:Ljava/lang/Object;

    .line 811
    .line 812
    invoke-static {v12}, La;->aB(Z)V

    .line 813
    .line 814
    .line 815
    check-cast v15, Lddt;

    .line 816
    .line 817
    iget-object v12, v15, Lddt;->d:Ldcy;

    .line 818
    .line 819
    iput-wide v8, v12, Ldcy;->a:J

    .line 820
    .line 821
    cmp-long v8, v10, v23

    .line 822
    .line 823
    if-gtz v8, :cond_2b

    .line 824
    .line 825
    goto :goto_1c

    .line 826
    :cond_2b
    move-wide v13, v10

    .line 827
    :goto_1c
    const-string v8, "Invalid file size = "

    .line 828
    .line 829
    invoke-static {v13, v14, v8}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    invoke-static {v6, v8}, La;->aC(ZLjava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    iput-wide v13, v12, Ldcy;->b:J

    .line 837
    .line 838
    iget-object v7, v7, Lrvt;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v7, Lddt;

    .line 841
    .line 842
    iget-object v7, v7, Lddt;->e:Lddx;

    .line 843
    .line 844
    invoke-static {v7}, Lbie;->f(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v7}, Lddx;->c()V

    .line 848
    .line 849
    .line 850
    iget-object v7, v7, Lddx;->d:Lbuh;

    .line 851
    .line 852
    const/4 v8, 0x0

    .line 853
    const/4 v9, 0x0

    .line 854
    invoke-interface {v7, v9, v8}, Lbuh;->j(ILjava/lang/Object;)Lfvn;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    invoke-virtual {v7}, Lfvn;->l()V

    .line 859
    .line 860
    .line 861
    iget-object v4, v4, Lddi;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 862
    .line 863
    invoke-interface {v4}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_12
    .catch Ldcx; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_0

    .line 864
    .line 865
    .line 866
    goto/16 :goto_27

    .line 867
    .line 868
    :cond_2c
    :try_start_13
    invoke-virtual {v5}, Lddl;->n()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 869
    .line 870
    .line 871
    move-result-object v4
    :try_end_13
    .catch Ldcx; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_e

    .line 872
    if-eqz v4, :cond_36

    .line 873
    .line 874
    :try_start_14
    iget-object v7, v5, Lddl;->a:Lddi;

    .line 875
    .line 876
    iget v8, v5, Lddl;->b:I

    .line 877
    .line 878
    iget-object v9, v4, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 879
    .line 880
    invoke-static {v9}, Lbie;->g(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4}, Lbyc;->isKeyFrame()Z

    .line 884
    .line 885
    .line 886
    move-result v10

    .line 887
    iget-wide v11, v4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 888
    .line 889
    iget-object v4, v7, Lddi;->d:Landroid/util/SparseArray;

    .line 890
    .line 891
    invoke-static {v4, v8}, Lbux;->aa(Landroid/util/SparseArray;I)Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    invoke-static {v4}, La;->aB(Z)V

    .line 896
    .line 897
    .line 898
    iget-object v4, v7, Lddi;->d:Landroid/util/SparseArray;

    .line 899
    .line 900
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    check-cast v4, Lddh;

    .line 905
    .line 906
    iget-boolean v13, v7, Lddi;->h:Z

    .line 907
    .line 908
    if-nez v13, :cond_2e

    .line 909
    .line 910
    :cond_2d
    const/4 v13, 0x0

    .line 911
    :goto_1d
    const/4 v14, 0x2

    .line 912
    goto :goto_1f

    .line 913
    :cond_2e
    iget-object v13, v7, Lddi;->d:Landroid/util/SparseArray;

    .line 914
    .line 915
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 916
    .line 917
    .line 918
    move-result v13

    .line 919
    if-ne v13, v6, :cond_2f

    .line 920
    .line 921
    :goto_1e
    move v13, v6

    .line 922
    goto :goto_1d

    .line 923
    :cond_2f
    iget-object v13, v7, Lddi;->d:Landroid/util/SparseArray;

    .line 924
    .line 925
    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v13

    .line 929
    check-cast v13, Lddh;

    .line 930
    .line 931
    iget-wide v13, v13, Lddh;->d:J

    .line 932
    .line 933
    sub-long v13, v11, v13

    .line 934
    .line 935
    sget-wide v17, Lddi;->a:J
    :try_end_14
    .catch Ldbf; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ldcx; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_e

    .line 936
    .line 937
    cmp-long v13, v13, v17

    .line 938
    .line 939
    if-lez v13, :cond_30

    .line 940
    .line 941
    :try_start_15
    iget-object v13, v7, Lddi;->d:Landroid/util/SparseArray;

    .line 942
    .line 943
    invoke-static {v13}, Lddi;->a(Landroid/util/SparseArray;)Lddh;

    .line 944
    .line 945
    .line 946
    move-result-object v13

    .line 947
    invoke-static {v13}, Lbie;->f(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    iget-object v13, v13, Lddh;->a:Landroidx/media3/common/Format;

    .line 951
    .line 952
    iget-object v13, v13, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 953
    .line 954
    invoke-static {v13}, Lbrz;->b(Ljava/lang/String;)I

    .line 955
    .line 956
    .line 957
    move-result v13
    :try_end_15
    .catch Ldbf; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ldcx; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_0

    .line 958
    if-ne v13, v8, :cond_30

    .line 959
    .line 960
    goto :goto_1e

    .line 961
    :cond_30
    :try_start_16
    iget v13, v7, Lddi;->j:I
    :try_end_16
    .catch Ldbf; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ldcx; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_e

    .line 962
    .line 963
    if-eq v8, v13, :cond_31

    .line 964
    .line 965
    :try_start_17
    iget-object v13, v7, Lddi;->d:Landroid/util/SparseArray;

    .line 966
    .line 967
    invoke-static {v13}, Lddi;->a(Landroid/util/SparseArray;)Lddh;

    .line 968
    .line 969
    .line 970
    move-result-object v13

    .line 971
    invoke-static {v13}, Lbie;->f(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    iget-wide v13, v13, Lddh;->d:J

    .line 975
    .line 976
    iput-wide v13, v7, Lddi;->k:J
    :try_end_17
    .catch Ldbf; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ldcx; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_0

    .line 977
    .line 978
    :cond_31
    :try_start_18
    iget-wide v13, v7, Lddi;->k:J

    .line 979
    .line 980
    sub-long v13, v11, v13

    .line 981
    .line 982
    sget-wide v17, Lddi;->a:J
    :try_end_18
    .catch Ldbf; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ldcx; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_e

    .line 983
    .line 984
    cmp-long v13, v13, v17

    .line 985
    .line 986
    if-gtz v13, :cond_2d

    .line 987
    .line 988
    goto :goto_1e

    .line 989
    :goto_1f
    if-ne v8, v14, :cond_32

    .line 990
    .line 991
    :try_start_19
    const-string v17, "Muxer"

    .line 992
    .line 993
    const-string v18, "CanWriteSample_Video"

    .line 994
    .line 995
    const-string v21, "%s"

    .line 996
    .line 997
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 998
    .line 999
    .line 1000
    move-result-object v14
    :try_end_19
    .catch Ldbf; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ldcx; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_0

    .line 1001
    :try_start_1a
    new-array v15, v6, [Ljava/lang/Object;

    .line 1002
    .line 1003
    const/16 v16, 0x0

    .line 1004
    .line 1005
    aput-object v14, v15, v16
    :try_end_1a
    .catch Ldbf; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ldcx; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_7

    .line 1006
    .line 1007
    move-wide/from16 v19, v11

    .line 1008
    .line 1009
    move-object/from16 v22, v15

    .line 1010
    .line 1011
    :try_start_1b
    invoke-static/range {v17 .. v22}, Lbzl;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    iget-wide v14, v7, Lddi;->p:J

    .line 1015
    .line 1016
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    cmp-long v14, v14, v17

    .line 1022
    .line 1023
    if-nez v14, :cond_33

    .line 1024
    .line 1025
    iput-wide v11, v7, Lddi;->p:J

    .line 1026
    .line 1027
    goto :goto_24

    .line 1028
    :goto_20
    move-object v2, v0

    .line 1029
    goto :goto_22

    .line 1030
    :goto_21
    move-object v2, v0

    .line 1031
    goto :goto_23

    .line 1032
    :catch_7
    move-exception v0

    .line 1033
    goto :goto_20

    .line 1034
    :goto_22
    move-object v4, v2

    .line 1035
    goto/16 :goto_0

    .line 1036
    .line 1037
    :catch_8
    move-exception v0

    .line 1038
    goto :goto_21

    .line 1039
    :goto_23
    move-object v4, v2

    .line 1040
    goto/16 :goto_a

    .line 1041
    .line 1042
    :catch_9
    move-exception v0

    .line 1043
    goto/16 :goto_26

    .line 1044
    .line 1045
    :cond_32
    if-ne v8, v6, :cond_33

    .line 1046
    .line 1047
    const-string v17, "Muxer"

    .line 1048
    .line 1049
    const-string v18, "CanWriteSample_Audio"

    .line 1050
    .line 1051
    const-string v21, "%s"

    .line 1052
    .line 1053
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8
    :try_end_1b
    .catch Ldbf; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ldcx; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 1057
    :try_start_1c
    new-array v14, v6, [Ljava/lang/Object;

    .line 1058
    .line 1059
    const/4 v15, 0x0

    .line 1060
    aput-object v8, v14, v15
    :try_end_1c
    .catch Ldbf; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Ldcx; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_a

    .line 1061
    .line 1062
    move-wide/from16 v19, v11

    .line 1063
    .line 1064
    move-object/from16 v22, v14

    .line 1065
    .line 1066
    :try_start_1d
    invoke-static/range {v17 .. v22}, Lbzl;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d
    .catch Ldbf; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Ldcx; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 1067
    .line 1068
    .line 1069
    move v8, v6

    .line 1070
    goto :goto_24

    .line 1071
    :catch_a
    move-exception v0

    .line 1072
    goto :goto_20

    .line 1073
    :catch_b
    move-exception v0

    .line 1074
    goto :goto_21

    .line 1075
    :catch_c
    move-exception v0

    .line 1076
    goto :goto_26

    .line 1077
    :cond_33
    :goto_24
    if-eqz v13, :cond_36

    .line 1078
    .line 1079
    :try_start_1e
    iget v13, v4, Lddh;->c:I

    .line 1080
    .line 1081
    add-int/2addr v13, v6

    .line 1082
    iput v13, v4, Lddh;->c:I

    .line 1083
    .line 1084
    iget-wide v13, v4, Lddh;->b:J

    .line 1085
    .line 1086
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    .line 1087
    .line 1088
    .line 1089
    move-result v15

    .line 1090
    move-object/from16 v24, v7

    .line 1091
    .line 1092
    int-to-long v6, v15

    .line 1093
    add-long/2addr v13, v6

    .line 1094
    iput-wide v13, v4, Lddh;->b:J

    .line 1095
    .line 1096
    iget-wide v6, v4, Lddh;->d:J

    .line 1097
    .line 1098
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v6

    .line 1102
    iput-wide v6, v4, Lddh;->d:J

    .line 1103
    .line 1104
    invoke-virtual/range {v24 .. v24}, Lddi;->c()V

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v6, v24

    .line 1108
    .line 1109
    iget-object v7, v6, Lddi;->o:Ldbg;

    .line 1110
    .line 1111
    invoke-static {v7}, Lbie;->g(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v7, v6, Lddi;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 1115
    .line 1116
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    .line 1117
    .line 1118
    .line 1119
    move-result v18

    .line 1120
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    .line 1121
    .line 1122
    .line 1123
    move-result v19

    .line 1124
    invoke-static {v10}, Lbie;->j(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v22

    .line 1128
    move-object/from16 v17, v7

    .line 1129
    .line 1130
    move-wide/from16 v20, v11

    .line 1131
    .line 1132
    invoke-virtual/range {v17 .. v22}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v7, v6, Lddi;->o:Ldbg;

    .line 1136
    .line 1137
    iget-object v4, v4, Lddh;->e:Lbbyg;

    .line 1138
    .line 1139
    iget-object v10, v6, Lddi;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 1140
    .line 1141
    check-cast v7, Ldch;

    .line 1142
    .line 1143
    iget-object v7, v7, Ldch;->a:Ldbg;

    .line 1144
    .line 1145
    invoke-interface {v7, v4, v9, v10}, Ldbg;->a(Lbbyg;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1146
    .line 1147
    .line 1148
    const/4 v4, 0x2

    .line 1149
    if-ne v8, v4, :cond_34

    .line 1150
    .line 1151
    const-string v4, "Muxer"

    .line 1152
    .line 1153
    const-string v7, "WriteSample_Video"

    .line 1154
    .line 1155
    invoke-static {v4, v7, v11, v12}, Lbzl;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_25

    .line 1159
    :cond_34
    const/4 v4, 0x1

    .line 1160
    if-ne v8, v4, :cond_35

    .line 1161
    .line 1162
    const-string v4, "Muxer"

    .line 1163
    .line 1164
    const-string v7, "WriteSample_Audio"

    .line 1165
    .line 1166
    invoke-static {v4, v7, v11, v12}, Lbzl;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1167
    .line 1168
    .line 1169
    const/4 v8, 0x1

    .line 1170
    :cond_35
    :goto_25
    iput v8, v6, Lddi;->j:I
    :try_end_1e
    .catch Ldbf; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Ldcx; {:try_start_1e .. :try_end_1e} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_e

    .line 1171
    .line 1172
    :try_start_1f
    invoke-virtual {v5}, Lddl;->p()V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_28

    .line 1176
    :catch_d
    move-exception v0

    .line 1177
    :goto_26
    move-object v2, v0

    .line 1178
    const/16 v4, 0x1b59

    .line 1179
    .line 1180
    invoke-static {v2, v4}, Ldcx;->e(Ljava/lang/Throwable;I)Ldcx;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    throw v2

    .line 1185
    :cond_36
    :goto_27
    invoke-virtual {v5}, Lddl;->q()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    if-nez v4, :cond_38

    .line 1190
    .line 1191
    invoke-virtual {v5}, Lddl;->g()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    if-nez v4, :cond_37

    .line 1196
    .line 1197
    goto :goto_29

    .line 1198
    :cond_37
    :goto_28
    const/4 v4, 0x2

    .line 1199
    const/4 v6, 0x1

    .line 1200
    const/4 v8, 0x0

    .line 1201
    goto/16 :goto_2

    .line 1202
    .line 1203
    :cond_38
    :goto_29
    add-int/lit8 v2, v2, 0x1

    .line 1204
    .line 1205
    const/4 v4, 0x2

    .line 1206
    const/4 v6, 0x1

    .line 1207
    const/4 v8, 0x0

    .line 1208
    goto/16 :goto_1

    .line 1209
    .line 1210
    :cond_39
    iget-boolean v2, v3, Lddx;->q:Z

    .line 1211
    .line 1212
    if-eqz v2, :cond_3a

    .line 1213
    .line 1214
    goto :goto_2b

    .line 1215
    :cond_3a
    const/4 v2, 0x0

    .line 1216
    const/4 v4, 0x0

    .line 1217
    const/4 v9, 0x0

    .line 1218
    :goto_2a
    iget-object v5, v3, Lddx;->e:Ljava/util/List;

    .line 1219
    .line 1220
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    if-ge v9, v5, :cond_3c

    .line 1225
    .line 1226
    iget-object v5, v3, Lddx;->r:Lyal;

    .line 1227
    .line 1228
    iget-object v5, v5, Lyal;->f:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v5, Lalcj;

    .line 1231
    .line 1232
    invoke-virtual {v5, v9}, Lalcj;->get(I)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    check-cast v5, Lhkn;

    .line 1237
    .line 1238
    iget-boolean v5, v5, Lhkn;->a:Z

    .line 1239
    .line 1240
    iget-object v5, v3, Lddx;->u:Lbcpx;

    .line 1241
    .line 1242
    const/4 v6, 0x0

    .line 1243
    iput v6, v5, Lbcpx;->a:I

    .line 1244
    .line 1245
    iget-object v5, v3, Lddx;->e:Ljava/util/List;

    .line 1246
    .line 1247
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    check-cast v5, Lddn;

    .line 1252
    .line 1253
    iget-object v6, v3, Lddx;->u:Lbcpx;

    .line 1254
    .line 1255
    invoke-virtual {v5, v6}, Lddn;->i(Lbcpx;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    const/4 v6, 0x2

    .line 1260
    if-eq v5, v6, :cond_3b

    .line 1261
    .line 1262
    iget-object v2, v3, Lddx;->j:Ljava/lang/Object;

    .line 1263
    .line 1264
    monitor-enter v2
    :try_end_1f
    .catch Ldcx; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_e

    .line 1265
    :try_start_20
    iput v5, v3, Lddx;->o:I

    .line 1266
    .line 1267
    const/4 v5, 0x0

    .line 1268
    iput v5, v3, Lddx;->p:I

    .line 1269
    .line 1270
    monitor-exit v2

    .line 1271
    goto :goto_2b

    .line 1272
    :catchall_0
    move-exception v0

    .line 1273
    move-object v4, v0

    .line 1274
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 1275
    :try_start_21
    throw v4

    .line 1276
    :cond_3b
    const/4 v5, 0x0

    .line 1277
    iget-object v6, v3, Lddx;->u:Lbcpx;

    .line 1278
    .line 1279
    iget v6, v6, Lbcpx;->a:I

    .line 1280
    .line 1281
    add-int/2addr v2, v6

    .line 1282
    add-int/lit8 v4, v4, 0x1

    .line 1283
    .line 1284
    add-int/lit8 v9, v9, 0x1

    .line 1285
    .line 1286
    goto :goto_2a

    .line 1287
    :cond_3c
    iget-object v5, v3, Lddx;->j:Ljava/lang/Object;

    .line 1288
    .line 1289
    monitor-enter v5
    :try_end_21
    .catch Ldcx; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_e

    .line 1290
    const/4 v6, 0x2

    .line 1291
    :try_start_22
    iput v6, v3, Lddx;->o:I

    .line 1292
    .line 1293
    div-int/2addr v2, v4

    .line 1294
    iput v2, v3, Lddx;->p:I

    .line 1295
    .line 1296
    monitor-exit v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 1297
    :goto_2b
    :try_start_23
    iget-object v2, v3, Lddx;->h:Lddi;

    .line 1298
    .line 1299
    iget-boolean v2, v2, Lddi;->i:Z

    .line 1300
    .line 1301
    if-nez v2, :cond_3d

    .line 1302
    .line 1303
    iget-object v2, v3, Lddx;->d:Lbuh;

    .line 1304
    .line 1305
    check-cast v2, Lbuv;

    .line 1306
    .line 1307
    iget-object v2, v2, Lbuv;->b:Landroid/os/Handler;

    .line 1308
    .line 1309
    const-wide/16 v4, 0xa

    .line 1310
    .line 1311
    const/4 v6, 0x2

    .line 1312
    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_23
    .catch Ldcx; {:try_start_23 .. :try_end_23} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_e

    .line 1313
    .line 1314
    .line 1315
    :cond_3d
    const/4 v6, 0x1

    .line 1316
    goto/16 :goto_33

    .line 1317
    .line 1318
    :catchall_1
    move-exception v0

    .line 1319
    move-object v2, v0

    .line 1320
    :try_start_24
    monitor-exit v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 1321
    :try_start_25
    throw v2
    :try_end_25
    .catch Ldcx; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_e

    .line 1322
    :catch_e
    move-exception v0

    .line 1323
    move-object v4, v0

    .line 1324
    const/4 v2, 0x1

    .line 1325
    goto :goto_30

    .line 1326
    :catch_f
    move-exception v0

    .line 1327
    move-object v4, v0

    .line 1328
    const/4 v2, 0x1

    .line 1329
    goto :goto_2d

    .line 1330
    :cond_3e
    :try_start_26
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v2, Lddl;

    .line 1333
    .line 1334
    iget-object v4, v3, Lddx;->g:Ljava/util/List;

    .line 1335
    .line 1336
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    iget-boolean v2, v3, Lddx;->k:Z

    .line 1340
    .line 1341
    if-nez v2, :cond_3f

    .line 1342
    .line 1343
    iget-object v2, v3, Lddx;->d:Lbuh;

    .line 1344
    .line 1345
    const/4 v4, 0x2

    .line 1346
    invoke-interface {v2, v4}, Lbuh;->e(I)V
    :try_end_26
    .catch Ldcx; {:try_start_26 .. :try_end_26} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_10

    .line 1347
    .line 1348
    .line 1349
    const/4 v2, 0x1

    .line 1350
    :try_start_27
    iput-boolean v2, v3, Lddx;->k:Z

    .line 1351
    .line 1352
    goto :goto_32

    .line 1353
    :cond_3f
    const/4 v2, 0x1

    .line 1354
    goto :goto_32

    .line 1355
    :catch_10
    move-exception v0

    .line 1356
    const/4 v2, 0x1

    .line 1357
    goto :goto_2f

    .line 1358
    :catch_11
    move-exception v0

    .line 1359
    const/4 v2, 0x1

    .line 1360
    :goto_2c
    move-object v4, v0

    .line 1361
    :goto_2d
    const/4 v5, 0x2

    .line 1362
    goto :goto_31

    .line 1363
    :cond_40
    move v2, v6

    .line 1364
    move v5, v8

    .line 1365
    :goto_2e
    iget-object v4, v3, Lddx;->e:Ljava/util/List;

    .line 1366
    .line 1367
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    if-ge v8, v4, :cond_41

    .line 1372
    .line 1373
    iget-object v4, v3, Lddx;->e:Ljava/util/List;

    .line 1374
    .line 1375
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    check-cast v4, Lddn;

    .line 1380
    .line 1381
    invoke-virtual {v4}, Lddn;->h()V
    :try_end_27
    .catch Ldcx; {:try_start_27 .. :try_end_27} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_12

    .line 1382
    .line 1383
    .line 1384
    add-int/lit8 v8, v8, 0x1

    .line 1385
    .line 1386
    goto :goto_2e

    .line 1387
    :catch_12
    move-exception v0

    .line 1388
    goto :goto_2f

    .line 1389
    :catch_13
    move-exception v0

    .line 1390
    goto :goto_2c

    .line 1391
    :catch_14
    move-exception v0

    .line 1392
    move v2, v6

    .line 1393
    :goto_2f
    move-object v4, v0

    .line 1394
    :goto_30
    invoke-static {v4}, Ldcx;->f(Ljava/lang/Exception;)Ldcx;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    const/4 v5, 0x2

    .line 1399
    invoke-virtual {v3, v5, v4}, Lddx;->a(ILdcx;)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_32

    .line 1403
    :catch_15
    move-exception v0

    .line 1404
    move v5, v4

    .line 1405
    move v2, v6

    .line 1406
    move-object v4, v0

    .line 1407
    :goto_31
    invoke-virtual {v3, v5, v4}, Lddx;->a(ILdcx;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_41
    :goto_32
    move v6, v2

    .line 1411
    :goto_33
    return v6
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
.end method
