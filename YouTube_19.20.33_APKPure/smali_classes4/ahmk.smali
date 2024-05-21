.class public final Lahmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrsp;

.field public volatile b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

.field public final c:Lazfd;

.field public final d:Laltz;

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Landroid/content/Context;

.field public final h:Lazfd;

.field private volatile i:Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

.field private final j:Lazfd;

.field private final k:Lauvj;

.field private final l:Z

.field private final m:Lazfd;

.field private final n:Lazfd;

.field private final o:Lazfd;

.field private final p:Lazfd;

.field private final q:Lazfd;


# direct methods
.method public constructor <init>(Lrsp;Laaen;Laaei;Lazfd;Lazfd;Landroid/content/Context;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lakwx;Laltz;Lazfd;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lahmk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    iput-object v1, v0, Lahmk;->a:Lrsp;

    .line 15
    .line 16
    move-object v1, p5

    .line 17
    iput-object v1, v0, Lahmk;->j:Lazfd;

    .line 18
    .line 19
    invoke-virtual {p3}, Laaei;->c()Laoxh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Laoxh;->j:Lauvk;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lauvk;->a:Lauvk;

    .line 28
    .line 29
    :cond_0
    iget-object v1, v1, Lauvk;->i:Lauvj;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lauvj;->a:Lauvj;

    .line 34
    .line 35
    :cond_1
    iput-object v1, v0, Lahmk;->k:Lauvj;

    .line 36
    .line 37
    move-object v3, p4

    .line 38
    iput-object v3, v0, Lahmk;->c:Lazfd;

    .line 39
    .line 40
    move-object v3, p6

    .line 41
    iput-object v3, v0, Lahmk;->g:Landroid/content/Context;

    .line 42
    .line 43
    iget-boolean v1, v1, Lauvj;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Laaen;->b()Laqqy;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Laqqy;->l:Lauvm;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lauvm;->a:Lauvm;

    .line 56
    .line 57
    :cond_2
    iget-boolean v1, v1, Lauvm;->c:Z

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v1, v2

    .line 64
    :goto_0
    iput-boolean v1, v0, Lahmk;->e:Z

    .line 65
    .line 66
    move-object v1, p7

    .line 67
    iput-object v1, v0, Lahmk;->h:Lazfd;

    .line 68
    .line 69
    move-object v1, p8

    .line 70
    iput-object v1, v0, Lahmk;->m:Lazfd;

    .line 71
    .line 72
    move-object v1, p9

    .line 73
    iput-object v1, v0, Lahmk;->n:Lazfd;

    .line 74
    .line 75
    move-object v1, p10

    .line 76
    iput-object v1, v0, Lahmk;->o:Lazfd;

    .line 77
    .line 78
    move-object v1, p11

    .line 79
    iput-object v1, v0, Lahmk;->p:Lazfd;

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object/from16 v2, p12

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput-boolean v1, v0, Lahmk;->l:Z

    .line 98
    .line 99
    move-object/from16 v1, p13

    .line 100
    .line 101
    iput-object v1, v0, Lahmk;->d:Laltz;

    .line 102
    .line 103
    move-object/from16 v1, p14

    .line 104
    .line 105
    iput-object v1, v0, Lahmk;->q:Lazfd;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lahmk;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 4
    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, v1, Lahmk;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    iget-object v0, v1, Lahmk;->j:Lazfd;

    .line 13
    .line 14
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->getController()Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_11

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->getModuleLoader()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_10

    .line 31
    .line 32
    iget-object v3, v1, Lahmk;->n:Lazfd;

    .line 33
    .line 34
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v11, v3

    .line 39
    check-cast v11, Lakwx;

    .line 40
    .line 41
    invoke-virtual {v11}, Lakwx;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_f

    .line 46
    .line 47
    iget-object v3, v1, Lahmk;->o:Lazfd;

    .line 48
    .line 49
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v12, v3

    .line 54
    check-cast v12, Lcom/google/android/libraries/elements/interfaces/ThemeStore;

    .line 55
    .line 56
    if-eqz v12, :cond_1

    .line 57
    .line 58
    invoke-virtual {v12}, Lcom/google/android/libraries/elements/interfaces/ThemeStore;->getThemeLoader()Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    move-object v14, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lrsr;

    .line 67
    .line 68
    const-string v2, "Theme Loader is null"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    const/4 v14, 0x0

    .line 75
    :goto_0
    iget-object v3, v1, Lahmk;->p:Lazfd;

    .line 76
    .line 77
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v15, v3

    .line 82
    check-cast v15, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;

    .line 83
    .line 84
    if-eqz v15, :cond_3

    .line 85
    .line 86
    invoke-virtual {v15}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;->getCapabilitiesLoader()Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    move-object/from16 v16, v3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v0, Lrsr;

    .line 96
    .line 97
    const-string v2, "Capabilities Loader is null"

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    const/16 v16, 0x0

    .line 104
    .line 105
    :goto_1
    iget-object v3, v1, Lahmk;->k:Lauvj;

    .line 106
    .line 107
    iget v4, v3, Lauvj;->b:I

    .line 108
    .line 109
    and-int/lit8 v5, v4, 0x1

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    iget v5, v3, Lauvj;->c:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/16 v5, 0x7d

    .line 117
    .line 118
    :goto_2
    move/from16 v17, v5

    .line 119
    .line 120
    and-int/lit8 v5, v4, 0x8

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    iget v5, v3, Lauvj;->e:I

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/4 v5, 0x5

    .line 128
    :goto_3
    move/from16 v18, v5

    .line 129
    .line 130
    and-int/lit8 v5, v4, 0x20

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    iget-wide v5, v3, Lauvj;->f:J

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const-wide/32 v5, 0x300000

    .line 138
    .line 139
    .line 140
    :goto_4
    and-int/lit16 v4, v4, 0x80

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    iget-wide v3, v3, Lauvj;->g:J

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    const-wide/32 v3, 0x15180

    .line 148
    .line 149
    .line 150
    :goto_5
    iget-boolean v7, v1, Lahmk;->l:Z

    .line 151
    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    new-instance v7, Lahmd;

    .line 155
    .line 156
    invoke-direct {v7}, Lahmd;-><init>()V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    new-instance v7, Lahlj;

    .line 161
    .line 162
    invoke-direct {v7}, Lahlj;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_6
    move-object/from16 v19, v7

    .line 166
    .line 167
    iget-boolean v7, v1, Lahmk;->e:Z

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    if-eqz v7, :cond_a

    .line 171
    .line 172
    iget-object v7, v1, Lahmk;->g:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v9, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v7, "ElementsResourceCacheBytes"

    .line 196
    .line 197
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v24

    .line 204
    iget-object v7, v1, Lahmk;->g:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v9, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v7, "ElementsResourceCacheMetadata"

    .line 228
    .line 229
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v25

    .line 236
    new-instance v9, Lahmn;

    .line 237
    .line 238
    iget-object v7, v1, Lahmk;->a:Lrsp;

    .line 239
    .line 240
    iget-object v8, v1, Lahmk;->q:Lazfd;

    .line 241
    .line 242
    invoke-direct {v9, v7, v8}, Lahmn;-><init>(Lrsp;Lazfd;)V

    .line 243
    .line 244
    .line 245
    new-instance v28, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    .line 246
    .line 247
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v22

    .line 251
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v23

    .line 255
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v26

    .line 259
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v27

    .line 263
    move-object/from16 v21, v28

    .line 264
    .line 265
    invoke-direct/range {v21 .. v27}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v1, Lahmk;->m:Lazfd;

    .line 269
    .line 270
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Laigo;

    .line 275
    .line 276
    invoke-virtual {v11}, Lakwx;->c()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object v4, v3

    .line 281
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;

    .line 282
    .line 283
    iget-object v3, v1, Lahmk;->h:Lazfd;

    .line 284
    .line 285
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object v8, v3

    .line 290
    check-cast v8, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 291
    .line 292
    move-object v3, v0

    .line 293
    move-object v5, v14

    .line 294
    move-object/from16 v6, v16

    .line 295
    .line 296
    move-object/from16 v7, v19

    .line 297
    .line 298
    const/4 v13, 0x1

    .line 299
    move-object/from16 v10, v28

    .line 300
    .line 301
    invoke-static/range {v3 .. v10}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->createWithCacheWithBlocks(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/CacheStrategyDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-boolean v4, v3, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 306
    .line 307
    if-eqz v4, :cond_9

    .line 308
    .line 309
    iget-object v3, v3, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 312
    .line 313
    iget-object v4, v1, Lahmk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 314
    .line 315
    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v21, v3

    .line 319
    .line 320
    const/16 v9, 0x20

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    goto :goto_8

    .line 324
    :cond_9
    iget-object v4, v1, Lahmk;->a:Lrsp;

    .line 325
    .line 326
    sget-object v5, Lrrn;->a:Lrrn;

    .line 327
    .line 328
    const-string v6, "ELMCache: SRS persistence is turned on but fails to initialize with error: %s"

    .line 329
    .line 330
    iget-object v3, v3, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 331
    .line 332
    new-array v7, v13, [Ljava/lang/Object;

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    aput-object v3, v7, v10

    .line 336
    .line 337
    const/16 v9, 0x20

    .line 338
    .line 339
    invoke-interface {v4, v9, v5, v6, v7}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_a
    const/16 v9, 0x20

    .line 344
    .line 345
    const/4 v13, 0x1

    .line 346
    :goto_7
    const/16 v21, 0x0

    .line 347
    .line 348
    :goto_8
    iget-object v3, v1, Lahmk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_c

    .line 355
    .line 356
    new-instance v20, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;

    .line 357
    .line 358
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v23

    .line 362
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v24

    .line 366
    const/16 v27, 0x0

    .line 367
    .line 368
    const/16 v28, 0x0

    .line 369
    .line 370
    const/16 v25, 0x0

    .line 371
    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    move-object/from16 v22, v20

    .line 375
    .line 376
    invoke-direct/range {v22 .. v28}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v1, Lahmk;->m:Lazfd;

    .line 380
    .line 381
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Laigo;

    .line 386
    .line 387
    invoke-virtual {v11}, Lakwx;->c()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object v4, v3

    .line 392
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;

    .line 393
    .line 394
    iget-object v3, v1, Lahmk;->h:Lazfd;

    .line 395
    .line 396
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    move-object v8, v3

    .line 401
    check-cast v8, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 402
    .line 403
    move-object v3, v0

    .line 404
    move-object v5, v14

    .line 405
    move-object/from16 v6, v16

    .line 406
    .line 407
    move-object/from16 v7, v19

    .line 408
    .line 409
    move-object/from16 v9, v20

    .line 410
    .line 411
    invoke-static/range {v3 .. v9}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->createWithBlocks(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget-boolean v4, v3, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 416
    .line 417
    if-eqz v4, :cond_b

    .line 418
    .line 419
    iget-object v0, v3, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 420
    .line 421
    move-object/from16 v21, v0

    .line 422
    .line 423
    check-cast v21, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_b
    iget-object v4, v1, Lahmk;->a:Lrsp;

    .line 427
    .line 428
    sget-object v5, Lrrn;->a:Lrrn;

    .line 429
    .line 430
    const-string v6, "Failed to setup resource loader with error: %s. Will fall back to default configuration."

    .line 431
    .line 432
    iget-object v3, v3, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 433
    .line 434
    new-array v7, v13, [Ljava/lang/Object;

    .line 435
    .line 436
    aput-object v3, v7, v10

    .line 437
    .line 438
    const/16 v3, 0x20

    .line 439
    .line 440
    invoke-interface {v4, v3, v5, v6, v7}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v3, v1, Lahmk;->m:Lazfd;

    .line 444
    .line 445
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Laigo;

    .line 450
    .line 451
    invoke-virtual {v11}, Lakwx;->c()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    move-object v4, v3

    .line 456
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;

    .line 457
    .line 458
    iget-object v3, v1, Lahmk;->h:Lazfd;

    .line 459
    .line 460
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    move-object v8, v3

    .line 465
    check-cast v8, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 466
    .line 467
    move-object v3, v0

    .line 468
    move-object v5, v14

    .line 469
    move-object/from16 v6, v16

    .line 470
    .line 471
    move-object/from16 v7, v19

    .line 472
    .line 473
    invoke-static/range {v3 .. v8}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->createWithDefaultConfigWithBlocks(Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;Lcom/google/android/libraries/elements/interfaces/ThemeLoaderProxy;Lcom/google/android/libraries/elements/interfaces/CapabilitiesLoaderProxy;Lcom/google/android/libraries/elements/interfaces/PublicKeyVerifierProvider;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;)Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 474
    .line 475
    .line 476
    move-result-object v21

    .line 477
    :cond_c
    :goto_9
    move-object/from16 v0, v21

    .line 478
    .line 479
    if-eqz v0, :cond_e

    .line 480
    .line 481
    iget-object v3, v1, Lahmk;->c:Lazfd;

    .line 482
    .line 483
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Laael;

    .line 488
    .line 489
    const-wide/32 v4, 0x2b833e5

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v4, v5, v10}, Laael;->r(JZ)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->setJsEntrypointSigning(Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/elements/interfaces/JSController;->setJsEntrypointSigning(Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getPreloader()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    if-eqz v3, :cond_e

    .line 507
    .line 508
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/elements/interfaces/JSController;->setPreloader(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V

    .line 509
    .line 510
    .line 511
    if-eqz v12, :cond_d

    .line 512
    .line 513
    invoke-virtual {v12, v3}, Lcom/google/android/libraries/elements/interfaces/ThemeStore;->setPreloader(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V

    .line 514
    .line 515
    .line 516
    :cond_d
    if-eqz v15, :cond_e

    .line 517
    .line 518
    invoke-virtual {v15, v3}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;->setPreloader(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V

    .line 519
    .line 520
    .line 521
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iput-object v0, v1, Lahmk;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_f
    new-instance v0, Lrsr;

    .line 528
    .line 529
    const-string v2, "Blocks Container Loader is null"

    .line 530
    .line 531
    invoke-direct {v0, v2}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_10
    new-instance v0, Lrsr;

    .line 536
    .line 537
    const-string v2, "JS Module Loader is null"

    .line 538
    .line 539
    invoke-direct {v0, v2}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_11
    new-instance v0, Lrsr;

    .line 544
    .line 545
    const-string v2, "JSController is null"

    .line 546
    .line 547
    invoke-direct {v0, v2}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_12
    :goto_a
    monitor-exit p0

    .line 552
    goto :goto_b

    .line 553
    :catchall_0
    move-exception v0

    .line 554
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    throw v0

    .line 556
    :cond_13
    :goto_b
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/elements/interfaces/ResponseHydration;
    .locals 8

    .line 1
    iget-object v0, p0, Lahmk;->i:Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lahmk;->i:Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lahmk;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getMetadataTracker()Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lahmk;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getCertificateTracker()Lcom/google/android/libraries/elements/interfaces/CertificateTracker;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lahmk;->j:Lazfd;

    .line 31
    .line 32
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->getBytesProvider()Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lahmk;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getPreloader()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    new-instance v7, Lahmz;

    .line 55
    .line 56
    iget-object v0, p0, Lahmk;->a:Lrsp;

    .line 57
    .line 58
    iget-object v4, p0, Lahmk;->k:Lauvj;

    .line 59
    .line 60
    iget-boolean v4, v4, Lauvj;->h:Z

    .line 61
    .line 62
    invoke-direct {v7, v0, v4}, Lahmz;-><init>(Lrsp;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lahmk;->m:Lazfd;

    .line 66
    .line 67
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Laigo;

    .line 72
    .line 73
    iget-object v0, p0, Lahmk;->o:Lazfd;

    .line 74
    .line 75
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ThemeStore;

    .line 81
    .line 82
    iget-object v0, p0, Lahmk;->p:Lazfd;

    .line 83
    .line 84
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v5, v0

    .line 89
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;

    .line 90
    .line 91
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/elements/interfaces/ResponseHydration;->create(Lcom/google/android/libraries/elements/interfaces/ResourceMetadataTracker;Lcom/google/android/libraries/elements/interfaces/CertificateTracker;Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;Lcom/google/android/libraries/elements/interfaces/ThemeStore;Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;Lcom/google/android/libraries/elements/interfaces/ResponseHydrationDelegate;)Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lahmk;->i:Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Lrsr;

    .line 102
    .line 103
    const-string v1, "resourcePreloader is null"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_1
    new-instance v0, Lrsr;

    .line 110
    .line 111
    const-string v1, "bytesProvider is null"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    new-instance v0, Lrsr;

    .line 118
    .line 119
    const-string v1, "certificateTracker is null"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_3
    new-instance v0, Lrsr;

    .line 126
    .line 127
    const-string v1, "metadataTracker is null"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_4
    :goto_0
    monitor-exit p0

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw v0

    .line 138
    :cond_5
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lahmk;->c:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laael;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b4f5e0

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lahmk;->h:Lazfd;

    .line 20
    .line 21
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 26
    .line 27
    invoke-virtual {p0}, Lahmk;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getServingContext()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->onServingContextUpdated([B)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lahmk;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getPreloader()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lahmk;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getDiskCacheResourceIds()Lcom/youtube/android/libraries/elements/StatusOr;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v2, v1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object v1, v1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/TreeSet;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    sget-object p1, Lcom/google/android/libraries/elements/interfaces/ProcessState;->PARTIALLY_PROCESSED:Lcom/google/android/libraries/elements/interfaces/ProcessState;

    .line 121
    .line 122
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;->CONTINUE_ON_ERROR:Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-virtual {v0, v2, p1, v1, v4}, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->ensureLoaded(Ljava/util/HashSet;Lcom/google/android/libraries/elements/interfaces/ProcessState;Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;Ljava/lang/Long;)Lio/grpc/Status;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lio/grpc/Status;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lahmk;->a:Lrsp;

    .line 136
    .line 137
    sget-object v1, Lrrn;->a:Lrrn;

    .line 138
    .line 139
    invoke-virtual {p1}, Lio/grpc/Status;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v2, 0x1

    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p1, v2, v3

    .line 147
    .line 148
    const-string p1, "Failed to prewarm: %s"

    .line 149
    .line 150
    const/16 v3, 0x20

    .line 151
    .line 152
    invoke-interface {v0, v3, v1, p1, v2}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lahmk;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    const-string v2, "ElementsResourceCacheMetadata"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    const-string v3, "ElementsResourceCacheBytes"

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method
