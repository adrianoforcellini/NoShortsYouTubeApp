.class public final synthetic Lamib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamic;


# direct methods
.method public synthetic constructor <init>(Lamic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamib;->a:Lamic;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lamib;->a:Lamic;

    .line 2
    .line 3
    sget-object v1, Lamic;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lamic;->b:Lameb;

    .line 7
    .line 8
    invoke-virtual {v2}, Lameb;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lamtr;->j(Landroid/content/Context;)Lamtr;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    :try_start_1
    iget-object v3, v0, Lamic;->d:Lamin;

    .line 17
    .line 18
    invoke-virtual {v3}, Lamin;->a()Lamip;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v2}, Lamtr;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 28
    :try_start_3
    invoke-virtual {v3}, Lamip;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {v3}, Lamip;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    iget-object v1, v0, Lamic;->e:Lamik;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lamik;->c(Lamip;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v1, v0, Lamic;->c:Lamiq;

    .line 51
    .line 52
    invoke-virtual {v0}, Lamic;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, v3, Lamip;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Lamic;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v8, v3, Lamip;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v5, v6, v7, v8}, Lamiq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lamiu;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v5, v1, Lamiu;->c:I

    .line 69
    .line 70
    add-int/lit8 v6, v5, -0x1

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    if-eq v6, v2, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    if-ne v6, v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lamic;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lamip;->f()Lamio;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Lamio;->c(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lamio;->a()Lamip;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_1
    new-instance v1, Lamie;

    .line 98
    .line 99
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lamie;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_2
    invoke-virtual {v3}, Lamip;->g()Lamip;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_3
    iget-object v2, v1, Lamiu;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-wide v4, v1, Lamiu;->b:J

    .line 114
    .line 115
    iget-object v1, v0, Lamic;->e:Lamik;

    .line 116
    .line 117
    invoke-virtual {v1}, Lamik;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-virtual {v3}, Lamip;->f()Lamio;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v2, v1, Lamio;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v4, v5}, Lamio;->b(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6, v7}, Lamio;->d(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lamio;->a()Lamip;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_4
    throw v4

    .line 140
    :cond_5
    return-void

    .line 141
    :cond_6
    iget-object v1, v3, Lamip;->a:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v5, 0x4

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v6, 0xb

    .line 151
    .line 152
    if-ne v1, v6, :cond_a

    .line 153
    .line 154
    iget-object v1, v0, Lamic;->f:Lamim;

    .line 155
    .line 156
    iget-object v6, v1, Lamim;->b:Landroid/content/SharedPreferences;

    .line 157
    .line 158
    monitor-enter v6
    :try_end_3
    .catch Lamie; {:try_start_3 .. :try_end_3} :catch_1

    .line 159
    :try_start_4
    sget-object v7, Lamim;->a:[Ljava/lang/String;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    :goto_0
    if-ge v8, v5, :cond_9

    .line 163
    .line 164
    aget-object v9, v7, v8

    .line 165
    .line 166
    iget-object v10, v1, Lamim;->c:Ljava/lang/String;

    .line 167
    .line 168
    const-string v11, "|T|"

    .line 169
    .line 170
    const-string v12, "|"

    .line 171
    .line 172
    invoke-static {v9, v10, v11, v12}, La;->cK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget-object v10, v1, Lamim;->b:Landroid/content/SharedPreferences;

    .line 177
    .line 178
    invoke-interface {v10, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_8

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_8

    .line 189
    .line 190
    const-string v1, "{"

    .line 191
    .line 192
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v1, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v7, "token"

    .line 204
    .line 205
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 209
    goto :goto_1

    .line 210
    :catch_0
    move-object v9, v4

    .line 211
    :cond_7
    :goto_1
    :try_start_6
    monitor-exit v6

    .line 212
    move-object v11, v9

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_9
    monitor-exit v6

    .line 218
    goto :goto_2

    .line 219
    :catchall_0
    move-exception v1

    .line 220
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 221
    :try_start_7
    throw v1

    .line 222
    :cond_a
    :goto_2
    move-object v11, v4

    .line 223
    :goto_3
    iget-object v6, v0, Lamic;->c:Lamiq;

    .line 224
    .line 225
    invoke-virtual {v0}, Lamic;->c()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-object v8, v3, Lamip;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0}, Lamic;->e()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v0}, Lamic;->d()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual/range {v6 .. v11}, Lamiq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lamir;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget v6, v1, Lamir;->d:I

    .line 244
    .line 245
    add-int/lit8 v7, v6, -0x1

    .line 246
    .line 247
    if-eqz v6, :cond_12

    .line 248
    .line 249
    if-eqz v7, :cond_c

    .line 250
    .line 251
    if-ne v7, v2, :cond_b

    .line 252
    .line 253
    invoke-virtual {v3}, Lamip;->g()Lamip;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_4

    .line 258
    :cond_b
    new-instance v1, Lamie;

    .line 259
    .line 260
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 261
    .line 262
    invoke-direct {v1, v2}, Lamie;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_c
    iget-object v2, v1, Lamir;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v4, v1, Lamir;->b:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v6, v0, Lamic;->e:Lamik;

    .line 271
    .line 272
    invoke-virtual {v6}, Lamik;->a()J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    iget-object v1, v1, Lamir;->c:Lamiu;

    .line 277
    .line 278
    iget-object v8, v1, Lamiu;->a:Ljava/lang/String;

    .line 279
    .line 280
    iget-wide v9, v1, Lamiu;->b:J

    .line 281
    .line 282
    invoke-virtual {v3}, Lamip;->f()Lamio;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v2, v1, Lamio;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, v5}, Lamio;->c(I)V

    .line 289
    .line 290
    .line 291
    iput-object v8, v1, Lamio;->b:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v4, v1, Lamio;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v1, v9, v10}, Lamio;->b(J)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v6, v7}, Lamio;->d(J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lamio;->a()Lamip;

    .line 302
    .line 303
    .line 304
    move-result-object v1
    :try_end_7
    .catch Lamie; {:try_start_7 .. :try_end_7} :catch_1

    .line 305
    :goto_4
    sget-object v2, Lamic;->a:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter v2

    .line 308
    :try_start_8
    iget-object v4, v0, Lamic;->b:Lameb;

    .line 309
    .line 310
    invoke-virtual {v4}, Lameb;->a()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, Lamtr;->j(Landroid/content/Context;)Lamtr;

    .line 315
    .line 316
    .line 317
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 318
    :try_start_9
    iget-object v5, v0, Lamic;->d:Lamin;

    .line 319
    .line 320
    invoke-virtual {v5, v1}, Lamin;->b(Lamip;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 321
    .line 322
    .line 323
    if-eqz v4, :cond_d

    .line 324
    .line 325
    :try_start_a
    invoke-virtual {v4}, Lamtr;->b()V

    .line 326
    .line 327
    .line 328
    :cond_d
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 329
    invoke-virtual {v0, v3, v1}, Lamic;->i(Lamip;Lamip;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lamip;->d()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_e

    .line 337
    .line 338
    iget-object v2, v1, Lamip;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Lamic;->h(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_e
    invoke-virtual {v1}, Lamip;->b()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_f

    .line 348
    .line 349
    new-instance v1, Lamie;

    .line 350
    .line 351
    invoke-direct {v1}, Lamie;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lamic;->f(Ljava/lang/Exception;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_f
    invoke-virtual {v1}, Lamip;->c()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_10

    .line 363
    .line 364
    new-instance v1, Ljava/io/IOException;

    .line 365
    .line 366
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 367
    .line 368
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lamic;->f(Ljava/lang/Exception;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_10
    invoke-virtual {v0, v1}, Lamic;->g(Lamip;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    if-eqz v4, :cond_11

    .line 381
    .line 382
    :try_start_b
    invoke-virtual {v4}, Lamtr;->b()V

    .line 383
    .line 384
    .line 385
    :cond_11
    throw v0

    .line 386
    :catchall_2
    move-exception v0

    .line 387
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 388
    throw v0

    .line 389
    :cond_12
    :try_start_c
    throw v4
    :try_end_c
    .catch Lamie; {:try_start_c .. :try_end_c} :catch_1

    .line 390
    :catch_1
    move-exception v1

    .line 391
    invoke-virtual {v0, v1}, Lamic;->f(Ljava/lang/Exception;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :catchall_3
    move-exception v0

    .line 396
    if-eqz v2, :cond_13

    .line 397
    .line 398
    :try_start_d
    invoke-virtual {v2}, Lamtr;->b()V

    .line 399
    .line 400
    .line 401
    :cond_13
    throw v0

    .line 402
    :catchall_4
    move-exception v0

    .line 403
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 404
    throw v0
.end method
