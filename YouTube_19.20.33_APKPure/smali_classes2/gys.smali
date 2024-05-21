.class public final synthetic Lgys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgys;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgys;->a:J

    iput-object p3, p0, Lgys;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lgys;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgys;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lgys;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lgys;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgys;->c:I

    .line 4
    .line 5
    const-string v2, "Received fulfillment request for offline playback"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v2, v0

    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lakcu;

    .line 15
    .line 16
    iget v1, v0, Lakcu;->b:I

    .line 17
    .line 18
    and-int/lit8 v4, v1, 0x1

    .line 19
    .line 20
    iget-wide v5, v2, Lgys;->a:J

    .line 21
    .line 22
    if-eqz v4, :cond_12

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Layge;

    .line 29
    .line 30
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lamrg;

    .line 35
    .line 36
    iget-object v4, v0, Lgys;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v4}, Lafqy;->t(Layge;Ljava/lang/String;)Laygc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 52
    .line 53
    check-cast v5, Laygc;

    .line 54
    .line 55
    iget v6, v5, Laygc;->b:I

    .line 56
    .line 57
    or-int/2addr v3, v6

    .line 58
    iput v3, v5, Laygc;->b:I

    .line 59
    .line 60
    iget-wide v6, v0, Lgys;->a:J

    .line 61
    .line 62
    iput-wide v6, v5, Laygc;->c:J

    .line 63
    .line 64
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Laygc;

    .line 69
    .line 70
    invoke-virtual {v2, v4, v1}, Lamrg;->A(Ljava/lang/String;Laygc;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Layge;

    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_1
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Layge;

    .line 83
    .line 84
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lamrg;

    .line 89
    .line 90
    iget-object v3, v0, Lgys;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lafqy;->t(Layge;Ljava/lang/String;)Laygc;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 106
    .line 107
    check-cast v4, Laygc;

    .line 108
    .line 109
    iget v5, v4, Laygc;->b:I

    .line 110
    .line 111
    or-int/lit8 v5, v5, 0x4

    .line 112
    .line 113
    iput v5, v4, Laygc;->b:I

    .line 114
    .line 115
    iget-wide v5, v0, Lgys;->a:J

    .line 116
    .line 117
    iput-wide v5, v4, Laygc;->e:J

    .line 118
    .line 119
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Laygc;

    .line 124
    .line 125
    invoke-virtual {v2, v3, v1}, Lamrg;->A(Ljava/lang/String;Laygc;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Layge;

    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_2
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Layfv;

    .line 138
    .line 139
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lamrg;

    .line 144
    .line 145
    iget-wide v2, v0, Lgys;->a:J

    .line 146
    .line 147
    iget-object v4, v0, Lgys;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v4, v2, v3}, Lamrg;->k(Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Layfv;

    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_3
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Layfa;

    .line 164
    .line 165
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 173
    .line 174
    check-cast v2, Layfa;

    .line 175
    .line 176
    iget v4, v2, Layfa;->b:I

    .line 177
    .line 178
    or-int/lit8 v4, v4, 0x2

    .line 179
    .line 180
    iput v4, v2, Layfa;->b:I

    .line 181
    .line 182
    iget-wide v4, v0, Lgys;->a:J

    .line 183
    .line 184
    iput-wide v4, v2, Layfa;->d:J

    .line 185
    .line 186
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 190
    .line 191
    check-cast v2, Layfa;

    .line 192
    .line 193
    iget-object v4, v0, Lgys;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget v5, v2, Layfa;->b:I

    .line 199
    .line 200
    or-int/2addr v5, v3

    .line 201
    iput v5, v2, Layfa;->b:I

    .line 202
    .line 203
    check-cast v4, Ljava/lang/String;

    .line 204
    .line 205
    iput-object v4, v2, Layfa;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 211
    .line 212
    check-cast v2, Layfa;

    .line 213
    .line 214
    iget v4, v2, Layfa;->b:I

    .line 215
    .line 216
    or-int/lit8 v4, v4, 0x4

    .line 217
    .line 218
    iput v4, v2, Layfa;->b:I

    .line 219
    .line 220
    iput-boolean v3, v2, Layfa;->e:Z

    .line 221
    .line 222
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Layfa;

    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_4
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lwid;

    .line 232
    .line 233
    const-class v3, Lwel;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 240
    .line 241
    const-class v4, Lwdy;

    .line 242
    .line 243
    invoke-virtual {v1, v4}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 248
    .line 249
    const-class v5, Lwdx;

    .line 250
    .line 251
    invoke-virtual {v1, v5}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object v7, v5

    .line 256
    check-cast v7, Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_3

    .line 263
    .line 264
    iget-object v2, v0, Lgys;->b:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_0

    .line 275
    .line 276
    check-cast v2, Lvsd;

    .line 277
    .line 278
    iget-object v5, v2, Lvsd;->g:Lahig;

    .line 279
    .line 280
    iget-object v1, v1, Lwid;->a:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v2, v2, Lvsd;->b:Lvyq;

    .line 283
    .line 284
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v2, v3, v7, v4}, Lvyq;->c(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v5, v1, v3, v6, v2}, Lahig;->D(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lwge;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_0
    iget-wide v13, v0, Lgys;->a:J

    .line 307
    .line 308
    check-cast v2, Lvsd;

    .line 309
    .line 310
    iget-object v5, v2, Lvsd;->d:Lqgj;

    .line 311
    .line 312
    iget-wide v8, v2, Lvsd;->e:J

    .line 313
    .line 314
    new-instance v15, Lhap;

    .line 315
    .line 316
    invoke-direct {v15, v5, v8, v9}, Lhap;-><init>(Lqgj;J)V

    .line 317
    .line 318
    .line 319
    iget-object v6, v2, Lvsd;->h:Lacqi;

    .line 320
    .line 321
    iget-object v8, v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:[B

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    .line 328
    .line 329
    .line 330
    move-result-wide v16

    .line 331
    iget v5, v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:I

    .line 332
    .line 333
    iget-object v10, v2, Lvsd;->a:Lafrs;

    .line 334
    .line 335
    invoke-interface {v10}, Lafrs;->r()Z

    .line 336
    .line 337
    .line 338
    const-wide/16 v11, -0x1

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const-string v10, ""

    .line 343
    .line 344
    move-wide/from16 v20, v13

    .line 345
    .line 346
    move-wide/from16 v13, v16

    .line 347
    .line 348
    move-object/from16 v18, v15

    .line 349
    .line 350
    move v15, v5

    .line 351
    move-wide/from16 v16, v20

    .line 352
    .line 353
    invoke-virtual/range {v6 .. v19}, Lacqi;->aw(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JJIJLhap;Z)Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    if-nez v5, :cond_1

    .line 358
    .line 359
    iget-object v2, v2, Lvsd;->g:Lahig;

    .line 360
    .line 361
    iget-object v1, v1, Lwid;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    sget v5, Lalcj;->d:I

    .line 368
    .line 369
    sget-object v5, Lalgr;->a:Lalcj;

    .line 370
    .line 371
    invoke-virtual {v2, v1, v3, v4, v5}, Lahig;->D(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lwge;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto :goto_0

    .line 376
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->f()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_2

    .line 381
    .line 382
    iget-object v2, v2, Lvsd;->g:Lahig;

    .line 383
    .line 384
    iget-object v1, v1, Lwid;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->c()Lannr;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    sget-object v5, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;->a:Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    .line 395
    .line 396
    invoke-static {v5}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v2, v1, v3, v4, v5}, Lahig;->D(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lwge;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto :goto_0

    .line 405
    :cond_2
    iget-object v6, v2, Lvsd;->g:Lahig;

    .line 406
    .line 407
    iget-object v1, v1, Lwid;->a:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->c()Lannr;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    iget-object v2, v2, Lvsd;->b:Lvyq;

    .line 418
    .line 419
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->e()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v2, v3, v5, v4}, Lvyq;->c(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v6, v1, v3, v7, v2}, Lahig;->D(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lwge;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :goto_0
    return-object v1

    .line 436
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :pswitch_5
    move-object/from16 v4, p1

    .line 443
    .line 444
    check-cast v4, Lwid;

    .line 445
    .line 446
    const-class v1, Lwdy;

    .line 447
    .line 448
    invoke-virtual {v4, v1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object v6, v1

    .line 453
    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 454
    .line 455
    const-class v1, Lwdx;

    .line 456
    .line 457
    invoke-virtual {v4, v1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Ljava/lang/String;

    .line 462
    .line 463
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-nez v3, :cond_d

    .line 468
    .line 469
    iget-wide v2, v0, Lgys;->a:J

    .line 470
    .line 471
    iget-object v5, v0, Lgys;->b:Ljava/lang/Object;

    .line 472
    .line 473
    const-class v7, Lwel;

    .line 474
    .line 475
    invoke-virtual {v4, v7}, Lwid;->f(Ljava/lang/Class;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    if-eqz v7, :cond_7

    .line 482
    .line 483
    const-class v7, Lwel;

    .line 484
    .line 485
    invoke-virtual {v4, v7}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 490
    .line 491
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f()Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-nez v8, :cond_4

    .line 500
    .line 501
    const-string v1, "Prefetched ads exist"

    .line 502
    .line 503
    invoke-static {v4, v1}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :cond_4
    check-cast v5, Lvqx;

    .line 509
    .line 510
    iget-object v8, v5, Lvqx;->e:Lacqi;

    .line 511
    .line 512
    iget-object v9, v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->h:[B

    .line 513
    .line 514
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    .line 519
    .line 520
    .line 521
    move-result-wide v14

    .line 522
    iget v12, v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:I

    .line 523
    .line 524
    iget-object v7, v5, Lvqx;->a:Lafrs;

    .line 525
    .line 526
    invoke-interface {v7}, Lafrs;->r()Z

    .line 527
    .line 528
    .line 529
    iget-object v7, v5, Lvqx;->b:Lqgj;

    .line 530
    .line 531
    move v13, v12

    .line 532
    iget-wide v11, v5, Lvqx;->c:J

    .line 533
    .line 534
    move/from16 p1, v13

    .line 535
    .line 536
    new-instance v13, Lhap;

    .line 537
    .line 538
    invoke-direct {v13, v7, v11, v12}, Lhap;-><init>(Lqgj;J)V

    .line 539
    .line 540
    .line 541
    const-wide/16 v16, -0x1

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    const-string v11, ""

    .line 546
    .line 547
    move-object v7, v8

    .line 548
    move-object v8, v1

    .line 549
    move/from16 v18, p1

    .line 550
    .line 551
    move-object/from16 v19, v13

    .line 552
    .line 553
    move-wide/from16 v12, v16

    .line 554
    .line 555
    move/from16 v16, v18

    .line 556
    .line 557
    move-wide/from16 v17, v2

    .line 558
    .line 559
    invoke-virtual/range {v7 .. v20}, Lacqi;->aw(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JJIJLhap;Z)Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    if-eqz v7, :cond_b

    .line 564
    .line 565
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a()Lalcj;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Lalcj;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_5

    .line 574
    .line 575
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->e()Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_5

    .line 584
    .line 585
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->f()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_5

    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :cond_5
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->f()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_6

    .line 598
    .line 599
    sget-object v2, Lansp;->y:Lansp;

    .line 600
    .line 601
    goto :goto_1

    .line 602
    :cond_6
    sget-object v2, Lansp;->x:Lansp;

    .line 603
    .line 604
    :goto_1
    iget-object v3, v5, Lvqx;->d:Lahig;

    .line 605
    .line 606
    move-object v5, v2

    .line 607
    move-object v8, v1

    .line 608
    invoke-virtual/range {v3 .. v8}, Lahig;->F(Lwid;Lansp;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;)Lwge;

    .line 609
    .line 610
    .line 611
    move-result-object v21

    .line 612
    goto/16 :goto_3

    .line 613
    .line 614
    :cond_7
    const-class v7, Lwec;

    .line 615
    .line 616
    invoke-virtual {v4, v7}, Lwid;->f(Ljava/lang/Class;)Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-eqz v7, :cond_c

    .line 621
    .line 622
    const-class v7, Lwdd;

    .line 623
    .line 624
    invoke-virtual {v4, v7}, Lwid;->f(Ljava/lang/Class;)Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-eqz v7, :cond_c

    .line 629
    .line 630
    const-class v7, Lwec;

    .line 631
    .line 632
    invoke-virtual {v4, v7}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    move-object v14, v7

    .line 637
    check-cast v14, Ladtt;

    .line 638
    .line 639
    check-cast v5, Lvqx;

    .line 640
    .line 641
    iget-object v7, v5, Lvqx;->e:Lacqi;

    .line 642
    .line 643
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aa()[B

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-static {v6}, Lvrm;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    iget-object v8, v14, Ladtt;->e:Ljava/lang/String;

    .line 652
    .line 653
    if-nez v8, :cond_8

    .line 654
    .line 655
    const-string v8, ""

    .line 656
    .line 657
    :cond_8
    move-object v11, v8

    .line 658
    iget-wide v12, v14, Ladtt;->d:J

    .line 659
    .line 660
    invoke-virtual {v14}, Ladtt;->b()J

    .line 661
    .line 662
    .line 663
    move-result-wide v15

    .line 664
    const-class v8, Lwdd;

    .line 665
    .line 666
    invoke-virtual {v4, v8}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    check-cast v8, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v17

    .line 676
    iget-object v8, v5, Lvqx;->a:Lafrs;

    .line 677
    .line 678
    invoke-interface {v8}, Lafrs;->r()Z

    .line 679
    .line 680
    .line 681
    iget-object v8, v5, Lvqx;->b:Lqgj;

    .line 682
    .line 683
    move-wide/from16 v18, v2

    .line 684
    .line 685
    iget-wide v2, v5, Lvqx;->c:J

    .line 686
    .line 687
    new-instance v0, Lhap;

    .line 688
    .line 689
    invoke-direct {v0, v8, v2, v3}, Lhap;-><init>(Lqgj;J)V

    .line 690
    .line 691
    .line 692
    const/16 v20, 0x1

    .line 693
    .line 694
    move-object v8, v1

    .line 695
    move-object v2, v14

    .line 696
    move-wide v14, v15

    .line 697
    move/from16 v16, v17

    .line 698
    .line 699
    move-wide/from16 v17, v18

    .line 700
    .line 701
    move-object/from16 v19, v0

    .line 702
    .line 703
    invoke-virtual/range {v7 .. v20}, Lacqi;->aw(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JJIJLhap;Z)Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    if-eqz v7, :cond_a

    .line 708
    .line 709
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->f()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_9

    .line 714
    .line 715
    goto :goto_2

    .line 716
    :cond_9
    iget-object v3, v5, Lvqx;->d:Lahig;

    .line 717
    .line 718
    sget-object v5, Lansp;->x:Lansp;

    .line 719
    .line 720
    move-object v8, v1

    .line 721
    invoke-virtual/range {v3 .. v8}, Lahig;->F(Lwid;Lansp;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;)Lwge;

    .line 722
    .line 723
    .line 724
    move-result-object v21

    .line 725
    goto :goto_3

    .line 726
    :cond_a
    :goto_2
    const-class v0, Lwfs;

    .line 727
    .line 728
    invoke-virtual {v4, v0}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lagyx;

    .line 733
    .line 734
    iget-object v1, v2, Ladtt;->a:Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v0, v1}, Lwxx;->t(Lagyx;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_b
    :goto_3
    return-object v21

    .line 740
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 741
    .line 742
    const-string v1, "Neither InstreamAdBreak or (CuePoint + AdBreakIndex) is provided for the ABR slot."

    .line 743
    .line 744
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 749
    .line 750
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :pswitch_6
    move-object/from16 v0, p1

    .line 755
    .line 756
    check-cast v0, Layee;

    .line 757
    .line 758
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 763
    .line 764
    .line 765
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 766
    .line 767
    check-cast v1, Layee;

    .line 768
    .line 769
    iget-object v2, v1, Layee;->g:Landw;

    .line 770
    .line 771
    iget-boolean v3, v2, Landw;->b:Z

    .line 772
    .line 773
    if-nez v3, :cond_e

    .line 774
    .line 775
    invoke-virtual {v2}, Landw;->a()Landw;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    iput-object v2, v1, Layee;->g:Landw;

    .line 780
    .line 781
    :cond_e
    move-object/from16 v2, p0

    .line 782
    .line 783
    iget-wide v3, v2, Lgys;->a:J

    .line 784
    .line 785
    iget-object v5, v2, Lgys;->b:Ljava/lang/Object;

    .line 786
    .line 787
    iget-object v1, v1, Layee;->g:Landw;

    .line 788
    .line 789
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Layee;

    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_7
    move-object v2, v0

    .line 804
    move-object/from16 v0, p1

    .line 805
    .line 806
    check-cast v0, Ligi;

    .line 807
    .line 808
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 813
    .line 814
    .line 815
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 816
    .line 817
    check-cast v1, Ligi;

    .line 818
    .line 819
    iget v4, v1, Ligi;->b:I

    .line 820
    .line 821
    or-int/2addr v4, v3

    .line 822
    iput v4, v1, Ligi;->b:I

    .line 823
    .line 824
    iput-boolean v3, v1, Ligi;->c:Z

    .line 825
    .line 826
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 827
    .line 828
    .line 829
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 830
    .line 831
    check-cast v1, Ligi;

    .line 832
    .line 833
    iget v3, v1, Ligi;->b:I

    .line 834
    .line 835
    or-int/lit8 v3, v3, 0x4

    .line 836
    .line 837
    iput v3, v1, Ligi;->b:I

    .line 838
    .line 839
    iget-wide v3, v2, Lgys;->a:J

    .line 840
    .line 841
    iput-wide v3, v1, Ligi;->f:J

    .line 842
    .line 843
    iget-object v1, v2, Lgys;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, Ligi;

    .line 846
    .line 847
    iget-object v3, v1, Ligi;->d:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 850
    .line 851
    .line 852
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 853
    .line 854
    check-cast v4, Ligi;

    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    iget v5, v4, Ligi;->b:I

    .line 860
    .line 861
    or-int/lit8 v5, v5, 0x2

    .line 862
    .line 863
    iput v5, v4, Ligi;->b:I

    .line 864
    .line 865
    iput-object v3, v4, Ligi;->d:Ljava/lang/String;

    .line 866
    .line 867
    iget-object v1, v1, Ligi;->e:Lancx;

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Lanch;->aq(Ljava/lang/Iterable;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Ligi;

    .line 877
    .line 878
    return-object v0

    .line 879
    :pswitch_8
    move-object v2, v0

    .line 880
    move-object/from16 v0, p1

    .line 881
    .line 882
    check-cast v0, Lgzb;

    .line 883
    .line 884
    sget-object v1, Lgyw;->a:Lgyw;

    .line 885
    .line 886
    iget-object v3, v0, Lgzb;->j:Landw;

    .line 887
    .line 888
    iget-object v4, v2, Lgys;->b:Ljava/lang/Object;

    .line 889
    .line 890
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    if-eqz v5, :cond_f

    .line 895
    .line 896
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Lgyw;

    .line 901
    .line 902
    :cond_f
    iget-wide v5, v2, Lgys;->a:J

    .line 903
    .line 904
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 913
    .line 914
    .line 915
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 916
    .line 917
    check-cast v3, Lgyw;

    .line 918
    .line 919
    iget v7, v3, Lgyw;->b:I

    .line 920
    .line 921
    or-int/lit8 v7, v7, 0x40

    .line 922
    .line 923
    iput v7, v3, Lgyw;->b:I

    .line 924
    .line 925
    iput-wide v5, v3, Lgyw;->i:J

    .line 926
    .line 927
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Lgyw;

    .line 932
    .line 933
    check-cast v4, Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v0, v4, v1}, Lanch;->ao(Ljava/lang/String;Lgyw;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Lgzb;

    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_9
    move-object v2, v0

    .line 946
    move-object/from16 v0, p1

    .line 947
    .line 948
    check-cast v0, Lgzb;

    .line 949
    .line 950
    sget-object v1, Lgyw;->a:Lgyw;

    .line 951
    .line 952
    iget-object v3, v0, Lgzb;->j:Landw;

    .line 953
    .line 954
    iget-object v4, v2, Lgys;->b:Ljava/lang/Object;

    .line 955
    .line 956
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-eqz v5, :cond_10

    .line 961
    .line 962
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Lgyw;

    .line 967
    .line 968
    :cond_10
    iget-wide v5, v2, Lgys;->a:J

    .line 969
    .line 970
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 979
    .line 980
    .line 981
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 982
    .line 983
    check-cast v3, Lgyw;

    .line 984
    .line 985
    iget v7, v3, Lgyw;->b:I

    .line 986
    .line 987
    or-int/lit8 v7, v7, 0x10

    .line 988
    .line 989
    iput v7, v3, Lgyw;->b:I

    .line 990
    .line 991
    iput-wide v5, v3, Lgyw;->g:J

    .line 992
    .line 993
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, Lgyw;

    .line 998
    .line 999
    check-cast v4, Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-virtual {v0, v4, v1}, Lanch;->ao(Ljava/lang/String;Lgyw;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Lgzb;

    .line 1009
    .line 1010
    return-object v0

    .line 1011
    :pswitch_a
    move-object v2, v0

    .line 1012
    move-object/from16 v0, p1

    .line 1013
    .line 1014
    check-cast v0, Lgzb;

    .line 1015
    .line 1016
    sget-object v1, Lgyw;->a:Lgyw;

    .line 1017
    .line 1018
    iget-object v4, v0, Lgzb;->j:Landw;

    .line 1019
    .line 1020
    iget-object v5, v2, Lgys;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    if-eqz v6, :cond_11

    .line 1027
    .line 1028
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    check-cast v1, Lgyw;

    .line 1033
    .line 1034
    :cond_11
    iget-wide v6, v2, Lgys;->a:J

    .line 1035
    .line 1036
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 1048
    .line 1049
    check-cast v4, Lgyw;

    .line 1050
    .line 1051
    iget v8, v4, Lgyw;->b:I

    .line 1052
    .line 1053
    or-int/lit8 v8, v8, 0x2

    .line 1054
    .line 1055
    iput v8, v4, Lgyw;->b:I

    .line 1056
    .line 1057
    iput-wide v6, v4, Lgyw;->d:J

    .line 1058
    .line 1059
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 1060
    .line 1061
    .line 1062
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 1063
    .line 1064
    check-cast v4, Lgyw;

    .line 1065
    .line 1066
    iget v6, v4, Lgyw;->b:I

    .line 1067
    .line 1068
    or-int/2addr v6, v3

    .line 1069
    iput v6, v4, Lgyw;->b:I

    .line 1070
    .line 1071
    iput-boolean v3, v4, Lgyw;->c:Z

    .line 1072
    .line 1073
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, Lgyw;

    .line 1078
    .line 1079
    check-cast v5, Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v0, v5, v1}, Lanch;->ao(Ljava/lang/String;Lgyw;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, Lgzb;

    .line 1089
    .line 1090
    return-object v0

    .line 1091
    :cond_12
    and-int/lit8 v1, v1, 0x2

    .line 1092
    .line 1093
    if-eqz v1, :cond_13

    .line 1094
    .line 1095
    iget-wide v7, v0, Lakcu;->d:J

    .line 1096
    .line 1097
    cmp-long v1, v7, v5

    .line 1098
    .line 1099
    if-lez v1, :cond_13

    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :cond_13
    :goto_4
    iget-object v1, v2, Lgys;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1109
    .line 1110
    .line 1111
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 1112
    .line 1113
    check-cast v4, Lakcu;

    .line 1114
    .line 1115
    iget v7, v4, Lakcu;->b:I

    .line 1116
    .line 1117
    or-int/2addr v3, v7

    .line 1118
    iput v3, v4, Lakcu;->b:I

    .line 1119
    .line 1120
    iput-wide v5, v4, Lakcu;->c:J

    .line 1121
    .line 1122
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1123
    .line 1124
    .line 1125
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 1126
    .line 1127
    check-cast v3, Lakcu;

    .line 1128
    .line 1129
    iget v4, v3, Lakcu;->b:I

    .line 1130
    .line 1131
    or-int/lit8 v4, v4, 0x4

    .line 1132
    .line 1133
    iput v4, v3, Lakcu;->b:I

    .line 1134
    .line 1135
    check-cast v1, Lakct;

    .line 1136
    .line 1137
    iget v1, v1, Lakct;->b:I

    .line 1138
    .line 1139
    int-to-long v4, v1

    .line 1140
    iput-wide v4, v3, Lakcu;->e:J

    .line 1141
    .line 1142
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1143
    .line 1144
    .line 1145
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 1146
    .line 1147
    check-cast v1, Lakcu;

    .line 1148
    .line 1149
    iget v3, v1, Lakcu;->b:I

    .line 1150
    .line 1151
    and-int/lit8 v3, v3, -0x3

    .line 1152
    .line 1153
    iput v3, v1, Lakcu;->b:I

    .line 1154
    .line 1155
    const-wide/16 v3, 0x0

    .line 1156
    .line 1157
    iput-wide v3, v1, Lakcu;->d:J

    .line 1158
    .line 1159
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, Lakcu;

    .line 1164
    .line 1165
    return-object v0

    .line 1166
    nop

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lgys;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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
