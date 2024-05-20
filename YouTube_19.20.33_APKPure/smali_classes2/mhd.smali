.class public final synthetic Lmhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmhd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmhd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lmhd;->b:I

    .line 2
    .line 3
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmhd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lmiw;

    .line 11
    .line 12
    iget-object v0, p1, Lmiw;->f:Lanum;

    .line 13
    .line 14
    iget v1, v0, Lanum;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    if-eqz v1, :cond_10

    .line 19
    .line 20
    iget-object v1, p1, Lmiw;->b:Laadu;

    .line 21
    .line 22
    iget-object v0, v0, Lanum;->f:Laoxu;

    .line 23
    .line 24
    if-nez v0, :cond_f

    .line 25
    .line 26
    sget-object v0, Laoxu;->a:Laoxu;

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_0
    iget-object p1, p0, Lmhd;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lmio;

    .line 33
    .line 34
    iget-object p1, p1, Lmio;->j:Lmip;

    .line 35
    .line 36
    iget-object v1, p1, Lmip;->f:Lauqg;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget v2, v1, Lauqg;->b:I

    .line 41
    .line 42
    and-int/lit16 v2, v2, 0x400

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object v1, v1, Lauqg;->j:Lauqe;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lauqe;->a:Lauqe;

    .line 51
    .line 52
    :cond_0
    iget v2, v1, Lauqe;->b:I

    .line 53
    .line 54
    const v3, 0x3bfbf43

    .line 55
    .line 56
    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    .line 59
    iget-object v1, v1, Lauqe;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lauqh;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Lauqh;->a:Lauqh;

    .line 65
    .line 66
    :goto_0
    iget v1, v1, Lauqh;->b:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    new-instance v1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Lmip;->f:Lauqg;

    .line 78
    .line 79
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lmip;->d:Laadu;

    .line 83
    .line 84
    iget-object p1, p1, Lmip;->f:Lauqg;

    .line 85
    .line 86
    iget-object p1, p1, Lauqg;->j:Lauqe;

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    sget-object p1, Lauqe;->a:Lauqe;

    .line 91
    .line 92
    :cond_2
    iget v2, p1, Lauqe;->b:I

    .line 93
    .line 94
    if-ne v2, v3, :cond_3

    .line 95
    .line 96
    iget-object p1, p1, Lauqe;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lauqh;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object p1, Lauqh;->a:Lauqh;

    .line 102
    .line 103
    :goto_1
    iget-object p1, p1, Lauqh;->d:Laoxu;

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    sget-object p1, Laoxu;->a:Laoxu;

    .line 108
    .line 109
    :cond_4
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void

    .line 113
    :pswitch_1
    iget-object p1, p0, Lmhd;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lmio;

    .line 116
    .line 117
    iget-object p1, p1, Lmio;->j:Lmip;

    .line 118
    .line 119
    iget-object v1, p1, Lmip;->f:Lauqg;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget v1, v1, Lauqg;->b:I

    .line 124
    .line 125
    and-int/lit16 v1, v1, 0x800

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    new-instance v1, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v2, p1, Lmip;->f:Lauqg;

    .line 135
    .line 136
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lmip;->d:Laadu;

    .line 140
    .line 141
    iget-object p1, p1, Lmip;->f:Lauqg;

    .line 142
    .line 143
    iget-object p1, p1, Lauqg;->k:Laoxu;

    .line 144
    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    sget-object p1, Laoxu;->a:Laoxu;

    .line 148
    .line 149
    :cond_6
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-void

    .line 153
    :pswitch_2
    iget-object p1, p0, Lmhd;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lmio;

    .line 156
    .line 157
    iget-object v1, p1, Lmio;->f:Landroid/widget/ImageView;

    .line 158
    .line 159
    iget-object p1, p1, Lmio;->j:Lmip;

    .line 160
    .line 161
    iget-object v2, p1, Lmip;->f:Lauqg;

    .line 162
    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    iget v3, v2, Lauqg;->b:I

    .line 166
    .line 167
    and-int/lit16 v3, v3, 0x200

    .line 168
    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    iget-object v2, v2, Lauqg;->m:Landg;

    .line 172
    .line 173
    invoke-static {v2}, Lmgh;->a(Ljava/util/List;)Lalcj;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v4, p1, Lmip;->f:Lauqg;

    .line 183
    .line 184
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Lmip;->d:Laadu;

    .line 188
    .line 189
    invoke-interface {v0, v2, v3}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Lmip;->d:Laadu;

    .line 193
    .line 194
    iget-object v2, p1, Lmip;->f:Lauqg;

    .line 195
    .line 196
    iget-object v2, v2, Lauqg;->i:Laoxu;

    .line 197
    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    sget-object v2, Laoxu;->a:Laoxu;

    .line 201
    .line 202
    :cond_8
    iget-object v4, p1, Lmip;->f:Lauqg;

    .line 203
    .line 204
    if-eqz v4, :cond_b

    .line 205
    .line 206
    iget v4, v4, Lauqg;->b:I

    .line 207
    .line 208
    and-int/lit8 v4, v4, 0x2

    .line 209
    .line 210
    if-eqz v4, :cond_b

    .line 211
    .line 212
    new-instance v4, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Lmip;->f:Lauqg;

    .line 218
    .line 219
    iget-object p1, p1, Lauqg;->c:Lavzc;

    .line 220
    .line 221
    if-nez p1, :cond_9

    .line 222
    .line 223
    sget-object p1, Lavzc;->a:Lavzc;

    .line 224
    .line 225
    :cond_9
    const-string v3, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 226
    .line 227
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    const-string p1, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 233
    .line 234
    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_a
    move-object v3, v4

    .line 238
    :cond_b
    invoke-interface {v0, v2, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    return-void

    .line 242
    :pswitch_3
    iget-object p1, p0, Lmhd;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lmia;

    .line 245
    .line 246
    iget-object p1, p1, Lmia;->d:Lmgt;

    .line 247
    .line 248
    invoke-virtual {p1}, Lmgt;->a()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_4
    iget-object p1, p0, Lmhd;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lmhz;

    .line 255
    .line 256
    iget-object v0, p1, Lmhz;->d:Laoxu;

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    iget-object p1, p1, Lmhz;->a:Lmil;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lmgh;->g(Laoxu;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    return-void

    .line 266
    :pswitch_5
    iget-object p1, p0, Lmhd;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lmhz;

    .line 269
    .line 270
    iget-object p1, p1, Lmhz;->c:Lmgt;

    .line 271
    .line 272
    invoke-virtual {p1}, Lmgt;->a()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_6
    iget-object p1, p0, Lmhd;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lmhy;

    .line 279
    .line 280
    iget-object p1, p1, Lmhy;->b:Lmgt;

    .line 281
    .line 282
    invoke-virtual {p1}, Lmgt;->a()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_7
    iget-object p1, p0, Lmhd;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lmmj;

    .line 289
    .line 290
    iget-object p1, p1, Lmmj;->g:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lmgt;

    .line 293
    .line 294
    invoke-virtual {p1}, Lmgt;->a()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_8
    iget-object p1, p0, Lmhd;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lmhw;

    .line 301
    .line 302
    iget-object p1, p1, Lmhw;->b:Lmgt;

    .line 303
    .line 304
    invoke-virtual {p1}, Lmgt;->a()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_9
    iget-object p1, p0, Lmhd;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lmht;

    .line 311
    .line 312
    iget-object p1, p1, Lmht;->g:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Lmgt;

    .line 315
    .line 316
    invoke-virtual {p1}, Lmgt;->a()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_a
    iget-object p1, p0, Lmhd;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lmhq;

    .line 323
    .line 324
    iget-object p1, p1, Lmhq;->d:Lmgt;

    .line 325
    .line 326
    invoke-virtual {p1}, Lmgt;->a()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_b
    iget-object p1, p0, Lmhd;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lmhq;

    .line 333
    .line 334
    iget-object p1, p1, Lmhq;->d:Lmgt;

    .line 335
    .line 336
    invoke-virtual {p1}, Lmgt;->a()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_c
    iget-object p1, p0, Lmhd;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lmhn;

    .line 343
    .line 344
    iget-object p1, p1, Lmhn;->c:Lmgt;

    .line 345
    .line 346
    invoke-virtual {p1}, Lmgt;->a()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_d
    iget-object p1, p0, Lmhd;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lmhn;

    .line 353
    .line 354
    iget-object p1, p1, Lmhn;->c:Lmgt;

    .line 355
    .line 356
    invoke-virtual {p1}, Lmgt;->a()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_e
    iget-object p1, p0, Lmhd;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lmht;

    .line 363
    .line 364
    iget-object p1, p1, Lmht;->g:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Lmgt;

    .line 367
    .line 368
    invoke-virtual {p1}, Lmgt;->a()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_f
    iget-object p1, p0, Lmhd;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, Lmhk;

    .line 375
    .line 376
    iget-object v0, p1, Lmhk;->d:Laoxu;

    .line 377
    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    iget-object p1, p1, Lmhk;->a:Lmil;

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Lmgh;->g(Laoxu;)V

    .line 383
    .line 384
    .line 385
    :cond_e
    return-void

    .line 386
    :pswitch_10
    iget-object p1, p0, Lmhd;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Lmhk;

    .line 389
    .line 390
    iget-object p1, p1, Lmhk;->c:Lmgt;

    .line 391
    .line 392
    invoke-virtual {p1}, Lmgt;->a()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_11
    iget-object p1, p0, Lmhd;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Lmhh;

    .line 399
    .line 400
    iget-object p1, p1, Lmhh;->b:Lmgt;

    .line 401
    .line 402
    invoke-virtual {p1}, Lmgt;->a()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_12
    iget-object p1, p0, Lmhd;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Lmhe;

    .line 409
    .line 410
    iget-object p1, p1, Lmhe;->d:Lmgt;

    .line 411
    .line 412
    invoke-virtual {p1}, Lmgt;->a()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_13
    iget-object p1, p0, Lmhd;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Lmhe;

    .line 419
    .line 420
    iget-object p1, p1, Lmhe;->d:Lmgt;

    .line 421
    .line 422
    invoke-virtual {p1}, Lmgt;->a()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_f
    :goto_2
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p1, Lmiw;->e:Lahuw;

    .line 430
    .line 431
    iget-object v0, v0, Lacgh;->a:Lacfo;

    .line 432
    .line 433
    iget-object p1, p1, Lmiw;->j:Lacfm;

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    const/4 v2, 0x3

    .line 437
    invoke-interface {v0, v2, p1, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 438
    .line 439
    .line 440
    :cond_10
    return-void

    .line 441
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
