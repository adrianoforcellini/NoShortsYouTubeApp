.class public Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;
.super Luym;
.source "PG"


# static fields
.field public static final g:Lwoy;


# instance fields
.field public final c:Lvah;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public f:J

.field private final h:Ljava/lang/Object;

.field private final i:Lumv;

.field private j:Luur;

.field private k:Ljava/util/UUID;

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SkiaTextureProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g:Lwoy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvah;Lj$/util/Optional;Lj$/util/Optional;Lumv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luym;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->h:Ljava/lang/Object;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->l:F

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->c:Lvah;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->d:Lj$/util/Optional;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->e:Lj$/util/Optional;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->i:Lumv;

    .line 22
    .line 23
    return-void
.end method

.method private native nativeDrawStickersSceneFromBytes(JII[BJ)[B
.end method


# virtual methods
.method public final b(Luoo;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lumy;->a()Lxlw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, Lxlw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Luoq;->i:Ljava/util/UUID;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p1, p2}, Lumw;->b(Ljava/util/UUID;I)Lumw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lxlw;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxlw;->e()Lumy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->i:Lumv;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lumv;->a(Lumy;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->l:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Luym;->close()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luxz;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Luxz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->c:Lvah;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lvah;->c(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Luxs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Luxs;->l()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->k:Ljava/util/UUID;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method protected final f(Luxs;)V
    .locals 29

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    iget-object v11, v9, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v11

    .line 8
    :try_start_0
    iget-object v0, v9, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->k:Ljava/util/UUID;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v10, v0}, Luxs;->A(Ljava/util/UUID;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v12, v9, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->k:Ljava/util/UUID;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Luxs;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 v13, 0x1

    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_1
    iget-object v0, v9, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->k:Ljava/util/UUID;

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move v13, v14

    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_2
    iget-wide v0, v9, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->f:J

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-eqz v0, :cond_b

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v9, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->c:Lvah;

    .line 52
    .line 53
    check-cast v1, Lvae;

    .line 54
    .line 55
    iget-object v1, v1, Lvae;->b:Lamss;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Luxs;->getTextureName()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual/range {p1 .. p1}, Luxs;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual/range {p1 .. p1}, Luxs;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1, v0, v2, v3}, Lamss;->i(III)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/util/Size;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Luxs;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual/range {p1 .. p1}, Luxs;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Layjh;->a:Layjh;

    .line 90
    .line 91
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lamrg;

    .line 96
    .line 97
    iget-object v2, v9, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->j:Luur;

    .line 98
    .line 99
    iget v3, v9, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->l:F

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Luxs;->k()Lj$/time/Duration;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v2, v2, Luur;->h:Lalcj;

    .line 106
    .line 107
    invoke-static {v4}, Luur;->k(Lj$/time/Duration;)Lalcj;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v4, Luuq;

    .line 116
    .line 117
    invoke-direct {v4, v0, v3}, Luuq;-><init>(Landroid/util/Size;F)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget v3, Lalcj;->d:I

    .line 125
    .line 126
    sget-object v3, Lakzv;->a:Lj$/util/stream/Collector;

    .line 127
    .line 128
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lalcj;

    .line 133
    .line 134
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lamrg;->instance:Lancp;

    .line 138
    .line 139
    check-cast v3, Layjh;

    .line 140
    .line 141
    invoke-virtual {v3}, Layjh;->a()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, Layjh;->b:Landg;

    .line 145
    .line 146
    invoke-static {v2, v3}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Layjh;

    .line 154
    .line 155
    iget-wide v2, v9, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->f:J

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Luxs;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual/range {p1 .. p1}, Luxs;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual/range {p1 .. p1}, Luxs;->getTimestamp()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    move-object/from16 v1, p0

    .line 174
    .line 175
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->nativeDrawStickersSceneFromBytes(JII[BJ)[B

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual/range {p1 .. p1}, Luxs;->k()Lj$/time/Duration;

    .line 180
    .line 181
    .line 182
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lbuf; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v4, Layji;->a:Layji;

    .line 190
    .line 191
    invoke-static {v4, v1, v3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Layji;
    :try_end_2
    .catch Landj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lbuf; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    :try_start_3
    iget-object v3, v9, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->j:Luur;

    .line 198
    .line 199
    iget-object v1, v1, Layji;->b:Landg;

    .line 200
    .line 201
    invoke-static {v1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v3, v3, Luur;->h:Lalcj;

    .line 206
    .line 207
    invoke-static {v2}, Luur;->k(Lj$/time/Duration;)Lalcj;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1}, Lalcj;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v2}, Lalcj;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eq v3, v4, :cond_4

    .line 220
    .line 221
    sget-object v0, Luur;->o:Lwoy;

    .line 222
    .line 223
    invoke-virtual {v0}, Lwoy;->B()Lute;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lute;->d()V

    .line 228
    .line 229
    .line 230
    const-string v1, "SkiaLayer: layer bounds list size does not match the segments list size."

    .line 231
    .line 232
    new-array v2, v14, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lalgr;->a:Lalcj;

    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_4
    invoke-static {}, Lalcj;->d()Lalce;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2}, Lalcj;->C()Lalit;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    move v5, v14

    .line 254
    :goto_1
    if-ge v5, v4, :cond_9

    .line 255
    .line 256
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Layjc;

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Luoo;

    .line 267
    .line 268
    iget-object v8, v7, Luoq;->i:Ljava/util/UUID;

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/util/UUID;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    iget v15, v6, Layjc;->b:I

    .line 275
    .line 276
    if-eq v8, v15, :cond_5

    .line 277
    .line 278
    sget-object v0, Luur;->o:Lwoy;

    .line 279
    .line 280
    invoke-virtual {v0}, Lwoy;->B()Lute;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lute;->d()V

    .line 285
    .line 286
    .line 287
    const-string v1, "SkiaLayer: layer bounds id does not match the segments id."

    .line 288
    .line 289
    new-array v2, v14, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_5
    invoke-static {v7}, Lvgq;->x(Luoo;)Lung;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    iget-object v8, v8, Lung;->b:Luni;

    .line 301
    .line 302
    check-cast v8, Lunj;

    .line 303
    .line 304
    new-instance v15, Landroid/graphics/RectF;

    .line 305
    .line 306
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v6, v6, Layjc;->c:Landg;

    .line 310
    .line 311
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    if-eqz v16, :cond_6

    .line 320
    .line 321
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    move-object/from16 v13, v16

    .line 326
    .line 327
    check-cast v13, Layjg;

    .line 328
    .line 329
    iget v14, v13, Layjg;->c:F

    .line 330
    .line 331
    iget v12, v13, Layjg;->d:F

    .line 332
    .line 333
    move-object/from16 v17, v1

    .line 334
    .line 335
    iget v1, v13, Layjg;->e:F

    .line 336
    .line 337
    iget v13, v13, Layjg;->f:F

    .line 338
    .line 339
    invoke-virtual {v15, v14, v12, v1, v13}, Landroid/graphics/RectF;->union(FFFF)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v1, v17

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    goto :goto_2

    .line 347
    :cond_6
    move-object/from16 v17, v1

    .line 348
    .line 349
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    iget-object v12, v8, Lunj;->i:Landroid/graphics/RectF;

    .line 358
    .line 359
    invoke-virtual {v12}, Landroid/graphics/RectF;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-nez v12, :cond_7

    .line 364
    .line 365
    iget-object v12, v8, Lunj;->i:Landroid/graphics/RectF;

    .line 366
    .line 367
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    const/high16 v13, 0x3f000000    # 0.5f

    .line 372
    .line 373
    mul-float/2addr v12, v13

    .line 374
    mul-float/2addr v1, v12

    .line 375
    iget-object v12, v8, Lunj;->i:Landroid/graphics/RectF;

    .line 376
    .line 377
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    mul-float/2addr v12, v13

    .line 382
    mul-float/2addr v6, v12

    .line 383
    :cond_7
    move/from16 v23, v1

    .line 384
    .line 385
    move/from16 v24, v6

    .line 386
    .line 387
    instance-of v1, v7, Lupb;

    .line 388
    .line 389
    if-eqz v1, :cond_8

    .line 390
    .line 391
    iget-object v1, v8, Lunj;->c:Landroid/util/SizeF;

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    mul-float v1, v1, v23

    .line 398
    .line 399
    iget-object v6, v8, Lunj;->c:Landroid/util/SizeF;

    .line 400
    .line 401
    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    mul-float v6, v6, v24

    .line 406
    .line 407
    new-instance v12, Landroid/util/Size;

    .line 408
    .line 409
    float-to-int v1, v1

    .line 410
    float-to-int v6, v6

    .line 411
    invoke-direct {v12, v1, v6}, Landroid/util/Size;-><init>(II)V

    .line 412
    .line 413
    .line 414
    invoke-static {v8, v12, v0}, Lvgq;->J(Lunj;Landroid/util/Size;Landroid/util/Size;)Lbbkp;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object/from16 v28, v2

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_8
    iget-object v1, v8, Lunj;->i:Landroid/graphics/RectF;

    .line 422
    .line 423
    iget-object v6, v8, Lunj;->c:Landroid/util/SizeF;

    .line 424
    .line 425
    iget-wide v12, v8, Lunj;->d:D

    .line 426
    .line 427
    iget-object v14, v8, Lunj;->e:Landroid/graphics/PointF;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    int-to-float v15, v15

    .line 434
    move-object/from16 v28, v2

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    int-to-float v2, v2

    .line 441
    iget v8, v8, Lunj;->j:I

    .line 442
    .line 443
    move-object/from16 v18, v1

    .line 444
    .line 445
    move-object/from16 v19, v6

    .line 446
    .line 447
    move-wide/from16 v20, v12

    .line 448
    .line 449
    move-object/from16 v22, v14

    .line 450
    .line 451
    move/from16 v25, v15

    .line 452
    .line 453
    move/from16 v26, v2

    .line 454
    .line 455
    move/from16 v27, v8

    .line 456
    .line 457
    invoke-static/range {v18 .. v27}, Lvgq;->M(Landroid/graphics/RectF;Landroid/util/SizeF;DLandroid/graphics/PointF;FFFFI)Landroid/graphics/Matrix;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1, v0}, Lvgq;->K(Landroid/graphics/Matrix;Landroid/util/Size;)Lbbkp;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :goto_3
    iget-object v2, v7, Luoq;->i:Ljava/util/UUID;

    .line 466
    .line 467
    invoke-static {v2, v1}, Luxp;->a(Ljava/util/UUID;Lbbkp;)Luxp;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v3, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    add-int/lit8 v5, v5, 0x1

    .line 475
    .line 476
    move-object/from16 v1, v17

    .line 477
    .line 478
    move-object/from16 v2, v28

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_9
    :goto_4
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_5
    invoke-virtual {v10, v0}, Luxs;->r(Lalcj;)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lvgq;->G()V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :catch_0
    move-exception v0

    .line 500
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    const-string v2, "Failed to parse scene info."

    .line 503
    .line 504
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    throw v1

    .line 508
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    const-string v1, "Scene info bytes is null."

    .line 511
    .line 512
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lbuf; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 516
    :catch_1
    move-exception v0

    .line 517
    goto :goto_6

    .line 518
    :catch_2
    move-exception v0

    .line 519
    :goto_6
    :try_start_4
    iget-object v1, v9, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->j:Luur;

    .line 520
    .line 521
    iget-object v1, v1, Luur;->n:Lalcj;

    .line 522
    .line 523
    new-instance v1, Luvj;

    .line 524
    .line 525
    const/16 v2, 0x14

    .line 526
    .line 527
    invoke-direct {v1, v9, v2}, Luvj;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-static {v2, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 532
    .line 533
    .line 534
    sget-object v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g:Lwoy;

    .line 535
    .line 536
    invoke-virtual {v1}, Lwoy;->B()Lute;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Lute;->d()V

    .line 541
    .line 542
    .line 543
    iput-object v0, v1, Lute;->a:Ljava/lang/Object;

    .line 544
    .line 545
    const-string v0, "Failed to render the frame."

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    new-array v3, v2, [Ljava/lang/Object;

    .line 549
    .line 550
    invoke-virtual {v1, v0, v3}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const/4 v13, 0x0

    .line 554
    goto :goto_8

    .line 555
    :cond_b
    :goto_7
    iget-object v0, v9, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->j:Luur;

    .line 556
    .line 557
    iget-object v0, v0, Luur;->n:Lalcj;

    .line 558
    .line 559
    new-instance v0, Luvj;

    .line 560
    .line 561
    const/16 v1, 0x13

    .line 562
    .line 563
    invoke-direct {v0, v9, v1}, Luvj;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    invoke-static {v1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 568
    .line 569
    .line 570
    sget-object v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g:Lwoy;

    .line 571
    .line 572
    invoke-virtual {v0}, Lwoy;->B()Lute;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lute;->d()V

    .line 577
    .line 578
    .line 579
    const-string v1, "Preconditions failed!"

    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    new-array v3, v2, [Ljava/lang/Object;

    .line 583
    .line 584
    invoke-virtual {v0, v1, v3}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    move v13, v2

    .line 588
    :goto_8
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 589
    if-eqz v13, :cond_c

    .line 590
    .line 591
    invoke-virtual/range {p0 .. p1}, Luym;->i(Luxs;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_c
    invoke-virtual/range {p0 .. p1}, Luym;->h(Luxs;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :catchall_0
    move-exception v0

    .line 600
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 601
    throw v0
.end method

.method public final k(Luur;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->j:Luur;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public native nativeCreateStickersScene([BJ)J
.end method

.method public native nativeReleaseStickersScene(J)V
.end method
