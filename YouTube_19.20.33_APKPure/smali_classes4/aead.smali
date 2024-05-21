.class public final Laead;
.super Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Laeaf;

.field private final c:Ljava/util/function/Supplier;

.field private final d:Lacej;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

.field private h:J

.field private i:J

.field private j:Z

.field private k:Ladzu;


# direct methods
.method public constructor <init>(Laeaf;Ljava/lang/String;Ljava/util/function/Supplier;Lacej;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laead;->b:Laeaf;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Laead;->f:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Laead;->g:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 11
    .line 12
    iput-object p1, p0, Laead;->k:Ladzu;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Laead;->h:J

    .line 17
    .line 18
    iput-wide v0, p0, Laead;->i:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Laead;->j:Z

    .line 22
    .line 23
    iput-object p2, p0, Laead;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Laead;->c:Ljava/util/function/Supplier;

    .line 26
    .line 27
    iput-object p4, p0, Laead;->d:Lacej;

    .line 28
    .line 29
    iput-object p5, p0, Laead;->e:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Laead;->b:Laeaf;

    .line 2
    .line 3
    iget-boolean v0, v0, Laeaf;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laead;->b:Laeaf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Laeaf;->l:Z

    .line 13
    .line 14
    :try_start_0
    iget-wide v2, p0, Laead;->i:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    invoke-static {v0}, Laehk;->c(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Laead;->j:Z

    .line 30
    .line 31
    if-nez v0, :cond_19

    .line 32
    .line 33
    iget-object v0, p0, Laead;->k:Ladzu;

    .line 34
    .line 35
    iget-boolean v3, v0, Ladzu;->i:Z

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v8, v0, Ladzu;->h:Ladzs;

    .line 42
    .line 43
    if-eqz v8, :cond_6

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v8, v0, Ladzu;->h:Ladzs;

    .line 47
    .line 48
    if-nez v8, :cond_6

    .line 49
    .line 50
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "illegalState"

    .line 56
    .line 57
    const-string v8, "m"

    .line 58
    .line 59
    invoke-static {v8, v3, v2}, Ladgl;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "pushComplete"

    .line 63
    .line 64
    const-string v8, "c"

    .line 65
    .line 66
    invoke-static {v8, v3, v2}, Ladgl;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v3, v0, Ladzu;->i:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-wide/16 v4, 0x1

    .line 75
    .line 76
    :goto_2
    move-wide v10, v4

    .line 77
    const-string v9, "vodInit"

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x3

    .line 81
    move-object v12, v2

    .line 82
    invoke-static/range {v9 .. v14}, Ladgl;->l(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Ladzu;->h:Ladzs;

    .line 86
    .line 87
    const-wide/16 v3, -0x1

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-wide v8, v1, Ladzs;->b:J

    .line 92
    .line 93
    move-wide v10, v8

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-wide v10, v3

    .line 96
    :goto_3
    const-string v9, "sq"

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x3

    .line 100
    move-object v12, v2

    .line 101
    invoke-static/range {v9 .. v14}, Ladgl;->l(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Ladzu;->h:Ladzs;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, v0, Ladzs;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 109
    .line 110
    iget v0, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 111
    .line 112
    int-to-long v0, v0

    .line 113
    move-wide v10, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-wide v10, v3

    .line 116
    :goto_4
    const-string v9, "itag"

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x3

    .line 120
    move-object v12, v2

    .line 121
    invoke-static/range {v9 .. v14}, Ladgl;->l(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v7, v6}, Ladgl;->k(Ljava/util/List;Ljava/lang/Throwable;I)Ladzm;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_6
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-object v4, v0, Ladzu;->f:Landroidx/media3/common/Format;

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v2, "missingFormat"

    .line 142
    .line 143
    const-string v3, "m"

    .line 144
    .line 145
    invoke-static {v3, v2, v1}, Ladgl;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "pushComplete"

    .line 149
    .line 150
    const-string v3, "c"

    .line 151
    .line 152
    invoke-static {v3, v2, v1}, Ladgl;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    const-string v8, "vodInit"

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x3

    .line 159
    const-wide/16 v9, 0x1

    .line 160
    .line 161
    move-object v11, v1

    .line 162
    invoke-static/range {v8 .. v13}, Ladgl;->l(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Ladzu;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 166
    .line 167
    iget v0, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 168
    .line 169
    int-to-long v9, v0

    .line 170
    const-string v8, "itag"

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x3

    .line 174
    move-object v11, v1

    .line 175
    invoke-static/range {v8 .. v13}, Ladgl;->l(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v7, v6}, Ladgl;->k(Ljava/util/List;Ljava/lang/Throwable;I)Ladzm;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_8
    :goto_5
    if-nez v3, :cond_9

    .line 184
    .line 185
    iget-object v3, v0, Ladzu;->h:Ladzs;

    .line 186
    .line 187
    iput-boolean v1, v3, Ladzs;->l:Z

    .line 188
    .line 189
    :cond_9
    iput-boolean v2, v0, Ladzu;->i:Z

    .line 190
    .line 191
    iput-object v7, v0, Ladzu;->h:Ladzs;

    .line 192
    .line 193
    iget-object v0, p0, Laead;->g:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 194
    .line 195
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->k:Z

    .line 196
    .line 197
    if-eqz v1, :cond_11

    .line 198
    .line 199
    iget-object v0, p0, Laead;->b:Laeaf;

    .line 200
    .line 201
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :try_start_1
    iget-object v1, p0, Laead;->g:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 203
    .line 204
    iget-object v1, v1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->n:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 205
    .line 206
    if-nez v1, :cond_a

    .line 207
    .line 208
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_a
    iget-object v2, p0, Laead;->b:Laeaf;

    .line 213
    .line 214
    iget-object v2, v2, Laeaf;->q:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v3, Ladyw;

    .line 221
    .line 222
    invoke-direct {v3, v1, v6}, Ladyw;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    iget-object v1, p0, Laead;->b:Laeaf;

    .line 232
    .line 233
    iget-object v1, v1, Laeaf;->q:Ljava/util/ArrayList;

    .line 234
    .line 235
    iget-object v2, p0, Laead;->g:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 236
    .line 237
    iget-object v2, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->n:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 238
    .line 239
    if-nez v2, :cond_b

    .line 240
    .line 241
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_c
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :try_start_2
    iget-object v0, p0, Laead;->k:Ladzu;

    .line 250
    .line 251
    iget-object v0, v0, Ladzu;->c:Lctw;

    .line 252
    .line 253
    instance-of v1, v0, Lcsx;

    .line 254
    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    move-object v7, v0

    .line 258
    check-cast v7, Lcsx;

    .line 259
    .line 260
    :cond_d
    invoke-static {v7}, Lvjf;->bU(Lcsx;)Lvjf;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_19

    .line 265
    .line 266
    iget-object v1, p0, Laead;->e:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v2, p0, Laead;->g:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 269
    .line 270
    iget-object v2, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->n:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 271
    .line 272
    if-nez v2, :cond_e

    .line 273
    .line 274
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto :goto_6

    .line 279
    :cond_e
    move-object v3, v2

    .line 280
    :goto_6
    iget v3, v3, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 281
    .line 282
    if-nez v2, :cond_f

    .line 283
    .line 284
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    goto :goto_7

    .line 289
    :cond_f
    move-object v4, v2

    .line 290
    :goto_7
    iget-object v4, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 291
    .line 292
    if-nez v2, :cond_10

    .line 293
    .line 294
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_10
    iget-wide v5, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 299
    .line 300
    invoke-static {v1, v3, v4, v5, v6}, Ladgl;->w(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v2, p0, Laead;->b:Laeaf;

    .line 305
    .line 306
    iget-object v2, v2, Laeaf;->A:Laffr;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Laffr;->I(Ljava/lang/String;)Lvjf;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-nez v2, :cond_19

    .line 313
    .line 314
    iget-object v2, p0, Laead;->b:Laeaf;

    .line 315
    .line 316
    iget-object v2, v2, Laeaf;->A:Laffr;

    .line 317
    .line 318
    invoke-virtual {v2, v1, v0}, Laffr;->J(Ljava/lang/String;Lvjf;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :catchall_0
    move-exception v1

    .line 323
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    :try_start_4
    throw v1

    .line 325
    :cond_11
    iget-object v1, p0, Laead;->b:Laeaf;

    .line 326
    .line 327
    iget-object v1, v1, Laeaf;->h:Ljava/util/Map;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->n:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 330
    .line 331
    if-nez v0, :cond_12

    .line 332
    .line 333
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :cond_12
    invoke-static {v0}, Laeaf;->j(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 346
    .line 347
    if-nez v0, :cond_13

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_13
    iget v1, v0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->b:I

    .line 351
    .line 352
    and-int/lit8 v1, v1, 0x8

    .line 353
    .line 354
    if-eqz v1, :cond_14

    .line 355
    .line 356
    iget-wide v0, v0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->e:J

    .line 357
    .line 358
    iget-object v2, p0, Laead;->g:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 359
    .line 360
    iget-wide v2, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:J

    .line 361
    .line 362
    cmp-long v0, v0, v2

    .line 363
    .line 364
    if-nez v0, :cond_14

    .line 365
    .line 366
    iget-object v0, p0, Laead;->b:Laeaf;

    .line 367
    .line 368
    invoke-static {v0}, Laeaf;->y(Laeaf;)V

    .line 369
    .line 370
    .line 371
    :cond_14
    :goto_8
    iget-object v0, p0, Laead;->b:Laeaf;

    .line 372
    .line 373
    iget-boolean v0, v0, Laeaf;->r:Z

    .line 374
    .line 375
    if-eqz v0, :cond_18

    .line 376
    .line 377
    iget-object v0, p0, Laead;->e:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v0, :cond_18

    .line 380
    .line 381
    iget-object v1, p0, Laead;->g:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 382
    .line 383
    iget-object v1, v1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->n:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 384
    .line 385
    if-nez v1, :cond_15

    .line 386
    .line 387
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    goto :goto_9

    .line 392
    :cond_15
    move-object v2, v1

    .line 393
    :goto_9
    iget v2, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 394
    .line 395
    if-nez v1, :cond_16

    .line 396
    .line 397
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    goto :goto_a

    .line 402
    :cond_16
    move-object v3, v1

    .line 403
    :goto_a
    iget-object v3, v3, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 404
    .line 405
    if-nez v1, :cond_17

    .line 406
    .line 407
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :cond_17
    iget-wide v4, v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 412
    .line 413
    invoke-static {v0, v2, v3, v4, v5}, Ladgl;->w(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v1, p0, Laead;->b:Laeaf;

    .line 418
    .line 419
    iget-object v1, v1, Laeaf;->A:Laffr;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Laffr;->I(Ljava/lang/String;)Lvjf;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_18

    .line 426
    .line 427
    invoke-virtual {v0}, Lvjf;->bI()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    int-to-long v0, v0

    .line 432
    iget-object v2, p0, Laead;->g:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 433
    .line 434
    iget-wide v2, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:J

    .line 435
    .line 436
    cmp-long v0, v0, v2

    .line 437
    .line 438
    if-nez v0, :cond_18

    .line 439
    .line 440
    iget-object v0, p0, Laead;->b:Laeaf;

    .line 441
    .line 442
    invoke-static {v0}, Laeaf;->y(Laeaf;)V

    .line 443
    .line 444
    .line 445
    :cond_18
    iget-object v0, p0, Laead;->b:Laeaf;

    .line 446
    .line 447
    iget-wide v0, v0, Laeaf;->n:J

    .line 448
    .line 449
    iget-object v2, p0, Laead;->g:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 450
    .line 451
    iget-wide v2, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:J

    .line 452
    .line 453
    cmp-long v0, v0, v2

    .line 454
    .line 455
    if-nez v0, :cond_19

    .line 456
    .line 457
    iget-object v0, p0, Laead;->b:Laeaf;

    .line 458
    .line 459
    invoke-virtual {v0}, Laeaf;->o()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 460
    .line 461
    .line 462
    :cond_19
    :goto_b
    return-void

    .line 463
    :catch_0
    move-exception v0

    .line 464
    instance-of v1, v0, Ladzm;

    .line 465
    .line 466
    if-nez v1, :cond_1a

    .line 467
    .line 468
    iget-object v1, p0, Laead;->d:Lacej;

    .line 469
    .line 470
    const-string v2, "MediaPushReceiverImpl.pushSegmentCompleted"

    .line 471
    .line 472
    invoke-static {v1, v0, v2}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_1a
    iget-object v1, p0, Laead;->c:Ljava/util/function/Supplier;

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lbcp;

    .line 482
    .line 483
    invoke-static {v0}, Ladzm;->b(Ljava/lang/Exception;)Ladzm;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v1, v0}, Lbcp;->accept(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    return-void
.end method

.method public final donePushing(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pushFormatInitializationMetadata(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laead;->b:Laeaf;

    .line 2
    .line 3
    iget-object v0, v0, Laeaf;->h:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-static {v1}, Laeaf;->j(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laead;->b:Laeaf;

    .line 21
    .line 22
    iget-object v0, v0, Laeaf;->i:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Laead;->b:Laeaf;

    .line 27
    .line 28
    iput-object p1, v0, Laeaf;->i:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Laead;->b:Laeaf;

    .line 31
    .line 32
    iget-object p1, p1, Laeaf;->z:Ladzh;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-class v0, Laegd;

    .line 37
    .line 38
    iget-object v1, p1, Ladzh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    invoke-virtual {p1}, Ladzh;->c()Ljava/util/EnumSet;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ladzh;->d()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ladzh;->e()V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :cond_2
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    iget-object v0, p0, Laead;->d:Lacej;

    .line 64
    .line 65
    const-string v1, "MediaPushReceiverImpl.pushFormatInitializationMetadata"

    .line 66
    .line 67
    invoke-static {v0, p1, v1}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Laead;->c:Ljava/util/function/Supplier;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbcp;

    .line 77
    .line 78
    invoke-static {p1}, Ladzm;->b(Ljava/lang/Exception;)Ladzm;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v0, p1}, Lbcp;->accept(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final pushSegmentCompleted()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laead;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pushSegmentData([B)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-boolean v0, v1, Laead;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    iget-wide v3, v1, Laead;->h:J

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    array-length v5, v0

    .line 15
    int-to-long v5, v5

    .line 16
    add-long v7, v3, v5

    .line 17
    .line 18
    iput-wide v7, v1, Laead;->h:J

    .line 19
    .line 20
    iget-wide v7, v1, Laead;->i:J

    .line 21
    .line 22
    cmp-long v9, v7, v5

    .line 23
    .line 24
    if-ltz v9, :cond_1

    .line 25
    .line 26
    sub-long/2addr v7, v5

    .line 27
    iput-wide v7, v1, Laead;->i:J

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-wide v6, v1, Laead;->i:J

    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    cmp-long v0, v6, v8

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    long-to-int v0, v6

    .line 43
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget-wide v6, v1, Laead;->i:J

    .line 47
    .line 48
    add-long/2addr v3, v6

    .line 49
    iput-wide v8, v1, Laead;->i:J

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v6, v0

    .line 56
    cmp-long v0, v6, v8

    .line 57
    .line 58
    if-lez v0, :cond_10

    .line 59
    .line 60
    iget-object v6, v1, Laead;->k:Ladzu;

    .line 61
    .line 62
    iget-boolean v0, v6, Ladzu;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    const-string v10, "m"

    .line 66
    .line 67
    const-wide/16 v11, 0x1

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v14, -0x1

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :try_start_1
    iget-object v0, v6, Ladzu;->h:Ladzs;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, v6, Ladzu;->h:Ladzs;

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "illegalState"

    .line 89
    .line 90
    invoke-static {v10, v3, v0}, Ladgl;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "pushSegData"

    .line 94
    .line 95
    const-string v4, "c"

    .line 96
    .line 97
    invoke-static {v4, v3, v0}, Ladgl;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v3, v6, Ladzu;->i:Z

    .line 101
    .line 102
    if-eq v2, v3, :cond_4

    .line 103
    .line 104
    move-wide/from16 v17, v8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-wide/from16 v17, v11

    .line 108
    .line 109
    :goto_1
    const-string v16, "vodInit"

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x3

    .line 114
    .line 115
    move-object/from16 v19, v0

    .line 116
    .line 117
    invoke-static/range {v16 .. v21}, Ladgl;->l(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v6, Ladzu;->h:Ladzs;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    iget-wide v3, v3, Ladzs;->b:J

    .line 125
    .line 126
    move-wide/from16 v17, v3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-wide/from16 v17, v14

    .line 130
    .line 131
    :goto_2
    const-string v16, "sq"

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x3

    .line 136
    .line 137
    move-object/from16 v19, v0

    .line 138
    .line 139
    invoke-static/range {v16 .. v21}, Ladgl;->l(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v6, Ladzu;->h:Ladzs;

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    iget-object v3, v3, Ladzs;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 147
    .line 148
    iget v3, v3, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 149
    .line 150
    int-to-long v14, v3

    .line 151
    :cond_6
    move-wide/from16 v17, v14

    .line 152
    .line 153
    const-string v16, "itag"

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x3

    .line 158
    .line 159
    move-object/from16 v19, v0

    .line 160
    .line 161
    invoke-static/range {v16 .. v21}, Ladgl;->l(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v13, v7}, Ladgl;->k(Ljava/util/List;Ljava/lang/Throwable;I)Ladzm;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_7
    iget-wide v7, v6, Ladzu;->g:J

    .line 170
    .line 171
    cmp-long v0, v7, v14

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    add-long/2addr v7, v11

    .line 176
    cmp-long v0, v3, v7

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    :cond_8
    iget-object v0, v6, Ladzu;->b:Lnzb;

    .line 181
    .line 182
    const-wide/16 v7, 0x0

    .line 183
    .line 184
    invoke-interface {v0, v7, v8, v7, v8}, Lnzb;->f(JJ)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v6, Ladzu;->d:Lnyy;

    .line 188
    .line 189
    invoke-virtual {v0}, Lnyy;->e()V

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    .line 193
    .line 194
    .line 195
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    const/4 v8, 0x0

    .line 197
    :try_start_2
    iget-object v0, v6, Ladzu;->d:Lnyy;

    .line 198
    .line 199
    iget-boolean v9, v0, Lnyy;->e:Z

    .line 200
    .line 201
    invoke-static {v9}, La;->aJ(Z)V

    .line 202
    .line 203
    .line 204
    iget-wide v11, v0, Lnyy;->b:J

    .line 205
    .line 206
    cmp-long v9, v11, v14

    .line 207
    .line 208
    if-nez v9, :cond_a

    .line 209
    .line 210
    iput-wide v3, v0, Lnyy;->b:J

    .line 211
    .line 212
    :cond_a
    iput-object v5, v0, Lnyy;->d:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    iget-object v9, v0, Lnyy;->d:Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 217
    .line 218
    .line 219
    iput-boolean v8, v0, Lnyy;->e:Z

    .line 220
    .line 221
    iget-object v0, v6, Ladzu;->b:Lnzb;

    .line 222
    .line 223
    iget-object v9, v6, Ladzu;->d:Lnyy;

    .line 224
    .line 225
    invoke-interface {v0, v9}, Lnzb;->a(Lnyy;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v6, Ladzu;->d:Lnyy;

    .line 229
    .line 230
    iget-boolean v9, v0, Lnyy;->a:Z

    .line 231
    .line 232
    if-eqz v9, :cond_b

    .line 233
    .line 234
    iget-object v9, v0, Lnyy;->d:Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    iget-object v11, v0, Lnyy;->d:Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    sub-int/2addr v9, v11

    .line 251
    new-array v11, v9, [B

    .line 252
    .line 253
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    iget-object v12, v0, Lnyy;->d:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-virtual {v12, v14, v8, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->capacity()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-virtual {v9, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 275
    .line 276
    .line 277
    iget-object v9, v0, Lnyy;->c:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_b
    iput-boolean v2, v0, Lnyy;->e:Z
    :try_end_2
    .catch Lbsa; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 283
    .line 284
    move-object v0, v13

    .line 285
    goto :goto_3

    .line 286
    :catch_0
    move-exception v0

    .line 287
    :goto_3
    if-nez v0, :cond_c

    .line 288
    .line 289
    :try_start_3
    iget-object v0, v6, Ladzu;->j:Ljava/io/IOException;

    .line 290
    .line 291
    :cond_c
    if-eqz v0, :cond_e

    .line 292
    .line 293
    iput-object v13, v6, Ladzu;->j:Ljava/io/IOException;

    .line 294
    .line 295
    new-instance v3, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v4, "ParserError"

    .line 301
    .line 302
    invoke-static {v10, v4, v3}, Ladgl;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v6, Ladzu;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 306
    .line 307
    iget v4, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 308
    .line 309
    int-to-long v4, v4

    .line 310
    const-string v20, "itag"

    .line 311
    .line 312
    const/16 v25, 0x3

    .line 313
    .line 314
    move-wide/from16 v21, v4

    .line 315
    .line 316
    move-object/from16 v23, v3

    .line 317
    .line 318
    move-object/from16 v24, v0

    .line 319
    .line 320
    invoke-static/range {v20 .. v25}, Ladgl;->l(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 321
    .line 322
    .line 323
    iget-object v4, v6, Ladzu;->h:Ladzs;

    .line 324
    .line 325
    if-nez v4, :cond_d

    .line 326
    .line 327
    const-string v4, "init"

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_d
    iget-wide v4, v4, Ladzs;->b:J

    .line 331
    .line 332
    new-instance v6, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    :goto_4
    const-string v5, "sq"

    .line 345
    .line 346
    invoke-static {v5, v4, v3}, Ladgl;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    const/4 v4, 0x3

    .line 350
    invoke-static {v3, v0, v4}, Ladgl;->k(Ljava/util/List;Ljava/lang/Throwable;I)Ladzm;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_e
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    sub-int/2addr v0, v7

    .line 360
    if-lez v0, :cond_f

    .line 361
    .line 362
    int-to-long v9, v0

    .line 363
    add-long/2addr v3, v9

    .line 364
    const-wide/16 v9, -0x1

    .line 365
    .line 366
    add-long/2addr v3, v9

    .line 367
    iput-wide v3, v6, Ladzu;->g:J

    .line 368
    .line 369
    iget-object v3, v6, Ladzu;->h:Ladzs;

    .line 370
    .line 371
    if-eqz v3, :cond_f

    .line 372
    .line 373
    iget-boolean v4, v3, Ladzs;->l:Z

    .line 374
    .line 375
    xor-int/2addr v4, v2

    .line 376
    invoke-static {v4}, La;->aJ(Z)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v3, Ladzs;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 380
    .line 381
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 382
    .line 383
    .line 384
    iget-wide v6, v3, Ladzs;->d:J

    .line 385
    .line 386
    const-wide/16 v9, 0x0

    .line 387
    .line 388
    cmp-long v0, v6, v9

    .line 389
    .line 390
    if-lez v0, :cond_f

    .line 391
    .line 392
    iget-object v0, v3, Ladzs;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    int-to-long v6, v0

    .line 399
    iget-wide v3, v3, Ladzs;->d:J

    .line 400
    .line 401
    cmp-long v0, v6, v3

    .line 402
    .line 403
    if-nez v0, :cond_f

    .line 404
    .line 405
    move v8, v2

    .line 406
    :cond_f
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    xor-int/2addr v0, v2

    .line 411
    invoke-static {v0}, Laehk;->c(Z)V

    .line 412
    .line 413
    .line 414
    if-eqz v8, :cond_10

    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Laead;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 417
    .line 418
    .line 419
    :cond_10
    :goto_5
    return-void

    .line 420
    :catch_1
    move-exception v0

    .line 421
    iput-boolean v2, v1, Laead;->j:Z

    .line 422
    .line 423
    instance-of v2, v0, Ladzm;

    .line 424
    .line 425
    if-nez v2, :cond_11

    .line 426
    .line 427
    iget-object v2, v1, Laead;->d:Lacej;

    .line 428
    .line 429
    const-string v3, "MediaPushReceiverImpl.pushSegmentData"

    .line 430
    .line 431
    invoke-static {v2, v0, v3}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_11
    iget-object v2, v1, Laead;->c:Ljava/util/function/Supplier;

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lbcp;

    .line 441
    .line 442
    invoke-static {v0}, Ladzm;->b(Ljava/lang/Exception;)Ladzm;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v2, v0}, Lbcp;->accept(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-void
.end method

.method public final startPushSegment(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Laead;->b:Laeaf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v2, Laeaf;->l:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    iput-object v0, v1, Laead;->g:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    iput-wide v4, v1, Laead;->i:J

    .line 16
    .line 17
    iput-boolean v3, v1, Laead;->j:Z

    .line 18
    .line 19
    iget-wide v4, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->h:J

    .line 20
    .line 21
    iget-wide v6, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->q:J

    .line 22
    .line 23
    add-long/2addr v4, v6

    .line 24
    iput-wide v4, v1, Laead;->h:J

    .line 25
    .line 26
    iget-object v4, v1, Laead;->k:Ladzu;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v4, Ladzu;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->n:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_0
    invoke-static {v4, v5}, Laegd;->l(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    :cond_1
    iget-object v4, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->n:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    iget-object v5, v1, Laead;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Laeaf;->j(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, v1, Laead;->b:Laeaf;

    .line 61
    .line 62
    iget-object v7, v7, Laeaf;->j:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ladzu;

    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    iget-object v7, v1, Laead;->b:Laeaf;

    .line 73
    .line 74
    new-instance v8, Ladzu;

    .line 75
    .line 76
    invoke-direct {v8, v7, v4, v5}, Ladzu;-><init>(Laeaf;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Laead;->b:Laeaf;

    .line 80
    .line 81
    iget-object v4, v4, Laeaf;->j:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-object v7, v8

    .line 87
    :cond_3
    iput-object v7, v1, Laead;->k:Ladzu;

    .line 88
    .line 89
    :cond_4
    iget-object v4, v1, Laead;->b:Laeaf;

    .line 90
    .line 91
    iget-boolean v5, v4, Laeaf;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    const-string v6, "c"

    .line 94
    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    :try_start_1
    iget-object v4, v4, Laeaf;->h:Ljava/util/Map;

    .line 98
    .line 99
    iget-object v5, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->n:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 100
    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_5
    invoke-static {v5}, Laeaf;->j(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_7

    .line 116
    .line 117
    const-string v4, "sabr.uninitializedformat"

    .line 118
    .line 119
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v7, "MissingFormatInitializationMetadata"

    .line 125
    .line 126
    invoke-static {v6, v7, v5}, Ladgl;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    const-string v7, "itag"

    .line 130
    .line 131
    iget-object v8, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->n:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 132
    .line 133
    if-nez v8, :cond_6

    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :cond_6
    iget v8, v8, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v7, v8, v5}, Ladgl;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v1, Laead;->b:Laeaf;

    .line 149
    .line 150
    iget-object v7, v7, Laeaf;->c:Lbcp;

    .line 151
    .line 152
    invoke-static {v7, v4, v5}, Ladgl;->i(Lbcp;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-boolean v4, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->k:Z

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    iget-object v0, v1, Laead;->k:Ladzu;

    .line 161
    .line 162
    iput-boolean v2, v0, Ladzu;->i:Z

    .line 163
    .line 164
    iput-object v5, v0, Ladzu;->h:Ladzs;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    iget-object v4, v1, Laead;->b:Laeaf;

    .line 168
    .line 169
    iget-boolean v7, v4, Laeaf;->s:Z

    .line 170
    .line 171
    const/4 v8, 0x3

    .line 172
    if-eqz v7, :cond_b

    .line 173
    .line 174
    iget-object v7, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->n:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 175
    .line 176
    if-nez v7, :cond_9

    .line 177
    .line 178
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :cond_9
    invoke-virtual {v4, v7}, Laeaf;->t(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_b

    .line 187
    .line 188
    new-instance v3, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v4, "MissingInitSegment"

    .line 194
    .line 195
    invoke-static {v6, v4, v3}, Ladgl;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    const-string v9, "itag"

    .line 199
    .line 200
    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->n:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_a
    iget v0, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 209
    .line 210
    int-to-long v10, v0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x3

    .line 213
    move-object v12, v3

    .line 214
    invoke-static/range {v9 .. v14}, Ladgl;->l(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v5, v8}, Ladgl;->k(Ljava/util/List;Ljava/lang/Throwable;I)Ladzm;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_b
    iget-boolean v4, v1, Laead;->f:Z

    .line 223
    .line 224
    if-eqz v4, :cond_f

    .line 225
    .line 226
    iget-object v9, v1, Laead;->b:Laeaf;

    .line 227
    .line 228
    iget-wide v10, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:J

    .line 229
    .line 230
    iget-object v4, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->n:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 231
    .line 232
    if-nez v4, :cond_c

    .line 233
    .line 234
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_c
    move-object v12, v4

    .line 239
    iget-wide v13, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->p:J

    .line 240
    .line 241
    move-object v4, v6

    .line 242
    iget-wide v5, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->q:J

    .line 243
    .line 244
    move-wide v15, v5

    .line 245
    invoke-virtual/range {v9 .. v16}, Laeaf;->i(JLcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;JJ)Laeae;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-boolean v6, v5, Laeae;->c:Z

    .line 250
    .line 251
    if-eqz v6, :cond_d

    .line 252
    .line 253
    iput-boolean v2, v1, Laead;->j:Z

    .line 254
    .line 255
    return-void

    .line 256
    :cond_d
    iget-object v5, v5, Laeae;->d:Ladzs;

    .line 257
    .line 258
    if-eqz v5, :cond_e

    .line 259
    .line 260
    invoke-virtual {v5}, Ladzs;->a()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    int-to-long v9, v6

    .line 265
    iget-wide v11, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->q:J

    .line 266
    .line 267
    sub-long/2addr v9, v11

    .line 268
    iput-wide v9, v1, Laead;->i:J

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_e
    const/4 v5, 0x0

    .line 272
    :goto_0
    iput-boolean v3, v1, Laead;->f:Z

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_f
    move-object v4, v6

    .line 276
    const/4 v5, 0x0

    .line 277
    :goto_1
    if-nez v5, :cond_10

    .line 278
    .line 279
    iget-object v5, v1, Laead;->b:Laeaf;

    .line 280
    .line 281
    invoke-virtual {v5, v0}, Laeaf;->h(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)Ladzs;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :cond_10
    iget-object v0, v1, Laead;->k:Ladzu;

    .line 286
    .line 287
    iget-object v6, v0, Ladzu;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 288
    .line 289
    iget-object v9, v5, Ladzs;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 290
    .line 291
    invoke-static {v6, v9}, Laegd;->l(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_12

    .line 296
    .line 297
    iput-object v5, v0, Ladzu;->h:Ladzs;

    .line 298
    .line 299
    iput-boolean v3, v0, Ladzu;->i:Z

    .line 300
    .line 301
    iget-object v3, v0, Ladzu;->e:Laeaf;

    .line 302
    .line 303
    iget-wide v4, v5, Ladzs;->b:J

    .line 304
    .line 305
    iget-object v6, v3, Laeaf;->b:Lcnt;

    .line 306
    .line 307
    iput-wide v4, v6, Lcnt;->f:J

    .line 308
    .line 309
    iget-object v0, v0, Ladzu;->f:Landroidx/media3/common/Format;

    .line 310
    .line 311
    if-eqz v0, :cond_11

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Laeaf;->r(Landroidx/media3/common/Format;)V

    .line 314
    .line 315
    .line 316
    :cond_11
    return-void

    .line 317
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v6, "invalidFormat"

    .line 323
    .line 324
    const-string v9, "m"

    .line 325
    .line 326
    invoke-static {v9, v6, v3}, Ladgl;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    const-string v6, "prepSegPush"

    .line 330
    .line 331
    invoke-static {v4, v6, v3}, Ladgl;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    iget-object v4, v5, Ladzs;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 335
    .line 336
    iget v4, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 337
    .line 338
    int-to-long v10, v4

    .line 339
    const-string v9, "itag"

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v14, 0x3

    .line 343
    move-object v12, v3

    .line 344
    invoke-static/range {v9 .. v14}, Ladgl;->l(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 345
    .line 346
    .line 347
    iget-object v4, v5, Ladzs;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 348
    .line 349
    iget-object v4, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 350
    .line 351
    const-string v6, "xtags"

    .line 352
    .line 353
    invoke-static {v6, v4, v3}, Ladgl;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v5, Ladzs;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 357
    .line 358
    iget-wide v10, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 359
    .line 360
    const-string v9, "lmt"

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    const/4 v14, 0x3

    .line 364
    move-object v12, v3

    .line 365
    invoke-static/range {v9 .. v14}, Ladgl;->l(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 366
    .line 367
    .line 368
    iget-object v4, v0, Ladzu;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 369
    .line 370
    iget v4, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 371
    .line 372
    int-to-long v10, v4

    .line 373
    const-string v9, "pItag"

    .line 374
    .line 375
    const/4 v13, 0x0

    .line 376
    const/4 v14, 0x3

    .line 377
    move-object v12, v3

    .line 378
    invoke-static/range {v9 .. v14}, Ladgl;->l(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v0, Ladzu;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 382
    .line 383
    iget-object v4, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 384
    .line 385
    const-string v5, "pXtags"

    .line 386
    .line 387
    invoke-static {v5, v4, v3}, Ladgl;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, Ladzu;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 391
    .line 392
    iget-wide v10, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 393
    .line 394
    const-string v9, "pLmt"

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    const/4 v14, 0x3

    .line 398
    move-object v12, v3

    .line 399
    invoke-static/range {v9 .. v14}, Ladgl;->l(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-static {v3, v0, v8}, Ladgl;->k(Ljava/util/List;Ljava/lang/Throwable;I)Ladzm;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    iput-boolean v2, v1, Laead;->j:Z

    .line 410
    .line 411
    instance-of v2, v0, Ladzm;

    .line 412
    .line 413
    if-nez v2, :cond_13

    .line 414
    .line 415
    iget-object v2, v1, Laead;->d:Lacej;

    .line 416
    .line 417
    const-string v3, "MediaPushReceiverImpl.startPushSegment"

    .line 418
    .line 419
    invoke-static {v2, v0, v3}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_13
    iget-object v2, v1, Laead;->c:Ljava/util/function/Supplier;

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lbcp;

    .line 429
    .line 430
    invoke-static {v0}, Ladzm;->b(Ljava/lang/Exception;)Ladzm;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v2, v0}, Lbcp;->accept(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method
