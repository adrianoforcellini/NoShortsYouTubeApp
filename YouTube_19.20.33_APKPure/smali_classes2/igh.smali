.class public final Ligh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligf;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lakxw;

.field public final b:Lqgj;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Lige;

.field private final f:Lachk;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/security/SecureRandom;

.field private final i:Lcfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Assistant"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
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
.end method

.method public constructor <init>(Lige;Lachk;Ljava/util/concurrent/Executor;Ljava/security/SecureRandom;Lbbko;Lcfn;Lqgj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ligh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput-object p1, p0, Ligh;->d:Lige;

    .line 12
    .line 13
    iput-object p2, p0, Ligh;->f:Lachk;

    .line 14
    .line 15
    iput-object p3, p0, Ligh;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Ligh;->h:Ljava/security/SecureRandom;

    .line 18
    .line 19
    new-instance p1, Lifu;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-direct {p1, p5, p2}, Lifu;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ligh;->a:Lakxw;

    .line 30
    .line 31
    iput-object p6, p0, Ligh;->i:Lcfn;

    .line 32
    .line 33
    iput-object p7, p0, Ligh;->b:Lqgj;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 60
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
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Ligh;->b:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Ligh;->i:Lcfn;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcfn;->B()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Ligh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long v4, v0, v4

    .line 38
    .line 39
    cmp-long v2, v4, v2

    .line 40
    .line 41
    if-ltz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Ligh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    :goto_0
    iget-object v2, p0, Ligh;->h:Ljava/security/SecureRandom;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextFloat()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const v3, 0x3c23d70a    # 0.01f

    .line 66
    .line 67
    .line 68
    cmpg-float v2, v2, v3

    .line 69
    .line 70
    if-gez v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Ligh;->f:Lachk;

    .line 73
    .line 74
    const/16 v3, 0x8a

    .line 75
    .line 76
    invoke-interface {v2, v3}, Lachk;->l(I)Lachi;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lachi;->c()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_1
    new-instance v3, Lixx;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v3, p0, v4}, Lixx;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Ligh;->g:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-static {v3, v4}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lift;

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    invoke-direct {v4, v5}, Lift;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Ligh;->g:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-static {v3, v4, v5}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Ligg;

    .line 110
    .line 111
    invoke-direct {v4, p0, v2, v0, v1}, Ligg;-><init>(Ligh;Lachi;J)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Ligh;->g:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-static {v3, v4, v0}, Lakrv;->X(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lhjs;

    .line 120
    .line 121
    const/16 v1, 0x13

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lhjs;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Ligh;->g:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    invoke-static {v3, v0, v1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lhjs;

    .line 133
    .line 134
    const/16 v2, 0x14

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lhjs;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Ligh;->g:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    const-class v3, Ljava/lang/Exception;

    .line 142
    .line 143
    invoke-static {v0, v3, v1, v2}, Lakrv;->Q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
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
.end method
