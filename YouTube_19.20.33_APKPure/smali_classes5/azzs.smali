.class public final Lazzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazzv;

.field private final b:Lazvh;


# direct methods
.method public constructor <init>(Lazzv;Lazvh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazzs;->a:Lazzv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lazzs;->b:Lazvh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "serviceConfig"

    .line 4
    .line 5
    const-string v3, "Unable to resolve host "

    .line 6
    .line 7
    sget-object v4, Lazzv;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 10
    .line 11
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "run"

    .line 16
    .line 17
    const-string v6, "io.grpc.internal.DnsNameResolver$Resolve"

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v1, Lazzs;->a:Lazzv;

    .line 22
    .line 23
    sget-object v7, Lazzv;->a:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object v8, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 26
    .line 27
    iget-object v4, v4, Lazzv;->k:Ljava/lang/String;

    .line 28
    .line 29
    const-string v9, "Attempting DNS resolution of "

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v7, v8, v6, v5, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    :try_start_0
    iget-object v10, v1, Lazzs;->a:Lazzv;

    .line 45
    .line 46
    iget-object v11, v10, Lazzv;->k:Ljava/lang/String;

    .line 47
    .line 48
    iget v12, v10, Lazzv;->l:I

    .line 49
    .line 50
    invoke-static {v11, v12}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget-object v10, v10, Lazzv;->g:Lazvq;

    .line 55
    .line 56
    instance-of v12, v11, Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    if-nez v12, :cond_1

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    check-cast v10, Lbadf;

    .line 63
    .line 64
    iget-object v10, v10, Lbadf;->b:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_13
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 65
    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    :try_start_1
    invoke-static {}, Laztj;->a()Lbcbd;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v12, v10}, Lbcbd;->d(Ljava/net/SocketAddress;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v11}, Lbcbd;->e(Ljava/net/InetSocketAddress;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12}, Lbcbd;->c()Laztj;

    .line 79
    .line 80
    .line 81
    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :try_start_2
    invoke-static {v11}, Lbadf;->a(Ljava/net/InetSocketAddress;)Lazvp;

    .line 84
    .line 85
    .line 86
    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_13
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 87
    :goto_0
    if-eqz v10, :cond_3

    .line 88
    .line 89
    :try_start_3
    new-instance v11, Laztd;

    .line 90
    .line 91
    invoke-direct {v11, v10}, Laztd;-><init>(Ljava/net/SocketAddress;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :goto_1
    move-object v2, v0

    .line 97
    move v4, v7

    .line 98
    move v7, v8

    .line 99
    goto/16 :goto_35

    .line 100
    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object v2, v0

    .line 103
    move v4, v7

    .line 104
    move v7, v8

    .line 105
    goto/16 :goto_37

    .line 106
    .line 107
    :cond_3
    const/4 v11, 0x0

    .line 108
    :goto_2
    :try_start_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v12, Lazsc;->a:Lazsc;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_13
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 113
    .line 114
    if-eqz v11, :cond_5

    .line 115
    .line 116
    :try_start_5
    sget-object v2, Lazzv;->a:Ljava/util/logging/Logger;

    .line 117
    .line 118
    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 119
    .line 120
    invoke-virtual {v2, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    sget-object v2, Lazzv;->a:Ljava/util/logging/Logger;

    .line 127
    .line 128
    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 129
    .line 130
    const-string v13, "Using proxy address "

    .line 131
    .line 132
    invoke-static {v11, v13}, Lejg;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v2, v10, v6, v5, v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    move v4, v7

    .line 144
    move v7, v8

    .line 145
    const/4 v6, 0x0

    .line 146
    :goto_3
    const/4 v9, 0x0

    .line 147
    goto/16 :goto_33

    .line 148
    .line 149
    :cond_5
    :try_start_6
    iget-object v5, v1, Lazzs;->a:Lazzv;

    .line 150
    .line 151
    new-instance v6, Lazzq;

    .line 152
    .line 153
    invoke-direct {v6}, Lazzq;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_13
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 154
    .line 155
    .line 156
    :try_start_7
    iget-object v11, v5, Lazzv;->i:Lazzp;

    .line 157
    .line 158
    iget-object v11, v5, Lazzv;->k:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v11}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 172
    :try_start_8
    new-instance v13, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 189
    if-eqz v14, :cond_6

    .line 190
    .line 191
    :try_start_9
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    check-cast v14, Ljava/net/InetAddress;

    .line 196
    .line 197
    new-instance v15, Laztd;

    .line 198
    .line 199
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 200
    .line 201
    iget v9, v5, Lazzv;->l:I

    .line 202
    .line 203
    invoke-direct {v4, v14, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v15, v4}, Laztd;-><init>(Ljava/net/SocketAddress;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catch_1
    move-exception v0

    .line 214
    move-object v2, v0

    .line 215
    move v4, v7

    .line 216
    move v7, v8

    .line 217
    goto/16 :goto_2f

    .line 218
    .line 219
    :cond_6
    :try_start_a
    invoke-static {v13}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iput-object v4, v6, Lazzq;->b:Ljava/util/List;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 224
    .line 225
    :try_start_b
    sget-boolean v4, Lazzv;->e:Z

    .line 226
    .line 227
    if-nez v4, :cond_7

    .line 228
    .line 229
    move v4, v7

    .line 230
    move v7, v8

    .line 231
    goto/16 :goto_30

    .line 232
    .line 233
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sget-boolean v9, Lazzv;->c:Z

    .line 238
    .line 239
    sget-boolean v11, Lazzv;->d:Z

    .line 240
    .line 241
    iget-object v13, v5, Lazzv;->k:Ljava/lang/String;

    .line 242
    .line 243
    if-nez v9, :cond_8

    .line 244
    .line 245
    :goto_5
    const/4 v9, 0x0

    .line 246
    goto :goto_8

    .line 247
    :cond_8
    const-string v9, "localhost"

    .line 248
    .line 249
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_9

    .line 254
    .line 255
    if-nez v11, :cond_e

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    const-string v9, ":"

    .line 259
    .line 260
    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_a

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    move v11, v7

    .line 268
    move v9, v8

    .line 269
    :goto_6
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v14
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_13
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 273
    if-ge v9, v14, :cond_d

    .line 274
    .line 275
    :try_start_c
    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v14
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 279
    const/16 v15, 0x2e

    .line 280
    .line 281
    if-eq v14, v15, :cond_c

    .line 282
    .line 283
    const/16 v15, 0x30

    .line 284
    .line 285
    if-lt v14, v15, :cond_b

    .line 286
    .line 287
    const/16 v15, 0x39

    .line 288
    .line 289
    if-gt v14, v15, :cond_b

    .line 290
    .line 291
    move v14, v7

    .line 292
    goto :goto_7

    .line 293
    :cond_b
    move v14, v8

    .line 294
    :goto_7
    and-int/2addr v11, v14

    .line 295
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    if-eqz v11, :cond_e

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_e
    :try_start_d
    iget-object v9, v5, Lazzv;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Lazzt;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_13
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 308
    .line 309
    if-nez v9, :cond_f

    .line 310
    .line 311
    :try_start_e
    sget-object v11, Lazzv;->f:Lazzu;

    .line 312
    .line 313
    if-eqz v11, :cond_f

    .line 314
    .line 315
    invoke-interface {v11}, Lazzu;->a()Lazzt;

    .line 316
    .line 317
    .line 318
    move-result-object v9
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 319
    :cond_f
    :goto_8
    if-eqz v9, :cond_10

    .line 320
    .line 321
    :try_start_f
    invoke-interface {v9}, Lazzt;->a()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 325
    goto :goto_9

    .line 326
    :catch_2
    move-exception v0

    .line 327
    move-object v9, v0

    .line 328
    :try_start_10
    sget-object v16, Lazzv;->a:Ljava/util/logging/Logger;

    .line 329
    .line 330
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 331
    .line 332
    const-string v18, "io.grpc.internal.DnsNameResolver"

    .line 333
    .line 334
    const-string v19, "resolveServiceConfig"

    .line 335
    .line 336
    const-string v20, "ServiceConfig resolution failure"

    .line 337
    .line 338
    move-object/from16 v21, v9

    .line 339
    .line 340
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 341
    .line 342
    .line 343
    :cond_10
    :goto_9
    :try_start_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v9
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_13
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 347
    if-nez v9, :cond_3c

    .line 348
    .line 349
    :try_start_12
    iget-object v9, v5, Lazzv;->h:Ljava/util/Random;

    .line 350
    .line 351
    invoke-static {}, Lazzv;->e()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 355
    :try_start_13
    new-instance v13, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v14
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 368
    if-eqz v14, :cond_13

    .line 369
    .line 370
    :try_start_14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    check-cast v14, Ljava/lang/String;

    .line 375
    .line 376
    const-string v15, "grpc_config="

    .line 377
    .line 378
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v15
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 382
    if-nez v15, :cond_11

    .line 383
    .line 384
    :try_start_15
    sget-object v16, Lazzv;->a:Ljava/util/logging/Logger;

    .line 385
    .line 386
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 387
    .line 388
    const-string v18, "io.grpc.internal.DnsNameResolver"

    .line 389
    .line 390
    const-string v19, "parseTxtResults"

    .line 391
    .line 392
    const-string v20, "Ignoring non service config {0}"
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 393
    .line 394
    :try_start_16
    new-array v15, v7, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object v14, v15, v8
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 397
    .line 398
    move-object/from16 v21, v15

    .line 399
    .line 400
    :try_start_17
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_11
    const/16 v15, 0xc

    .line 408
    .line 409
    :try_start_18
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    sget-object v15, Lbaay;->a:Ljava/util/logging/Logger;

    .line 414
    .line 415
    new-instance v15, Lamml;

    .line 416
    .line 417
    new-instance v7, Ljava/io/StringReader;

    .line 418
    .line 419
    invoke-direct {v7, v14}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v15, v7}, Lamml;-><init>(Ljava/io/Reader;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 423
    .line 424
    .line 425
    :try_start_19
    invoke-static {v15}, Lbaay;->a(Lamml;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 429
    :try_start_1a
    invoke-virtual {v15}, Lamml;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :catch_3
    move-exception v0

    .line 434
    move-object v14, v0

    .line 435
    :try_start_1b
    sget-object v17, Lbaay;->a:Ljava/util/logging/Logger;

    .line 436
    .line 437
    sget-object v18, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 438
    .line 439
    const-string v19, "io.grpc.internal.JsonParser"

    .line 440
    .line 441
    const-string v20, "parse"

    .line 442
    .line 443
    const-string v21, "Failed to close"

    .line 444
    .line 445
    move-object/from16 v22, v14

    .line 446
    .line 447
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :goto_b
    instance-of v14, v7, Ljava/util/List;

    .line 451
    .line 452
    if-eqz v14, :cond_12

    .line 453
    .line 454
    check-cast v7, Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v7}, Lbaaz;->j(Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v13, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 460
    .line 461
    .line 462
    const/4 v7, 0x1

    .line 463
    goto :goto_a

    .line 464
    :cond_12
    new-instance v2, Ljava/lang/ClassCastException;

    .line 465
    .line 466
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const-string v7, "wrong type "

    .line 471
    .line 472
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-direct {v2, v4}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v2
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 484
    :catchall_2
    move-exception v0

    .line 485
    move-object v2, v0

    .line 486
    :try_start_1c
    invoke-virtual {v15}, Lamml;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :catch_4
    move-exception v0

    .line 491
    move-object v4, v0

    .line 492
    :try_start_1d
    sget-object v17, Lbaay;->a:Ljava/util/logging/Logger;

    .line 493
    .line 494
    sget-object v18, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 495
    .line 496
    const-string v19, "io.grpc.internal.JsonParser"

    .line 497
    .line 498
    const-string v20, "parse"

    .line 499
    .line 500
    const-string v21, "Failed to close"

    .line 501
    .line 502
    move-object/from16 v22, v4

    .line 503
    .line 504
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    :goto_c
    throw v2
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 508
    :catchall_3
    move-exception v0

    .line 509
    move-object v2, v0

    .line 510
    move v7, v8

    .line 511
    const/4 v4, 0x1

    .line 512
    goto/16 :goto_35

    .line 513
    .line 514
    :cond_13
    :try_start_1e
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const/4 v7, 0x0

    .line 519
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    if-eqz v13, :cond_1e

    .line 524
    .line 525
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Ljava/util/Map;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_b
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 530
    .line 531
    :try_start_1f
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    if-eqz v14, :cond_14

    .line 544
    .line 545
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    check-cast v14, Ljava/util/Map$Entry;

    .line 550
    .line 551
    sget-object v15, Lazzv;->b:Ljava/util/Set;

    .line 552
    .line 553
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-interface {v15, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    const-string v15, "Bad key: %s"

    .line 562
    .line 563
    invoke-static {v8, v15, v14}, Lakrv;->bC(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    const/4 v8, 0x0

    .line 567
    goto :goto_e

    .line 568
    :cond_14
    const-string v8, "clientLanguage"

    .line 569
    .line 570
    invoke-static {v7, v8}, Lbaaz;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    if-eqz v8, :cond_17

    .line 575
    .line 576
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    if-nez v13, :cond_17

    .line 581
    .line 582
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    if-eqz v13, :cond_16

    .line 591
    .line 592
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    check-cast v13, Ljava/lang/String;

    .line 597
    .line 598
    const-string v14, "java"

    .line 599
    .line 600
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-eqz v13, :cond_15

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_16
    :goto_f
    const/4 v7, 0x0

    .line 608
    goto :goto_12

    .line 609
    :cond_17
    :goto_10
    const-string v8, "percentage"

    .line 610
    .line 611
    invoke-static {v7, v8}, Lbaaz;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    if-eqz v8, :cond_19

    .line 616
    .line 617
    invoke-virtual {v8}, Ljava/lang/Double;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    const/16 v14, 0x64

    .line 622
    .line 623
    if-ltz v13, :cond_18

    .line 624
    .line 625
    if-gt v13, v14, :cond_18

    .line 626
    .line 627
    const/4 v15, 0x1

    .line 628
    goto :goto_11

    .line 629
    :cond_18
    const/4 v15, 0x0

    .line 630
    :goto_11
    const-string v14, "Bad percentage: %s"

    .line 631
    .line 632
    invoke-static {v15, v14, v8}, Lakrv;->bC(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    const/16 v8, 0x64

    .line 636
    .line 637
    invoke-virtual {v9, v8}, Ljava/util/Random;->nextInt(I)I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    if-lt v8, v13, :cond_19

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_19
    const-string v8, "clientHostname"

    .line 645
    .line 646
    invoke-static {v7, v8}, Lbaaz;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    if-eqz v8, :cond_1b

    .line 651
    .line 652
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    if-nez v13, :cond_1b

    .line 657
    .line 658
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    :cond_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    if-eqz v13, :cond_16

    .line 667
    .line 668
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    check-cast v13, Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v13

    .line 678
    if-eqz v13, :cond_1a

    .line 679
    .line 680
    :cond_1b
    invoke-static {v7, v2}, Lbaaz;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    if-eqz v8, :cond_1d

    .line 685
    .line 686
    move-object v7, v8

    .line 687
    :goto_12
    if-eqz v7, :cond_1c

    .line 688
    .line 689
    goto :goto_13

    .line 690
    :cond_1c
    const/4 v8, 0x0

    .line 691
    goto/16 :goto_d

    .line 692
    .line 693
    :cond_1d
    new-instance v4, Lakye;

    .line 694
    .line 695
    const-string v8, "key \'%s\' missing in \'%s\'"
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_6
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 696
    .line 697
    const/4 v9, 0x2

    .line 698
    :try_start_20
    new-array v9, v9, [Ljava/lang/Object;

    .line 699
    .line 700
    const/4 v11, 0x0

    .line 701
    aput-object v7, v9, v11

    .line 702
    .line 703
    const/4 v7, 0x1

    .line 704
    aput-object v2, v9, v7
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_6
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 705
    .line 706
    :try_start_21
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-direct {v4, v2}, Lakye;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v4
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_6
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 714
    :catchall_4
    move-exception v0

    .line 715
    goto/16 :goto_28

    .line 716
    .line 717
    :catch_5
    move-exception v0

    .line 718
    goto/16 :goto_29

    .line 719
    .line 720
    :catch_6
    move-exception v0

    .line 721
    move-object v2, v0

    .line 722
    :try_start_22
    sget-object v4, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 723
    .line 724
    const-string v7, "failed to pick service config choice"

    .line 725
    .line 726
    invoke-virtual {v4, v7}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v4, v2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {v2}, Lazvf;->b(Lio/grpc/Status;)Lazvf;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    goto :goto_15

    .line 739
    :cond_1e
    :goto_13
    if-nez v7, :cond_1f

    .line 740
    .line 741
    const/4 v2, 0x0

    .line 742
    goto :goto_15

    .line 743
    :cond_1f
    invoke-static {v7}, Lazvf;->a(Ljava/lang/Object;)Lazvf;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    goto :goto_15

    .line 748
    :catch_7
    move-exception v0

    .line 749
    goto :goto_14

    .line 750
    :catch_8
    move-exception v0

    .line 751
    :goto_14
    move-object v2, v0

    .line 752
    sget-object v4, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 753
    .line 754
    const-string v7, "failed to parse TXT records"

    .line 755
    .line 756
    invoke-virtual {v4, v7}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v4, v2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-static {v2}, Lazvf;->b(Lio/grpc/Status;)Lazvf;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    :goto_15
    if-eqz v2, :cond_3b

    .line 769
    .line 770
    iget-object v4, v2, Lazvf;->a:Lio/grpc/Status;

    .line 771
    .line 772
    if-eqz v4, :cond_20

    .line 773
    .line 774
    invoke-static {v4}, Lazvf;->b(Lio/grpc/Status;)Lazvf;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    goto/16 :goto_27

    .line 779
    .line 780
    :cond_20
    iget-object v2, v2, Lazvf;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Ljava/util/Map;

    .line 783
    .line 784
    iget-object v4, v5, Lazzv;->r:Lbcgc;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_b
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 785
    .line 786
    :try_start_23
    iget-object v5, v4, Lbcgc;->d:Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_a
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_b
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 787
    .line 788
    if-eqz v2, :cond_26

    .line 789
    .line 790
    :try_start_24
    new-instance v7, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 793
    .line 794
    .line 795
    const-string v8, "loadBalancingConfig"

    .line 796
    .line 797
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    if-eqz v9, :cond_21

    .line 802
    .line 803
    invoke-static {v2, v8}, Lbaaz;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 808
    .line 809
    .line 810
    :cond_21
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    if-eqz v8, :cond_22

    .line 815
    .line 816
    const-string v8, "loadBalancingPolicy"

    .line 817
    .line 818
    invoke-static {v2, v8}, Lbaaz;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    if-eqz v8, :cond_22

    .line 823
    .line 824
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 825
    .line 826
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    invoke-static {v8, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    :cond_22
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    if-nez v7, :cond_23

    .line 846
    .line 847
    goto :goto_17

    .line 848
    :cond_23
    new-instance v8, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    if-eqz v9, :cond_25

    .line 862
    .line 863
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    check-cast v9, Ljava/util/Map;

    .line 868
    .line 869
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 870
    .line 871
    .line 872
    move-result v11

    .line 873
    const/4 v13, 0x1

    .line 874
    if-ne v11, v13, :cond_24

    .line 875
    .line 876
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    check-cast v11, Ljava/util/Map$Entry;

    .line 889
    .line 890
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    check-cast v11, Ljava/lang/String;

    .line 895
    .line 896
    new-instance v13, Lbael;

    .line 897
    .line 898
    invoke-static {v9, v11}, Lbaaz;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    invoke-direct {v13, v11, v9}, Lbael;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto :goto_16

    .line 909
    :cond_24
    new-instance v5, Ljava/lang/RuntimeException;

    .line 910
    .line 911
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    new-instance v9, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    .line 923
    .line 924
    const-string v11, "There are "

    .line 925
    .line 926
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    const-string v7, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    .line 933
    .line 934
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    invoke-direct {v5, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v5

    .line 948
    :cond_25
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    goto :goto_18

    .line 953
    :catch_9
    move-exception v0

    .line 954
    move-object v5, v0

    .line 955
    goto/16 :goto_1a

    .line 956
    .line 957
    :cond_26
    :goto_17
    const/4 v7, 0x0

    .line 958
    :goto_18
    if-eqz v7, :cond_2a

    .line 959
    .line 960
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    if-nez v8, :cond_2a

    .line 965
    .line 966
    check-cast v5, Lbcps;

    .line 967
    .line 968
    iget-object v5, v5, Lbcps;->a:Ljava/lang/Object;

    .line 969
    .line 970
    new-instance v8, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v9

    .line 983
    if-eqz v9, :cond_29

    .line 984
    .line 985
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    check-cast v9, Lbael;

    .line 990
    .line 991
    iget-object v11, v9, Lbael;->a:Ljava/lang/String;

    .line 992
    .line 993
    move-object v13, v5

    .line 994
    check-cast v13, Lazul;

    .line 995
    .line 996
    invoke-virtual {v13, v11}, Lazul;->a(Ljava/lang/String;)Lazuk;

    .line 997
    .line 998
    .line 999
    move-result-object v13

    .line 1000
    if-nez v13, :cond_27

    .line 1001
    .line 1002
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    goto :goto_19

    .line 1006
    :cond_27
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    if-nez v5, :cond_28

    .line 1011
    .line 1012
    const-class v5, Lbaen;

    .line 1013
    .line 1014
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    invoke-static {v5}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v18

    .line 1022
    sget-object v19, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 1023
    .line 1024
    const-string v20, "io.grpc.internal.ServiceConfigUtil"

    .line 1025
    .line 1026
    const-string v21, "selectLbPolicyFromList"

    .line 1027
    .line 1028
    const-string v22, "{0} specified by Service Config are not available"

    .line 1029
    .line 1030
    move-object/from16 v23, v8

    .line 1031
    .line 1032
    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_28
    iget-object v5, v9, Lbael;->b:Ljava/util/Map;

    .line 1036
    .line 1037
    invoke-virtual {v13, v5}, Lazuk;->b(Ljava/util/Map;)Lazvf;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    iget-object v7, v5, Lazvf;->a:Lio/grpc/Status;

    .line 1042
    .line 1043
    if-nez v7, :cond_2b

    .line 1044
    .line 1045
    new-instance v7, Lbaem;

    .line 1046
    .line 1047
    iget-object v5, v5, Lazvf;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    invoke-direct {v7, v13, v5}, Lbaem;-><init>(Lazuk;Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v7}, Lazvf;->a(Ljava/lang/Object;)Lazvf;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    goto :goto_1b

    .line 1057
    :cond_29
    sget-object v5, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 1058
    .line 1059
    const-string v7, "None of "

    .line 1060
    .line 1061
    const-string v9, " specified by Service Config are available."

    .line 1062
    .line 1063
    invoke-static {v8, v7, v9}, La;->cB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    invoke-virtual {v5, v7}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    invoke-static {v5}, Lazvf;->b(Lio/grpc/Status;)Lazvf;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_9
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 1075
    goto :goto_1b

    .line 1076
    :goto_1a
    :try_start_25
    sget-object v7, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 1077
    .line 1078
    const-string v8, "can\'t parse load balancer configuration"

    .line 1079
    .line 1080
    invoke-virtual {v7, v8}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    invoke-virtual {v7, v5}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    invoke-static {v5}, Lazvf;->b(Lio/grpc/Status;)Lazvf;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    goto :goto_1b

    .line 1093
    :cond_2a
    const/4 v5, 0x0

    .line 1094
    :cond_2b
    :goto_1b
    if-nez v5, :cond_2c

    .line 1095
    .line 1096
    const/16 v23, 0x0

    .line 1097
    .line 1098
    goto :goto_1c

    .line 1099
    :cond_2c
    iget-object v7, v5, Lazvf;->a:Lio/grpc/Status;

    .line 1100
    .line 1101
    if-eqz v7, :cond_2d

    .line 1102
    .line 1103
    invoke-static {v7}, Lazvf;->b(Lio/grpc/Status;)Lazvf;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    goto/16 :goto_27

    .line 1108
    .line 1109
    :cond_2d
    iget-object v5, v5, Lazvf;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    move-object/from16 v23, v5

    .line 1112
    .line 1113
    :goto_1c
    iget-boolean v5, v4, Lbcgc;->a:Z

    .line 1114
    .line 1115
    iget v7, v4, Lbcgc;->b:I

    .line 1116
    .line 1117
    iget v4, v4, Lbcgc;->c:I

    .line 1118
    .line 1119
    if-eqz v5, :cond_32

    .line 1120
    .line 1121
    if-nez v2, :cond_2e

    .line 1122
    .line 1123
    goto :goto_1f

    .line 1124
    :cond_2e
    const-string v8, "retryThrottling"

    .line 1125
    .line 1126
    invoke-static {v2, v8}, Lbaaz;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    if-nez v8, :cond_2f

    .line 1131
    .line 1132
    goto :goto_1f

    .line 1133
    :cond_2f
    const-string v9, "maxTokens"

    .line 1134
    .line 1135
    invoke-static {v8, v9}, Lbaaz;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    invoke-virtual {v9}, Ljava/lang/Double;->floatValue()F

    .line 1140
    .line 1141
    .line 1142
    move-result v9

    .line 1143
    const-string v11, "tokenRatio"

    .line 1144
    .line 1145
    invoke-static {v8, v11}, Lbaaz;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    invoke-virtual {v8}, Ljava/lang/Double;->floatValue()F

    .line 1150
    .line 1151
    .line 1152
    move-result v8

    .line 1153
    const/4 v11, 0x0

    .line 1154
    cmpl-float v13, v9, v11

    .line 1155
    .line 1156
    if-lez v13, :cond_30

    .line 1157
    .line 1158
    const/4 v13, 0x1

    .line 1159
    goto :goto_1d

    .line 1160
    :cond_30
    const/4 v13, 0x0

    .line 1161
    :goto_1d
    const-string v14, "maxToken should be greater than zero"

    .line 1162
    .line 1163
    invoke-static {v13, v14}, La;->aK(ZLjava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    cmpl-float v11, v8, v11

    .line 1167
    .line 1168
    if-lez v11, :cond_31

    .line 1169
    .line 1170
    const/4 v11, 0x1

    .line 1171
    goto :goto_1e

    .line 1172
    :cond_31
    const/4 v11, 0x0

    .line 1173
    :goto_1e
    const-string v13, "tokenRatio should be greater than zero"

    .line 1174
    .line 1175
    invoke-static {v11, v13}, La;->aK(ZLjava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v11, Lbadz;

    .line 1179
    .line 1180
    invoke-direct {v11, v9, v8}, Lbadz;-><init>(FF)V

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v22, v11

    .line 1184
    .line 1185
    goto :goto_20

    .line 1186
    :cond_32
    :goto_1f
    const/16 v22, 0x0

    .line 1187
    .line 1188
    :goto_20
    new-instance v8, Ljava/util/HashMap;

    .line 1189
    .line 1190
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    new-instance v9, Ljava/util/HashMap;

    .line 1194
    .line 1195
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    if-nez v2, :cond_33

    .line 1199
    .line 1200
    const/16 v24, 0x0

    .line 1201
    .line 1202
    goto :goto_21

    .line 1203
    :cond_33
    const-string v11, "healthCheckConfig"

    .line 1204
    .line 1205
    invoke-static {v2, v11}, Lbaaz;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v11

    .line 1209
    move-object/from16 v24, v11

    .line 1210
    .line 1211
    :goto_21
    const-string v11, "methodConfig"

    .line 1212
    .line 1213
    invoke-static {v2, v11}, Lbaaz;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v11

    .line 1217
    if-nez v11, :cond_34

    .line 1218
    .line 1219
    new-instance v2, Lbace;

    .line 1220
    .line 1221
    const/16 v19, 0x0

    .line 1222
    .line 1223
    move-object/from16 v18, v2

    .line 1224
    .line 1225
    move-object/from16 v20, v8

    .line 1226
    .line 1227
    move-object/from16 v21, v9

    .line 1228
    .line 1229
    invoke-direct/range {v18 .. v24}, Lbace;-><init>(Lbacc;Ljava/util/Map;Ljava/util/Map;Lbadz;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_26

    .line 1233
    .line 1234
    :cond_34
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v11

    .line 1238
    const/16 v19, 0x0

    .line 1239
    .line 1240
    :cond_35
    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v13

    .line 1244
    if-eqz v13, :cond_3a

    .line 1245
    .line 1246
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v13

    .line 1250
    check-cast v13, Ljava/util/Map;

    .line 1251
    .line 1252
    new-instance v14, Lbacc;

    .line 1253
    .line 1254
    invoke-direct {v14, v13, v5, v7, v4}, Lbacc;-><init>(Ljava/util/Map;ZII)V

    .line 1255
    .line 1256
    .line 1257
    const-string v15, "name"

    .line 1258
    .line 1259
    invoke-static {v13, v15}, Lbaaz;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v13

    .line 1263
    if-eqz v13, :cond_39

    .line 1264
    .line 1265
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v15

    .line 1269
    if-nez v15, :cond_39

    .line 1270
    .line 1271
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v13

    .line 1275
    :goto_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v15

    .line 1279
    if-eqz v15, :cond_35

    .line 1280
    .line 1281
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v15

    .line 1285
    check-cast v15, Ljava/util/Map;

    .line 1286
    .line 1287
    move/from16 v18, v4

    .line 1288
    .line 1289
    const-string v4, "service"

    .line 1290
    .line 1291
    invoke-static {v15, v4}, Lbaaz;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    move/from16 v20, v5

    .line 1296
    .line 1297
    const-string v5, "method"

    .line 1298
    .line 1299
    invoke-static {v15, v5}, Lbaaz;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    invoke-static {v4}, Lakrv;->A(Ljava/lang/String;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v15

    .line 1307
    if-eqz v15, :cond_37

    .line 1308
    .line 1309
    invoke-static {v5}, Lakrv;->A(Ljava/lang/String;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    const-string v15, "missing service name for method %s"

    .line 1314
    .line 1315
    invoke-static {v4, v15, v5}, Lakrv;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    if-nez v19, :cond_36

    .line 1319
    .line 1320
    const/4 v4, 0x1

    .line 1321
    goto :goto_24

    .line 1322
    :cond_36
    const/4 v4, 0x0

    .line 1323
    :goto_24
    const-string v5, "Duplicate default method config in service config %s"

    .line 1324
    .line 1325
    invoke-static {v4, v5, v2}, Lakrv;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    move-object/from16 v19, v14

    .line 1329
    .line 1330
    goto :goto_25

    .line 1331
    :cond_37
    invoke-static {v5}, Lakrv;->A(Ljava/lang/String;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v15

    .line 1335
    if-eqz v15, :cond_38

    .line 1336
    .line 1337
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    const/4 v15, 0x1

    .line 1342
    xor-int/2addr v5, v15

    .line 1343
    const-string v15, "Duplicate service %s"

    .line 1344
    .line 1345
    invoke-static {v5, v15, v4}, Lakrv;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v9, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    goto :goto_25

    .line 1352
    :cond_38
    invoke-static {v4, v5}, Lazvd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    const/4 v15, 0x1

    .line 1361
    xor-int/2addr v5, v15

    .line 1362
    const-string v15, "Duplicate method name %s"

    .line 1363
    .line 1364
    invoke-static {v5, v15, v4}, Lakrv;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v8, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    :goto_25
    move/from16 v4, v18

    .line 1371
    .line 1372
    move/from16 v5, v20

    .line 1373
    .line 1374
    goto :goto_23

    .line 1375
    :cond_39
    move/from16 v18, v4

    .line 1376
    .line 1377
    move/from16 v20, v5

    .line 1378
    .line 1379
    move/from16 v4, v18

    .line 1380
    .line 1381
    move/from16 v5, v20

    .line 1382
    .line 1383
    goto/16 :goto_22

    .line 1384
    .line 1385
    :cond_3a
    new-instance v2, Lbace;

    .line 1386
    .line 1387
    move-object/from16 v18, v2

    .line 1388
    .line 1389
    move-object/from16 v20, v8

    .line 1390
    .line 1391
    move-object/from16 v21, v9

    .line 1392
    .line 1393
    invoke-direct/range {v18 .. v24}, Lbace;-><init>(Lbacc;Ljava/util/Map;Ljava/util/Map;Lbadz;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1394
    .line 1395
    .line 1396
    :goto_26
    invoke-static {v2}, Lazvf;->a(Ljava/lang/Object;)Lazvf;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_a
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_b
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 1400
    goto :goto_27

    .line 1401
    :catch_a
    move-exception v0

    .line 1402
    move-object v2, v0

    .line 1403
    :try_start_26
    const-string v4, "failed to parse service config"

    .line 1404
    .line 1405
    sget-object v5, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 1406
    .line 1407
    invoke-virtual {v5, v4}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    invoke-virtual {v4, v2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    invoke-static {v2}, Lazvf;->b(Lio/grpc/Status;)Lazvf;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_b
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 1419
    goto :goto_27

    .line 1420
    :cond_3b
    const/4 v2, 0x0

    .line 1421
    :goto_27
    const/4 v4, 0x1

    .line 1422
    const/4 v7, 0x0

    .line 1423
    goto :goto_2a

    .line 1424
    :catchall_5
    move-exception v0

    .line 1425
    :goto_28
    move-object v2, v0

    .line 1426
    const/4 v4, 0x1

    .line 1427
    const/4 v7, 0x0

    .line 1428
    goto/16 :goto_35

    .line 1429
    .line 1430
    :catch_b
    move-exception v0

    .line 1431
    :goto_29
    move-object v2, v0

    .line 1432
    const/4 v4, 0x1

    .line 1433
    const/4 v7, 0x0

    .line 1434
    goto/16 :goto_37

    .line 1435
    .line 1436
    :cond_3c
    :try_start_27
    sget-object v18, Lazzv;->a:Ljava/util/logging/Logger;

    .line 1437
    .line 1438
    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1439
    .line 1440
    const-string v20, "io.grpc.internal.DnsNameResolver"

    .line 1441
    .line 1442
    const-string v21, "resolveServiceConfig"

    .line 1443
    .line 1444
    const-string v22, "No TXT records found for {0}"

    .line 1445
    .line 1446
    iget-object v2, v5, Lazzv;->k:Ljava/lang/String;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_d
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 1447
    .line 1448
    const/4 v4, 0x1

    .line 1449
    :try_start_28
    new-array v5, v4, [Ljava/lang/Object;
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_c
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 1450
    .line 1451
    const/4 v7, 0x0

    .line 1452
    :try_start_29
    aput-object v2, v5, v7

    .line 1453
    .line 1454
    move-object/from16 v23, v5

    .line 1455
    .line 1456
    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    const/4 v2, 0x0

    .line 1460
    :goto_2a
    iput-object v2, v6, Lazzq;->c:Lazvf;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_12
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 1461
    .line 1462
    goto :goto_30

    .line 1463
    :catchall_6
    move-exception v0

    .line 1464
    goto :goto_2b

    .line 1465
    :catch_c
    move-exception v0

    .line 1466
    goto :goto_2c

    .line 1467
    :catchall_7
    move-exception v0

    .line 1468
    const/4 v4, 0x1

    .line 1469
    :goto_2b
    const/4 v7, 0x0

    .line 1470
    goto/16 :goto_34

    .line 1471
    .line 1472
    :catch_d
    move-exception v0

    .line 1473
    const/4 v4, 0x1

    .line 1474
    :goto_2c
    const/4 v7, 0x0

    .line 1475
    goto/16 :goto_36

    .line 1476
    .line 1477
    :catch_e
    move-exception v0

    .line 1478
    move v4, v7

    .line 1479
    move v7, v8

    .line 1480
    goto :goto_2e

    .line 1481
    :catchall_8
    move-exception v0

    .line 1482
    move v4, v7

    .line 1483
    move v7, v8

    .line 1484
    move-object v2, v0

    .line 1485
    const/16 v21, 0x0

    .line 1486
    .line 1487
    goto :goto_2d

    .line 1488
    :catch_f
    move-exception v0

    .line 1489
    move v4, v7

    .line 1490
    move v7, v8

    .line 1491
    move-object v2, v0

    .line 1492
    :try_start_2a
    invoke-static {v2}, Lakya;->e(Ljava/lang/Throwable;)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v8, Ljava/lang/RuntimeException;

    .line 1496
    .line 1497
    invoke-direct {v8, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1498
    .line 1499
    .line 1500
    throw v8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 1501
    :catchall_9
    move-exception v0

    .line 1502
    move-object v8, v0

    .line 1503
    move-object/from16 v21, v2

    .line 1504
    .line 1505
    move-object v2, v8

    .line 1506
    :goto_2d
    if-eqz v21, :cond_3d

    .line 1507
    .line 1508
    :try_start_2b
    sget-object v16, Lazzv;->a:Ljava/util/logging/Logger;

    .line 1509
    .line 1510
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1511
    .line 1512
    const-string v18, "io.grpc.internal.DnsNameResolver"

    .line 1513
    .line 1514
    const-string v19, "resolveAddresses"

    .line 1515
    .line 1516
    const-string v20, "Address resolution failure"

    .line 1517
    .line 1518
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_3d
    throw v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_10
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 1522
    :catchall_a
    move-exception v0

    .line 1523
    goto/16 :goto_34

    .line 1524
    .line 1525
    :catch_10
    move-exception v0

    .line 1526
    :goto_2e
    move-object v2, v0

    .line 1527
    :goto_2f
    :try_start_2c
    sget-object v8, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 1528
    .line 1529
    iget-object v5, v5, Lazzv;->k:Ljava/lang/String;

    .line 1530
    .line 1531
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    invoke-virtual {v8, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v5

    .line 1543
    invoke-virtual {v5, v2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    iput-object v2, v6, Lazzq;->a:Lio/grpc/Status;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_12
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    .line 1548
    .line 1549
    :goto_30
    :try_start_2d
    iget-object v2, v6, Lazzq;->a:Lio/grpc/Status;

    .line 1550
    .line 1551
    if-eqz v2, :cond_3f

    .line 1552
    .line 1553
    iget-object v5, v1, Lazzs;->b:Lazvh;

    .line 1554
    .line 1555
    invoke-virtual {v5, v2}, Lazvh;->a(Lio/grpc/Status;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_11
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    .line 1556
    .line 1557
    .line 1558
    iget-object v2, v6, Lazzq;->a:Lio/grpc/Status;

    .line 1559
    .line 1560
    if-nez v2, :cond_3e

    .line 1561
    .line 1562
    move v7, v4

    .line 1563
    :cond_3e
    iget-object v2, v1, Lazzs;->a:Lazzv;

    .line 1564
    .line 1565
    new-instance v3, Lafsp;

    .line 1566
    .line 1567
    const/4 v4, 0x7

    .line 1568
    const/4 v5, 0x0

    .line 1569
    invoke-direct {v3, v1, v7, v4, v5}, Lafsp;-><init>(Ljava/lang/Object;ZI[B)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v2, v2, Lazzv;->n:Lazvy;

    .line 1573
    .line 1574
    :goto_31
    invoke-virtual {v2, v3}, Lazvy;->execute(Ljava/lang/Runnable;)V

    .line 1575
    .line 1576
    .line 1577
    return-void

    .line 1578
    :cond_3f
    :try_start_2e
    iget-object v2, v6, Lazzq;->b:Ljava/util/List;

    .line 1579
    .line 1580
    if-nez v2, :cond_40

    .line 1581
    .line 1582
    goto :goto_32

    .line 1583
    :cond_40
    move-object v10, v2

    .line 1584
    :goto_32
    iget-object v2, v6, Lazzq;->c:Lazvf;

    .line 1585
    .line 1586
    if-eqz v2, :cond_41

    .line 1587
    .line 1588
    move-object v9, v2

    .line 1589
    move-object v2, v10

    .line 1590
    goto :goto_33

    .line 1591
    :cond_41
    move-object v2, v10

    .line 1592
    goto/16 :goto_3

    .line 1593
    .line 1594
    :goto_33
    iget-object v5, v1, Lazzs;->b:Lazvh;

    .line 1595
    .line 1596
    invoke-static {v2, v12, v9}, Laztl;->i(Ljava/util/List;Lazsc;Lazvf;)Lazvi;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    invoke-virtual {v5, v2}, Lazvh;->b(Lazvi;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_11
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    .line 1601
    .line 1602
    .line 1603
    goto :goto_39

    .line 1604
    :catchall_b
    move-exception v0

    .line 1605
    move-object v2, v0

    .line 1606
    goto :goto_3a

    .line 1607
    :catch_11
    move-exception v0

    .line 1608
    move-object v2, v0

    .line 1609
    goto :goto_38

    .line 1610
    :catch_12
    move-exception v0

    .line 1611
    goto :goto_36

    .line 1612
    :catchall_c
    move-exception v0

    .line 1613
    move v4, v7

    .line 1614
    move v7, v8

    .line 1615
    :goto_34
    move-object v2, v0

    .line 1616
    :goto_35
    const/4 v6, 0x0

    .line 1617
    goto :goto_3a

    .line 1618
    :catch_13
    move-exception v0

    .line 1619
    move v4, v7

    .line 1620
    move v7, v8

    .line 1621
    :goto_36
    move-object v2, v0

    .line 1622
    :goto_37
    const/4 v6, 0x0

    .line 1623
    :goto_38
    :try_start_2f
    iget-object v5, v1, Lazzs;->b:Lazvh;

    .line 1624
    .line 1625
    sget-object v8, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 1626
    .line 1627
    iget-object v9, v1, Lazzs;->a:Lazzv;

    .line 1628
    .line 1629
    iget-object v9, v9, Lazzv;->k:Ljava/lang/String;

    .line 1630
    .line 1631
    invoke-static {v9, v3}, La;->cP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    invoke-virtual {v8, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    invoke-virtual {v3, v2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    invoke-virtual {v5, v2}, Lazvh;->a(Lio/grpc/Status;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    .line 1644
    .line 1645
    .line 1646
    :goto_39
    if-eqz v6, :cond_42

    .line 1647
    .line 1648
    iget-object v2, v6, Lazzq;->a:Lio/grpc/Status;

    .line 1649
    .line 1650
    if-nez v2, :cond_42

    .line 1651
    .line 1652
    move v7, v4

    .line 1653
    :cond_42
    iget-object v2, v1, Lazzs;->a:Lazzv;

    .line 1654
    .line 1655
    new-instance v3, Lafsp;

    .line 1656
    .line 1657
    const/4 v4, 0x7

    .line 1658
    const/4 v5, 0x0

    .line 1659
    invoke-direct {v3, v1, v7, v4, v5}, Lafsp;-><init>(Ljava/lang/Object;ZI[B)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v2, v2, Lazzv;->n:Lazvy;

    .line 1663
    .line 1664
    goto :goto_31

    .line 1665
    :goto_3a
    if-eqz v6, :cond_43

    .line 1666
    .line 1667
    iget-object v3, v6, Lazzq;->a:Lio/grpc/Status;

    .line 1668
    .line 1669
    if-nez v3, :cond_43

    .line 1670
    .line 1671
    move v7, v4

    .line 1672
    :cond_43
    iget-object v3, v1, Lazzs;->a:Lazzv;

    .line 1673
    .line 1674
    new-instance v4, Lafsp;

    .line 1675
    .line 1676
    const/4 v5, 0x7

    .line 1677
    const/4 v6, 0x0

    .line 1678
    invoke-direct {v4, v1, v7, v5, v6}, Lafsp;-><init>(Ljava/lang/Object;ZI[B)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v3, v3, Lazzv;->n:Lazvy;

    .line 1682
    .line 1683
    invoke-virtual {v3, v4}, Lazvy;->execute(Ljava/lang/Runnable;)V

    .line 1684
    .line 1685
    .line 1686
    throw v2
.end method
