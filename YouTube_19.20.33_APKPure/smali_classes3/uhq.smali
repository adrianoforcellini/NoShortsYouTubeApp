.class public final Luhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:I

.field public final c:I

.field public d:Lvcb;

.field public e:Lvca;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Laey;

.field public final j:Lzub;

.field public final k:Lrvt;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lvbw;

.field private final n:Z

.field private final o:I

.field private final p:Lujt;

.field private final q:Lugz;

.field private final r:Lvee;

.field private final s:Lmtp;

.field private final t:Lajnj;


# direct methods
.method public constructor <init>(Luhp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Luhp;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object v0, p0, Luhq;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v0, p1, Luhp;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object v0, p0, Luhq;->l:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget v0, p1, Luhp;->e:I

    .line 13
    .line 14
    iput v0, p0, Luhq;->b:I

    .line 15
    .line 16
    iget v0, p1, Luhp;->d:I

    .line 17
    .line 18
    iput v0, p0, Luhq;->c:I

    .line 19
    .line 20
    iget-object v0, p1, Luhp;->j:Lzub;

    .line 21
    .line 22
    iput-object v0, p0, Luhq;->j:Lzub;

    .line 23
    .line 24
    iget-object v0, p1, Luhp;->f:Lujt;

    .line 25
    .line 26
    iput-object v0, p0, Luhq;->p:Lujt;

    .line 27
    .line 28
    iget-object v0, p1, Luhp;->a:Lvbw;

    .line 29
    .line 30
    iput-object v0, p0, Luhq;->m:Lvbw;

    .line 31
    .line 32
    iget-object v0, p1, Luhp;->k:Lvee;

    .line 33
    .line 34
    iput-object v0, p0, Luhq;->r:Lvee;

    .line 35
    .line 36
    iget-object v0, p1, Luhp;->n:Lrvt;

    .line 37
    .line 38
    iput-object v0, p0, Luhq;->k:Lrvt;

    .line 39
    .line 40
    iget-object v0, p1, Luhp;->l:Lmtp;

    .line 41
    .line 42
    iput-object v0, p0, Luhq;->s:Lmtp;

    .line 43
    .line 44
    iget-boolean v0, p1, Luhp;->g:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Luhq;->n:Z

    .line 47
    .line 48
    iget v0, p1, Luhp;->h:I

    .line 49
    .line 50
    iput v0, p0, Luhq;->o:I

    .line 51
    .line 52
    iget-object v0, p1, Luhp;->m:Lajnj;

    .line 53
    .line 54
    iput-object v0, p0, Luhq;->t:Lajnj;

    .line 55
    .line 56
    iget-object p1, p1, Luhp;->i:Lugz;

    .line 57
    .line 58
    iput-object p1, p0, Luhq;->q:Lugz;

    .line 59
    .line 60
    return-void
.end method

.method private final g(Laoj;Landroid/opengl/EGLContext;)Lvbx;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lacx;->b:Lacx;

    .line 8
    .line 9
    invoke-static {v1, v3}, Lucy;->s(Laoj;Lacx;)Lacv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Lacv;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    sget-object v5, Lacx;->a:Lacx;

    .line 23
    .line 24
    invoke-static {v1, v5}, Lucy;->s(Laoj;Lacx;)Lacv;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v5}, Lacv;->b()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :cond_1
    iget v5, v0, Luhq;->b:I

    .line 35
    .line 36
    invoke-static {v5, v1}, Lucy;->p(ILaoj;)Landroid/media/CamcorderProfile;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, v1, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v1, "[CAMERA_RECORDER_CTRL]"

    .line 47
    .line 48
    const-string v6, "Couldn\'t find camcorder profile to prepare audio. Falling back to mono."

    .line 49
    .line 50
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move v1, v5

    .line 54
    :goto_1
    iget-object v6, v0, Luhq;->m:Lvbw;

    .line 55
    .line 56
    if-eqz v2, :cond_1a

    .line 57
    .line 58
    iput-object v2, v6, Lvbw;->a:Landroid/opengl/EGLContext;

    .line 59
    .line 60
    iput v3, v6, Lvbw;->e:I

    .line 61
    .line 62
    iget-short v2, v6, Lvbw;->t:S

    .line 63
    .line 64
    or-int/lit8 v3, v2, 0x4

    .line 65
    .line 66
    int-to-short v3, v3

    .line 67
    iput-short v3, v6, Lvbw;->t:S

    .line 68
    .line 69
    iput v4, v6, Lvbw;->f:I

    .line 70
    .line 71
    or-int/lit8 v3, v2, 0xc

    .line 72
    .line 73
    int-to-short v3, v3

    .line 74
    iput-short v3, v6, Lvbw;->t:S

    .line 75
    .line 76
    iput v1, v6, Lvbw;->h:I

    .line 77
    .line 78
    or-int/lit8 v1, v2, 0x2c

    .line 79
    .line 80
    int-to-short v1, v1

    .line 81
    iput-short v1, v6, Lvbw;->t:S

    .line 82
    .line 83
    iget-object v1, v0, Luhq;->p:Lujt;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iput-object v1, v6, Lvbw;->k:Lujt;

    .line 88
    .line 89
    :cond_3
    iget-object v1, v0, Luhq;->j:Lzub;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move v1, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v1, 0x0

    .line 96
    :goto_2
    iput-boolean v1, v6, Lvbw;->l:Z

    .line 97
    .line 98
    or-int/lit16 v1, v2, 0xac

    .line 99
    .line 100
    int-to-short v1, v1

    .line 101
    iput-short v1, v6, Lvbw;->t:S

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Lvbw;->d(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Luhq;->m:Lvbw;

    .line 107
    .line 108
    new-instance v2, Luhb;

    .line 109
    .line 110
    new-instance v7, Lume;

    .line 111
    .line 112
    invoke-direct {v7, v0, v5}, Lume;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-boolean v8, v0, Luhq;->n:Z

    .line 116
    .line 117
    iget-object v9, v0, Luhq;->l:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    iget-object v10, v0, Luhq;->s:Lmtp;

    .line 120
    .line 121
    iget-object v11, v0, Luhq;->q:Lugz;

    .line 122
    .line 123
    iget v12, v0, Luhq;->o:I

    .line 124
    .line 125
    move-object v6, v2

    .line 126
    invoke-direct/range {v6 .. v12}, Luhb;-><init>(Ljava/util/function/Consumer;ZLjava/util/concurrent/Executor;Lmtp;Lugz;I)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v1, Lvbw;->p:Lvbs;

    .line 130
    .line 131
    iget-object v1, v0, Luhq;->m:Lvbw;

    .line 132
    .line 133
    iget-short v2, v1, Lvbw;->t:S

    .line 134
    .line 135
    const/16 v3, 0xfff

    .line 136
    .line 137
    if-ne v2, v3, :cond_6

    .line 138
    .line 139
    iget-object v7, v1, Lvbw;->a:Landroid/opengl/EGLContext;

    .line 140
    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    iget-object v8, v1, Lvbw;->b:Lukb;

    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    iget-object v15, v1, Lvbw;->i:Landroid/content/Context;

    .line 148
    .line 149
    if-eqz v15, :cond_6

    .line 150
    .line 151
    iget-object v2, v1, Lvbw;->u:Lablx;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    iget-object v3, v1, Lvbw;->v:Lablx;

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    iget-object v4, v1, Lvbw;->m:Lugz;

    .line 160
    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    iget-object v14, v1, Lvbw;->p:Lvbs;

    .line 164
    .line 165
    if-nez v14, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    new-instance v5, Lvbx;

    .line 169
    .line 170
    move-object v6, v5

    .line 171
    iget v9, v1, Lvbw;->c:I

    .line 172
    .line 173
    iget-boolean v10, v1, Lvbw;->d:Z

    .line 174
    .line 175
    iget v11, v1, Lvbw;->e:I

    .line 176
    .line 177
    iget v12, v1, Lvbw;->f:I

    .line 178
    .line 179
    iget v13, v1, Lvbw;->g:I

    .line 180
    .line 181
    iget v0, v1, Lvbw;->h:I

    .line 182
    .line 183
    move-object/from16 v24, v14

    .line 184
    .line 185
    move v14, v0

    .line 186
    iget-boolean v0, v1, Lvbw;->j:Z

    .line 187
    .line 188
    move/from16 v16, v0

    .line 189
    .line 190
    iget-object v0, v1, Lvbw;->k:Lujt;

    .line 191
    .line 192
    move-object/from16 v17, v0

    .line 193
    .line 194
    iget-boolean v0, v1, Lvbw;->l:Z

    .line 195
    .line 196
    move/from16 v18, v0

    .line 197
    .line 198
    iget-boolean v0, v1, Lvbw;->n:Z

    .line 199
    .line 200
    move/from16 v22, v0

    .line 201
    .line 202
    iget-boolean v0, v1, Lvbw;->o:Z

    .line 203
    .line 204
    move/from16 v23, v0

    .line 205
    .line 206
    iget-boolean v0, v1, Lvbw;->q:Z

    .line 207
    .line 208
    move/from16 v25, v0

    .line 209
    .line 210
    iget-boolean v0, v1, Lvbw;->r:Z

    .line 211
    .line 212
    move/from16 v26, v0

    .line 213
    .line 214
    iget-object v0, v1, Lvbw;->s:Lj$/util/Optional;

    .line 215
    .line 216
    move-object/from16 v27, v0

    .line 217
    .line 218
    move-object/from16 v19, v2

    .line 219
    .line 220
    move-object/from16 v20, v3

    .line 221
    .line 222
    move-object/from16 v21, v4

    .line 223
    .line 224
    invoke-direct/range {v6 .. v27}, Lvbx;-><init>(Landroid/opengl/EGLContext;Lukb;IZIIIILandroid/content/Context;ZLujt;ZLablx;Lablx;Lugz;ZZLvbs;ZZLj$/util/Optional;)V

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, Lvbw;->a:Landroid/opengl/EGLContext;

    .line 234
    .line 235
    if-nez v2, :cond_7

    .line 236
    .line 237
    const-string v2, " sharedEglContext"

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object v2, v1, Lvbw;->b:Lukb;

    .line 243
    .line 244
    if-nez v2, :cond_8

    .line 245
    .line 246
    const-string v2, " mediaCodecFactory"

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-short v2, v1, Lvbw;->t:S

    .line 252
    .line 253
    and-int/2addr v2, v5

    .line 254
    if-nez v2, :cond_9

    .line 255
    .line 256
    const-string v2, " audioSource"

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_9
    iget-short v2, v1, Lvbw;->t:S

    .line 262
    .line 263
    and-int/lit8 v2, v2, 0x2

    .line 264
    .line 265
    if-nez v2, :cond_a

    .line 266
    .line 267
    const-string v2, " mirrorFrontCamera"

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-short v2, v1, Lvbw;->t:S

    .line 273
    .line 274
    and-int/lit8 v2, v2, 0x4

    .line 275
    .line 276
    if-nez v2, :cond_b

    .line 277
    .line 278
    const-string v2, " backCameraOrientation"

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-short v2, v1, Lvbw;->t:S

    .line 284
    .line 285
    and-int/lit8 v2, v2, 0x8

    .line 286
    .line 287
    if-nez v2, :cond_c

    .line 288
    .line 289
    const-string v2, " frontCameraOrientation"

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    :cond_c
    iget-short v2, v1, Lvbw;->t:S

    .line 295
    .line 296
    and-int/lit8 v2, v2, 0x10

    .line 297
    .line 298
    if-nez v2, :cond_d

    .line 299
    .line 300
    const-string v2, " videoBitRate"

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_d
    iget-short v2, v1, Lvbw;->t:S

    .line 306
    .line 307
    and-int/lit8 v2, v2, 0x20

    .line 308
    .line 309
    if-nez v2, :cond_e

    .line 310
    .line 311
    const-string v2, " numAudioChannels"

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    :cond_e
    iget-object v2, v1, Lvbw;->i:Landroid/content/Context;

    .line 317
    .line 318
    if-nez v2, :cond_f

    .line 319
    .line 320
    const-string v2, " context"

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_f
    iget-short v2, v1, Lvbw;->t:S

    .line 326
    .line 327
    and-int/lit8 v2, v2, 0x40

    .line 328
    .line 329
    if-nez v2, :cond_10

    .line 330
    .line 331
    const-string v2, " usePersistentAudioCapture"

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    :cond_10
    iget-short v2, v1, Lvbw;->t:S

    .line 337
    .line 338
    and-int/lit16 v2, v2, 0x80

    .line 339
    .line 340
    if-nez v2, :cond_11

    .line 341
    .line 342
    const-string v2, " useCameraDirectionInRenderTexture"

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    :cond_11
    iget-object v2, v1, Lvbw;->u:Lablx;

    .line 348
    .line 349
    if-nez v2, :cond_12

    .line 350
    .line 351
    const-string v2, " cameraRecorderErrorLogger"

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    :cond_12
    iget-object v2, v1, Lvbw;->v:Lablx;

    .line 357
    .line 358
    if-nez v2, :cond_13

    .line 359
    .line 360
    const-string v2, " audioCaptureErrorLogger"

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    :cond_13
    iget-object v2, v1, Lvbw;->m:Lugz;

    .line 366
    .line 367
    if-nez v2, :cond_14

    .line 368
    .line 369
    const-string v2, " avSyncLoggingCapturer"

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    :cond_14
    iget-short v2, v1, Lvbw;->t:S

    .line 375
    .line 376
    and-int/lit16 v2, v2, 0x100

    .line 377
    .line 378
    if-nez v2, :cond_15

    .line 379
    .line 380
    const-string v2, " createEncoderByFormat"

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    :cond_15
    iget-short v2, v1, Lvbw;->t:S

    .line 386
    .line 387
    and-int/lit16 v2, v2, 0x200

    .line 388
    .line 389
    if-nez v2, :cond_16

    .line 390
    .line 391
    const-string v2, " useUnrotatedRecordingVideoSize"

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    :cond_16
    iget-object v2, v1, Lvbw;->p:Lvbs;

    .line 397
    .line 398
    if-nez v2, :cond_17

    .line 399
    .line 400
    const-string v2, " audioCaptureFactory"

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    :cond_17
    iget-short v2, v1, Lvbw;->t:S

    .line 406
    .line 407
    and-int/lit16 v2, v2, 0x400

    .line 408
    .line 409
    if-nez v2, :cond_18

    .line 410
    .line 411
    const-string v2, " catchInitSurfaceError"

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    :cond_18
    iget-short v1, v1, Lvbw;->t:S

    .line 417
    .line 418
    and-int/lit16 v1, v1, 0x800

    .line 419
    .line 420
    if-nez v1, :cond_19

    .line 421
    .line 422
    const-string v1, " isEnqueueInputBufferOverflowFixEnabled"

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v2, "Missing required properties:"

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 444
    .line 445
    const-string v1, "Null sharedEglContext"

    .line 446
    .line 447
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0
.end method


# virtual methods
.method final a(Lvcb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luhq;->d:Lvcb;

    .line 2
    .line 3
    iget-object p1, p0, Luhq;->i:Laey;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Luhq;->d(Laey;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Luhq;->h:Z

    .line 12
    .line 13
    return-void
.end method

.method public final b(Laoj;Landroid/opengl/EGLContext;)V
    .locals 1

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luhq;->d:Lvcb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Luhq;->j:Lzub;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Luhq;->r:Lvee;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Luhq;->g(Laoj;Landroid/opengl/EGLContext;)Lvbx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lvcb;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lvcb;-><init>(Lvbx;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lvcb;->j(Lvbx;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Luhq;->a(Lvcb;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Luhq;->r:Lvee;

    .line 36
    .line 37
    iput-object p2, p1, Lvee;->g:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Luhq;->g(Laoj;Landroid/opengl/EGLContext;)Lvbx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lvcc;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lvcc;-><init>(Lvbx;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lvcb;->j(Lvbx;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Luhq;->t:Lajnj;

    .line 56
    .line 57
    iput-object p1, p2, Lvcc;->R:Lajnj;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Luhq;->a(Lvcb;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Luhq;->j:Lzub;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lzub;->i:Lyvv;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lyvv;->e(Lamsh;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(ILjava/util/Set;)V
    .locals 1

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luhq;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Luhq;->d:Lvcb;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lvcb;->o(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Luhl;

    .line 30
    .line 31
    invoke-interface {p2}, Luhl;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string p1, "[CAMERA_RECORDER_CTRL]"

    .line 37
    .line 38
    const-string p2, "stopRecord called but camera is not recording."

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Laey;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luhq;->i:Laey;

    .line 2
    .line 3
    iget-object v0, p0, Luhq;->d:Lvcb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lvcb;->f:Laey;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luhq;->d:Lvcb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lvcb;->w:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luhq;->d:Lvcb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lvcb;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
