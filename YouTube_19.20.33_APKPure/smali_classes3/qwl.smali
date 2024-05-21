.class public final synthetic Lqwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqwl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqwl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqwl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lqwl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqwl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqwl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lqwl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqwl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqwl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzyf;Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;Landroid/view/View;I)V
    .locals 0

    .line 4
    iput p4, p0, Lqwl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqwl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqwl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lqwl;->d:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lqwl;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lqwl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lqwl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lacnt;

    .line 18
    .line 19
    check-cast v1, Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0, p1}, Lacnt;->d(Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;Lacxk;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lqwl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lakwx;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lzyf;

    .line 31
    .line 32
    iget-object v3, v1, Lzyf;->g:Lxtm;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lqwl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    move-object v4, v5

    .line 46
    check-cast v4, Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v4, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v4, v1, Lzyf;->b:Lakwx;

    .line 52
    .line 53
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    iget-object v4, v1, Lzyf;->f:Lzyb;

    .line 66
    .line 67
    iget-object v4, v4, Lzyb;->c:Lakwx;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v4, p1

    .line 71
    :goto_0
    new-instance v6, Lzbc;

    .line 72
    .line 73
    const/16 v7, 0x10

    .line 74
    .line 75
    invoke-direct {v6, v0, v7}, Lzbc;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Lakwx;->b(Lakwl;)Lakwx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lxvx;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lxtm;->k(Lxvx;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3, v0, v2}, Lxtm;->l(ZZ)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, v1, Lzyf;->a:Lakwx;

    .line 105
    .line 106
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v1, Lzyf;->a:Lakwx;

    .line 113
    .line 114
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lzyg;

    .line 119
    .line 120
    check-cast v5, Landroid/view/View;

    .line 121
    .line 122
    invoke-interface {v0, v5}, Lzyg;->a(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-boolean v0, v1, Lzyf;->c:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lqwl;->c:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    xor-int/2addr v2, v3

    .line 136
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c(Z)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, v1, Lzyf;->h:Lacqi;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v0, p1}, Lacqi;->R(Z)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void

    .line 153
    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object v0, p0, Lqwl;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lzvz;

    .line 162
    .line 163
    iget-boolean v1, v0, Lzvz;->f:Z

    .line 164
    .line 165
    iget v0, v0, Lzvz;->a:I

    .line 166
    .line 167
    iget-object v2, p0, Lqwl;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v3, p0, Lqwl;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    check-cast v2, Laael;

    .line 174
    .line 175
    invoke-static {v3, p1, v0, v1, v2}, Lzvz;->e(Landroid/widget/RelativeLayout;IIZLaael;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_2
    check-cast p1, Lzvy;

    .line 183
    .line 184
    iget-object v0, p1, Lzvy;->a:Lakwx;

    .line 185
    .line 186
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lzwk;

    .line 191
    .line 192
    invoke-interface {v0}, Lzwk;->U()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v1, p0, Lqwl;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v3, p0, Lqwl;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lzvz;

    .line 201
    .line 202
    iget-boolean v4, v3, Lzvz;->f:Z

    .line 203
    .line 204
    move-object v5, v1

    .line 205
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 206
    .line 207
    invoke-static {v5, v0, v4}, Lzvz;->c(Landroid/widget/RelativeLayout;IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    iget-object p1, p1, Lzvy;->b:Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget v0, v3, Lzvz;->b:I

    .line 220
    .line 221
    iget v4, v3, Lzvz;->c:I

    .line 222
    .line 223
    iget v3, v3, Lzvz;->d:I

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lawu;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 239
    .line 240
    .line 241
    const v8, 0x800005

    .line 242
    .line 243
    .line 244
    iput v8, v6, Lawu;->c:I

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    if-lt p1, v4, :cond_7

    .line 250
    .line 251
    move p1, v2

    .line 252
    goto :goto_1

    .line 253
    :cond_7
    move p1, v7

    .line 254
    :goto_1
    if-eqz p1, :cond_8

    .line 255
    .line 256
    invoke-virtual {v5, v7, v7, v3, v7}, Landroid/widget/RelativeLayout;->setPaddingRelative(IIII)V

    .line 257
    .line 258
    .line 259
    :cond_8
    const/4 v3, -0x1

    .line 260
    if-eq v2, p1, :cond_9

    .line 261
    .line 262
    move v0, v3

    .line 263
    :cond_9
    invoke-static {v0, v3}, Lyco;->W(II)Lyaa;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast v1, Landroid/view/View;

    .line 268
    .line 269
    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    invoke-static {v1, p1, v0}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_a
    iget-object v0, p0, Lqwl;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iget v1, p1, Lzvy;->c:I

    .line 278
    .line 279
    invoke-static {v5, v1}, Lzvz;->a(Landroid/widget/RelativeLayout;I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p1, Lzvy;->b:Landroid/graphics/Rect;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iget v1, v3, Lzvz;->a:I

    .line 289
    .line 290
    iget-boolean v2, v3, Lzvz;->f:Z

    .line 291
    .line 292
    check-cast v0, Laael;

    .line 293
    .line 294
    invoke-static {v5, p1, v1, v2, v0}, Lzvz;->e(Landroid/widget/RelativeLayout;IIZLaael;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 299
    .line 300
    sget-object v0, Laepg;->b:Laepg;

    .line 301
    .line 302
    sget-object v1, Laepf;->y:Laepf;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string v2, "[ShortsCreation][Android]Error retrieving ControlInputUpdateValueEntityModel, error = "

    .line 313
    .line 314
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lqwl;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v0, p0, Lqwl;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v1, p0, Lqwl;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Laail;

    .line 328
    .line 329
    check-cast v0, Ljava/lang/String;

    .line 330
    .line 331
    check-cast p1, Laxen;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-static {v1, v0, p1, v2}, Lablx;->ao(Laail;Ljava/lang/String;Laxen;Laphg;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_4
    check-cast p1, Laphg;

    .line 339
    .line 340
    iget-object v0, p0, Lqwl;->c:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v1, p0, Lqwl;->b:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v2, p0, Lqwl;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Laail;

    .line 347
    .line 348
    check-cast v1, Ljava/lang/String;

    .line 349
    .line 350
    check-cast v0, Laxen;

    .line 351
    .line 352
    invoke-static {v2, v1, v0, p1}, Lablx;->ao(Laail;Ljava/lang/String;Laxen;Laphg;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 357
    .line 358
    iget-object v0, p0, Lqwl;->b:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v0, p1}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v2, p0, Lqwl;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lyzi;

    .line 367
    .line 368
    iget-object v2, v2, Lyzi;->a:Lbahf;

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lbagp;->w(Lbahf;)Lbagp;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-class v2, Laoah;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v2, Lyje;

    .line 381
    .line 382
    iget-object v3, p0, Lqwl;->c:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-direct {v2, v3, v1}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lybq;

    .line 388
    .line 389
    const/16 v4, 0xb

    .line 390
    .line 391
    invoke-direct {v1, v4}, Lybq;-><init>(I)V

    .line 392
    .line 393
    .line 394
    new-instance v4, Lqnt;

    .line 395
    .line 396
    const/16 v5, 0x14

    .line 397
    .line 398
    invoke-direct {v4, p1, v3, v5}, Lqnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2, v1, v4}, Lbagp;->Q(Lbain;Lbain;Lbaii;)Lbaht;

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_6
    move-object v8, p1

    .line 406
    check-cast v8, Lanzz;

    .line 407
    .line 408
    invoke-virtual {v8}, Lanzz;->getAssetId()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object v0, p0, Lqwl;->c:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_b

    .line 419
    .line 420
    iget-object p1, p0, Lqwl;->b:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v1, p0, Lqwl;->a:Ljava/lang/Object;

    .line 423
    .line 424
    sget-object v11, Laoxu;->a:Laoxu;

    .line 425
    .line 426
    sget-object v12, Laoae;->b:Laoae;

    .line 427
    .line 428
    move-object v6, v1

    .line 429
    check-cast v6, Laail;

    .line 430
    .line 431
    move-object v7, p1

    .line 432
    check-cast v7, Ljava/lang/String;

    .line 433
    .line 434
    move-object v9, v0

    .line 435
    check-cast v9, Ljava/lang/String;

    .line 436
    .line 437
    const-string v10, ""

    .line 438
    .line 439
    invoke-static/range {v6 .. v12}, Lablx;->av(Laail;Ljava/lang/String;Lanzz;Ljava/lang/String;Ljava/lang/String;Laoxu;Laoae;)V

    .line 440
    .line 441
    .line 442
    :cond_b
    return-void

    .line 443
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 444
    .line 445
    iget-object v0, p0, Lqwl;->c:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v1, p0, Lqwl;->b:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v2, p0, Lqwl;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lwns;

    .line 452
    .line 453
    check-cast v1, Lapau;

    .line 454
    .line 455
    invoke-virtual {v2, v1, v0}, Lwns;->j(Lapau;Lwof;)V

    .line 456
    .line 457
    .line 458
    const-string v0, "Could not fetch AADC guidelines state in the entity store."

    .line 459
    .line 460
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_8
    check-cast p1, Lankw;

    .line 465
    .line 466
    iget-object v0, p0, Lqwl;->b:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v1, p0, Lqwl;->a:Ljava/lang/Object;

    .line 469
    .line 470
    if-eqz p1, :cond_d

    .line 471
    .line 472
    invoke-virtual {p1}, Lankw;->getShouldRequireViewerAck()Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_d

    .line 481
    .line 482
    check-cast v1, Lwns;

    .line 483
    .line 484
    iget-object p1, v1, Lwns;->b:Laadu;

    .line 485
    .line 486
    check-cast v0, Lapau;

    .line 487
    .line 488
    iget-object v0, v0, Lapau;->m:Laoxu;

    .line 489
    .line 490
    if-nez v0, :cond_c

    .line 491
    .line 492
    sget-object v0, Laoxu;->a:Laoxu;

    .line 493
    .line 494
    :cond_c
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_d
    iget-object p1, p0, Lqwl;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lwns;

    .line 501
    .line 502
    check-cast v0, Lapau;

    .line 503
    .line 504
    invoke-virtual {v1, v0, p1}, Lwns;->j(Lapau;Lwof;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_9
    check-cast p1, Laoxh;

    .line 509
    .line 510
    iget-object p1, p1, Laoxh;->m:Latgd;

    .line 511
    .line 512
    if-nez p1, :cond_e

    .line 513
    .line 514
    sget-object p1, Latgd;->a:Latgd;

    .line 515
    .line 516
    :cond_e
    iget-boolean p1, p1, Latgd;->h:Z

    .line 517
    .line 518
    if-eqz p1, :cond_f

    .line 519
    .line 520
    iget-object p1, p0, Lqwl;->b:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v0, p0, Lqwl;->c:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v2, p0, Lqwl;->a:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lbagk;

    .line 531
    .line 532
    check-cast p1, Lbahf;

    .line 533
    .line 534
    invoke-virtual {v0, p1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    .line 539
    .line 540
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 544
    .line 545
    .line 546
    :cond_f
    return-void

    .line 547
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 548
    .line 549
    iget-object p1, p0, Lqwl;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p1, Lqmi;

    .line 552
    .line 553
    iget-object v0, p1, Lqmi;->d:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lays;

    .line 560
    .line 561
    iget-object v1, p0, Lqwl;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Lqoc;

    .line 564
    .line 565
    iget-object v1, v1, Lqoc;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Laxzz;

    .line 568
    .line 569
    iget-object v1, v1, Laxzz;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 570
    .line 571
    if-nez v1, :cond_10

    .line 572
    .line 573
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :cond_10
    iget-object v2, p0, Lqwl;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Lrrg;

    .line 580
    .line 581
    invoke-virtual {v0, v1, v2}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object p1, p1, Lqmi;->f:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p1, Lbahf;

    .line 588
    .line 589
    invoke-virtual {v0, p1}, Lbage;->w(Lbahf;)Lbage;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 598
    .line 599
    iget-object v0, p0, Lqwl;->c:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v1, p0, Lqwl;->b:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v2, p0, Lqwl;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lopu;

    .line 606
    .line 607
    check-cast v1, Laybb;

    .line 608
    .line 609
    invoke-virtual {v2, v1, v0, p1}, Lopu;->m(Laybb;Lrrl;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
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
