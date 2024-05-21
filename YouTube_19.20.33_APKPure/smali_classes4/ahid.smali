.class public final synthetic Lahid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahid;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahid;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lahid;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laemz;

    .line 8
    .line 9
    iget-object v0, p0, Lahid;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Laivq;->m:Laivq;

    .line 12
    .line 13
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Laemz;->z(Landroid/support/v7/widget/RecyclerView;Laivp;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lahid;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lanch;

    .line 24
    .line 25
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v0, Lbbzk;

    .line 31
    .line 32
    sget-object v1, Lbbzk;->a:Lbbzk;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v1, v0, Lbbzk;->b:I

    .line 38
    .line 39
    const/high16 v2, 0x1000000

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    iput v1, v0, Lbbzk;->b:I

    .line 43
    .line 44
    iput-object p1, v0, Lbbzk;->C:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Lbbko;

    .line 48
    .line 49
    iget-object v0, p0, Lahid;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Laitx;

    .line 52
    .line 53
    iget-object v0, v0, Laitx;->b:Laitw;

    .line 54
    .line 55
    iget-object v0, v0, Laitw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lakee;

    .line 58
    .line 59
    iget-object v0, v0, Lakee;->b:Ljava/lang/Object;

    .line 60
    .line 61
    sget v1, Lxsj;->e:I

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lxsj;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-virtual {v2, v1, v3}, Lxsj;->e(II)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Lxsj;->i:Lbbko;

    .line 71
    .line 72
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lxrw;

    .line 77
    .line 78
    sget v3, Lxrw;->d:I

    .line 79
    .line 80
    const v3, 0x100103da

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v3}, Lxrw;->i(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbmt;

    .line 94
    .line 95
    iget-object v0, v2, Lxsj;->k:Lxsi;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lbmt;->b(Lbmz;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    iget-object v1, v2, Lxsj;->j:Lbbko;

    .line 102
    .line 103
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    new-instance v2, Lxoq;

    .line 110
    .line 111
    const/4 v3, 0x7

    .line 112
    invoke-direct {v2, v0, p1, v3}, Lxoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 120
    .line 121
    iget-object v0, p0, Lahid;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    iget-object v0, p0, Lahid;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lainy;

    .line 132
    .line 133
    iget-object v0, v0, Lainy;->a:Lgpw;

    .line 134
    .line 135
    check-cast p1, Laoxu;

    .line 136
    .line 137
    iget-object v0, v0, Lgpw;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Laadu;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    check-cast p1, Lahvi;

    .line 150
    .line 151
    iget-object v0, p0, Lahid;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Laimo;

    .line 154
    .line 155
    iget-object v0, v0, Laimo;->d:Laimp;

    .line 156
    .line 157
    iget-object v0, v0, Laimp;->a:Lavrm;

    .line 158
    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    move v0, v1

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, v0, Lavrm;->c:Landg;

    .line 164
    .line 165
    invoke-interface {v0}, Landg;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_0
    invoke-virtual {p1, v1, v0}, Loh;->m(II)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    check-cast p1, Ljava/lang/CharSequence;

    .line 174
    .line 175
    iget-object v0, p0, Lahid;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroid/app/AlertDialog$Builder;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lahid;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 191
    .line 192
    iget v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->e:I

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    const/high16 v1, 0x40000000    # 2.0f

    .line 196
    .line 197
    div-float/2addr v0, v1

    .line 198
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_7
    check-cast p1, Laigj;

    .line 203
    .line 204
    sget-object v0, Laign;->a:[I

    .line 205
    .line 206
    iget-object v0, p0, Lahid;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroid/content/res/TypedArray;

    .line 209
    .line 210
    const/16 v2, 0xb

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_2

    .line 217
    .line 218
    const/16 v3, 0xa

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_2

    .line 225
    .line 226
    iget-object v4, p1, Laigj;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v5, p1, Laigj;->b:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 239
    .line 240
    invoke-virtual {v5, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a(II)Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v4, Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 247
    .line 248
    .line 249
    :cond_2
    const/4 v2, 0x6

    .line 250
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_3

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-lez v0, :cond_3

    .line 261
    .line 262
    iget-object p1, p1, Laigj;->a:Ljava/lang/Object;

    .line 263
    .line 264
    int-to-float v0, v0

    .line 265
    check-cast p1, Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 268
    .line 269
    .line 270
    :cond_3
    return-void

    .line 271
    :pswitch_8
    check-cast p1, Laics;

    .line 272
    .line 273
    sget-object v0, Laicr;->a:Laicr;

    .line 274
    .line 275
    iget-object v0, p0, Lahid;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Laics;->a(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_9
    check-cast p1, Laoxu;

    .line 284
    .line 285
    iget-object v0, p0, Lahid;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, p0, Lahid;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Laavy;

    .line 296
    .line 297
    iput-object p1, v0, Laavy;->c:Ljava/lang/String;

    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_b
    check-cast p1, Laqgv;

    .line 301
    .line 302
    iget-object v0, p0, Lahid;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Laavy;

    .line 305
    .line 306
    iput-object p1, v0, Laavy;->e:Laqgv;

    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_c
    check-cast p1, Lahpf;

    .line 310
    .line 311
    invoke-virtual {p1}, Lahpf;->aX()Lahpg;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object p1, p1, Lahpg;->a:Lahpf;

    .line 316
    .line 317
    invoke-virtual {p1}, Lahpf;->pU()Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const v0, 0x7f0b065d

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lqmv;

    .line 329
    .line 330
    iget-object v0, p0, Lahid;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, [B

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lqmv;->a([B)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_d
    check-cast p1, Lqvw;

    .line 339
    .line 340
    iget-object v0, p0, Lahid;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lrrv;

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Lrrv;->h(Lqvw;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_e
    check-cast p1, Lqvw;

    .line 349
    .line 350
    iget-object v0, p0, Lahid;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lrrv;

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Lrrv;->c(Lrry;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_f
    check-cast p1, Lqvw;

    .line 359
    .line 360
    iget-object v0, p0, Lahid;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lrrv;

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Lrrv;->I(Lrse;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 369
    .line 370
    iget-object p1, p0, Lahid;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 373
    .line 374
    invoke-static {p1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_11
    iget-object v0, p0, Lahid;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lrre;

    .line 381
    .line 382
    iget-object v0, v0, Lrre;->a:Lalcl;

    .line 383
    .line 384
    const-string v1, "sectionListController"

    .line 385
    .line 386
    invoke-virtual {v0, v1, p1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_12
    check-cast p1, Lrs;

    .line 391
    .line 392
    iget-object p1, p1, Lrs;->c:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v0, p0, Lahid;->a:Ljava/lang/Object;

    .line 395
    .line 396
    new-instance v1, Lahfn;

    .line 397
    .line 398
    const/16 v2, 0xf

    .line 399
    .line 400
    invoke-direct {v1, v0, v2}, Lahfn;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    check-cast p1, Lbagv;

    .line 404
    .line 405
    invoke-virtual {p1, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast v0, Lahie;

    .line 410
    .line 411
    iget-object v0, v0, Lahie;->b:Lbahs;

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_13
    check-cast p1, Lrs;

    .line 418
    .line 419
    iget-object p1, p1, Lrs;->c:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v0, p0, Lahid;->a:Ljava/lang/Object;

    .line 422
    .line 423
    new-instance v1, Lahfn;

    .line 424
    .line 425
    const/16 v2, 0xe

    .line 426
    .line 427
    invoke-direct {v1, v0, v2}, Lahfn;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    check-cast p1, Lbagv;

    .line 431
    .line 432
    invoke-virtual {p1, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    nop

    .line 437
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
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lahid;->b:I

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
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
.end method
