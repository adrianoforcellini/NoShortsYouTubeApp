.class public final synthetic Lwje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwje;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwje;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwje;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lwje;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwje;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwje;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxev;Ljava/lang/Runnable;I)V
    .locals 0

    .line 3
    iput p3, p0, Lwje;->c:I

    iput-object p2, p0, Lwje;->a:Ljava/lang/Object;

    iput-object p1, p0, Lwje;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lwje;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwtt;

    .line 9
    .line 10
    iget-object v1, p0, Lwje;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lwtt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lwje;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Ltli;

    .line 21
    .line 22
    iget-object v4, v3, Ltli;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lbmt;

    .line 25
    .line 26
    invoke-virtual {v4}, Lbmt;->a()Lbms;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lbms;->a:Lbms;

    .line 31
    .line 32
    if-ne v4, v5, :cond_f

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lwje;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lxev;

    .line 41
    .line 42
    iget v0, v0, Lxev;->a:I

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lwje;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lxev;

    .line 50
    .line 51
    iget-object v0, v0, Lxev;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v4, "-thread-"

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-string v5, "pool-"

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    if-ltz v4, :cond_3

    .line 87
    .line 88
    add-int/lit8 v5, v4, 0x8

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-lt v5, v6, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v3, 0x5

    .line 98
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "-"

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v0, p0, Lwje;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_1
    iget-object v0, p0, Lwje;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Laegf;

    .line 143
    .line 144
    iget-object v0, v0, Laegf;->j:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lacej;

    .line 151
    .line 152
    sget-object v1, Larck;->a:Larck;

    .line 153
    .line 154
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lancj;

    .line 159
    .line 160
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 164
    .line 165
    check-cast v2, Larck;

    .line 166
    .line 167
    iget-object v3, p0, Lwje;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lanch;

    .line 170
    .line 171
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lanwf;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v3, v2, Larck;->d:Ljava/lang/Object;

    .line 181
    .line 182
    const/16 v3, 0x1e8

    .line 183
    .line 184
    iput v3, v2, Larck;->c:I

    .line 185
    .line 186
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Larck;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Lacej;->c(Larck;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_2
    iget-object v0, p0, Lwje;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/io/File;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    array-length v1, v0

    .line 205
    :goto_1
    if-ge v2, v1, :cond_6

    .line 206
    .line 207
    aget-object v3, v0, v2

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_5

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v5, "failovercache-"

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_5

    .line 226
    .line 227
    iget-object v4, p0, Lwje;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Lvjf;

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Lvjf;->i(Ljava/io/File;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    return-void

    .line 238
    :pswitch_3
    iget-object v0, p0, Lwje;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lxbn;

    .line 241
    .line 242
    iget-object v0, v0, Lxbn;->a:Landroid/view/View;

    .line 243
    .line 244
    iget-object v1, p0, Lwje;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lxbi;

    .line 247
    .line 248
    iget-object v1, v1, Lxbi;->b:Landroid/view/ViewGroup;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_4
    iget-object v0, p0, Lwje;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v1, p0, Lwje;->b:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-interface {v1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/4 v4, -0x1

    .line 267
    if-eq v2, v4, :cond_7

    .line 268
    .line 269
    if-eq v3, v4, :cond_7

    .line 270
    .line 271
    if-ge v2, v3, :cond_7

    .line 272
    .line 273
    invoke-interface {v1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 277
    .line 278
    .line 279
    :cond_7
    return-void

    .line 280
    :pswitch_5
    new-instance v0, Landroid/text/SpannableString;

    .line 281
    .line 282
    iget-object v1, p0, Lwje;->b:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lwje;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lwvk;

    .line 290
    .line 291
    iget-object v2, v1, Lwvk;->bp:Ljlr;

    .line 292
    .line 293
    iget-object v3, v2, Ljlr;->b:Landroid/widget/EditText;

    .line 294
    .line 295
    invoke-virtual {v3}, Landroid/widget/EditText;->getMeasuredWidth()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    int-to-float v3, v3

    .line 300
    iget v4, v2, Ljlr;->e:F

    .line 301
    .line 302
    iget v5, v2, Ljlr;->f:F

    .line 303
    .line 304
    iget v2, v2, Ljlr;->g:I

    .line 305
    .line 306
    const v6, 0x3f666666    # 0.9f

    .line 307
    .line 308
    .line 309
    mul-float/2addr v3, v6

    .line 310
    invoke-static {v0, v4, v5, v3, v2}, Lvkd;->Z(Landroid/text/Spannable;FFFI)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v1, Lwvk;->az:Landroid/support/v7/widget/AppCompatEditText;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatEditText;->append(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_6
    iget-object v0, p0, Lwje;->a:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v1, v0

    .line 322
    check-cast v1, Lwuv;

    .line 323
    .line 324
    iget-object v2, v1, Lwuv;->i:Lj$/util/Optional;

    .line 325
    .line 326
    iget-object v3, p0, Lwje;->b:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_8

    .line 333
    .line 334
    iget-object v0, v1, Lwuv;->i:Lj$/util/Optional;

    .line 335
    .line 336
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lwsr;

    .line 341
    .line 342
    check-cast v3, Lwro;

    .line 343
    .line 344
    iget-object v2, v3, Lwro;->g:Landroid/net/Uri;

    .line 345
    .line 346
    iget-object v1, v1, Lwuv;->k:Laoxu;

    .line 347
    .line 348
    invoke-interface {v0, v2, v1}, Lwsr;->h(Landroid/net/Uri;Laoxu;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_8
    iget-object v2, v1, Lwuv;->j:Lcom/google/apps/tiktok/account/AccountId;

    .line 353
    .line 354
    check-cast v3, Lwro;

    .line 355
    .line 356
    iget-object v3, v3, Lwro;->g:Landroid/net/Uri;

    .line 357
    .line 358
    iget-object v4, v1, Lwuv;->k:Laoxu;

    .line 359
    .line 360
    iget-object v5, v1, Lwuv;->l:Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    .line 361
    .line 362
    invoke-static {v2, v3, v4, v5}, Lyla;->c(Lcom/google/apps/tiktok/account/AccountId;Landroid/net/Uri;Laoxu;Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;)Lyky;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v1, v1, Lwuv;->h:Lda;

    .line 367
    .line 368
    const-string v3, "image_editor_dialog_fragment_tag"

    .line 369
    .line 370
    invoke-virtual {v2, v1, v3}, Lyky;->u(Lda;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lyky;->aQ()Lyla;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v0, v1, Lyla;->e:Lylg;

    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_7
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 381
    .line 382
    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lwje;->a:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v3, v1

    .line 388
    check-cast v3, Lwsm;

    .line 389
    .line 390
    iget-object v4, v3, Lwsm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 391
    .line 392
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v3, Lwsm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 398
    .line 399
    .line 400
    new-instance v2, Lwsl;

    .line 401
    .line 402
    new-instance v4, Lajnj;

    .line 403
    .line 404
    invoke-direct {v4, v1}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v3, Lwsm;->d:Landroid/content/Context;

    .line 408
    .line 409
    iget-object v5, p0, Lwje;->b:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-direct {v2, v1, v0, v5, v4}, Lwsl;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;Landroid/database/Cursor;Lajnj;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v3, Lwsm;->j:Lj$/util/Optional;

    .line 419
    .line 420
    iget-object v0, v3, Lwsm;->j:Lj$/util/Optional;

    .line 421
    .line 422
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v1, v3, Lwsm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 427
    .line 428
    check-cast v0, Loh;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v3, Lwsm;->j:Lj$/util/Optional;

    .line 434
    .line 435
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lwsl;

    .line 440
    .line 441
    iget-object v0, v0, Lwsl;->f:Liv;

    .line 442
    .line 443
    iget-object v1, v3, Lwsm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_8
    iget-object v0, p0, Lwje;->a:Ljava/lang/Object;

    .line 450
    .line 451
    new-instance v1, Lwrr;

    .line 452
    .line 453
    check-cast v0, Lakwx;

    .line 454
    .line 455
    invoke-direct {v1, v0}, Lwrr;-><init>(Lakwx;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lwje;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lxrf;

    .line 461
    .line 462
    iget-object v0, v0, Lxrf;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lbbkb;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_9
    iget-object v0, p0, Lwje;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Labem;

    .line 473
    .line 474
    iget-object v0, v0, Labem;->c:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_a

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lwqv;

    .line 491
    .line 492
    iget-object v2, v1, Lwqv;->g:Lsgt;

    .line 493
    .line 494
    iget-object v3, v1, Lwqv;->d:Landroid/net/Uri;

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Lsgt;->h(Landroid/net/Uri;)Lakwx;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_9

    .line 505
    .line 506
    iget-object v3, p0, Lwje;->a:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lwro;

    .line 513
    .line 514
    invoke-virtual {v2}, Lwro;->d()Lwrn;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v3, Ljava/lang/String;

    .line 519
    .line 520
    iput-object v3, v2, Lwrn;->c:Ljava/lang/String;

    .line 521
    .line 522
    const/4 v3, 0x3

    .line 523
    invoke-virtual {v2, v3}, Lwrn;->c(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Lwrn;->a()Lwro;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v3, v1, Lwqv;->g:Lsgt;

    .line 531
    .line 532
    invoke-virtual {v3, v2}, Lsgt;->t(Lwro;)V

    .line 533
    .line 534
    .line 535
    :cond_9
    invoke-virtual {v1}, Lwqv;->c()V

    .line 536
    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_a
    return-void

    .line 540
    :pswitch_a
    iget-object v0, p0, Lwje;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lalce;

    .line 543
    .line 544
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v1, Lwpt;

    .line 549
    .line 550
    invoke-direct {v1, v0}, Lwpt;-><init>(Lalcj;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lwje;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lsgt;

    .line 556
    .line 557
    iget-object v0, v0, Lsgt;->i:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lbbkb;

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_b
    iget-object v0, p0, Lwje;->a:Ljava/lang/Object;

    .line 566
    .line 567
    new-instance v1, Lwpu;

    .line 568
    .line 569
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-direct {v1, v0}, Lwpu;-><init>(Lalcj;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, p0, Lwje;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lsgt;

    .line 579
    .line 580
    iget-object v0, v0, Lsgt;->f:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lbbkb;

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_c
    iget-object v0, p0, Lwje;->a:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v1, Lwps;

    .line 595
    .line 596
    invoke-direct {v1, v0}, Lwps;-><init>(Lalcj;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, Lwje;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lsgt;

    .line 602
    .line 603
    iget-object v0, v0, Lsgt;->k:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lbbkb;

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_d
    iget-object v0, p0, Lwje;->b:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v1, p0, Lwje;->a:Ljava/lang/Object;

    .line 614
    .line 615
    new-instance v3, Lwqw;

    .line 616
    .line 617
    check-cast v1, Lsgt;

    .line 618
    .line 619
    check-cast v0, Landroid/net/Uri;

    .line 620
    .line 621
    invoke-direct {v3, v1, v0, v2}, Lwqw;-><init>(Lsgt;Landroid/net/Uri;I)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v1, Lsgt;->j:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Lxrf;

    .line 627
    .line 628
    invoke-virtual {v1, v0, v3}, Lxrf;->q(Landroid/net/Uri;Lwqf;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_e
    iget-object v0, p0, Lwje;->a:Ljava/lang/Object;

    .line 633
    .line 634
    new-instance v1, Lwpv;

    .line 635
    .line 636
    check-cast v0, Lalcj;

    .line 637
    .line 638
    invoke-direct {v1, v0}, Lwpv;-><init>(Lalcj;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, p0, Lwje;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lsgt;

    .line 644
    .line 645
    iget-object v0, v0, Lsgt;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lbbkb;

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_f
    iget-object v0, p0, Lwje;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lwqo;

    .line 656
    .line 657
    iget-object v0, v0, Lwqo;->a:Ljava/util/Set;

    .line 658
    .line 659
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_b

    .line 668
    .line 669
    iget-object v1, p0, Lwje;->a:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Lwqn;

    .line 676
    .line 677
    check-cast v1, Lwro;

    .line 678
    .line 679
    invoke-interface {v2, v1}, Lwqn;->uO(Lwro;)V

    .line 680
    .line 681
    .line 682
    goto :goto_3

    .line 683
    :cond_b
    return-void

    .line 684
    :pswitch_10
    iget-object v0, p0, Lwje;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lwqo;

    .line 687
    .line 688
    iget-object v0, v0, Lwqo;->a:Ljava/util/Set;

    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_c

    .line 699
    .line 700
    iget-object v1, p0, Lwje;->a:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Lwqn;

    .line 707
    .line 708
    check-cast v1, Lwro;

    .line 709
    .line 710
    invoke-interface {v2, v1}, Lwqn;->c(Lwro;)V

    .line 711
    .line 712
    .line 713
    goto :goto_4

    .line 714
    :cond_c
    return-void

    .line 715
    :pswitch_11
    iget-object v0, p0, Lwje;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lwns;

    .line 718
    .line 719
    iget-object v2, v0, Lwns;->j:Ltmg;

    .line 720
    .line 721
    invoke-virtual {v2}, Ltmg;->k()Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-nez v2, :cond_e

    .line 730
    .line 731
    iget-object v2, p0, Lwje;->a:Ljava/lang/Object;

    .line 732
    .line 733
    iget-object v0, v0, Lwns;->j:Ltmg;

    .line 734
    .line 735
    invoke-virtual {v0}, Ltmg;->l()Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 740
    .line 741
    .line 742
    move-result-wide v3

    .line 743
    invoke-static {v3, v4}, Lbcki;->c(J)Lbcki;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-wide v3, v0, Lbclb;->b:J

    .line 748
    .line 749
    const-wide/16 v5, 0x1f4

    .line 750
    .line 751
    add-long/2addr v3, v5

    .line 752
    const-wide/16 v5, 0x3e8

    .line 753
    .line 754
    div-long/2addr v3, v5

    .line 755
    invoke-static {v3, v4}, Lbcki;->e(J)Lbcki;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v0}, Lbcki;->a()J

    .line 760
    .line 761
    .line 762
    move-result-wide v4

    .line 763
    new-instance v0, Lbcoe;

    .line 764
    .line 765
    invoke-direct {v0}, Lbcoe;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Lbcoe;->e()V

    .line 769
    .line 770
    .line 771
    const-string v6, ":"

    .line 772
    .line 773
    invoke-virtual {v0, v6}, Lbcoe;->i(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Lbcoe;->h()V

    .line 777
    .line 778
    .line 779
    const-wide/16 v7, 0x0

    .line 780
    .line 781
    cmp-long v4, v4, v7

    .line 782
    .line 783
    const/4 v5, 0x2

    .line 784
    if-lez v4, :cond_d

    .line 785
    .line 786
    move v1, v5

    .line 787
    :cond_d
    iput v1, v0, Lbcoe;->a:I

    .line 788
    .line 789
    invoke-virtual {v0}, Lbcoe;->f()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v6}, Lbcoe;->i(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Lbcoe;->h()V

    .line 796
    .line 797
    .line 798
    iput v5, v0, Lbcoe;->a:I

    .line 799
    .line 800
    invoke-virtual {v0}, Lbcoe;->g()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Lbcoe;->a()Lbcnv;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v3}, Lbckx;->h()Lbckr;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v0, v1}, Lbcnv;->a(Lbckv;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const-string v1, " "

    .line 816
    .line 817
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v2, Lwub;

    .line 822
    .line 823
    iget-object v1, v2, Lwub;->f:Landroid/widget/EditText;

    .line 824
    .line 825
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 826
    .line 827
    .line 828
    :cond_e
    return-void

    .line 829
    :pswitch_12
    iget-object v0, p0, Lwje;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lvxp;

    .line 832
    .line 833
    iget-object v0, v0, Lvxp;->a:Lbbko;

    .line 834
    .line 835
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Lvot;

    .line 840
    .line 841
    iget-object v3, p0, Lwje;->a:Ljava/lang/Object;

    .line 842
    .line 843
    new-array v1, v1, [Lwis;

    .line 844
    .line 845
    check-cast v3, Lwis;

    .line 846
    .line 847
    aput-object v3, v1, v2

    .line 848
    .line 849
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v0, v1}, Lvot;->r(Ljava/util/List;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_13
    iget-object v0, p0, Lwje;->b:Ljava/lang/Object;

    .line 858
    .line 859
    iget-object v1, p0, Lwje;->a:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Lacqi;

    .line 862
    .line 863
    check-cast v0, Landroid/net/Uri;

    .line 864
    .line 865
    invoke-virtual {v1, v0}, Lacqi;->ai(Landroid/net/Uri;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_f
    new-instance v4, Lwys;

    .line 870
    .line 871
    const/16 v5, 0x9

    .line 872
    .line 873
    invoke-direct {v4, v1, v5}, Lwys;-><init>(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    new-instance v5, Lxkm;

    .line 877
    .line 878
    invoke-direct {v5, v4, v0}, Lxkm;-><init>(Lxyi;Ljava/lang/Runnable;)V

    .line 879
    .line 880
    .line 881
    new-instance v0, Lqnt;

    .line 882
    .line 883
    const/16 v4, 0x10

    .line 884
    .line 885
    invoke-direct {v0, v2, v5, v4}, Lqnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    invoke-static {v0}, Lbaen;->d(Lbaii;)Lbaht;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 893
    .line 894
    invoke-static {v1, v0}, Lbaiv;->e(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)Z

    .line 895
    .line 896
    .line 897
    iget-object v0, v3, Ltli;->a:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lbmt;

    .line 900
    .line 901
    invoke-virtual {v0, v5}, Lbmt;->b(Lbmz;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
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
