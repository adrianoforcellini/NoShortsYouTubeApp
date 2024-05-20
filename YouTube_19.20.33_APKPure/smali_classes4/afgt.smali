.class public final synthetic Lafgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lagep;Lagzd;Lagwg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lafgt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafgt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafgt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lafgt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafgt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafgt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lafgt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafgt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafgt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lafgt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafgt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafgt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p4, p0, Lafgt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafgt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafgt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lafgt;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lafgt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lell;

    .line 14
    .line 15
    invoke-virtual {v0}, Lell;->o()Lewi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v1, Lafgt;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v1, Lafgt;->b:Ljava/lang/Object;

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, v1, Lafgt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Launz;

    .line 28
    .line 29
    iget-object v0, v0, Launz;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v1, Lafgt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lwwy;

    .line 34
    .line 35
    iget-object v2, v2, Lwwy;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v1, Lafgt;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Landroid/view/View;

    .line 40
    .line 41
    check-cast v2, Laija;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Laija;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, v1, Lafgt;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Launz;

    .line 50
    .line 51
    iget-object v0, v0, Launz;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v1, Lafgt;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lwwy;

    .line 56
    .line 57
    iget-object v2, v2, Lwwy;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, v1, Lafgt;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroid/view/View;

    .line 62
    .line 63
    check-cast v2, Laija;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, Laija;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, v1, Lafgt;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Launz;

    .line 72
    .line 73
    iget-object v0, v0, Launz;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v1, Lafgt;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lwwy;

    .line 78
    .line 79
    iget-object v2, v2, Lwwy;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, v1, Lafgt;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Landroid/view/View;

    .line 84
    .line 85
    check-cast v2, Laija;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v3}, Laija;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object v0, v1, Lafgt;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, v1, Lafgt;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v3, v1, Lafgt;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lahlb;

    .line 98
    .line 99
    check-cast v2, Layco;

    .line 100
    .line 101
    check-cast v0, Lrrg;

    .line 102
    .line 103
    invoke-virtual {v3, v2, v0}, Lahlb;->h(Layco;Lrrg;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object v0, v1, Lafgt;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lahfh;

    .line 110
    .line 111
    iget-object v0, v0, Lahfh;->ch:Lahdv;

    .line 112
    .line 113
    iget-object v2, v1, Lafgt;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v3, v1, Lafgt;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Laoxu;

    .line 118
    .line 119
    check-cast v2, Larmk;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v2}, Lahdv;->f(Laoxu;Larmk;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    iget-object v0, v1, Lafgt;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v2, v1, Lafgt;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v3, v1, Lafgt;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lahcn;

    .line 132
    .line 133
    iget-object v3, v3, Lahcn;->a:Lahcm;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v3, v2, v0}, Lahcm;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    iget-object v0, v1, Lafgt;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lahcb;

    .line 144
    .line 145
    invoke-virtual {v0}, Lahcb;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    iget-object v0, v1, Lafgt;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v2, v1, Lafgt;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lahcd;

    .line 156
    .line 157
    iget-object v2, v2, Lahcd;->c:Lbbko;

    .line 158
    .line 159
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lahcj;

    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v0, Larmb;

    .line 170
    .line 171
    invoke-static {v0}, Lahcd;->a(Larmb;)Laoxu;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v3, Lagle;->a:Laoxu;

    .line 176
    .line 177
    invoke-virtual {v3}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v2, v0}, Lahcj;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 182
    .line 183
    .line 184
    :cond_0
    return-void

    .line 185
    :pswitch_7
    iget-object v0, v1, Lafgt;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lyam;

    .line 188
    .line 189
    invoke-virtual {v0}, Lyam;->a()Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v2, "vss"

    .line 194
    .line 195
    invoke-static {v2}, Laere;->d(Ljava/lang/String;)Laerd;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v0}, Laerd;->a(Landroid/net/Uri;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v4, v2, Laerd;->d:Z

    .line 203
    .line 204
    iget-object v0, v1, Lafgt;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v0, v2, Laerd;->j:Laeru;

    .line 207
    .line 208
    iget-object v0, v1, Lafgt;->b:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v3, v0

    .line 211
    check-cast v3, Lague;

    .line 212
    .line 213
    iget-object v4, v3, Lague;->K:Laeqa;

    .line 214
    .line 215
    iput-object v4, v2, Laerd;->g:Laeqa;

    .line 216
    .line 217
    iget-object v4, v3, Lague;->L:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v4, v2, Laerd;->h:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v4, Lacbl;

    .line 222
    .line 223
    const/4 v5, 0x4

    .line 224
    invoke-direct {v4, v0, v5}, Lacbl;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v3, Lague;->m:Laere;

    .line 228
    .line 229
    iget-object v3, v3, Lague;->n:Laemv;

    .line 230
    .line 231
    invoke-virtual {v0, v3, v2, v4}, Laere;->b(Laemv;Laerd;Lxpv;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_8
    iget-object v0, v1, Lafgt;->b:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v0}, Lagyj;->W()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_1

    .line 242
    .line 243
    iget-object v2, v1, Lafgt;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v3, v1, Lafgt;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lablx;

    .line 248
    .line 249
    iget-object v2, v2, Lablx;->b:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v0, v3, v2}, Lagyj;->w(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 252
    .line 253
    .line 254
    :cond_1
    return-void

    .line 255
    :pswitch_9
    iget-object v0, v1, Lafgt;->c:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v11, Lafkb;

    .line 258
    .line 259
    check-cast v0, Lagep;

    .line 260
    .line 261
    iget-object v0, v0, Lagep;->a:Lageo;

    .line 262
    .line 263
    invoke-direct {v11, v0, v2}, Lafkb;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v1, Lafgt;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lagwg;

    .line 274
    .line 275
    iget-object v4, v2, Lagwg;->a:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_3

    .line 282
    .line 283
    :goto_0
    iget-object v4, v2, Lagwg;->a:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    add-int/lit8 v4, v4, -0x1

    .line 290
    .line 291
    if-ge v3, v4, :cond_2

    .line 292
    .line 293
    iget-object v4, v2, Lagwg;->a:Ljava/util/List;

    .line 294
    .line 295
    new-instance v12, Lagwe;

    .line 296
    .line 297
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    iget-object v4, v2, Lagwg;->a:Ljava/util/List;

    .line 308
    .line 309
    add-int/lit8 v13, v3, 0x1

    .line 310
    .line 311
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    iget-object v4, v2, Lagwg;->a:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    invoke-virtual {v2, v3, v4}, Lagwg;->b(J)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    move-object v4, v12

    .line 338
    move-object v10, v11

    .line 339
    invoke-direct/range {v4 .. v10}, Lagwe;-><init>(JJLjava/util/List;Lxyi;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move v3, v13

    .line 346
    goto :goto_0

    .line 347
    :cond_2
    iget-object v2, v2, Lagwg;->a:Ljava/util/List;

    .line 348
    .line 349
    invoke-static {v2}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/Long;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    new-instance v2, Lagwe;

    .line 360
    .line 361
    new-instance v9, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    const-wide v7, 0x7fffffffffffffffL

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    move-object v4, v2

    .line 372
    move-object v10, v11

    .line 373
    invoke-direct/range {v4 .. v10}, Lagwe;-><init>(JJLjava/util/List;Lxyi;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_3
    iget-object v2, v1, Lafgt;->b:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v2, v0}, Lagzd;->f(Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_a
    iget-object v0, v1, Lafgt;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lafqt;

    .line 388
    .line 389
    iget-object v5, v0, Lafqt;->d:Lagyx;

    .line 390
    .line 391
    invoke-interface {v5}, Lagyx;->f()Lahcz;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget-object v0, v0, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 396
    .line 397
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    iget-object v6, v6, Larmk;->I:Landg;

    .line 402
    .line 403
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 404
    .line 405
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    int-to-long v8, v8

    .line 410
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v13

    .line 414
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-wide v11, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    .line 419
    .line 420
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move v15, v3

    .line 425
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_8

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Lasaf;

    .line 436
    .line 437
    iget-object v7, v6, Lasaf;->d:Landg;

    .line 438
    .line 439
    invoke-interface {v7}, Landg;->size()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_6

    .line 444
    .line 445
    iget-object v7, v1, Lafgt;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v7, Lafzv;

    .line 448
    .line 449
    iget-object v7, v7, Lafzv;->b:Ljava/lang/Object;

    .line 450
    .line 451
    if-nez v3, :cond_4

    .line 452
    .line 453
    invoke-static {v6}, Lafzw;->b(Lasaf;)Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_4

    .line 458
    .line 459
    check-cast v7, Lafzw;

    .line 460
    .line 461
    invoke-virtual {v7, v5, v6, v11, v12}, Lafzw;->c(Lahcz;Lasaf;J)[Lahcy;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const-wide/16 v7, 0x0

    .line 466
    .line 467
    const-wide/16 v9, 0x0

    .line 468
    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    move-object v6, v5

    .line 472
    move-wide/from16 v17, v11

    .line 473
    .line 474
    move-object/from16 v11, v16

    .line 475
    .line 476
    move-object v12, v3

    .line 477
    invoke-virtual/range {v6 .. v12}, Lahcz;->L(JJLjava/lang/String;[Lahcy;)V

    .line 478
    .line 479
    .line 480
    move v3, v4

    .line 481
    goto :goto_2

    .line 482
    :cond_4
    move-wide/from16 v17, v11

    .line 483
    .line 484
    const-wide/16 v8, 0x0

    .line 485
    .line 486
    cmp-long v8, v13, v8

    .line 487
    .line 488
    if-lez v8, :cond_7

    .line 489
    .line 490
    if-nez v15, :cond_7

    .line 491
    .line 492
    if-eqz v6, :cond_7

    .line 493
    .line 494
    iget v8, v6, Lasaf;->b:I

    .line 495
    .line 496
    and-int/2addr v8, v4

    .line 497
    if-eqz v8, :cond_7

    .line 498
    .line 499
    iget-object v8, v6, Lasaf;->c:Lasag;

    .line 500
    .line 501
    if-nez v8, :cond_5

    .line 502
    .line 503
    sget-object v8, Lasag;->a:Lasag;

    .line 504
    .line 505
    :cond_5
    iget v8, v8, Lasag;->b:I

    .line 506
    .line 507
    invoke-static {v8}, La;->bs(I)I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-eqz v8, :cond_7

    .line 512
    .line 513
    if-ne v8, v2, :cond_7

    .line 514
    .line 515
    check-cast v7, Lafzw;

    .line 516
    .line 517
    move-wide/from16 v11, v17

    .line 518
    .line 519
    invoke-virtual {v7, v5, v6, v11, v12}, Lafzw;->c(Lahcz;Lasaf;J)[Lahcy;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    move-object v6, v5

    .line 526
    move-wide v7, v13

    .line 527
    move-wide v9, v13

    .line 528
    move-object/from16 v11, v16

    .line 529
    .line 530
    move-object v12, v15

    .line 531
    invoke-virtual/range {v6 .. v12}, Lahcz;->L(JJLjava/lang/String;[Lahcy;)V

    .line 532
    .line 533
    .line 534
    move v15, v4

    .line 535
    goto :goto_2

    .line 536
    :cond_6
    move-wide/from16 v17, v11

    .line 537
    .line 538
    :cond_7
    :goto_2
    move-wide/from16 v11, v17

    .line 539
    .line 540
    goto :goto_1

    .line 541
    :cond_8
    iget-object v0, v1, Lafgt;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lahco;

    .line 544
    .line 545
    invoke-virtual {v0}, Lahco;->a()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_b
    iget-object v0, v1, Lafgt;->a:Ljava/lang/Object;

    .line 550
    .line 551
    iget-object v2, v1, Lafgt;->c:Ljava/lang/Object;

    .line 552
    .line 553
    iget-object v3, v1, Lafgt;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, Lafyx;

    .line 556
    .line 557
    iget-object v3, v3, Lafyx;->a:Lacfo;

    .line 558
    .line 559
    invoke-interface {v3, v2, v0}, Lacfo;->f(Lacga;Lacga;)Lacgu;

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_c
    iget-object v0, v1, Lafgt;->b:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v2, v1, Lafgt;->c:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object v3, v1, Lafgt;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, Lafyx;

    .line 570
    .line 571
    iget-object v3, v3, Lafyx;->a:Lacfo;

    .line 572
    .line 573
    check-cast v0, Larxk;

    .line 574
    .line 575
    invoke-interface {v3, v2, v0}, Lacfo;->A(Lacga;Larxk;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_d
    iget-object v0, v1, Lafgt;->b:Ljava/lang/Object;

    .line 580
    .line 581
    iget-object v2, v1, Lafgt;->c:Ljava/lang/Object;

    .line 582
    .line 583
    iget-object v3, v1, Lafgt;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v3, Lafyx;

    .line 586
    .line 587
    iget-object v3, v3, Lafyx;->a:Lacfo;

    .line 588
    .line 589
    check-cast v0, Larxk;

    .line 590
    .line 591
    invoke-interface {v3, v2, v0}, Lacfo;->q(Lacga;Larxk;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_e
    iget-object v0, v1, Lafgt;->b:Ljava/lang/Object;

    .line 596
    .line 597
    iget-object v2, v1, Lafgt;->c:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v3, v1, Lafgt;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, Lafyx;

    .line 602
    .line 603
    iget-object v3, v3, Lafyx;->a:Lacfo;

    .line 604
    .line 605
    check-cast v0, Larxk;

    .line 606
    .line 607
    invoke-interface {v3, v2, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_f
    iget-object v0, v1, Lafgt;->a:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v2, v1, Lafgt;->c:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object v3, v1, Lafgt;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, Lafyx;

    .line 618
    .line 619
    iget-object v3, v3, Lafyx;->a:Lacfo;

    .line 620
    .line 621
    invoke-interface {v3, v2, v0}, Lacfo;->n(Lacga;Lacga;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_10
    iget-object v0, v1, Lafgt;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Landroid/app/ProgressDialog;

    .line 628
    .line 629
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_9

    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 636
    .line 637
    .line 638
    :cond_9
    iget-object v0, v1, Lafgt;->b:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object v2, v1, Lafgt;->a:Ljava/lang/Object;

    .line 641
    .line 642
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 643
    .line 644
    invoke-direct {v3}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-interface {v2, v0, v3}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_11
    iget-object v0, v1, Lafgt;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Landroid/app/ProgressDialog;

    .line 654
    .line 655
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_a

    .line 660
    .line 661
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 662
    .line 663
    .line 664
    :cond_a
    iget-object v0, v1, Lafgt;->b:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v2, v1, Lafgt;->a:Ljava/lang/Object;

    .line 667
    .line 668
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 669
    .line 670
    invoke-direct {v3}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-interface {v2, v0, v3}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_12
    iget-object v0, v1, Lafgt;->c:Ljava/lang/Object;

    .line 678
    .line 679
    iget-object v2, v1, Lafgt;->b:Ljava/lang/Object;

    .line 680
    .line 681
    iget-object v3, v1, Lafgt;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, Lafgu;

    .line 684
    .line 685
    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 686
    .line 687
    invoke-virtual {v3, v2, v0}, Lafgu;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lxct;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_13
    iget-object v0, v1, Lafgt;->c:Ljava/lang/Object;

    .line 692
    .line 693
    iget-object v2, v1, Lafgt;->b:Ljava/lang/Object;

    .line 694
    .line 695
    iget-object v3, v1, Lafgt;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Lafgu;

    .line 698
    .line 699
    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 700
    .line 701
    invoke-virtual {v3, v2, v0}, Lafgu;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lxct;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :goto_3
    :try_start_0
    invoke-virtual {v0}, Lewi;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Landroid/graphics/Bitmap;

    .line 710
    .line 711
    invoke-interface {v3, v2, v0}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :catch_0
    move-exception v0

    .line 716
    invoke-interface {v3, v2, v0}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    nop

    .line 721
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
.end method
