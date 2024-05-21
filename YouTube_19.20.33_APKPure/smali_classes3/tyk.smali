.class public final Ltyk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Layot;->a:Layot;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Layon;->a:Layon;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v2, Layot;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Layot;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v2, Layot;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Layot;

    .line 29
    .line 30
    sget-object v0, Layot;->a:Layot;

    .line 31
    .line 32
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Layor;->a:Layor;

    .line 37
    .line 38
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v2, Layot;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, Layot;->c:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    iput v1, v2, Layot;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Layot;

    .line 58
    .line 59
    sget-object v0, Layot;->a:Layot;

    .line 60
    .line 61
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Layos;->a:Layos;

    .line 66
    .line 67
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast v2, Layot;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, Layot;->c:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    iput v1, v2, Layot;->b:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Layot;

    .line 87
    .line 88
    return-void
.end method

.method public static a(Layou;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Lalcj;->d()Lalce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Layou;->b:Landg;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Layot;

    .line 22
    .line 23
    iget v2, v1, Layot;->b:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x5

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v8, 0x1

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move v9, v3

    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    const/4 v9, 0x6

    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    move v9, v4

    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    move v9, v5

    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    move v9, v6

    .line 43
    goto :goto_1

    .line 44
    :pswitch_4
    move v9, v7

    .line 45
    goto :goto_1

    .line 46
    :pswitch_5
    move v9, v8

    .line 47
    goto :goto_1

    .line 48
    :pswitch_6
    const/4 v9, 0x7

    .line 49
    :goto_1
    if-eqz v9, :cond_12

    .line 50
    .line 51
    add-int/lit8 v9, v9, -0x1

    .line 52
    .line 53
    if-eqz v9, :cond_11

    .line 54
    .line 55
    const-string v10, ")"

    .line 56
    .line 57
    if-eq v9, v8, :cond_d

    .line 58
    .line 59
    if-eq v9, v7, :cond_a

    .line 60
    .line 61
    if-eq v9, v6, :cond_7

    .line 62
    .line 63
    if-eq v9, v5, :cond_1

    .line 64
    .line 65
    if-ne v9, v4, :cond_0

    .line 66
    .line 67
    const-string v1, "defrag"

    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "No transform specified"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    if-ne v2, v4, :cond_2

    .line 80
    .line 81
    iget-object v1, v1, Layot;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Layop;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sget-object v1, Layop;->a:Layop;

    .line 87
    .line 88
    :goto_2
    iget-object v2, v1, Layop;->c:Landg;

    .line 89
    .line 90
    invoke-interface {v2}, Landg;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-lez v2, :cond_6

    .line 95
    .line 96
    invoke-static {}, Lalcj;->d()Lalce;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v4, v1, Layop;->c:Landg;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Layoo;

    .line 117
    .line 118
    iget v6, v5, Layoo;->b:I

    .line 119
    .line 120
    and-int/2addr v6, v8

    .line 121
    if-eq v8, v6, :cond_3

    .line 122
    .line 123
    move v6, v3

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    move v6, v8

    .line 126
    :goto_4
    invoke-static {v6}, La;->aB(Z)V

    .line 127
    .line 128
    .line 129
    iget v6, v5, Layoo;->b:I

    .line 130
    .line 131
    and-int/2addr v6, v7

    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    iget-object v6, v5, Layoo;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, v5, Layoo;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v5}, Ltyk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v9, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v6, "="

    .line 151
    .line 152
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v2, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    iget-object v5, v5, Layoo;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const-string v3, ","

    .line 173
    .line 174
    invoke-static {v3}, Lakwt;->d(Ljava/lang/String;)Lakwt;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2}, Lalce;->g()Lalcj;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v3, v2}, Lakwt;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v4, "("

    .line 189
    .line 190
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    const-string v2, ""

    .line 205
    .line 206
    :goto_5
    iget-object v1, v1, Layop;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto/16 :goto_a

    .line 217
    .line 218
    :cond_7
    if-ne v2, v5, :cond_8

    .line 219
    .line 220
    iget-object v1, v1, Layot;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Layov;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    sget-object v1, Layov;->a:Layov;

    .line 226
    .line 227
    :goto_6
    iget v2, v1, Layov;->b:I

    .line 228
    .line 229
    and-int/2addr v2, v8

    .line 230
    if-eq v8, v2, :cond_9

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    move v3, v8

    .line 234
    :goto_7
    invoke-static {v3}, La;->aB(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v1, Layov;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1}, Ltyk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v3, "zip(target="

    .line 246
    .line 247
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_a
    if-ne v2, v6, :cond_b

    .line 263
    .line 264
    iget-object v1, v1, Layot;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Layos;

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_b
    sget-object v1, Layos;->a:Layos;

    .line 270
    .line 271
    :goto_8
    iget v2, v1, Layos;->b:I

    .line 272
    .line 273
    if-ne v2, v8, :cond_c

    .line 274
    .line 275
    iget-object v1, v1, Layos;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v1}, Ltyk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v3, "integrity(sha256="

    .line 286
    .line 287
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_a

    .line 301
    :cond_c
    const-string v1, "integrity"

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_d
    if-ne v2, v7, :cond_e

    .line 305
    .line 306
    iget-object v1, v1, Layot;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Layor;

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_e
    sget-object v1, Layor;->a:Layor;

    .line 312
    .line 313
    :goto_9
    iget v2, v1, Layor;->b:I

    .line 314
    .line 315
    if-ne v2, v8, :cond_f

    .line 316
    .line 317
    iget-object v1, v1, Layor;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v1}, Ltyk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v3, "encrypt(aes_gcm_key="

    .line 328
    .line 329
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    goto :goto_a

    .line 343
    :cond_f
    if-ne v2, v7, :cond_10

    .line 344
    .line 345
    iget-object v1, v1, Layor;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v1}, Ltyk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v3, "encrypt(aes_gcm_hkdf_key="

    .line 356
    .line 357
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto :goto_a

    .line 371
    :cond_10
    const-string v1, "encrypt"

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_11
    const-string v1, "compress"

    .line 375
    .line 376
    :goto_a
    invoke-virtual {v0, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_12
    const/4 p0, 0x0

    .line 382
    throw p0

    .line 383
    :cond_13
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-static {p0}, Ltxq;->a(Ljava/util/List;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ltxm;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
