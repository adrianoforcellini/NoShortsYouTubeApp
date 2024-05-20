.class public final Ljph;
.super Ljqd;
.source "PG"


# instance fields
.field public dA:Lhne;

.field private final dB:Ljava/util/List;

.field private dC:Lxqb;

.field public dw:Lgym;

.field public dx:Lazfd;

.field public dy:Z

.field public dz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljqd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljph;->dB:Ljava/util/List;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "instance_is_rendering_offline_browse_response"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Ljph;->dy:Z

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljqd;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public final bG(Lxqb;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ljpe;->cc:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ljph;->dC:Lxqb;

    .line 6
    .line 7
    invoke-super {p0, p1}, Ljqd;->bG(Lxqb;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ljpe;->al:Laoxu;

    .line 12
    .line 13
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 14
    .line 15
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 23
    .line 24
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    check-cast v0, Laoia;

    .line 40
    .line 41
    iget-object v0, v0, Laoia;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "FElibrary"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_c

    .line 50
    .line 51
    instance-of v0, p1, Lxpl;

    .line 52
    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    iget-object p1, p0, Ljph;->aY:Lbbko;

    .line 56
    .line 57
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lgsa;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :try_start_0
    iget-object v2, p0, Ljpe;->al:Laoxu;

    .line 65
    .line 66
    iget-object v3, p0, Ljph;->dA:Lhne;

    .line 67
    .line 68
    sget-object v4, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 69
    .line 70
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v2, Lanck;->l:Lancc;

    .line 78
    .line 79
    iget-object v6, v4, Lancn;->d:Lancm;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    iget-object v4, v4, Lancn;->b:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v4, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_1
    check-cast v4, Laoia;

    .line 95
    .line 96
    iget-object v4, v4, Laoia;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lgsa;->e()Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v1, v5

    .line 111
    :goto_2
    if-nez v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lgsa;->h()Laqwq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3, p1}, Lhne;->P(Laqwq;)Laqwq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_4
    if-eqz p1, :cond_6

    .line 124
    .line 125
    new-instance v5, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 126
    .line 127
    invoke-direct {v5, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laqwq;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-object v5, v1

    .line 132
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 133
    if-eqz v5, :cond_b

    .line 134
    .line 135
    iget-object v1, v5, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    iget v3, v1, Laqwq;->b:I

    .line 140
    .line 141
    and-int/lit8 v3, v3, 0x40

    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    iget-object v1, v1, Laqwq;->f:Laqwr;

    .line 146
    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    sget-object v1, Laqwr;->a:Laqwr;

    .line 150
    .line 151
    :cond_7
    iget v3, v1, Laqwr;->b:I

    .line 152
    .line 153
    const v6, 0x377a9fd

    .line 154
    .line 155
    .line 156
    if-ne v3, v6, :cond_8

    .line 157
    .line 158
    iget-object v1, v1, Laqwr;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Laqxc;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    sget-object v1, Laqxc;->a:Laqxc;

    .line 164
    .line 165
    :goto_4
    iget-object v3, v1, Laqxc;->c:Landg;

    .line 166
    .line 167
    invoke-interface {v3}, Landg;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-lez v3, :cond_b

    .line 172
    .line 173
    iget-object v3, v1, Laqxc;->c:Landg;

    .line 174
    .line 175
    invoke-interface {v3, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Laqwt;

    .line 180
    .line 181
    iget v3, v3, Laqwt;->b:I

    .line 182
    .line 183
    const v7, 0x377aa3a

    .line 184
    .line 185
    .line 186
    if-ne v3, v7, :cond_b

    .line 187
    .line 188
    iget-object v3, v1, Laqxc;->c:Landg;

    .line 189
    .line 190
    invoke-interface {v3, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Laqwt;

    .line 195
    .line 196
    iget v8, v3, Laqwt;->b:I

    .line 197
    .line 198
    if-ne v8, v7, :cond_9

    .line 199
    .line 200
    iget-object v3, v3, Laqwt;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lavwk;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    sget-object v3, Lavwk;->a:Lavwk;

    .line 206
    .line 207
    :goto_5
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v8, v3, Lanch;->instance:Lancp;

    .line 215
    .line 216
    check-cast v8, Lavwk;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget v9, v8, Lavwk;->b:I

    .line 222
    .line 223
    or-int/2addr v9, p1

    .line 224
    iput v9, v8, Lavwk;->b:I

    .line 225
    .line 226
    iput-object v4, v8, Lavwk;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lavwk;

    .line 233
    .line 234
    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 235
    .line 236
    iget-object v8, v5, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 237
    .line 238
    invoke-virtual {v8}, Lancp;->toBuilder()Lanch;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lancj;

    .line 243
    .line 244
    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 245
    .line 246
    iget-object v5, v5, Laqwq;->f:Laqwr;

    .line 247
    .line 248
    if-nez v5, :cond_a

    .line 249
    .line 250
    sget-object v5, Laqwr;->a:Laqwr;

    .line 251
    .line 252
    :cond_a
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget-object v1, v1, Laqxc;->c:Landg;

    .line 261
    .line 262
    invoke-interface {v1, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Laqwt;

    .line 267
    .line 268
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v10, v1, Lanch;->instance:Lancp;

    .line 276
    .line 277
    check-cast v10, Laqwt;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object v3, v10, Laqwt;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iput v7, v10, Laqwt;->b:I

    .line 285
    .line 286
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v3, v9, Lanch;->instance:Lancp;

    .line 290
    .line 291
    check-cast v3, Laqxc;

    .line 292
    .line 293
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Laqwt;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Laqxc;->a()V

    .line 303
    .line 304
    .line 305
    iget-object v3, v3, Laqxc;->c:Landg;

    .line 306
    .line 307
    invoke-interface {v3, v0, v1}, Landg;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 314
    .line 315
    check-cast v1, Laqwr;

    .line 316
    .line 317
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Laqxc;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v3, v1, Laqwr;->c:Ljava/lang/Object;

    .line 327
    .line 328
    iput v6, v1, Laqwr;->b:I

    .line 329
    .line 330
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v1, v8, Lancj;->instance:Lancp;

    .line 334
    .line 335
    check-cast v1, Laqwq;

    .line 336
    .line 337
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Laqwr;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object v3, v1, Laqwq;->f:Laqwr;

    .line 347
    .line 348
    iget v3, v1, Laqwq;->b:I

    .line 349
    .line 350
    or-int/lit8 v3, v3, 0x40

    .line 351
    .line 352
    iput v3, v1, Laqwq;->b:I

    .line 353
    .line 354
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Laqwq;

    .line 359
    .line 360
    invoke-direct {v4, v1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laqwq;)V

    .line 361
    .line 362
    .line 363
    move-object v5, v4

    .line 364
    :cond_b
    if-eqz v5, :cond_d

    .line 365
    .line 366
    iput-boolean p1, p0, Ljph;->dy:Z

    .line 367
    .line 368
    invoke-static {}, Ljoy;->a()Ljox;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1, v2}, Ljox;->c(Laoxu;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v5}, Ljox;->b(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, p1}, Ljox;->e(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljox;->f(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljox;->d(Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljox;->a()Ljoy;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-super {p0, p1}, Ljpe;->bz(Ljoy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :catch_0
    move-exception p1

    .line 396
    const-string v1, "Failed to get offline browse: "

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const p1, 0x7f1407c6

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, p1}, Lcd;->pZ(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iget-object v1, p0, Ljpe;->e:Lj$/util/Optional;

    .line 417
    .line 418
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    .line 423
    .line 424
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->b:Lgvv;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, p1}, Lgvv;->e(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->b:Lgvv;

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Lgvv;->d(Z)V

    .line 435
    .line 436
    .line 437
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->b:Lgvv;

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Lgvv;->b(Z)V

    .line 440
    .line 441
    .line 442
    const/4 p1, 0x3

    .line 443
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->h(I)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_c
    iget-object v0, p0, Ljph;->aS:Lxup;

    .line 448
    .line 449
    invoke-interface {v0, p1}, Lxup;->a(Ljava/lang/Throwable;)Lxyp;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iget-object p1, p1, Lxyp;->b:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v0, p0, Ljph;->dB:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_d

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Ljpg;

    .line 472
    .line 473
    move-object v2, p1

    .line 474
    check-cast v2, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Ljpg;->f(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_d
    return-void
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public final bH()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljqd;->bH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljph;->dB:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ljph;->dC:Lxqb;

    .line 11
    .line 12
    return-void
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
.end method

.method protected final bI(Ljoy;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Ljqd;->bI(Ljoy;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ljoy;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v2, p0, Ljpe;->cc:Z

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Ljph;->aE:Laaei;

    .line 14
    .line 15
    invoke-static {v2}, Lgor;->aI(Laaei;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Ljph;->dw:Lgym;

    .line 22
    .line 23
    invoke-virtual {v2}, Lgym;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b()Lalcj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :cond_1
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Laeaq;

    .line 46
    .line 47
    iget-object v5, v4, Laeaq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lancp;

    .line 50
    .line 51
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast v6, Lavwk;

    .line 58
    .line 59
    iget-object v6, v6, Lavwk;->c:Ljava/lang/String;

    .line 60
    .line 61
    const-string v7, "FEaccount"

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 70
    .line 71
    check-cast v6, Lavwk;

    .line 72
    .line 73
    iget-object v6, v6, Lavwk;->c:Ljava/lang/String;

    .line 74
    .line 75
    const-string v7, "FElibrary"

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    :cond_2
    sget-object v0, Lavwg;->a:Lavwg;

    .line 86
    .line 87
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Lavac;->a:Lavac;

    .line 92
    .line 93
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 97
    .line 98
    check-cast v3, Lavwg;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v2, v3, Lavwg;->c:Lavac;

    .line 104
    .line 105
    iget v2, v3, Lavwg;->b:I

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    iput v2, v3, Lavwg;->b:I

    .line 110
    .line 111
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v5, Lanch;->instance:Lancp;

    .line 115
    .line 116
    check-cast v2, Lavwk;

    .line 117
    .line 118
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lavwg;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v0, v2, Lavwk;->k:Lavwg;

    .line 128
    .line 129
    iget v0, v2, Lavwk;->b:I

    .line 130
    .line 131
    or-int/lit16 v0, v0, 0x800

    .line 132
    .line 133
    iput v0, v2, Lavwk;->b:I

    .line 134
    .line 135
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lavwk;

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Laeaq;->i(Lavwk;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_0
    iget-object p1, p1, Ljoy;->b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 145
    .line 146
    iget-object v0, p0, Ljph;->dz:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    if-nez p1, :cond_4

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b()Lalcj;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_1
    if-ge v1, v0, :cond_7

    .line 169
    .line 170
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Laeaq;

    .line 175
    .line 176
    iget-object v3, v2, Laeaq;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lancp;

    .line 179
    .line 180
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v4, p0, Ljph;->dz:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 187
    .line 188
    check-cast v5, Lavwk;

    .line 189
    .line 190
    iget-object v5, v5, Lavwk;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 200
    .line 201
    check-cast v5, Lavwk;

    .line 202
    .line 203
    iget v6, v5, Lavwk;->b:I

    .line 204
    .line 205
    or-int/lit8 v6, v6, 0x8

    .line 206
    .line 207
    iput v6, v5, Lavwk;->b:I

    .line 208
    .line 209
    iput-boolean v4, v5, Lavwk;->f:Z

    .line 210
    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    invoke-virtual {p0}, Ljpe;->aT()Laoxu;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 220
    .line 221
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 226
    .line 227
    .line 228
    iget-object v6, v4, Lanck;->l:Lancc;

    .line 229
    .line 230
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 231
    .line 232
    invoke-virtual {v6, v5}, Lancc;->o(Lancm;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_6

    .line 237
    .line 238
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 239
    .line 240
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v4, Lanck;->l:Lancc;

    .line 248
    .line 249
    iget-object v7, v5, Lancn;->d:Lancm;

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v6, :cond_5

    .line 256
    .line 257
    iget-object v5, v5, Lancn;->b:Ljava/lang/Object;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    invoke-virtual {v5, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :goto_2
    check-cast v5, Laoia;

    .line 265
    .line 266
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 271
    .line 272
    check-cast v6, Lavwk;

    .line 273
    .line 274
    iget-object v6, v6, Lavwk;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 280
    .line 281
    check-cast v7, Laoia;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget v8, v7, Laoia;->b:I

    .line 287
    .line 288
    or-int/lit8 v8, v8, 0x1

    .line 289
    .line 290
    iput v8, v7, Laoia;->b:I

    .line 291
    .line 292
    iput-object v6, v7, Laoia;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Laoia;

    .line 299
    .line 300
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lancj;

    .line 305
    .line 306
    sget-object v6, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 307
    .line 308
    invoke-virtual {v4, v6, v5}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Laoxu;

    .line 316
    .line 317
    invoke-virtual {p0, v4}, Ljpe;->bU(Laoxu;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lavwk;

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Laeaq;->i(Lavwk;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_7
    const/4 p1, 0x0

    .line 334
    iput-object p1, p0, Ljph;->dz:Ljava/lang/String;

    .line 335
    .line 336
    :cond_8
    :goto_3
    return-void
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
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method protected final bJ(Laicc;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljpe;->cc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljpg;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljpg;-><init>(Ljph;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ljph;->dC:Lxqb;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lahzj;->a:Lahzj;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v2, v2}, Laigo;->r(Lahzk;Ljava/lang/Object;Landroid/view/View$OnClickListener;Laiax;)Laiaw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljpg;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Ljph;->aS:Lxup;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lxup;->a(Ljava/lang/Throwable;)Lxyp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lxyp;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljpg;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Ljph;->dB:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    check-cast p1, Llxg;

    .line 44
    .line 45
    iget-object v1, p1, Llxg;->k:Lahtx;

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, p1, Llxg;->g:Lahuo;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lahuo;->q(Lahtx;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object v0, p1, Llxg;->k:Lahtx;

    .line 58
    .line 59
    iget-object p1, p1, Llxg;->g:Lahuo;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lahuo;->m(Lahtx;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final bN()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljph;->de:Lwla;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwla;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcd;->P:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljka;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Ljka;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x10e0002

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-super {p0}, Ljqd;->bN()V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method protected final bP()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljqd;->bP()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljph;->af:Lhnp;

    .line 5
    .line 6
    new-instance v1, Ljpa;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, Ljpa;-><init>(Ljpe;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lhnp;->d(Lhno;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method protected final cf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljph;->de:Lwla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lwla;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Ljqd;->cf()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljph;->dy:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ljpe;->cc:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljph;->dC:Lxqb;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljpe;->t()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljpe;->bN()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljqd;->pF(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "instance_is_rendering_offline_browse_response"

    .line 5
    .line 6
    iget-boolean v1, p0, Ljph;->dy:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
