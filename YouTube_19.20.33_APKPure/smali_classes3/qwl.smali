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
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
.end method
