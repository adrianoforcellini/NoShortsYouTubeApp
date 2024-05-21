.class public final synthetic Laft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laft;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laft;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laft;->b:I

    iput-object p1, p0, Laft;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Laft;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laft;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Land;

    .line 12
    .line 13
    iput-boolean v3, v0, Land;->h:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Land;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Laft;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lafm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lafm;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Laft;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lafg;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    new-instance v0, Ljava/lang/Exception;

    .line 34
    .line 35
    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Laft;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Laul;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v0, p0, Laft;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lalz;

    .line 51
    .line 52
    iput-object v2, v0, Lalz;->b:Ljava/util/List;

    .line 53
    .line 54
    iput-object v2, v0, Lalz;->a:Ljava/util/List;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    iget-object v0, p0, Laft;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    iget-object v0, p0, Laft;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    iget-object v0, p0, Laft;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_7
    move v0, v1

    .line 76
    :goto_0
    :try_start_0
    iget-object v2, p0, Laft;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Laln;

    .line 79
    .line 80
    iget-object v2, v2, Laln;->a:Ljava/util/Deque;

    .line 81
    .line 82
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    :try_start_1
    iget-object v1, p0, Laft;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Laln;

    .line 89
    .line 90
    iget v4, v4, Laln;->c:I

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    if-ne v4, v5, :cond_0

    .line 94
    .line 95
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    :try_start_3
    move-object v4, v1

    .line 107
    check-cast v4, Laln;

    .line 108
    .line 109
    iget-wide v6, v4, Laln;->b:J

    .line 110
    .line 111
    const-wide/16 v8, 0x1

    .line 112
    .line 113
    add-long/2addr v6, v8

    .line 114
    move-object v4, v1

    .line 115
    check-cast v4, Laln;

    .line 116
    .line 117
    iput-wide v6, v4, Laln;->b:J

    .line 118
    .line 119
    check-cast v1, Laln;

    .line 120
    .line 121
    iput v5, v1, Laln;->c:I

    .line 122
    .line 123
    :cond_1
    iget-object v1, p0, Laft;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Laln;

    .line 126
    .line 127
    iget-object v1, v1, Laln;->a:Ljava/util/Deque;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Runnable;

    .line 134
    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    iget-object v1, p0, Laft;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Laln;

    .line 140
    .line 141
    iput v3, v1, Laln;->c:I

    .line 142
    .line 143
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void

    .line 154
    :cond_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 156
    .line 157
    .line 158
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    or-int/2addr v0, v2

    .line 160
    :try_start_7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 161
    .line 162
    .line 163
    :goto_1
    move v1, v3

    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v1

    .line 166
    goto :goto_2

    .line 167
    :catch_0
    move-exception v2

    .line 168
    :try_start_8
    const-string v4, "SequentialExecutor"

    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v6, "Exception while executing runnable "

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v4, v1, v2}, Lael;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_1
    move-exception v1

    .line 192
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 193
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 194
    :goto_2
    if-eqz v0, :cond_4

    .line 195
    .line 196
    :try_start_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 201
    .line 202
    .line 203
    :cond_4
    throw v1
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1

    .line 204
    :catch_1
    move-exception v0

    .line 205
    iget-object v1, p0, Laft;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Laln;

    .line 208
    .line 209
    iget-object v1, v1, Laln;->a:Ljava/util/Deque;

    .line 210
    .line 211
    monitor-enter v1

    .line 212
    :try_start_c
    iget-object v2, p0, Laft;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Laln;

    .line 215
    .line 216
    iput v3, v2, Laln;->c:I

    .line 217
    .line 218
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 219
    throw v0

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 222
    throw v0

    .line 223
    :pswitch_8
    iget-object v0, p0, Laft;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_9
    iget-object v0, p0, Laft;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lalg;

    .line 232
    .line 233
    iget-object v0, v0, Lalg;->c:Lalh;

    .line 234
    .line 235
    iget-object v0, v0, Lalh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    iget-object v0, p0, Laft;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lalg;

    .line 246
    .line 247
    iget-object v1, v0, Lalg;->a:Landroid/os/Handler;

    .line 248
    .line 249
    iget-object v0, v0, Lalg;->c:Lalh;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    return-void

    .line 255
    :pswitch_a
    iget-object v0, p0, Laft;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_b
    iget-object v0, p0, Laft;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lvn;

    .line 264
    .line 265
    iget-object v2, v0, Lvn;->b:Lvs;

    .line 266
    .line 267
    iget v2, v2, Lvs;->p:I

    .line 268
    .line 269
    const/4 v3, 0x2

    .line 270
    if-ne v2, v3, :cond_6

    .line 271
    .line 272
    iget-object v0, v0, Lvn;->b:Lvs;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lvs;->z(Z)V

    .line 275
    .line 276
    .line 277
    :cond_6
    return-void

    .line 278
    :pswitch_c
    iget-object v0, p0, Laft;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lagj;

    .line 281
    .line 282
    invoke-virtual {v0}, Lagj;->b()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_d
    iget-object v0, p0, Laft;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lagj;

    .line 289
    .line 290
    iput-object v2, v0, Lagj;->c:Lagh;

    .line 291
    .line 292
    invoke-virtual {v0}, Lagj;->b()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_e
    invoke-static {}, Lacm;->a()V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Laft;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lagg;

    .line 302
    .line 303
    iget-object v0, v0, Lagg;->j:Lagh;

    .line 304
    .line 305
    iget-boolean v0, v0, Lagh;->e:Z

    .line 306
    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    return-void

    .line 310
    :cond_7
    throw v2

    .line 311
    :pswitch_f
    invoke-static {}, Lacm;->a()V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Laft;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lagg;

    .line 317
    .line 318
    iget-object v0, v0, Lagg;->j:Lagh;

    .line 319
    .line 320
    iget-boolean v1, v0, Lagh;->e:Z

    .line 321
    .line 322
    if-eqz v1, :cond_8

    .line 323
    .line 324
    return-void

    .line 325
    :cond_8
    invoke-virtual {v0}, Lagh;->c()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lagh;->d()V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lagh;->f()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_10
    iget-object v0, p0, Laft;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lafu;

    .line 338
    .line 339
    iget-object v0, v0, Lafu;->a:Lafw;

    .line 340
    .line 341
    iget-object v0, v0, Lafw;->a:Lagg;

    .line 342
    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    iget-object v0, v0, Lagg;->j:Lagh;

    .line 346
    .line 347
    invoke-virtual {v0}, Lagh;->e()V

    .line 348
    .line 349
    .line 350
    :cond_9
    return-void

    .line 351
    :pswitch_11
    iget-object v0, p0, Laft;->a:Ljava/lang/Object;

    .line 352
    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    check-cast v0, Lafc;

    .line 356
    .line 357
    invoke-virtual {v0}, Lafc;->k()V

    .line 358
    .line 359
    .line 360
    :cond_a
    return-void

    .line 361
    :pswitch_12
    iget-object v0, p0, Laft;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lafm;

    .line 364
    .line 365
    iget-object v0, v0, Lafm;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    .line 367
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_13
    iget-object v0, p0, Laft;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lafc;

    .line 374
    .line 375
    invoke-virtual {v0}, Lafc;->k()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
