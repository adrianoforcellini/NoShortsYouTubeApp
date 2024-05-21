.class public final Larl;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Z

.field public final synthetic b:Larn;

.field private final d:Lase;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Larn;)V
    .locals 4

    .line 1
    iput-object p1, p0, Larl;->b:Larn;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Larl;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Larl;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Larl;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Larl;->h:Z

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Larl;->i:J

    .line 19
    .line 20
    iput-wide v1, p0, Larl;->j:J

    .line 21
    .line 22
    iput-boolean v0, p0, Larl;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Larl;->l:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Larl;->a:Z

    .line 27
    .line 28
    const-class v1, Laqb;

    .line 29
    .line 30
    new-instance v2, Lase;

    .line 31
    .line 32
    iget v3, p1, Larn;->y:I

    .line 33
    .line 34
    invoke-static {v1}, Laqe;->a(Ljava/lang/Class;)Lajg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Laqb;

    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, Lase;-><init>(ILaqb;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Larl;->d:Lase;

    .line 44
    .line 45
    const-class v1, Laqc;

    .line 46
    .line 47
    invoke-static {v1}, Laqe;->a(Ljava/lang/Class;)Lajg;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Laqc;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, Larn;->c:Landroid/media/MediaFormat;

    .line 56
    .line 57
    const-string v1, "mime"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "video/mp4v-es"

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iput-boolean v0, p0, Larl;->e:Z

    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method private final e(Lard;Lari;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Larl;->b:Larn;

    .line 2
    .line 3
    iget-object v0, v0, Larn;->l:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lard;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lvm;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Larl;->b:Larn;

    .line 21
    .line 22
    iget-object v2, v2, Larn;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lakp;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lalq;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v0, Laot;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, p2, p1, v1}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p2

    .line 39
    iget-object p3, p0, Larl;->b:Larn;

    .line 40
    .line 41
    iget-object p3, p3, Larn;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "Unable to post to the supplied executor."

    .line 44
    .line 45
    invoke-static {p3, v0, p2}, Lael;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lard;->close()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget-boolean v0, v1, Larl;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Larl;->b:Larn;

    .line 12
    .line 13
    iget-object v0, v0, Larn;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "Receives frame after codec is reset."

    .line 16
    .line 17
    invoke-static {v0, v2}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v1, Larl;->b:Larn;

    .line 22
    .line 23
    iget v4, v0, Larn;->z:I

    .line 24
    .line 25
    add-int/lit8 v5, v4, -0x1

    .line 26
    .line 27
    if-eqz v4, :cond_26

    .line 28
    .line 29
    packed-switch v5, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "Unknown state: "

    .line 35
    .line 36
    iget-object v3, v1, Larl;->b:Larn;

    .line 37
    .line 38
    iget v3, v3, Larn;->z:I

    .line 39
    .line 40
    invoke-static {v3}, Lark;->c(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lark;->c(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_0
    iget-object v4, v0, Larn;->b:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v4

    .line 62
    :try_start_0
    iget-object v0, v1, Larl;->b:Larn;

    .line 63
    .line 64
    iget-object v5, v0, Larn;->n:Lari;

    .line 65
    .line 66
    iget-object v7, v0, Larn;->o:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    iget-boolean v0, v1, Larl;->f:Z

    .line 70
    .line 71
    const/4 v4, 0x5

    .line 72
    const/4 v8, 0x1

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iput-boolean v8, v1, Larl;->f:Z

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lvc;

    .line 81
    .line 82
    invoke-direct {v0, v4}, Lvc;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    iget-object v9, v1, Larl;->b:Larn;

    .line 91
    .line 92
    iget-object v9, v9, Larn;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v10, "Unable to post to the supplied executor."

    .line 95
    .line 96
    invoke-static {v9, v10, v0}, Lael;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    iget-boolean v0, v1, Larl;->h:Z

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    goto/16 :goto_e

    .line 105
    .line 106
    :cond_2
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 107
    .line 108
    if-lez v0, :cond_22

    .line 109
    .line 110
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 111
    .line 112
    const/4 v11, 0x2

    .line 113
    and-int/2addr v0, v11

    .line 114
    if-nez v0, :cond_22

    .line 115
    .line 116
    iget-object v0, v1, Larl;->d:Lase;

    .line 117
    .line 118
    if-eqz v0, :cond_10

    .line 119
    .line 120
    iget-wide v14, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 121
    .line 122
    iget v6, v0, Lase;->d:I

    .line 123
    .line 124
    if-nez v6, :cond_8

    .line 125
    .line 126
    iget-object v6, v0, Lase;->a:Laqb;

    .line 127
    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    const-string v6, "VideoTimebaseConverter"

    .line 131
    .line 132
    const-string v12, "CameraUseInconsistentTimebaseQuirk is enabled"

    .line 133
    .line 134
    invoke-static {v6, v12}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move v6, v10

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-static {}, Lfd;->B()J

    .line 140
    .line 141
    .line 142
    move-result-wide v17

    .line 143
    invoke-static {}, Lfd;->A()J

    .line 144
    .line 145
    .line 146
    move-result-wide v19

    .line 147
    sub-long v19, v19, v17

    .line 148
    .line 149
    const-wide/32 v17, 0x2dc6c0

    .line 150
    .line 151
    .line 152
    cmp-long v6, v19, v17

    .line 153
    .line 154
    if-lez v6, :cond_7

    .line 155
    .line 156
    move v6, v8

    .line 157
    :goto_1
    invoke-static {}, Lfd;->B()J

    .line 158
    .line 159
    .line 160
    move-result-wide v17

    .line 161
    invoke-static {}, Lfd;->A()J

    .line 162
    .line 163
    .line 164
    move-result-wide v19

    .line 165
    sub-long v19, v14, v19

    .line 166
    .line 167
    sub-long v17, v14, v17

    .line 168
    .line 169
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v19

    .line 173
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v17

    .line 177
    cmp-long v12, v19, v17

    .line 178
    .line 179
    if-gez v12, :cond_4

    .line 180
    .line 181
    move v12, v11

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move v12, v8

    .line 184
    :goto_2
    if-eqz v6, :cond_6

    .line 185
    .line 186
    iget v6, v0, Lase;->c:I

    .line 187
    .line 188
    if-eq v12, v6, :cond_6

    .line 189
    .line 190
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v4, 0x1f

    .line 193
    .line 194
    if-lt v6, v4, :cond_5

    .line 195
    .line 196
    sget-object v4, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v6, ", SOC: "

    .line 203
    .line 204
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    const-string v4, ""

    .line 210
    .line 211
    :goto_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget v9, v0, Lase;->c:I

    .line 218
    .line 219
    invoke-static {v9}, Lwr;->b(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v12}, Lwr;->b(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    const/4 v13, 0x7

    .line 228
    new-array v13, v13, [Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v21, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 231
    .line 232
    aput-object v21, v13, v10

    .line 233
    .line 234
    sget-object v21, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 235
    .line 236
    aput-object v21, v13, v8

    .line 237
    .line 238
    sget-object v21, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 239
    .line 240
    aput-object v21, v13, v11

    .line 241
    .line 242
    const/4 v11, 0x3

    .line 243
    aput-object v6, v13, v11

    .line 244
    .line 245
    const/4 v6, 0x4

    .line 246
    aput-object v4, v13, v6

    .line 247
    .line 248
    const/4 v4, 0x5

    .line 249
    aput-object v9, v13, v4

    .line 250
    .line 251
    const/4 v4, 0x6

    .line 252
    aput-object v19, v13, v4

    .line 253
    .line 254
    const-string v4, "Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s."

    .line 255
    .line 256
    invoke-static {v4, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const-string v6, "VideoTimebaseConverter"

    .line 261
    .line 262
    invoke-static {v6, v4}, Lael;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    invoke-static {v12}, Lwr;->b(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    :goto_4
    move v6, v12

    .line 274
    goto :goto_5

    .line 275
    :cond_7
    iget v4, v0, Lase;->c:I

    .line 276
    .line 277
    move v6, v4

    .line 278
    :goto_5
    iput v6, v0, Lase;->d:I

    .line 279
    .line 280
    :cond_8
    add-int/lit8 v4, v6, -0x1

    .line 281
    .line 282
    if-eqz v6, :cond_f

    .line 283
    .line 284
    if-eqz v4, :cond_e

    .line 285
    .line 286
    if-ne v4, v8, :cond_d

    .line 287
    .line 288
    iget-wide v11, v0, Lase;->b:J

    .line 289
    .line 290
    const-wide/16 v21, -0x1

    .line 291
    .line 292
    cmp-long v4, v11, v21

    .line 293
    .line 294
    if-nez v4, :cond_c

    .line 295
    .line 296
    const-wide/16 v11, 0x0

    .line 297
    .line 298
    const-wide v21, 0x7fffffffffffffffL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    move v4, v10

    .line 304
    move-wide/from16 v23, v11

    .line 305
    .line 306
    :goto_6
    const/4 v6, 0x3

    .line 307
    if-ge v4, v6, :cond_b

    .line 308
    .line 309
    invoke-static {}, Lfd;->B()J

    .line 310
    .line 311
    .line 312
    move-result-wide v25

    .line 313
    invoke-static {}, Lfd;->A()J

    .line 314
    .line 315
    .line 316
    move-result-wide v27

    .line 317
    invoke-static {}, Lfd;->B()J

    .line 318
    .line 319
    .line 320
    move-result-wide v29

    .line 321
    sub-long v31, v29, v25

    .line 322
    .line 323
    if-eqz v4, :cond_9

    .line 324
    .line 325
    cmp-long v6, v31, v21

    .line 326
    .line 327
    if-gez v6, :cond_a

    .line 328
    .line 329
    :cond_9
    add-long v25, v25, v29

    .line 330
    .line 331
    shr-long v21, v25, v8

    .line 332
    .line 333
    sub-long v23, v27, v21

    .line 334
    .line 335
    move-wide/from16 v21, v31

    .line 336
    .line 337
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_b
    move-wide/from16 v8, v23

    .line 341
    .line 342
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 343
    .line 344
    .line 345
    move-result-wide v11

    .line 346
    iput-wide v11, v0, Lase;->b:J

    .line 347
    .line 348
    :cond_c
    sub-long/2addr v14, v11

    .line 349
    goto :goto_7

    .line 350
    :cond_d
    new-instance v2, Ljava/lang/AssertionError;

    .line 351
    .line 352
    const-string v3, "Unknown timebase: "

    .line 353
    .line 354
    iget v0, v0, Lase;->d:I

    .line 355
    .line 356
    invoke-static {v0}, Lwr;->b(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lwr;->b(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    throw v2

    .line 375
    :cond_e
    :goto_7
    iput-wide v14, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_f
    const/4 v4, 0x0

    .line 379
    throw v4

    .line 380
    :cond_10
    :goto_8
    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 381
    .line 382
    iget-wide v11, v1, Larl;->i:J

    .line 383
    .line 384
    cmp-long v0, v8, v11

    .line 385
    .line 386
    if-lez v0, :cond_22

    .line 387
    .line 388
    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 389
    .line 390
    iput-wide v8, v1, Larl;->i:J

    .line 391
    .line 392
    iget-object v0, v1, Larl;->b:Larn;

    .line 393
    .line 394
    iget-object v0, v0, Larn;->p:Landroid/util/Range;

    .line 395
    .line 396
    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 397
    .line 398
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v0, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_12

    .line 407
    .line 408
    iget-object v0, v1, Larl;->b:Larn;

    .line 409
    .line 410
    iget-boolean v0, v0, Larn;->r:Z

    .line 411
    .line 412
    if-eqz v0, :cond_22

    .line 413
    .line 414
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 415
    .line 416
    iget-object v0, v1, Larl;->b:Larn;

    .line 417
    .line 418
    iget-object v0, v0, Larn;->p:Landroid/util/Range;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/Long;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v7

    .line 430
    cmp-long v0, v4, v7

    .line 431
    .line 432
    if-ltz v0, :cond_22

    .line 433
    .line 434
    iget-object v0, v1, Larl;->b:Larn;

    .line 435
    .line 436
    iget-object v0, v0, Larn;->t:Ljava/util/concurrent/Future;

    .line 437
    .line 438
    if-eqz v0, :cond_11

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 442
    .line 443
    .line 444
    :cond_11
    iget-object v0, v1, Larl;->b:Larn;

    .line 445
    .line 446
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 447
    .line 448
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iput-object v4, v0, Larn;->s:Ljava/lang/Long;

    .line 453
    .line 454
    iget-object v0, v1, Larl;->b:Larn;

    .line 455
    .line 456
    invoke-virtual {v0}, Larn;->m()V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, Larl;->b:Larn;

    .line 460
    .line 461
    iput-boolean v10, v0, Larn;->r:Z

    .line 462
    .line 463
    goto/16 :goto_e

    .line 464
    .line 465
    :cond_12
    iget-object v0, v1, Larl;->b:Larn;

    .line 466
    .line 467
    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 468
    .line 469
    :goto_9
    iget-object v4, v0, Larn;->m:Ljava/util/Deque;

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-nez v4, :cond_13

    .line 476
    .line 477
    iget-object v4, v0, Larn;->m:Ljava/util/Deque;

    .line 478
    .line 479
    invoke-interface {v4}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Landroid/util/Range;

    .line 484
    .line 485
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    check-cast v11, Ljava/lang/Long;

    .line 490
    .line 491
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v11

    .line 495
    cmp-long v11, v8, v11

    .line 496
    .line 497
    if-lez v11, :cond_13

    .line 498
    .line 499
    iget-object v11, v0, Larn;->m:Ljava/util/Deque;

    .line 500
    .line 501
    invoke-interface {v11}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iget-wide v11, v0, Larn;->q:J

    .line 505
    .line 506
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    check-cast v13, Ljava/lang/Long;

    .line 511
    .line 512
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 513
    .line 514
    .line 515
    move-result-wide v13

    .line 516
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Ljava/lang/Long;

    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 523
    .line 524
    .line 525
    move-result-wide v15

    .line 526
    sub-long/2addr v13, v15

    .line 527
    add-long/2addr v11, v13

    .line 528
    iput-wide v11, v0, Larn;->q:J

    .line 529
    .line 530
    invoke-static {v11, v12}, Lei;->c(J)V

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_13
    iget-object v0, v1, Larl;->b:Larn;

    .line 535
    .line 536
    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 537
    .line 538
    iget-object v0, v0, Larn;->m:Ljava/util/Deque;

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_16

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Landroid/util/Range;

    .line 555
    .line 556
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-virtual {v4, v11}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    if-eqz v11, :cond_15

    .line 565
    .line 566
    const/4 v0, 0x1

    .line 567
    goto :goto_a

    .line 568
    :cond_15
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Ljava/lang/Long;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 575
    .line 576
    .line 577
    move-result-wide v11

    .line 578
    cmp-long v4, v8, v11

    .line 579
    .line 580
    if-gez v4, :cond_14

    .line 581
    .line 582
    :cond_16
    move v0, v10

    .line 583
    :goto_a
    iget-boolean v4, v1, Larl;->k:Z

    .line 584
    .line 585
    if-nez v4, :cond_19

    .line 586
    .line 587
    if-eqz v0, :cond_19

    .line 588
    .line 589
    const/4 v6, 0x1

    .line 590
    iput-boolean v6, v1, Larl;->k:Z

    .line 591
    .line 592
    iget-object v0, v1, Larl;->b:Larn;

    .line 593
    .line 594
    iget-object v8, v0, Larn;->b:Ljava/lang/Object;

    .line 595
    .line 596
    monitor-enter v8

    .line 597
    :try_start_2
    iget-object v0, v1, Larl;->b:Larn;

    .line 598
    .line 599
    iget-object v4, v0, Larn;->o:Ljava/util/concurrent/Executor;

    .line 600
    .line 601
    iget-object v0, v0, Larn;->n:Lari;

    .line 602
    .line 603
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    new-instance v0, Lvc;

    .line 608
    .line 609
    const/4 v8, 0x6

    .line 610
    invoke-direct {v0, v8}, Lvc;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v1, Larl;->b:Larn;

    .line 617
    .line 618
    iget v0, v0, Larn;->z:I

    .line 619
    .line 620
    const/4 v4, 0x3

    .line 621
    if-ne v0, v4, :cond_17

    .line 622
    .line 623
    const-class v0, Laqw;

    .line 624
    .line 625
    invoke-static {v0}, Laqe;->a(Ljava/lang/Class;)Lajg;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-nez v0, :cond_17

    .line 630
    .line 631
    iget-object v0, v1, Larl;->b:Larn;

    .line 632
    .line 633
    const/4 v4, 0x1

    .line 634
    invoke-virtual {v0, v4}, Larn;->l(Z)V

    .line 635
    .line 636
    .line 637
    :cond_17
    iget-object v0, v1, Larl;->b:Larn;

    .line 638
    .line 639
    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 640
    .line 641
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    iput-object v4, v0, Larn;->s:Ljava/lang/Long;

    .line 646
    .line 647
    iget-object v0, v1, Larl;->b:Larn;

    .line 648
    .line 649
    iget-boolean v4, v0, Larn;->r:Z

    .line 650
    .line 651
    if-eqz v4, :cond_1a

    .line 652
    .line 653
    iget-object v0, v0, Larn;->t:Ljava/util/concurrent/Future;

    .line 654
    .line 655
    if-eqz v0, :cond_18

    .line 656
    .line 657
    const/4 v4, 0x1

    .line 658
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 659
    .line 660
    .line 661
    :cond_18
    iget-object v0, v1, Larl;->b:Larn;

    .line 662
    .line 663
    invoke-virtual {v0}, Larn;->m()V

    .line 664
    .line 665
    .line 666
    iget-object v0, v1, Larl;->b:Larn;

    .line 667
    .line 668
    iput-boolean v10, v0, Larn;->r:Z

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :catchall_0
    move-exception v0

    .line 672
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 673
    throw v0

    .line 674
    :cond_19
    if-eqz v4, :cond_1a

    .line 675
    .line 676
    if-nez v0, :cond_1a

    .line 677
    .line 678
    iput-boolean v10, v1, Larl;->k:Z

    .line 679
    .line 680
    invoke-static/range {p1 .. p1}, Larn;->o(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_1a

    .line 685
    .line 686
    const/4 v4, 0x1

    .line 687
    iput-boolean v4, v1, Larl;->l:Z

    .line 688
    .line 689
    :cond_1a
    :goto_b
    iget-boolean v0, v1, Larl;->k:Z

    .line 690
    .line 691
    if-nez v0, :cond_22

    .line 692
    .line 693
    iget-object v0, v1, Larl;->b:Larn;

    .line 694
    .line 695
    invoke-virtual {v0, v2}, Larn;->d(Landroid/media/MediaCodec$BufferInfo;)J

    .line 696
    .line 697
    .line 698
    move-result-wide v8

    .line 699
    iget-wide v11, v1, Larl;->j:J

    .line 700
    .line 701
    cmp-long v0, v8, v11

    .line 702
    .line 703
    if-gtz v0, :cond_1b

    .line 704
    .line 705
    invoke-static/range {p1 .. p1}, Larn;->o(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_22

    .line 710
    .line 711
    const/4 v4, 0x1

    .line 712
    iput-boolean v4, v1, Larl;->l:Z

    .line 713
    .line 714
    goto/16 :goto_e

    .line 715
    .line 716
    :cond_1b
    const/4 v4, 0x1

    .line 717
    iget-boolean v0, v1, Larl;->g:Z

    .line 718
    .line 719
    if-nez v0, :cond_1c

    .line 720
    .line 721
    iget-boolean v0, v1, Larl;->l:Z

    .line 722
    .line 723
    if-nez v0, :cond_1c

    .line 724
    .line 725
    iput-boolean v4, v1, Larl;->l:Z

    .line 726
    .line 727
    :cond_1c
    iget-boolean v0, v1, Larl;->l:Z

    .line 728
    .line 729
    if-eqz v0, :cond_1e

    .line 730
    .line 731
    invoke-static/range {p1 .. p1}, Larn;->o(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_1d

    .line 736
    .line 737
    iget-object v0, v1, Larl;->b:Larn;

    .line 738
    .line 739
    invoke-virtual {v0}, Larn;->j()V

    .line 740
    .line 741
    .line 742
    goto :goto_e

    .line 743
    :cond_1d
    iput-boolean v10, v1, Larl;->l:Z

    .line 744
    .line 745
    :cond_1e
    iget-boolean v0, v1, Larl;->g:Z

    .line 746
    .line 747
    const/4 v4, 0x1

    .line 748
    if-nez v0, :cond_1f

    .line 749
    .line 750
    iput-boolean v4, v1, Larl;->g:Z

    .line 751
    .line 752
    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 753
    .line 754
    iget-object v0, v1, Larl;->b:Larn;

    .line 755
    .line 756
    iget v0, v0, Larn;->y:I

    .line 757
    .line 758
    invoke-static {v0}, Lwr;->b(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 766
    .line 767
    .line 768
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 769
    .line 770
    .line 771
    :cond_1f
    iget-object v0, v1, Larl;->b:Larn;

    .line 772
    .line 773
    invoke-virtual {v0, v2}, Larn;->d(Landroid/media/MediaCodec$BufferInfo;)J

    .line 774
    .line 775
    .line 776
    move-result-wide v14

    .line 777
    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 778
    .line 779
    cmp-long v0, v8, v14

    .line 780
    .line 781
    if-nez v0, :cond_20

    .line 782
    .line 783
    move-object v0, v2

    .line 784
    goto :goto_d

    .line 785
    :cond_20
    iget-wide v8, v1, Larl;->j:J

    .line 786
    .line 787
    cmp-long v0, v14, v8

    .line 788
    .line 789
    if-lez v0, :cond_21

    .line 790
    .line 791
    move v8, v4

    .line 792
    goto :goto_c

    .line 793
    :cond_21
    move v8, v10

    .line 794
    :goto_c
    invoke-static {v8}, Lbas;->d(Z)V

    .line 795
    .line 796
    .line 797
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 798
    .line 799
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 800
    .line 801
    .line 802
    iget v12, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 803
    .line 804
    iget v13, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 805
    .line 806
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 807
    .line 808
    move-object v11, v0

    .line 809
    move/from16 v16, v4

    .line 810
    .line 811
    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 812
    .line 813
    .line 814
    :goto_d
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 815
    .line 816
    iput-wide v8, v1, Larl;->j:J

    .line 817
    .line 818
    :try_start_4
    new-instance v4, Lard;

    .line 819
    .line 820
    move-object/from16 v6, p2

    .line 821
    .line 822
    invoke-direct {v4, v6, v3, v0}, Lard;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 823
    .line 824
    .line 825
    invoke-direct {v1, v4, v5, v7}, Larl;->e(Lard;Lari;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_4 .. :try_end_4} :catch_1

    .line 826
    .line 827
    .line 828
    goto :goto_f

    .line 829
    :catch_1
    move-exception v0

    .line 830
    iget-object v2, v1, Larl;->b:Larn;

    .line 831
    .line 832
    invoke-virtual {v2, v0}, Larn;->e(Landroid/media/MediaCodec$CodecException;)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :cond_22
    :goto_e
    :try_start_5
    iget-object v0, v1, Larl;->b:Larn;

    .line 837
    .line 838
    iget-object v0, v0, Larn;->d:Landroid/media/MediaCodec;

    .line 839
    .line 840
    invoke-virtual {v0, v3, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_5 .. :try_end_5} :catch_2

    .line 841
    .line 842
    .line 843
    :goto_f
    iget-boolean v0, v1, Larl;->h:Z

    .line 844
    .line 845
    if-nez v0, :cond_25

    .line 846
    .line 847
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 848
    .line 849
    const/4 v3, 0x4

    .line 850
    and-int/2addr v0, v3

    .line 851
    if-eqz v0, :cond_23

    .line 852
    .line 853
    goto :goto_10

    .line 854
    :cond_23
    iget-boolean v0, v1, Larl;->e:Z

    .line 855
    .line 856
    if-eqz v0, :cond_25

    .line 857
    .line 858
    iget-object v0, v1, Larl;->b:Larn;

    .line 859
    .line 860
    iget-boolean v0, v0, Larn;->w:Z

    .line 861
    .line 862
    if-eqz v0, :cond_25

    .line 863
    .line 864
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 865
    .line 866
    iget-object v0, v1, Larl;->b:Larn;

    .line 867
    .line 868
    iget-object v0, v0, Larn;->p:Landroid/util/Range;

    .line 869
    .line 870
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Ljava/lang/Long;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 877
    .line 878
    .line 879
    move-result-wide v4

    .line 880
    cmp-long v0, v2, v4

    .line 881
    .line 882
    if-gtz v0, :cond_24

    .line 883
    .line 884
    goto :goto_11

    .line 885
    :cond_24
    :goto_10
    invoke-virtual/range {p0 .. p0}, Larl;->c()V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :catch_2
    move-exception v0

    .line 890
    iget-object v2, v1, Larl;->b:Larn;

    .line 891
    .line 892
    invoke-virtual {v2, v0}, Larn;->e(Landroid/media/MediaCodec$CodecException;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :catchall_1
    move-exception v0

    .line 897
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 898
    throw v0

    .line 899
    :cond_25
    :goto_11
    :pswitch_1
    return-void

    .line 900
    :cond_26
    const/4 v2, 0x0

    .line 901
    throw v2

    .line 902
    nop

    .line 903
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic b(Ljava/util/concurrent/Executor;Lari;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larl;->b:Larn;

    .line 2
    .line 3
    iget v0, v0, Larn;->z:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lanl;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, Lanl;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object p2, p0, Larl;->b:Larn;

    .line 26
    .line 27
    iget-object p2, p2, Larn;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Unable to post to the supplied executor."

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Lael;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Larl;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Larl;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Larl;->b:Larn;

    .line 10
    .line 11
    iget-object v0, v0, Larn;->x:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Larl;->b:Larn;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Larn;->x:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Larl;->b:Larn;

    .line 25
    .line 26
    iget-object v0, v0, Larn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Larl;->b:Larn;

    .line 30
    .line 31
    iget-object v2, v1, Larn;->n:Lari;

    .line 32
    .line 33
    iget-object v1, v1, Larn;->o:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Larl;->b:Larn;

    .line 37
    .line 38
    new-instance v3, Luk;

    .line 39
    .line 40
    const/16 v4, 0xf

    .line 41
    .line 42
    invoke-direct {v3, p0, v1, v2, v4}, Luk;-><init>(Larl;Ljava/util/concurrent/Executor;Lari;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Larn;->n(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1
.end method

.method public final synthetic d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Larl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larl;->b:Larn;

    .line 6
    .line 7
    iget-object v0, v0, Larn;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Receives onOutputFormatChanged after codec is reset."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Larl;->b:Larn;

    .line 16
    .line 17
    iget v1, v0, Larn;->z:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Unknown state: "

    .line 29
    .line 30
    iget-object v2, p0, Larl;->b:Larn;

    .line 31
    .line 32
    iget v2, v2, Larn;->z:I

    .line 33
    .line 34
    invoke-static {v2}, Lark;->c(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lark;->c(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    iget-object v0, v0, Larn;->b:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Larl;->b:Larn;

    .line 57
    .line 58
    iget-object v2, v1, Larn;->n:Lari;

    .line 59
    .line 60
    iget-object v1, v1, Larn;->o:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    new-instance v0, Lanl;

    .line 64
    .line 65
    const/16 v3, 0x13

    .line 66
    .line 67
    invoke-direct {v0, v2, v3}, Lanl;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iget-object v1, p0, Larl;->b:Larn;

    .line 76
    .line 77
    iget-object v1, v1, Larn;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "Unable to post to the supplied executor."

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Lael;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw v1

    .line 88
    :pswitch_1
    return-void

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    new-instance p1, Laot;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p1, p0, p2, v0}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Larl;->b:Larn;

    .line 9
    .line 10
    iget-object p2, p2, Larn;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 1
    new-instance p1, Luq;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, p0, p2, v0, v1}, Luq;-><init>(Ljava/lang/Object;II[B)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Larl;->b:Larn;

    .line 9
    .line 10
    iget-object p2, p2, Larn;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .line 1
    new-instance v6, Larj;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Larj;-><init>(Larl;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Larl;->b:Larn;

    .line 13
    .line 14
    iget-object p1, p1, Larn;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    new-instance p1, Laot;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p1, p0, p2, v0}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Larl;->b:Larn;

    .line 8
    .line 9
    iget-object p2, p2, Larn;->g:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
