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
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
