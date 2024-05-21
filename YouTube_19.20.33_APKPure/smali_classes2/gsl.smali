.class public final synthetic Lgsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Limv;Landroid/graphics/PointF;Landroid/graphics/Point;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgsl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgsl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgsl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lgsl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgsl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgsl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lgsl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgsl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgsl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lgsl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgsl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgsl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p4, p0, Lgsl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgsl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgsl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lgsl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lwcd;

    .line 8
    .line 9
    iget-object v0, p0, Lgsl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    iget-object v1, p0, Lgsl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_c

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lvph;

    .line 20
    .line 21
    iget-object v0, p0, Lgsl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lgsl;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lgsl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v2, v1, v0}, Lvph;->H(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Lanqi;

    .line 36
    .line 37
    iget-object v0, p0, Lgsl;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Lgsl;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v0}, Lwga;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwga;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lgsl;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lvoz;

    .line 50
    .line 51
    iput-object v0, v2, Lvoz;->o:Lwga;

    .line 52
    .line 53
    invoke-static {p1}, Lyhq;->aH(Lanqi;)Lwid;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v2, Lvoz;->g:Lwid;

    .line 58
    .line 59
    iget-object p1, v2, Lvoz;->g:Lwid;

    .line 60
    .line 61
    iget-object v0, v2, Lvoz;->o:Lwga;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v0, v1}, Lvoz;->b(Lwid;Lwga;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    check-cast p1, Lacfo;

    .line 68
    .line 69
    iget-object v0, p0, Lgsl;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Lgsl;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Lacfo;->f(Lacga;Lacga;)Lacgu;

    .line 74
    .line 75
    .line 76
    sget-object v0, Larxk;->a:Larxk;

    .line 77
    .line 78
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast v2, Larxk;

    .line 88
    .line 89
    iget-object v3, p0, Lgsl;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lanch;

    .line 92
    .line 93
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Larzh;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v3, v2, Larxk;->z:Larzh;

    .line 103
    .line 104
    iget v3, v2, Larxk;->c:I

    .line 105
    .line 106
    const v4, 0x8000

    .line 107
    .line 108
    .line 109
    or-int/2addr v3, v4

    .line 110
    iput v3, v2, Larxk;->c:I

    .line 111
    .line 112
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Larxk;

    .line 117
    .line 118
    invoke-interface {p1, v1, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    move-object v6, p1

    .line 123
    check-cast v6, Lxxo;

    .line 124
    .line 125
    iget-object v3, p0, Lgsl;->c:Ljava/lang/Object;

    .line 126
    .line 127
    move-object p1, v3

    .line 128
    check-cast p1, Lauhy;

    .line 129
    .line 130
    iget-object p1, p1, Lauhy;->s:Landg;

    .line 131
    .line 132
    invoke-static {p1}, Lbagv;->R(Ljava/lang/Iterable;)Lbagv;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Llxb;

    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    invoke-direct {v0, v1}, Llxb;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lbagv;->K(Lbais;)Lbagv;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lmde;

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-direct {v0, v1}, Lmde;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lbagv;->aC()Lbahg;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lbahg;->L()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object v4, p1

    .line 166
    check-cast v4, Ljava/util/List;

    .line 167
    .line 168
    iget-object p1, p0, Lgsl;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lmko;

    .line 171
    .line 172
    iget-object v7, p1, Lmko;->l:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 173
    .line 174
    iget-object v5, p1, Lmko;->f:Lahve;

    .line 175
    .line 176
    iget-object v0, p0, Lgsl;->b:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v2, v0

    .line 179
    check-cast v2, Lahuw;

    .line 180
    .line 181
    invoke-static/range {v2 .. v7}, Lmdh;->k(Lahuw;Ljava/lang/Object;Ljava/util/List;Lahve;Lxxo;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p1, Lmko;->m:Ljava/util/List;

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_4
    check-cast p1, Lahkw;

    .line 189
    .line 190
    iget-object v0, p0, Lgsl;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, p0, Lgsl;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lahuw;

    .line 195
    .line 196
    check-cast v0, Lahkt;

    .line 197
    .line 198
    invoke-virtual {p1, v1, v0}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lahkw;->sc()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lgsl;->a:Ljava/lang/Object;

    .line 206
    .line 207
    sget-object v2, Llwa;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    check-cast v1, Llwa;

    .line 210
    .line 211
    iget-object v3, v1, Llwa;->d:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Llwa;->e:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_5
    check-cast p1, Latrq;

    .line 223
    .line 224
    iget-object v0, p1, Latrq;->e:Latro;

    .line 225
    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    sget-object v0, Latro;->b:Latro;

    .line 229
    .line 230
    :cond_0
    sget-object v1, Lassv;->b:Lancn;

    .line 231
    .line 232
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 240
    .line 241
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_1

    .line 248
    .line 249
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_0
    iget-object v1, p0, Lgsl;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v2, p0, Lgsl;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lassv;

    .line 261
    .line 262
    iget-object p1, p1, Latrq;->d:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p1}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lkcv;->j(Lassv;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget v1, v0, Lassv;->c:I

    .line 283
    .line 284
    and-int/lit16 v1, v1, 0x80

    .line 285
    .line 286
    if-eqz v1, :cond_2

    .line 287
    .line 288
    iget-object v1, p0, Lgsl;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iget v0, v0, Lassv;->k:I

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_2
    return-void

    .line 300
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 301
    .line 302
    iget-object v0, p0, Lgsl;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lipt;

    .line 305
    .line 306
    iget-object v0, v0, Lipt;->b:Limv;

    .line 307
    .line 308
    iget-object v2, p0, Lgsl;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v3, p0, Lgsl;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v0}, Limv;->k()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eq v1, v0, :cond_3

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_3
    move-object v2, v3

    .line 320
    :goto_1
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_7
    check-cast p1, Luhj;

    .line 327
    .line 328
    iget-object v0, p0, Lgsl;->c:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v1, p0, Lgsl;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v2, p0, Lgsl;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Landroid/graphics/PointF;

    .line 335
    .line 336
    check-cast v1, Landroid/graphics/Point;

    .line 337
    .line 338
    invoke-virtual {p1, v2, v1, v0}, Luhj;->j(Landroid/graphics/PointF;Landroid/graphics/Point;Luhk;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_8
    check-cast p1, Luhj;

    .line 343
    .line 344
    iget-object v0, p0, Lgsl;->c:Ljava/lang/Object;

    .line 345
    .line 346
    new-instance v1, Limq;

    .line 347
    .line 348
    check-cast v0, Limv;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Limq;-><init>(Limv;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lgsl;->a:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v2, p0, Lgsl;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Landroid/graphics/PointF;

    .line 358
    .line 359
    check-cast v0, Landroid/graphics/Point;

    .line 360
    .line 361
    invoke-virtual {p1, v2, v0, v1}, Luhj;->j(Landroid/graphics/PointF;Landroid/graphics/Point;Luhk;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_9
    check-cast p1, Lrvt;

    .line 366
    .line 367
    new-instance v0, Lwqh;

    .line 368
    .line 369
    invoke-direct {v0, p1, v1}, Lwqh;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lgsl;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lwql;

    .line 375
    .line 376
    iput-object v0, v1, Lwql;->aj:Lwqk;

    .line 377
    .line 378
    iget-object v0, p0, Lgsl;->c:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v1, v0

    .line 381
    check-cast v1, Laoxu;

    .line 382
    .line 383
    invoke-static {v1}, Liks;->i(Laoxu;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_4

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Lancn;

    .line 391
    .line 392
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v0, Lanck;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 402
    .line 403
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-nez v0, :cond_5

    .line 410
    .line 411
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_5
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_2
    check-cast v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 419
    .line 420
    invoke-static {v0}, Lvhj;->L(Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_7

    .line 425
    .line 426
    iget-object v0, p0, Lgsl;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Liks;

    .line 429
    .line 430
    iget-object v0, v0, Liks;->j:Lsgt;

    .line 431
    .line 432
    invoke-virtual {v0}, Lsgt;->j()Lalcj;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_6

    .line 441
    .line 442
    sget-object v0, Lygv;->b:Lygv;

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_6
    sget-object v0, Lygv;->c:Lygv;

    .line 446
    .line 447
    :goto_3
    iget-object p1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Lcd;

    .line 450
    .line 451
    invoke-static {v0, p1}, Lvgq;->ad(Lygv;Lcd;)V

    .line 452
    .line 453
    .line 454
    :cond_7
    :goto_4
    return-void

    .line 455
    :pswitch_a
    check-cast p1, Lacgd;

    .line 456
    .line 457
    iget-object v0, p0, Lgsl;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lajei;

    .line 460
    .line 461
    invoke-virtual {v0}, Lajei;->al()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    const/4 v1, 0x0

    .line 466
    const/4 v2, 0x3

    .line 467
    if-eqz v0, :cond_8

    .line 468
    .line 469
    iget-object v0, p0, Lgsl;->a:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v3, Lacfm;

    .line 476
    .line 477
    invoke-direct {v3, p1}, Lacfm;-><init>(Lacgd;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v2, v3, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_8
    iget-object v0, p0, Lgsl;->b:Ljava/lang/Object;

    .line 485
    .line 486
    new-instance v3, Lacfm;

    .line 487
    .line 488
    invoke-direct {v3, p1}, Lacfm;-><init>(Lacgd;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0, v2, v3, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_b
    check-cast p1, Lanyv;

    .line 496
    .line 497
    iget-object v0, p1, Lanyv;->c:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v1, p0, Lgsl;->b:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iget-object v1, p0, Lgsl;->c:Ljava/lang/Object;

    .line 510
    .line 511
    iget-object v2, p0, Lgsl;->a:Ljava/lang/Object;

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    if-eqz v0, :cond_9

    .line 515
    .line 516
    new-instance v0, Lghg;

    .line 517
    .line 518
    check-cast v1, [I

    .line 519
    .line 520
    aget v4, v1, v3

    .line 521
    .line 522
    add-int/lit8 v5, v4, 0x1

    .line 523
    .line 524
    aput v5, v1, v3

    .line 525
    .line 526
    int-to-long v3, v4

    .line 527
    iget-object p1, p1, Lanyv;->c:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    sget-object v1, Lghe;->e:Lghe;

    .line 534
    .line 535
    invoke-direct {v0, v3, v4, p1, v1}, Lghg;-><init>(JLjava/util/Locale;Lghe;)V

    .line 536
    .line 537
    .line 538
    check-cast v2, Lalce;

    .line 539
    .line 540
    invoke-virtual {v2, v0}, Lalce;->h(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_9
    new-instance v0, Lghg;

    .line 545
    .line 546
    check-cast v1, [I

    .line 547
    .line 548
    aget v4, v1, v3

    .line 549
    .line 550
    add-int/lit8 v5, v4, 0x1

    .line 551
    .line 552
    aput v5, v1, v3

    .line 553
    .line 554
    int-to-long v4, v4

    .line 555
    iget-object v1, p1, Lanyv;->c:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    sget-object v7, Lghe;->f:Lghe;

    .line 562
    .line 563
    iget v8, p1, Lanyv;->d:F

    .line 564
    .line 565
    move-object v3, v0

    .line 566
    invoke-direct/range {v3 .. v8}, Lghg;-><init>(JLjava/util/Locale;Lghe;F)V

    .line 567
    .line 568
    .line 569
    check-cast v2, Lalce;

    .line 570
    .line 571
    invoke-virtual {v2, v0}, Lalce;->h(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_c
    check-cast p1, Lased;

    .line 576
    .line 577
    iget-object v0, p0, Lgsl;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    iget-object v2, p0, Lgsl;->a:Ljava/lang/Object;

    .line 586
    .line 587
    if-nez v1, :cond_a

    .line 588
    .line 589
    move-object v1, v2

    .line 590
    check-cast v1, Lgso;

    .line 591
    .line 592
    iget-object v1, v1, Lgso;->a:Ljava/util/List;

    .line 593
    .line 594
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 595
    .line 596
    iget-wide v4, p1, Lased;->f:J

    .line 597
    .line 598
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 599
    .line 600
    .line 601
    move-result-wide v3

    .line 602
    invoke-static {v0, v3, v4}, Lgsn;->a(Ljava/lang/String;J)Lgsn;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_a
    iget-object v0, p0, Lgsl;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_b

    .line 618
    .line 619
    check-cast v2, Lgso;

    .line 620
    .line 621
    iget-object v1, v2, Lgso;->a:Ljava/util/List;

    .line 622
    .line 623
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 624
    .line 625
    iget-wide v3, p1, Lased;->f:J

    .line 626
    .line 627
    iget-wide v5, p1, Lased;->e:J

    .line 628
    .line 629
    add-long/2addr v3, v5

    .line 630
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 631
    .line 632
    .line 633
    move-result-wide v2

    .line 634
    invoke-static {v0, v2, v3}, Lgsn;->a(Ljava/lang/String;J)Lgsn;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_b
    return-void

    .line 642
    :cond_c
    iget-object v2, p0, Lgsl;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Landroid/graphics/Rect;

    .line 645
    .line 646
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 647
    .line 648
    check-cast v0, Landroid/graphics/Rect;

    .line 649
    .line 650
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 651
    .line 652
    sub-int/2addr v3, v4

    .line 653
    check-cast v2, Landroid/util/DisplayMetrics;

    .line 654
    .line 655
    invoke-static {v2, v3}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 660
    .line 661
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 662
    .line 663
    sub-int/2addr v4, v0

    .line 664
    invoke-static {v2, v4}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-static {v2, v4}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    invoke-static {v2, v1}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-virtual {p1, v3, v0, v4, v1}, Lwcd;->v(IIII)V

    .line 685
    .line 686
    .line 687
    :cond_d
    :goto_5
    return-void

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lgsl;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
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
