.class public final Lgcv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lbbko;

.field private final f:Lbbko;

.field private final g:Lbbko;

.field private final h:Lbbko;

.field private final i:Z


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Ljava/util/concurrent/Executor;Lgjf;Lxrw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcv;->e:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lgcv;->f:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lgcv;->g:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lgcv;->h:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lgcv;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    sget p1, Lxrw;->d:I

    .line 15
    .line 16
    const p1, 0x100500e6

    .line 17
    .line 18
    .line 19
    invoke-interface {p7, p1}, Lxrw;->c(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lgcv;->c:J

    .line 24
    .line 25
    const-wide/16 p3, 0x10

    .line 26
    .line 27
    and-long/2addr p3, p1

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long p3, p3, v0

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iput p4, p0, Lgcv;->b:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-wide/16 v2, 0x2

    .line 39
    .line 40
    and-long/2addr v2, p1

    .line 41
    cmp-long p3, v2, v0

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const-wide/16 v2, 0x4

    .line 46
    .line 47
    and-long/2addr p1, v2

    .line 48
    cmp-long p1, p1, v0

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    iput p1, p0, Lgcv;->b:I

    .line 56
    .line 57
    invoke-virtual {p6}, Lgjf;->i()Lbage;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lgdf;

    .line 62
    .line 63
    invoke-direct {p2, p0, p4}, Lgdf;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lbage;->H(Lbaii;)Lbaht;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iput p4, p0, Lgcv;->b:I

    .line 71
    .line 72
    :goto_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lgcv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    const p1, 0x10011abc

    .line 80
    .line 81
    .line 82
    invoke-interface {p7, p1}, Lxrw;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Lgcv;->i:Z

    .line 87
    .line 88
    return-void
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lgcv;->c:J

    .line 6
    .line 7
    const-wide/16 v3, 0x8

    .line 8
    .line 9
    and-long/2addr v1, v3

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lgcv;->e:Lbbko;

    .line 19
    .line 20
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lxpd;

    .line 25
    .line 26
    invoke-interface {v1}, Lxpd;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x5

    .line 30
    if-lt p1, v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lgcv;->f:Lbbko;

    .line 33
    .line 34
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lahqv;

    .line 39
    .line 40
    invoke-interface {v1}, Lahqv;->o()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v1, p0, Lgcv;->i:Z

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    iget-object v1, p0, Lgcv;->g:Lbbko;

    .line 48
    .line 49
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Laiqy;

    .line 54
    .line 55
    iget-object v2, v1, Laiqy;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Laael;

    .line 58
    .line 59
    const-wide/32 v3, 0x2b5ac88

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v2, v3, v4, v5}, Laael;->r(JZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/16 v2, 0x50

    .line 71
    .line 72
    if-eq p1, v2, :cond_5

    .line 73
    .line 74
    if-eq p1, v0, :cond_5

    .line 75
    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, v1, Laiqy;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->getController()Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSController;->getJsExecutor()Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    sget-object v1, Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;->CRITICAL:Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;->memoryPressureNotification(Lcom/google/android/libraries/youtube/client/mobile/executor/JsMemoryPressureLevel;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_0
    iget-object v0, v1, Laiqy;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->getController()Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSController;->getJsExecutor()Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;->lowMemoryNotification()V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_1
    iget-object v0, p0, Lgcv;->h:Lbbko;

    .line 129
    .line 130
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Laivx;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Laivx;->a(I)V

    .line 137
    .line 138
    .line 139
    return-void
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
.end method