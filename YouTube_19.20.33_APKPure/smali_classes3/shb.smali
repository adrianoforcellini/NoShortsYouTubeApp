.class public final synthetic Lshb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lshb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lshb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    const-string v0, "Write "

    .line 2
    .line 3
    const-string v1, "Write "

    .line 4
    .line 5
    iget v2, p0, Lshb;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lshb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ltzm;

    .line 17
    .line 18
    iget-object v0, v0, Ltzm;->d:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 24
    .line 25
    const-string v0, ".bak"

    .line 26
    .line 27
    invoke-static {p1, v0}, Ltug;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lshb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    :try_start_0
    move-object v2, v1

    .line 34
    check-cast v2, Ltzm;

    .line 35
    .line 36
    iget-object v2, v2, Ltzm;->f:Lacqi;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lacqi;->aF(Landroid/net/Uri;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v1, Ltzm;

    .line 45
    .line 46
    iget-object v1, v1, Ltzm;->f:Lacqi;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, Lacqi;->aE(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 61
    .line 62
    iget-object p1, p0, Lshb;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ltzm;

    .line 65
    .line 66
    iget-object v0, p1, Ltzm;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/net/Uri;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ltzm;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_2
    iget-object v0, p0, Lshb;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ltzm;

    .line 86
    .line 87
    iget-object v1, v0, Ltzm;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Ltzm;->e(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 102
    .line 103
    iget-object p1, p0, Lshb;->a:Ljava/lang/Object;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_4
    iget-object v1, p0, Lshb;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Ltzj;

    .line 110
    .line 111
    iget-object v6, v2, Ltzj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    invoke-static {v6}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Landroid/net/Uri;

    .line 118
    .line 119
    const-string v7, ".tmp"

    .line 120
    .line 121
    invoke-static {v6, v7}, Ltug;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :try_start_1
    move-object v8, v1

    .line 126
    check-cast v8, Ltzj;

    .line 127
    .line 128
    iget-object v8, v8, Ltzj;->f:Laknx;

    .line 129
    .line 130
    move-object v9, v1

    .line 131
    check-cast v9, Ltzj;

    .line 132
    .line 133
    iget-object v9, v9, Ltzj;->a:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v10, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v8, v0}, Laknx;->b(Ljava/lang/String;)Lakoo;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 151
    :try_start_2
    new-instance v8, Lwox;

    .line 152
    .line 153
    invoke-direct {v8, v5}, Lwox;-><init>([C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 154
    .line 155
    .line 156
    :try_start_3
    move-object v5, v1

    .line 157
    check-cast v5, Ltzj;

    .line 158
    .line 159
    iget-object v5, v5, Ltzj;->q:Lacqi;

    .line 160
    .line 161
    invoke-static {}, Ltyd;->b()Ltyd;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-array v4, v4, [Lwox;

    .line 166
    .line 167
    aput-object v8, v4, v3

    .line 168
    .line 169
    iput-object v4, v9, Ltyd;->a:[Lwox;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v9}, Lacqi;->aA(Landroid/net/Uri;Ltwr;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 176
    .line 177
    :try_start_4
    invoke-static {p1, v3}, Ltzv;->c(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Lwox;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    .line 182
    .line 183
    if-eqz v3, :cond_1

    .line 184
    .line 185
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 186
    .line 187
    .line 188
    :cond_1
    :try_start_6
    invoke-virtual {v0}, Lakoo;->close()V

    .line 189
    .line 190
    .line 191
    move-object v0, v1

    .line 192
    check-cast v0, Ltzj;

    .line 193
    .line 194
    iget-object v0, v0, Ltzj;->q:Lacqi;

    .line 195
    .line 196
    invoke-virtual {v0, v7, v6}, Lacqi;->aE(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, Ltzj;->g:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v0

    .line 202
    :try_start_7
    check-cast v1, Ltzj;

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Ltzj;->g(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 208
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    return-object p1

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 213
    throw p1

    .line 214
    :catchall_1
    move-exception p1

    .line 215
    if-eqz v3, :cond_2

    .line 216
    .line 217
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catchall_2
    move-exception v3

    .line 222
    :try_start_a
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 226
    :catch_1
    move-exception p1

    .line 227
    :try_start_b
    move-object v3, v1

    .line 228
    check-cast v3, Ltzj;

    .line 229
    .line 230
    iget-object v3, v3, Ltzj;->q:Lacqi;

    .line 231
    .line 232
    move-object v4, v1

    .line 233
    check-cast v4, Ltzj;

    .line 234
    .line 235
    iget-object v4, v4, Ltzj;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v3, v6, p1, v4}, Ltug;->g(Lacqi;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 242
    :catchall_3
    move-exception p1

    .line 243
    :try_start_c
    invoke-virtual {v0}, Lakoo;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catchall_4
    move-exception v0

    .line 248
    :try_start_d
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 252
    :catch_2
    move-exception p1

    .line 253
    iget-object v0, v2, Ltzj;->q:Lacqi;

    .line 254
    .line 255
    invoke-virtual {v0, v7}, Lacqi;->aF(Landroid/net/Uri;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    :try_start_e
    check-cast v1, Ltzj;

    .line 262
    .line 263
    iget-object v0, v1, Ltzj;->q:Lacqi;

    .line 264
    .line 265
    invoke-virtual {v0, v7}, Lacqi;->aD(Landroid/net/Uri;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :catch_3
    move-exception v0

    .line 270
    invoke-virtual {p1, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    :goto_3
    throw p1

    .line 274
    :pswitch_5
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 275
    .line 276
    iget-object v0, p0, Lshb;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v0, p1}, Ltyy;->b(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_6
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 284
    .line 285
    iget-object v0, p0, Lshb;->a:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v2, v0

    .line 288
    check-cast v2, Ltyx;

    .line 289
    .line 290
    iget-object v6, v2, Ltyx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    .line 292
    invoke-static {v6}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Landroid/net/Uri;

    .line 297
    .line 298
    const-string v7, ".tmp"

    .line 299
    .line 300
    invoke-static {v6, v7}, Ltug;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    :try_start_f
    move-object v8, v0

    .line 305
    check-cast v8, Ltyx;

    .line 306
    .line 307
    iget-object v8, v8, Ltyx;->d:Laknx;

    .line 308
    .line 309
    move-object v9, v0

    .line 310
    check-cast v9, Ltyx;

    .line 311
    .line 312
    iget-object v9, v9, Ltyx;->a:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v10, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v8, v1}, Laknx;->b(Ljava/lang/String;)Lakoo;

    .line 327
    .line 328
    .line 329
    move-result-object v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 330
    :try_start_10
    new-instance v8, Lwox;

    .line 331
    .line 332
    invoke-direct {v8, v5}, Lwox;-><init>([C)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 333
    .line 334
    .line 335
    :try_start_11
    move-object v5, v0

    .line 336
    check-cast v5, Ltyx;

    .line 337
    .line 338
    iget-object v5, v5, Ltyx;->h:Lacqi;

    .line 339
    .line 340
    invoke-static {}, Ltyd;->b()Ltyd;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    new-array v4, v4, [Lwox;

    .line 345
    .line 346
    aput-object v8, v4, v3

    .line 347
    .line 348
    iput-object v4, v9, Ltyd;->a:[Lwox;

    .line 349
    .line 350
    invoke-virtual {v5, v7, v9}, Lacqi;->aA(Landroid/net/Uri;Ltwr;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Ljava/io/OutputStream;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 355
    .line 356
    :try_start_12
    invoke-static {p1, v3}, Ltzv;->c(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Lwox;->d()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 360
    .line 361
    .line 362
    if-eqz v3, :cond_4

    .line 363
    .line 364
    :try_start_13
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 365
    .line 366
    .line 367
    :cond_4
    :try_start_14
    invoke-virtual {v1}, Lakoo;->close()V

    .line 368
    .line 369
    .line 370
    move-object v1, v0

    .line 371
    check-cast v1, Ltyx;

    .line 372
    .line 373
    iget-object v1, v1, Ltyx;->h:Lacqi;

    .line 374
    .line 375
    invoke-virtual {v1, v7, v6}, Lacqi;->aE(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    .line 376
    .line 377
    .line 378
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :catchall_5
    move-exception p1

    .line 384
    if-eqz v3, :cond_5

    .line 385
    .line 386
    :try_start_15
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :catchall_6
    move-exception v3

    .line 391
    :try_start_16
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :cond_5
    :goto_4
    throw p1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 395
    :catch_4
    move-exception p1

    .line 396
    :try_start_17
    move-object v3, v0

    .line 397
    check-cast v3, Ltyx;

    .line 398
    .line 399
    iget-object v3, v3, Ltyx;->h:Lacqi;

    .line 400
    .line 401
    move-object v4, v0

    .line 402
    check-cast v4, Ltyx;

    .line 403
    .line 404
    iget-object v4, v4, Ltyx;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v3, v6, p1, v4}, Ltug;->g(Lacqi;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    throw p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 411
    :catchall_7
    move-exception p1

    .line 412
    :try_start_18
    invoke-virtual {v1}, Lakoo;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :catchall_8
    move-exception v1

    .line 417
    :try_start_19
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :goto_5
    throw p1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    .line 421
    :catch_5
    move-exception p1

    .line 422
    iget-object v1, v2, Ltyx;->h:Lacqi;

    .line 423
    .line 424
    invoke-virtual {v1, v7}, Lacqi;->aF(Landroid/net/Uri;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_6

    .line 429
    .line 430
    :try_start_1a
    check-cast v0, Ltyx;

    .line 431
    .line 432
    iget-object v0, v0, Ltyx;->h:Lacqi;

    .line 433
    .line 434
    invoke-virtual {v0, v7}, Lacqi;->aD(Landroid/net/Uri;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :catch_6
    move-exception v0

    .line 439
    invoke-virtual {p1, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    :cond_6
    :goto_6
    throw p1

    .line 443
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 444
    .line 445
    iget-object p1, p0, Lshb;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p1, Lttl;

    .line 448
    .line 449
    iget-object p1, p1, Lttl;->g:Lakxw;

    .line 450
    .line 451
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 456
    .line 457
    invoke-static {p1}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    :pswitch_8
    check-cast p1, Lttj;

    .line 463
    .line 464
    iget-object v0, p0, Lshb;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lays;

    .line 467
    .line 468
    invoke-virtual {v0, p1}, Lays;->h(Lttj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    return-object p1

    .line 473
    :pswitch_9
    check-cast p1, Ltrv;

    .line 474
    .line 475
    iget v0, p1, Ltrv;->a:I

    .line 476
    .line 477
    const/16 v1, 0x733d

    .line 478
    .line 479
    if-ne v0, v1, :cond_7

    .line 480
    .line 481
    iget-object v0, p0, Lshb;->a:Ljava/lang/Object;

    .line 482
    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v2, "Failed to commit due to stale snapshot for "

    .line 486
    .line 487
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    check-cast v0, Ltsp;

    .line 491
    .line 492
    iget-object v2, v0, Ltsp;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v2, ", triggering flag update. Experiments may be delayed til next app start."

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v2, "MobStoreFlagStore"

    .line 507
    .line 508
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ltsp;->b()V

    .line 512
    .line 513
    .line 514
    :cond_7
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    return-object p1

    .line 519
    :pswitch_a
    check-cast p1, Lttj;

    .line 520
    .line 521
    iget-object v0, p0, Lshb;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lays;

    .line 524
    .line 525
    invoke-virtual {v0, p1}, Lays;->h(Lttj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 531
    .line 532
    sget-object v0, Lspw;->a:Lalkl;

    .line 533
    .line 534
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lalki;

    .line 539
    .line 540
    invoke-interface {v0, p1}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Lalki;

    .line 545
    .line 546
    const-string v0, "NotificationBuilderHelper.java"

    .line 547
    .line 548
    const-string v1, "com/google/android/libraries/notifications/internal/systemtray/impl/NotificationBuilderHelper"

    .line 549
    .line 550
    const-string v2, "lambda$fetchBitmap$2"

    .line 551
    .line 552
    const/16 v3, 0x3fd

    .line 553
    .line 554
    invoke-interface {p1, v1, v2, v3, v0}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Lalki;

    .line 559
    .line 560
    const-string v0, "Failed to download image on first attempt, retrying."

    .line 561
    .line 562
    invoke-interface {p1, v0}, Lalki;->s(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object p1, p0, Lshb;->a:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    return-object p1

    .line 572
    :pswitch_c
    iget-object v0, p0, Lshb;->a:Ljava/lang/Object;

    .line 573
    .line 574
    move-object v1, v0

    .line 575
    check-cast v1, Lsjm;

    .line 576
    .line 577
    iget-object v1, v1, Lsjm;->f:Loat;

    .line 578
    .line 579
    check-cast p1, Lamqk;

    .line 580
    .line 581
    invoke-virtual {v1}, Loat;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v2, Lshe;

    .line 586
    .line 587
    const/16 v3, 0xa

    .line 588
    .line 589
    invoke-direct {v2, v0, p1, v3, v5}, Lshe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 590
    .line 591
    .line 592
    sget-object p1, Lalvu;->a:Lalvu;

    .line 593
    .line 594
    invoke-static {v1, v2, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    return-object p1

    .line 599
    :pswitch_d
    check-cast p1, Lsjr;

    .line 600
    .line 601
    invoke-static {p1}, Lsjm;->i(Lsjr;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_8

    .line 606
    .line 607
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    goto :goto_7

    .line 612
    :cond_8
    iget-object p1, p0, Lshb;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p1, Lsjm;

    .line 615
    .line 616
    invoke-virtual {p1}, Lsjm;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    :goto_7
    return-object p1

    .line 621
    :pswitch_e
    check-cast p1, Ljava/io/IOException;

    .line 622
    .line 623
    invoke-static {p1}, Lakya;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    .line 628
    .line 629
    if-eqz v0, :cond_9

    .line 630
    .line 631
    iget-object p1, p0, Lshb;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p1, Lsjm;

    .line 634
    .line 635
    invoke-virtual {p1}, Lsjm;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    return-object p1

    .line 640
    :cond_9
    throw p1

    .line 641
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 642
    .line 643
    iget-object p1, p0, Lshb;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p1, Lshu;

    .line 646
    .line 647
    iget-object p1, p1, Lshu;->d:Laflg;

    .line 648
    .line 649
    invoke-virtual {p1}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    return-object p1

    .line 654
    :pswitch_10
    check-cast p1, Lsdj;

    .line 655
    .line 656
    iget-object v0, p1, Lsdj;->f:Lsdl;

    .line 657
    .line 658
    if-nez v0, :cond_a

    .line 659
    .line 660
    sget-object v0, Lsdl;->a:Lsdl;

    .line 661
    .line 662
    :cond_a
    iget v0, v0, Lsdl;->b:I

    .line 663
    .line 664
    and-int/2addr v0, v4

    .line 665
    if-eqz v0, :cond_c

    .line 666
    .line 667
    iget-object p1, p1, Lsdj;->f:Lsdl;

    .line 668
    .line 669
    if-nez p1, :cond_b

    .line 670
    .line 671
    sget-object p1, Lsdl;->a:Lsdl;

    .line 672
    .line 673
    :cond_b
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    goto :goto_8

    .line 678
    :cond_c
    iget-object p1, p0, Lshb;->a:Ljava/lang/Object;

    .line 679
    .line 680
    new-instance v0, Lsfu;

    .line 681
    .line 682
    const/16 v1, 0x12

    .line 683
    .line 684
    invoke-direct {v0, p1, v1}, Lsfu;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    move-object v1, p1

    .line 688
    check-cast v1, Lshu;

    .line 689
    .line 690
    iget-object v2, v1, Lshu;->a:Ljava/util/concurrent/Executor;

    .line 691
    .line 692
    iget-object v3, v1, Lshu;->d:Laflg;

    .line 693
    .line 694
    invoke-virtual {v3, v0, v2}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    new-instance v2, Lshb;

    .line 703
    .line 704
    const/4 v3, 0x4

    .line 705
    invoke-direct {v2, p1, v3}, Lshb;-><init>(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    iget-object p1, v1, Lshu;->a:Ljava/util/concurrent/Executor;

    .line 709
    .line 710
    invoke-virtual {v0, v2, p1}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    new-instance v0, Lsho;

    .line 715
    .line 716
    const/4 v2, 0x6

    .line 717
    invoke-direct {v0, v2}, Lsho;-><init>(I)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v1, Lshu;->a:Ljava/util/concurrent/Executor;

    .line 721
    .line 722
    invoke-virtual {p1, v0, v1}, Lsja;->e(Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    :goto_8
    return-object p1

    .line 727
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 728
    .line 729
    iget-object p1, p0, Lshb;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p1, Ljava/lang/Throwable;

    .line 732
    .line 733
    throw p1

    .line 734
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 735
    .line 736
    iget-object p1, p0, Lshb;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p1, Ljava/lang/Throwable;

    .line 739
    .line 740
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    return-object p1

    .line 745
    :pswitch_13
    check-cast p1, Lsdm;

    .line 746
    .line 747
    if-nez p1, :cond_d

    .line 748
    .line 749
    iget-object p1, p0, Lshb;->a:Ljava/lang/Object;

    .line 750
    .line 751
    const-string v0, "%s: Shared file not found, newFileKey = %s"

    .line 752
    .line 753
    const-string v1, "DownloaderCallbackImpl"

    .line 754
    .line 755
    invoke-static {v0, v1, p1}, Lshm;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-static {}, Lscq;->a()Lalwb;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    sget-object v0, Lscp;->v:Lscp;

    .line 763
    .line 764
    iput-object v0, p1, Lalwb;->b:Ljava/lang/Object;

    .line 765
    .line 766
    invoke-virtual {p1}, Lalwb;->I()Lscq;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    goto :goto_9

    .line 775
    :cond_d
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    :goto_9
    return-object p1

    .line 780
    :goto_a
    :try_start_1b
    check-cast p1, Ltzm;

    .line 781
    .line 782
    iget-object p1, p1, Ltzm;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 783
    .line 784
    monitor-exit v0

    .line 785
    return-object p1

    .line 786
    :catchall_9
    move-exception p1

    .line 787
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 788
    throw p1

    .line 789
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
