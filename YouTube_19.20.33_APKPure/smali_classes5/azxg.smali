.class public final Lazxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lazwk;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Landroid/content/Intent;

.field private final c:I

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:I

.field private final h:Lazwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lazxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lazxg;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/Intent;ILazwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-object p3, p0, Lazxg;->b:Landroid/content/Intent;

    .line 6
    .line 7
    iput p4, p0, Lazxg;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lazxg;->h:Lazwl;

    .line 10
    .line 11
    iput-object p2, p0, Lazxg;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Lazxg;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lazxg;->f:I

    .line 17
    .line 18
    iput p1, p0, Lazxg;->g:I

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lazxg;->f:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lazxg;->f:I

    .line 9
    .line 10
    iget-object v2, p0, Lazxg;->e:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v9, p0, Lazxg;->b:Landroid/content/Intent;

    .line 13
    .line 14
    iget v7, p0, Lazxg;->c:I

    .line 15
    .line 16
    sget-object v10, Lazxf;->a:Lazxf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    :try_start_1
    const-string v3, "BindingChannelCredentials is expected to have null devicePolicyAdmin when targetUserHandle is not set"

    .line 20
    .line 21
    invoke-static {v1, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10}, Lazxf;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eq v3, v1, :cond_1

    .line 31
    .line 32
    if-eq v3, v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v0, "device_policy"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Landroid/app/admin/DevicePolicyManager;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v5, v9

    .line 47
    move-object v6, p0

    .line 48
    invoke-virtual/range {v3 .. v8}, Landroid/app/admin/DevicePolicyManager;->bindDeviceAdminServiceAsUser(Landroid/content/ComponentName;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2, v9, p0, v7, v11}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2, v9, p0, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 68
    .line 69
    iget-object v1, v10, Lazxf;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "("

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ") returned false"

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_2
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v10, Lazxf;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "RuntimeException from "

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v0

    .line 130
    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, v10, Lazxf;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "SecurityException from "

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    invoke-virtual {v0}, Lio/grpc/Status;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    iget-object v1, p0, Lazxg;->e:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    :try_start_3
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_2
    move-exception v6

    .line 165
    :try_start_4
    sget-object v1, Lazxg;->a:Ljava/util/logging/Logger;

    .line 166
    .line 167
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 168
    .line 169
    const-string v3, "io.grpc.binder.internal.ServiceBinding"

    .line 170
    .line 171
    const-string v4, "handleBindServiceFailure"

    .line 172
    .line 173
    const-string v5, "Could not clean up after bindService() failure."

    .line 174
    .line 175
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    const/4 v1, 0x4

    .line 179
    iput v1, p0, Lazxg;->f:I

    .line 180
    .line 181
    iget-object v1, p0, Lazxg;->d:Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    new-instance v2, Lamkv;

    .line 184
    .line 185
    const/16 v3, 0x12

    .line 186
    .line 187
    invoke-direct {v2, p0, v0, v3, v11}, Lamkv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :cond_4
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    monitor-exit p0

    .line 199
    throw v0
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
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 7

    .line 1
    sget-object v6, Lazxg;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v3, "notifyUnbound"

    .line 6
    .line 7
    const-string v4, "notify unbound "

    .line 8
    .line 9
    const-string v2, "io.grpc.binder.internal.ServiceBinding"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lazxg;->e:Landroid/content/Context;

    .line 18
    .line 19
    iget v0, p0, Lazxg;->g:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iput v1, p0, Lazxg;->g:I

    .line 25
    .line 26
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 27
    .line 28
    const-string v1, "notifyUnbound"

    .line 29
    .line 30
    const-string v2, "notify unbound - notifying"

    .line 31
    .line 32
    const-string v3, "io.grpc.binder.internal.ServiceBinding"

    .line 33
    .line 34
    invoke-virtual {v6, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lazxg;->h:Lazwl;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lazwl;->i(Lio/grpc/Status;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
.end method

.method final c(Lio/grpc/Status;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lazxg;->f:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lazxg;->e:Landroid/content/Context;

    .line 15
    .line 16
    :goto_1
    const/4 v1, 0x4

    .line 17
    iput v1, p0, Lazxg;->f:I

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v1, p0, Lazxg;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v3, Lamkv;

    .line 23
    .line 24
    const/16 v4, 0x13

    .line 25
    .line 26
    invoke-direct {v3, p0, p1, v4, v2}, Lamkv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
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
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "onBindingDied: "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lazxg;->c(Lio/grpc/Status;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "onNullBinding: "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lazxg;->c(Lio/grpc/Status;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Lazxg;->f:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iput v2, p0, Lazxg;->f:I

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lazxg;->g:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    iput v2, p0, Lazxg;->g:I

    .line 22
    .line 23
    sget-object p1, Lazxg;->a:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 26
    .line 27
    const-string v1, "io.grpc.binder.internal.ServiceBinding"

    .line 28
    .line 29
    const-string v2, "notifyBound"

    .line 30
    .line 31
    const-string v3, "notify bound - notifying"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lazxg;->h:Lazwl;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lazwl;->h(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
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
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "onServiceDisconnected: "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lazxg;->c(Lio/grpc/Status;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method