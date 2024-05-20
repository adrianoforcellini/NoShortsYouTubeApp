.class final Laccb;
.super Laccj;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/webrtc/SessionDescription;

.field final synthetic c:Lacce;


# direct methods
.method public constructor <init>(Lacce;ZLorg/webrtc/SessionDescription;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Laccb;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Laccb;->b:Lorg/webrtc/SessionDescription;

    .line 4
    .line 5
    iput-object p1, p0, Laccb;->c:Lacce;

    .line 6
    .line 7
    invoke-direct {p0}, Laccj;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final onSetFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laccb;->c:Lacce;

    .line 2
    .line 3
    iget-object p1, p1, Lacce;->H:Laiwv;

    .line 4
    .line 5
    const-string v0, "Failed to set local description."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Laiwv;->y(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laccb;->c:Lacce;

    .line 11
    .line 12
    iget-object p1, p1, Lacce;->F:Laccs;

    .line 13
    .line 14
    invoke-virtual {p1}, Laccs;->a()V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final onSetSuccess()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "1"

    .line 4
    .line 5
    const-string v3, "name"

    .line 6
    .line 7
    const-string v4, "minor"

    .line 8
    .line 9
    const-string v5, "major"

    .line 10
    .line 11
    const-string v6, "0"

    .line 12
    .line 13
    iget-boolean v0, v1, Laccb;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Laccb;->c:Lacce;

    .line 18
    .line 19
    iget-object v7, v0, Lacce;->q:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/webrtc/SessionDescription;

    .line 25
    .line 26
    sget-object v3, Lorg/webrtc/SessionDescription$Type;->c:Lorg/webrtc/SessionDescription$Type;

    .line 27
    .line 28
    iget-object v4, v0, Lacce;->q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lacce;->c(Lorg/webrtc/SessionDescription;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-object v7, v1, Laccb;->c:Lacce;

    .line 38
    .line 39
    iget-boolean v0, v7, Lacce;->A:Z

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-object v0, v1, Laccb;->b:Lorg/webrtc/SessionDescription;

    .line 46
    .line 47
    sget-object v11, Laslk;->a:Laslk;

    .line 48
    .line 49
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v0, v0, Lorg/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    sget-object v13, Lacci;->b:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {v13}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-static {v13}, Lakxr;->e(Ljava/lang/String;)Lakxr;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v13, v0}, Lakxr;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-static {v13, v10}, Lakrv;->aS(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v13}, Lacci;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 79
    :try_start_1
    sget-object v14, Lacci;->b:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    invoke-virtual {v14}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-static {v14}, Lakxr;->e(Ljava/lang/String;)Lakxr;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v14, v0}, Lakxr;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-static {v14, v9}, Lakrv;->aS(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v14}, Lacci;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 103
    :try_start_2
    sget-object v15, Lacci;->h:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    invoke-virtual {v15}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-static {v15}, Lakxr;->e(Ljava/lang/String;)Lakxr;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual {v15, v0}, Lakxr;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v9}, Lakrv;->aS(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    sget-object v15, Lacci;->g:Ljava/util/regex/Pattern;

    .line 124
    .line 125
    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-nez v15, :cond_2

    .line 134
    .line 135
    :goto_1
    const/4 v15, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v15, Lacci;->f:Ljava/util/regex/Pattern;

    .line 142
    .line 143
    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-nez v15, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    move-object v15, v0

    .line 167
    :goto_2
    :try_start_3
    const-string v0, "PeerConnectionClient"

    .line 168
    .line 169
    const-string v12, "AudioSsrc: %s\n VideoSsrc: %s\n ParticipantId: %s"

    .line 170
    .line 171
    const/4 v8, 0x3

    .line 172
    new-array v8, v8, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v13, v8, v10

    .line 175
    .line 176
    aput-object v14, v8, v9

    .line 177
    .line 178
    const/16 v17, 0x2

    .line 179
    .line 180
    aput-object v15, v8, v17

    .line 181
    .line 182
    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v0, v8}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v7, Lacce;->i:Labqh;

    .line 190
    .line 191
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Laslk;

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-virtual {v0, v8, v12}, Labqh;->g(Laslk;Laslk;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :catch_0
    move-exception v0

    .line 203
    goto :goto_5

    .line 204
    :catch_1
    move-exception v0

    .line 205
    goto :goto_4

    .line 206
    :catch_2
    move-exception v0

    .line 207
    goto :goto_3

    .line 208
    :catch_3
    move-exception v0

    .line 209
    const/4 v13, 0x0

    .line 210
    :goto_3
    const/4 v14, 0x0

    .line 211
    :goto_4
    const/4 v15, 0x0

    .line 212
    :goto_5
    iget-object v8, v7, Lacce;->H:Laiwv;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v12, "Error parsing audio or video ssrc or participantId: \n"

    .line 223
    .line 224
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v8, v0}, Laiwv;->y(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    sget-object v0, Laxea;->a:Laxea;

    .line 232
    .line 233
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v13, :cond_4

    .line 238
    .line 239
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v12, v11, Lanch;->instance:Lancp;

    .line 247
    .line 248
    check-cast v12, Laslk;

    .line 249
    .line 250
    iget v10, v12, Laslk;->b:I

    .line 251
    .line 252
    const/16 v17, 0x2

    .line 253
    .line 254
    or-int/lit8 v10, v10, 0x2

    .line 255
    .line 256
    iput v10, v12, Laslk;->b:I

    .line 257
    .line 258
    iput v8, v12, Laslk;->d:I

    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v10, v0, Lanch;->instance:Lancp;

    .line 268
    .line 269
    check-cast v10, Laxea;

    .line 270
    .line 271
    iget v12, v10, Laxea;->b:I

    .line 272
    .line 273
    or-int/lit8 v12, v12, 0x2

    .line 274
    .line 275
    iput v12, v10, Laxea;->b:I

    .line 276
    .line 277
    iput v8, v10, Laxea;->d:I

    .line 278
    .line 279
    :cond_4
    if-eqz v14, :cond_5

    .line 280
    .line 281
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v10, v11, Lanch;->instance:Lancp;

    .line 289
    .line 290
    check-cast v10, Laslk;

    .line 291
    .line 292
    iget v12, v10, Laslk;->b:I

    .line 293
    .line 294
    or-int/2addr v12, v9

    .line 295
    iput v12, v10, Laslk;->b:I

    .line 296
    .line 297
    iput v8, v10, Laslk;->c:I

    .line 298
    .line 299
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v10, v0, Lanch;->instance:Lancp;

    .line 307
    .line 308
    check-cast v10, Laxea;

    .line 309
    .line 310
    iget v12, v10, Laxea;->b:I

    .line 311
    .line 312
    or-int/2addr v12, v9

    .line 313
    iput v12, v10, Laxea;->b:I

    .line 314
    .line 315
    iput v8, v10, Laxea;->c:I

    .line 316
    .line 317
    :cond_5
    if-eqz v15, :cond_6

    .line 318
    .line 319
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v12

    .line 323
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v8, v0, Lanch;->instance:Lancp;

    .line 327
    .line 328
    check-cast v8, Laxea;

    .line 329
    .line 330
    iget v10, v8, Laxea;->b:I

    .line 331
    .line 332
    or-int/lit8 v10, v10, 0x4

    .line 333
    .line 334
    iput v10, v8, Laxea;->b:I

    .line 335
    .line 336
    iput-wide v12, v8, Laxea;->e:J

    .line 337
    .line 338
    :cond_6
    iget-object v8, v7, Lacce;->H:Laiwv;

    .line 339
    .line 340
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Laxea;

    .line 345
    .line 346
    iget-object v10, v8, Laiwv;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v10, Lancp;

    .line 349
    .line 350
    invoke-virtual {v10}, Lancp;->toBuilder()Lanch;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    sget-object v12, Lasnh;->a:Lasnh;

    .line 355
    .line 356
    invoke-virtual {v12}, Lancp;->createBuilder()Lanch;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v13, v12, Lanch;->instance:Lancp;

    .line 364
    .line 365
    check-cast v13, Lasnh;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iput-object v0, v13, Lasnh;->c:Laxea;

    .line 371
    .line 372
    iget v0, v13, Lasnh;->b:I

    .line 373
    .line 374
    or-int/2addr v0, v9

    .line 375
    iput v0, v13, Lasnh;->b:I

    .line 376
    .line 377
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v0, v10, Lanch;->instance:Lancp;

    .line 381
    .line 382
    check-cast v0, Lasng;

    .line 383
    .line 384
    invoke-virtual {v12}, Lanch;->build()Lancp;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    check-cast v12, Lasnh;

    .line 389
    .line 390
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object v12, v0, Lasng;->f:Lasnh;

    .line 394
    .line 395
    iget v12, v0, Lasng;->b:I

    .line 396
    .line 397
    or-int/lit8 v12, v12, 0x10

    .line 398
    .line 399
    iput v12, v0, Lasng;->b:I

    .line 400
    .line 401
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lasng;

    .line 406
    .line 407
    iput-object v0, v8, Laiwv;->b:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v0, v7, Lacce;->H:Laiwv;

    .line 410
    .line 411
    const/4 v8, 0x2

    .line 412
    invoke-virtual {v0, v8}, Laiwv;->B(I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v7, Lacce;->i:Labqh;

    .line 416
    .line 417
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Laslk;

    .line 422
    .line 423
    const/4 v8, 0x0

    .line 424
    invoke-virtual {v0, v7, v8}, Labqh;->g(Laslk;Laslk;)V

    .line 425
    .line 426
    .line 427
    :cond_7
    iget-object v0, v1, Laccb;->c:Lacce;

    .line 428
    .line 429
    iget-object v7, v1, Laccb;->b:Lorg/webrtc/SessionDescription;

    .line 430
    .line 431
    iget-object v8, v0, Lacce;->J:Lrvt;

    .line 432
    .line 433
    iget-object v8, v8, Lrvt;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v8, Lgbz;

    .line 436
    .line 437
    iget-object v8, v8, Lgbz;->a:Lgbv;

    .line 438
    .line 439
    iget-object v8, v8, Lgbv;->eE:Lazgw;

    .line 440
    .line 441
    invoke-interface {v8}, Lazgw;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, Laael;

    .line 446
    .line 447
    iget-object v10, v0, Lacce;->d:Lxly;

    .line 448
    .line 449
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-object v11, v0, Lacce;->c:Landroid/content/Context;

    .line 453
    .line 454
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v12, v0, Lacce;->l:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v13, v0, Lacce;->m:Ljava/lang/String;

    .line 460
    .line 461
    iget v14, v0, Lacce;->n:I

    .line 462
    .line 463
    iget v15, v0, Lacce;->o:I

    .line 464
    .line 465
    new-instance v9, Laccc;

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    invoke-direct {v9, v0, v1}, Laccc;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lorg/json/JSONObject;

    .line 472
    .line 473
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 474
    .line 475
    .line 476
    move-object/from16 v18, v10

    .line 477
    .line 478
    new-instance v10, Lorg/json/JSONObject;

    .line 479
    .line 480
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 481
    .line 482
    .line 483
    move-object/from16 v19, v8

    .line 484
    .line 485
    new-instance v8, Lorg/json/JSONObject;

    .line 486
    .line 487
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 488
    .line 489
    .line 490
    move-object/from16 v20, v12

    .line 491
    .line 492
    new-instance v12, Lorg/json/JSONObject;

    .line 493
    .line 494
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 495
    .line 496
    .line 497
    move-object/from16 v21, v9

    .line 498
    .line 499
    new-instance v9, Lorg/json/JSONObject;

    .line 500
    .line 501
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 502
    .line 503
    .line 504
    move-object/from16 v22, v1

    .line 505
    .line 506
    new-instance v1, Lorg/json/JSONObject;

    .line 507
    .line 508
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 509
    .line 510
    .line 511
    move-object/from16 v23, v8

    .line 512
    .line 513
    new-instance v8, Lorg/json/JSONObject;

    .line 514
    .line 515
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 516
    .line 517
    .line 518
    move-object/from16 v24, v7

    .line 519
    .line 520
    new-instance v7, Lorg/json/JSONObject;

    .line 521
    .line 522
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 523
    .line 524
    .line 525
    move-object/from16 v25, v7

    .line 526
    .line 527
    const/4 v7, 0x1

    .line 528
    :try_start_4
    invoke-virtual {v9, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 529
    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    invoke-virtual {v9, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    const-string v7, "YOUTUBE"

    .line 536
    .line 537
    invoke-virtual {v9, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    const-string v7, "appInfo"

    .line 541
    .line 542
    invoke-virtual {v12, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    const-string v3, "platformInfo"

    .line 556
    .line 557
    invoke-virtual {v12, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    const-string v1, "clientInfo"

    .line 561
    .line 562
    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    const-string v1, "connectionId"

    .line 566
    .line 567
    invoke-virtual {v8, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    const-string v1, "broadcastWidth"

    .line 571
    .line 572
    invoke-virtual {v8, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 573
    .line 574
    .line 575
    const-string v1, "broadcastHeight"

    .line 576
    .line 577
    invoke-virtual {v8, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 578
    .line 579
    .line 580
    const-string v1, "WebRTC-BweBackOffFactor"

    .line 581
    .line 582
    const-string v3, "WebRTC-BweWindowSizeInPackets"

    .line 583
    .line 584
    invoke-static {v1}, Lorg/webrtc/PeerConnectionFactory;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 592
    iget-object v5, v0, Lacce;->D:Ljava/util/Map;

    .line 593
    .line 594
    if-nez v4, :cond_8

    .line 595
    .line 596
    :try_start_5
    invoke-static {v1}, Lorg/webrtc/PeerConnectionFactory;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :cond_8
    invoke-static {v3}, Lorg/webrtc/PeerConnectionFactory;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_9

    .line 612
    .line 613
    invoke-static {v3}, Lorg/webrtc/PeerConnectionFactory;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 618
    .line 619
    .line 620
    :cond_9
    iget v1, v0, Lacce;->f:I

    .line 621
    .line 622
    if-eqz v1, :cond_a

    .line 623
    .line 624
    :try_start_6
    const-string v3, "Initial-Bandwidth-bps"

    .line 625
    .line 626
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    :cond_a
    const-string v1, "enableScreencastProfile"

    .line 634
    .line 635
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    const-string v1, "isImmersiveCostream"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 639
    .line 640
    iget-boolean v0, v0, Lacce;->C:Z

    .line 641
    .line 642
    if-eqz v0, :cond_b

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_b
    move-object v2, v6

    .line 646
    :goto_7
    :try_start_7
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    const-string v0, "enableAndroidWebRTCBalancedDegradationSettings"

    .line 650
    .line 651
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    const-string v0, "WebRTC"

    .line 655
    .line 656
    const-wide/16 v1, 0x0

    .line 657
    .line 658
    invoke-static {v11, v0, v1, v2, v5}, Lacwi;->bB(Landroid/content/Context;Ljava/lang/String;JLjava/util/Map;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const-string v1, "encoder_info"

    .line 663
    .line 664
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 665
    .line 666
    .line 667
    const-string v0, "sdp"

    .line 668
    .line 669
    move-object/from16 v1, v24

    .line 670
    .line 671
    iget-object v2, v1, Lorg/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 672
    .line 673
    move-object/from16 v3, v25

    .line 674
    .line 675
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 676
    .line 677
    .line 678
    const-string v0, "type"

    .line 679
    .line 680
    iget-object v1, v1, Lorg/webrtc/SessionDescription;->a:Lorg/webrtc/SessionDescription$Type;

    .line 681
    .line 682
    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 691
    .line 692
    .line 693
    const-string v0, "desc"

    .line 694
    .line 695
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    move-object/from16 v2, v23

    .line 700
    .line 701
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 702
    .line 703
    .line 704
    const-string v0, "appData"

    .line 705
    .line 706
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const/4 v3, 0x2

    .line 715
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 720
    .line 721
    .line 722
    const-string v0, "header"
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 723
    .line 724
    move-object/from16 v1, v22

    .line 725
    .line 726
    :try_start_8
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 727
    .line 728
    .line 729
    const-string v0, "offer"

    .line 730
    .line 731
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 732
    .line 733
    .line 734
    goto :goto_9

    .line 735
    :catch_4
    move-exception v0

    .line 736
    goto :goto_8

    .line 737
    :catch_5
    move-exception v0

    .line 738
    move-object/from16 v1, v22

    .line 739
    .line 740
    :goto_8
    const-string v2, "HandshakeClient"

    .line 741
    .line 742
    const-string v3, "Could not set socket options with exception="

    .line 743
    .line 744
    invoke-static {v2, v3, v0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 745
    .line 746
    .line 747
    :goto_9
    const/4 v2, 0x2

    .line 748
    :try_start_9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    .line 749
    .line 750
    .line 751
    goto :goto_a

    .line 752
    :catch_6
    move-exception v0

    .line 753
    move-object v2, v0

    .line 754
    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    :goto_a
    new-instance v0, Laccv;

    .line 758
    .line 759
    new-instance v2, Lacnf;

    .line 760
    .line 761
    move-object/from16 v3, v21

    .line 762
    .line 763
    const/4 v4, 0x1

    .line 764
    invoke-direct {v2, v3, v4}, Lacnf;-><init>(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    new-instance v4, Lacbl;

    .line 768
    .line 769
    const/4 v5, 0x0

    .line 770
    invoke-direct {v4, v3, v5}, Lacbl;-><init>(Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v3, v20

    .line 774
    .line 775
    invoke-direct {v0, v1, v3, v2, v4}, Laccv;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lxpw;Lxpv;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v19 .. v19}, Laael;->aj()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_c

    .line 783
    .line 784
    sget-object v1, Lxqh;->F:Lxqh;

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Lxpr;->u(Lxqh;)V

    .line 787
    .line 788
    .line 789
    :cond_c
    move-object/from16 v1, v18

    .line 790
    .line 791
    invoke-interface {v1, v0}, Lxly;->a(Lxpr;)Lxpr;

    .line 792
    .line 793
    .line 794
    return-void
.end method
