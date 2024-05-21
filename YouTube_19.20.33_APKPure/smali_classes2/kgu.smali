.class public final Lkgu;
.super Lkgh;
.source "PG"


# instance fields
.field private final a:Lbbko;

.field private final b:Laael;


# direct methods
.method public constructor <init>(Lbbko;Laael;)V
    .locals 2

    .line 1
    const-class v0, Ljww;

    .line 2
    .line 3
    const-class v1, Larug;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lkgh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkgu;->a:Lbbko;

    .line 9
    .line 10
    iput-object p2, p0, Lkgu;->b:Laael;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lalcp;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljww;

    .line 2
    .line 3
    const-string v0, "downloaded_video_playlist_id"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkgu;->d(Lalcp;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "downloaded_video_list_index"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkgu;->d(Lalcp;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "watch_command_click_tracking_params"

    .line 24
    .line 25
    invoke-static {p2, v2}, Lkgu;->d(Lalcp;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lanbk;

    .line 30
    .line 31
    sget-object v2, Larug;->a:Larug;

    .line 32
    .line 33
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lancj;

    .line 38
    .line 39
    iget-object v3, p1, Ljww;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v3, v1, p2}, Laevy;->s(Ljava/lang/String;Ljava/lang/String;ILanbk;)Laoxu;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lancj;->instance:Lancp;

    .line 49
    .line 50
    check-cast v0, Larug;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Larug;->p:Laoxu;

    .line 56
    .line 57
    iget p2, v0, Larug;->b:I

    .line 58
    .line 59
    or-int/lit16 p2, p2, 0x1000

    .line 60
    .line 61
    iput p2, v0, Larug;->b:I

    .line 62
    .line 63
    sget-object p2, Laruh;->a:Laruh;

    .line 64
    .line 65
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Lavac;->a:Lavac;

    .line 70
    .line 71
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lkgu;->a:Lbbko;

    .line 76
    .line 77
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljry;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-class v3, Ljww;

    .line 87
    .line 88
    const-class v4, Lavmn;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v1, v3, v4, p1, v5}, Ljry;->K(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lalcp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lavmn;

    .line 96
    .line 97
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Lkfj;

    .line 102
    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    invoke-direct {v3, v4}, Lkfj;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Ljof;

    .line 113
    .line 114
    const/16 v4, 0x10

    .line 115
    .line 116
    invoke-direct {v3, v4}, Ljof;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lanch;->cS(Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lavac;

    .line 133
    .line 134
    sget-object v1, Larty;->a:Larty;

    .line 135
    .line 136
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v3, Lartx;->a:Lartx;

    .line 141
    .line 142
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 150
    .line 151
    check-cast v4, Lartx;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v0, v4, Lartx;->c:Ljava/lang/Object;

    .line 157
    .line 158
    const v0, 0x2f1c7f5

    .line 159
    .line 160
    .line 161
    iput v0, v4, Lartx;->b:I

    .line 162
    .line 163
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 167
    .line 168
    check-cast v0, Larty;

    .line 169
    .line 170
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lartx;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v3, v0, Larty;->c:Lartx;

    .line 180
    .line 181
    iget v3, v0, Larty;->b:I

    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    or-int/2addr v3, v4

    .line 185
    iput v3, v0, Larty;->b:I

    .line 186
    .line 187
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Larty;

    .line 192
    .line 193
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 197
    .line 198
    check-cast v1, Laruh;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v0, v1, Laruh;->c:Ljava/lang/Object;

    .line 204
    .line 205
    const v0, 0x3161897

    .line 206
    .line 207
    .line 208
    iput v0, v1, Laruh;->b:I

    .line 209
    .line 210
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, Lancj;->instance:Lancp;

    .line 214
    .line 215
    check-cast v0, Larug;

    .line 216
    .line 217
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Laruh;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object p2, v0, Larug;->e:Laruh;

    .line 227
    .line 228
    iget p2, v0, Larug;->b:I

    .line 229
    .line 230
    or-int/lit8 p2, p2, 0x2

    .line 231
    .line 232
    iput p2, v0, Larug;->b:I

    .line 233
    .line 234
    iget-object p2, p0, Lkgu;->b:Laael;

    .line 235
    .line 236
    invoke-virtual {p2}, Laael;->cI()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_0

    .line 241
    .line 242
    sget-object p2, Laoxu;->a:Laoxu;

    .line 243
    .line 244
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Lancj;

    .line 249
    .line 250
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lancn;

    .line 251
    .line 252
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 253
    .line 254
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 262
    .line 263
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 264
    .line 265
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    .line 266
    .line 267
    const-string v6, "engagement-panel-playlist"

    .line 268
    .line 269
    iput-object v6, v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 270
    .line 271
    sget-object v3, Lavkb;->a:Lavkb;

    .line 272
    .line 273
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v6, Laqcb;->a:Laqcb;

    .line 278
    .line 279
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 287
    .line 288
    check-cast v7, Laqcb;

    .line 289
    .line 290
    iget v8, v7, Laqcb;->b:I

    .line 291
    .line 292
    or-int/2addr v8, v4

    .line 293
    iput v8, v7, Laqcb;->b:I

    .line 294
    .line 295
    iput-boolean v4, v7, Laqcb;->c:Z

    .line 296
    .line 297
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 301
    .line 302
    check-cast v7, Lavkb;

    .line 303
    .line 304
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Laqcb;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v6, v7, Lavkb;->c:Ljava/lang/Object;

    .line 314
    .line 315
    iput v4, v7, Lavkb;->b:I

    .line 316
    .line 317
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 321
    .line 322
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 323
    .line 324
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lavkb;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Lavkb;

    .line 334
    .line 335
    iget v3, v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    .line 336
    .line 337
    or-int/lit16 v3, v3, 0x80

    .line 338
    .line 339
    iput v3, v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    .line 340
    .line 341
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 346
    .line 347
    invoke-virtual {p2, v0, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v0, v2, Lancj;->instance:Lancp;

    .line 354
    .line 355
    check-cast v0, Larug;

    .line 356
    .line 357
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    check-cast p2, Laoxu;

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object p2, v0, Larug;->x:Laoxu;

    .line 367
    .line 368
    iget p2, v0, Larug;->b:I

    .line 369
    .line 370
    const/high16 v1, 0x40000

    .line 371
    .line 372
    or-int/2addr p2, v1

    .line 373
    iput p2, v0, Larug;->b:I

    .line 374
    .line 375
    :cond_0
    iget-object p2, p0, Lkgu;->a:Lbbko;

    .line 376
    .line 377
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    check-cast p2, Ljry;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    const-class v0, Ljww;

    .line 387
    .line 388
    const-class v1, Laufe;

    .line 389
    .line 390
    invoke-virtual {p2, v0, v1, p1, v5}, Ljry;->K(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lalcp;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Laufe;

    .line 395
    .line 396
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    new-instance p2, Ljym;

    .line 401
    .line 402
    const/16 v0, 0x9

    .line 403
    .line 404
    invoke-direct {p2, v2, v0}, Ljym;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Larug;

    .line 415
    .line 416
    return-object p1
.end method
