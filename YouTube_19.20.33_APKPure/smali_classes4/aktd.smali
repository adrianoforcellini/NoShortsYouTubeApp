.class public final Laktd;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final a(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ag(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
.end method

.method public final b(IJ[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ae(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    const v0, 0x326d52bc

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
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
    .line 26
.end method

.method public final d(I[B)[B
    .locals 3

    .line 1
    const v0, 0x326d52bc

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_7

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Laxll;->a:Laxll;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laxll;

    .line 17
    .line 18
    iget p2, p1, Laxll;->c:I

    .line 19
    .line 20
    invoke-static {p2}, Laosb;->a(I)Laosb;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Laosb;->a:Laosb;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Laepf;->a:Laepf;

    .line 29
    .line 30
    sget-object v0, Laepg;->a:Laepg;

    .line 31
    .line 32
    invoke-virtual {p2}, Laosb;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p2, v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq p2, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq p2, v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p2, Laepg;->b:Laepg;

    .line 51
    .line 52
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p2, Laepg;->a:Laepg;

    .line 58
    .line 59
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Laepg;

    .line 69
    .line 70
    iget v2, p1, Laxll;->d:I

    .line 71
    .line 72
    invoke-static {v2}, Lamtl;->n(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v0, v2

    .line 80
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    packed-switch v0, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    :pswitch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_1
    sget-object v0, Laepf;->am:Laepf;

    .line 92
    .line 93
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_2
    sget-object v0, Laepf;->al:Laepf;

    .line 100
    .line 101
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :pswitch_3
    sget-object v0, Laepf;->ak:Laepf;

    .line 108
    .line 109
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :pswitch_4
    sget-object v0, Laepf;->aj:Laepf;

    .line 116
    .line 117
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :pswitch_5
    sget-object v0, Laepf;->ag:Laepf;

    .line 124
    .line 125
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :pswitch_6
    sget-object v0, Laepf;->ah:Laepf;

    .line 132
    .line 133
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_7
    sget-object v0, Laepf;->ai:Laepf;

    .line 140
    .line 141
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_8
    sget-object v0, Laepf;->af:Laepf;

    .line 148
    .line 149
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :pswitch_9
    sget-object v0, Laepf;->ad:Laepf;

    .line 156
    .line 157
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :pswitch_a
    sget-object v0, Laepf;->ac:Laepf;

    .line 164
    .line 165
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :pswitch_b
    sget-object v0, Laepf;->ab:Laepf;

    .line 172
    .line 173
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :pswitch_c
    sget-object v0, Laepf;->aa:Laepf;

    .line 180
    .line 181
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :pswitch_d
    sget-object v0, Laepf;->Z:Laepf;

    .line 188
    .line 189
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :pswitch_e
    sget-object v0, Laepf;->O:Laepf;

    .line 196
    .line 197
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_f
    sget-object v0, Laepf;->Y:Laepf;

    .line 204
    .line 205
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :pswitch_10
    sget-object v0, Laepf;->X:Laepf;

    .line 212
    .line 213
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :pswitch_11
    sget-object v0, Laepf;->W:Laepf;

    .line 220
    .line 221
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :pswitch_12
    sget-object v0, Laepf;->V:Laepf;

    .line 228
    .line 229
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :pswitch_13
    sget-object v0, Laepf;->U:Laepf;

    .line 236
    .line 237
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_14
    sget-object v0, Laepf;->T:Laepf;

    .line 244
    .line 245
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :pswitch_15
    sget-object v0, Laepf;->S:Laepf;

    .line 252
    .line 253
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_16
    sget-object v0, Laepf;->N:Laepf;

    .line 260
    .line 261
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :pswitch_17
    sget-object v0, Laepf;->M:Laepf;

    .line 268
    .line 269
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :pswitch_18
    sget-object v0, Laepf;->G:Laepf;

    .line 276
    .line 277
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :pswitch_19
    sget-object v0, Laepf;->F:Laepf;

    .line 284
    .line 285
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :pswitch_1a
    sget-object v0, Laepf;->D:Laepf;

    .line 292
    .line 293
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_1b
    sget-object v0, Laepf;->B:Laepf;

    .line 300
    .line 301
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :pswitch_1c
    sget-object v0, Laepf;->h:Laepf;

    .line 308
    .line 309
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :pswitch_1d
    sget-object v0, Laepf;->j:Laepf;

    .line 316
    .line 317
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_1e
    sget-object v0, Laepf;->r:Laepf;

    .line 324
    .line 325
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :pswitch_1f
    sget-object v0, Laepf;->t:Laepf;

    .line 332
    .line 333
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :pswitch_20
    sget-object v0, Laepf;->y:Laepf;

    .line 340
    .line 341
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :pswitch_21
    sget-object v0, Laepf;->p:Laepf;

    .line 348
    .line 349
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :pswitch_22
    sget-object v0, Laepf;->k:Laepf;

    .line 356
    .line 357
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :pswitch_23
    sget-object v0, Laepf;->l:Laepf;

    .line 364
    .line 365
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :pswitch_24
    sget-object v0, Laepf;->i:Laepf;

    .line 372
    .line 373
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :pswitch_25
    sget-object v0, Laepf;->w:Laepf;

    .line 380
    .line 381
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :pswitch_26
    sget-object v0, Laepf;->n:Laepf;

    .line 388
    .line 389
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :pswitch_27
    sget-object v0, Laepf;->f:Laepf;

    .line 396
    .line 397
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_2

    .line 402
    :pswitch_28
    sget-object v0, Laepf;->v:Laepf;

    .line 403
    .line 404
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_2

    .line 409
    :pswitch_29
    sget-object v0, Laepf;->z:Laepf;

    .line 410
    .line 411
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_2

    .line 416
    :pswitch_2a
    sget-object v0, Laepf;->m:Laepf;

    .line 417
    .line 418
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_2

    .line 423
    :pswitch_2b
    sget-object v0, Laepf;->A:Laepf;

    .line 424
    .line 425
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_2

    .line 430
    :pswitch_2c
    sget-object v0, Laepf;->u:Laepf;

    .line 431
    .line 432
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_2

    .line 437
    :pswitch_2d
    sget-object v0, Laepf;->o:Laepf;

    .line 438
    .line 439
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_2

    .line 444
    :pswitch_2e
    sget-object v0, Laepf;->e:Laepf;

    .line 445
    .line 446
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_2

    .line 451
    :pswitch_2f
    sget-object v0, Laepf;->s:Laepf;

    .line 452
    .line 453
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto :goto_2

    .line 458
    :pswitch_30
    sget-object v0, Laepf;->q:Laepf;

    .line 459
    .line 460
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_2

    .line 465
    :pswitch_31
    sget-object v0, Laepf;->d:Laepf;

    .line 466
    .line 467
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto :goto_2

    .line 472
    :pswitch_32
    sget-object v0, Laepf;->x:Laepf;

    .line 473
    .line 474
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_2

    .line 479
    :pswitch_33
    sget-object v0, Laepf;->c:Laepf;

    .line 480
    .line 481
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_2

    .line 486
    :pswitch_34
    sget-object v0, Laepf;->b:Laepf;

    .line 487
    .line 488
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_2

    .line 493
    :pswitch_35
    sget-object v0, Laepf;->a:Laepf;

    .line 494
    .line 495
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Laepf;

    .line 504
    .line 505
    if-eqz p2, :cond_6

    .line 506
    .line 507
    if-nez v0, :cond_4

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_4
    iget v2, p1, Laxll;->b:I

    .line 511
    .line 512
    and-int/lit8 v2, v2, 0x4

    .line 513
    .line 514
    if-eqz v2, :cond_5

    .line 515
    .line 516
    iget-object p1, p1, Laxll;->e:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {p2, v0, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_5
    invoke-static {p2, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :goto_3
    sget-object p1, Lanbx;->a:Lanbx;

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_6
    :goto_4
    sget-object p1, Lanbx;->a:Lanbx;

    .line 529
    .line 530
    :goto_5
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    return-object p1

    .line 535
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    const-string v0, "No method found with identifier: "

    .line 538
    .line 539
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw p2

    .line 547
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
.end method

.method public final e(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ad(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
    .line 26
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->af(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 26
.end method

.method public final g(I)Lqng;
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ac(I)Lqng;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
    .line 26
.end method

.method public final bridge synthetic h()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method
