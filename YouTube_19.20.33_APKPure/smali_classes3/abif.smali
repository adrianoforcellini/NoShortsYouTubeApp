.class public final synthetic Labif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labio;Laois;I)V
    .locals 0

    .line 1
    iput p3, p0, Labif;->c:I

    iput-object p2, p0, Labif;->b:Ljava/lang/Object;

    iput-object p1, p0, Labif;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labld;Labkp;I)V
    .locals 0

    .line 2
    iput p3, p0, Labif;->c:I

    iput-object p2, p0, Labif;->a:Ljava/lang/Object;

    iput-object p1, p0, Labif;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lancp;I)V
    .locals 0

    .line 3
    iput p3, p0, Labif;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labif;->a:Ljava/lang/Object;

    iput-object p2, p0, Labif;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Labif;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labif;->b:Ljava/lang/Object;

    iput-object p2, p0, Labif;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Labif;->c:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Labif;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lacqp;

    .line 17
    .line 18
    iget-object v3, p1, Lacqp;->b:Lacqr;

    .line 19
    .line 20
    iget-object v5, v3, Lacqr;->H:Lacfy;

    .line 21
    .line 22
    const v6, 0x335b9

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Lacgc;->c(I)Lacgd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v5}, Lacqr;->r(Lacfy;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Labif;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcg;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcg;->getSupportFragmentManager()Lda;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "DevicePickerDialogFragment"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_24

    .line 46
    .line 47
    iget-object v6, p1, Lacqp;->g:Lacqn;

    .line 48
    .line 49
    iget-object v5, v5, Lcd;->P:Landroid/view/View;

    .line 50
    .line 51
    if-nez v5, :cond_21

    .line 52
    .line 53
    sget-object v1, Lxyn;->a:Laljg;

    .line 54
    .line 55
    invoke-virtual {v1}, Lalix;->g()Lalju;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lalje;

    .line 60
    .line 61
    const-string v2, "getMenuScreenshot"

    .line 62
    .line 63
    const/16 v5, 0x1f6

    .line 64
    .line 65
    const-string v7, "com/google/android/libraries/youtube/common/util/DisplayUtil"

    .line 66
    .line 67
    const-string v8, "DisplayUtil.java"

    .line 68
    .line 69
    invoke-interface {v1, v7, v2, v5, v8}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lalje;

    .line 74
    .line 75
    const-string v2, "Couldn\'t capture screenshot, fragment.getView() view is null."

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lalje;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :pswitch_0
    new-instance p1, Lacfm;

    .line 83
    .line 84
    const v2, 0x1dc8a

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {p1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Labif;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v5, v2

    .line 97
    check-cast v5, Lacam;

    .line 98
    .line 99
    iget-object v6, v5, Lacam;->h:Lacfo;

    .line 100
    .line 101
    invoke-interface {v6, v0, p1, v4}, Lacfo;->H(ILacga;Larxk;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Labif;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Latgk;

    .line 107
    .line 108
    iget v0, p1, Latgk;->b:I

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0x400

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-wide v8, p1, Latgk;->l:J

    .line 117
    .line 118
    iget-object v0, v5, Lacam;->d:Lacan;

    .line 119
    .line 120
    invoke-interface {v0}, Lacan;->q()Labrm;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Labrg;

    .line 125
    .line 126
    iget-wide v10, v0, Labrg;->J:J

    .line 127
    .line 128
    cmp-long v0, v8, v6

    .line 129
    .line 130
    if-lez v0, :cond_0

    .line 131
    .line 132
    cmp-long v0, v10, v6

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v0, v5, Lacam;->a:Lqgj;

    .line 137
    .line 138
    invoke-interface {v0}, Lqgj;->d()J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    add-long/2addr v10, v8

    .line 143
    cmp-long v0, v12, v10

    .line 144
    .line 145
    if-gez v0, :cond_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    iget v0, p1, Latgk;->b:I

    .line 149
    .line 150
    and-int/lit16 v0, v0, 0x800

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-wide v8, p1, Latgk;->m:J

    .line 155
    .line 156
    iget-object v0, v5, Lacam;->i:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object v0, v5, Lacam;->i:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    goto :goto_0

    .line 177
    :cond_1
    move-wide v10, v6

    .line 178
    :goto_0
    cmp-long v0, v8, v6

    .line 179
    .line 180
    if-lez v0, :cond_4

    .line 181
    .line 182
    cmp-long v0, v10, v6

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v0, v5, Lacam;->a:Lqgj;

    .line 187
    .line 188
    invoke-interface {v0}, Lqgj;->d()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    add-long/2addr v10, v8

    .line 193
    cmp-long v0, v6, v10

    .line 194
    .line 195
    if-ltz v0, :cond_2

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    :goto_1
    iget-object v0, v5, Lacam;->b:Landroid/content/Context;

    .line 199
    .line 200
    iget-object p1, p1, Latgk;->e:Laqhw;

    .line 201
    .line 202
    if-nez p1, :cond_3

    .line 203
    .line 204
    sget-object p1, Laqhw;->a:Laqhw;

    .line 205
    .line 206
    :cond_3
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v0, p1, v1}, Lxtr;->C(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    :goto_2
    iget-object v0, v5, Lacam;->c:Laadu;

    .line 219
    .line 220
    iget-object p1, p1, Latgk;->i:Laoxu;

    .line 221
    .line 222
    if-nez p1, :cond_5

    .line 223
    .line 224
    sget-object p1, Laoxu;->a:Laoxu;

    .line 225
    .line 226
    :cond_5
    const-string v1, "callback"

    .line 227
    .line 228
    const-string v4, "menuIndex"

    .line 229
    .line 230
    invoke-static {v4, v3, v1, v2}, Lalcp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v5, Lacam;->i:Ljava/util/Map;

    .line 238
    .line 239
    iget-object v0, v5, Lacam;->a:Lqgj;

    .line 240
    .line 241
    invoke-interface {v0}, Lqgj;->d()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_1
    iget-object p1, p0, Labif;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Latgk;

    .line 256
    .line 257
    iget-object p1, p1, Latgk;->i:Laoxu;

    .line 258
    .line 259
    if-nez p1, :cond_6

    .line 260
    .line 261
    sget-object p1, Laoxu;->a:Laoxu;

    .line 262
    .line 263
    :cond_6
    iget-object v0, p0, Labif;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lacam;

    .line 266
    .line 267
    iget-object v0, v0, Lacam;->c:Laadu;

    .line 268
    .line 269
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_2
    iget-object p1, p0, Labif;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Laois;

    .line 276
    .line 277
    iget-object p1, p1, Laois;->o:Laoxu;

    .line 278
    .line 279
    if-nez p1, :cond_7

    .line 280
    .line 281
    sget-object p1, Laoxu;->a:Laoxu;

    .line 282
    .line 283
    :cond_7
    iget-object v0, p0, Labif;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lacam;

    .line 286
    .line 287
    iget-object v0, v0, Lacam;->c:Laadu;

    .line 288
    .line 289
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_3
    iget-object p1, p0, Labif;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Laois;

    .line 296
    .line 297
    iget v1, p1, Laois;->b:I

    .line 298
    .line 299
    and-int/lit16 v1, v1, 0x2000

    .line 300
    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    iget-object v1, p1, Laois;->q:Laoxu;

    .line 304
    .line 305
    if-nez v1, :cond_9

    .line 306
    .line 307
    sget-object v1, Laoxu;->a:Laoxu;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_8
    iget-object v1, p1, Laois;->o:Laoxu;

    .line 311
    .line 312
    if-nez v1, :cond_9

    .line 313
    .line 314
    sget-object v1, Laoxu;->a:Laoxu;

    .line 315
    .line 316
    :cond_9
    :goto_3
    iget-object v2, p0, Labif;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Labzb;

    .line 319
    .line 320
    iget-object v3, v2, Labzb;->f:Laadu;

    .line 321
    .line 322
    invoke-interface {v3, v1}, Laadu;->a(Laoxu;)V

    .line 323
    .line 324
    .line 325
    iget v1, p1, Laois;->b:I

    .line 326
    .line 327
    const/high16 v3, 0x200000

    .line 328
    .line 329
    and-int/2addr v1, v3

    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    iget-object v1, v2, Labzb;->i:Lacfo;

    .line 333
    .line 334
    new-instance v2, Lacfm;

    .line 335
    .line 336
    iget-object p1, p1, Laois;->x:Lanbk;

    .line 337
    .line 338
    invoke-direct {v2, p1}, Lacfm;-><init>(Lanbk;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v0, v2, v4}, Lacfo;->H(ILacga;Larxk;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    return-void

    .line 345
    :pswitch_4
    iget-object p1, p0, Labif;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Labxo;

    .line 348
    .line 349
    iget-object p1, p1, Labxo;->a:Labxs;

    .line 350
    .line 351
    iget-object v0, p0, Labif;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Labxq;

    .line 354
    .line 355
    iget-object v0, v0, Labxq;->v:Laqji;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Labxs;->c(Laqji;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_5
    iget-object p1, p0, Labif;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 364
    .line 365
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Labvs;

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    const v2, 0x7f14055b

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v0, p1}, Labvs;->h(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Labif;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Ladbb;

    .line 384
    .line 385
    invoke-virtual {p1, v1}, Ladbb;->r(Z)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_6
    iget-object p1, p0, Labif;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Labkp;

    .line 392
    .line 393
    iget-object p1, p1, Labkp;->i:Landroid/view/View;

    .line 394
    .line 395
    const/16 v0, 0x8

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Labif;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Labkp;

    .line 403
    .line 404
    invoke-virtual {p1}, Labkp;->a()V

    .line 405
    .line 406
    .line 407
    iget-object p1, p1, Labkp;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Labif;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Labkp;

    .line 415
    .line 416
    iget-object p1, p1, Labkp;->i:Landroid/view/View;

    .line 417
    .line 418
    iget-object v0, p0, Labif;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Labld;

    .line 421
    .line 422
    iget-object v0, v0, Labld;->c:Landroid/widget/LinearLayout;

    .line 423
    .line 424
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Labif;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Labld;

    .line 430
    .line 431
    iget v0, p1, Labld;->p:I

    .line 432
    .line 433
    add-int/lit8 v0, v0, -0x1

    .line 434
    .line 435
    iput v0, p1, Labld;->p:I

    .line 436
    .line 437
    invoke-virtual {p1}, Labld;->a()V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Labif;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Labld;

    .line 443
    .line 444
    iget-object p1, p1, Labld;->j:Lablc;

    .line 445
    .line 446
    iget-object v0, p1, Lablc;->a:Ljava/util/Set;

    .line 447
    .line 448
    iget-object v1, p0, Labif;->a:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_b

    .line 455
    .line 456
    iget-object v0, p1, Lablc;->a:Ljava/util/Set;

    .line 457
    .line 458
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_b
    invoke-virtual {p1}, Lablc;->a()V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Labif;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v0, p0, Labif;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Labkp;

    .line 469
    .line 470
    iget-object p1, p1, Labkp;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 471
    .line 472
    check-cast v0, Labld;

    .line 473
    .line 474
    iget-object v0, v0, Labld;->j:Lablc;

    .line 475
    .line 476
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_7
    iget-object p1, p0, Labif;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Laois;

    .line 483
    .line 484
    iget-object p1, p1, Laois;->q:Laoxu;

    .line 485
    .line 486
    if-nez p1, :cond_c

    .line 487
    .line 488
    sget-object p1, Laoxu;->a:Laoxu;

    .line 489
    .line 490
    :cond_c
    iget-object v0, p0, Labif;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Labks;

    .line 493
    .line 494
    iget-object v0, v0, Labks;->b:Laadu;

    .line 495
    .line 496
    invoke-interface {v0, p1, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_8
    iget-object p1, p0, Labif;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p1, Labke;

    .line 503
    .line 504
    iget-object p1, p1, Labke;->k:Labfc;

    .line 505
    .line 506
    iget-object v0, p0, Labif;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Laskp;

    .line 509
    .line 510
    iget-object v0, v0, Laskp;->f:Laoxu;

    .line 511
    .line 512
    if-nez v0, :cond_d

    .line 513
    .line 514
    sget-object v0, Laoxu;->a:Laoxu;

    .line 515
    .line 516
    :cond_d
    invoke-interface {p1, v0}, Labfc;->m(Laoxu;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_9
    iget-object p1, p0, Labif;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p1, Laois;

    .line 523
    .line 524
    iget v0, p1, Laois;->b:I

    .line 525
    .line 526
    and-int/lit16 v0, v0, 0x1000

    .line 527
    .line 528
    iget-object v1, p0, Labif;->a:Ljava/lang/Object;

    .line 529
    .line 530
    if-eqz v0, :cond_f

    .line 531
    .line 532
    move-object v0, v1

    .line 533
    check-cast v0, Labke;

    .line 534
    .line 535
    iget-object v0, v0, Labke;->k:Labfc;

    .line 536
    .line 537
    iget-object v2, p1, Laois;->p:Laoxu;

    .line 538
    .line 539
    if-nez v2, :cond_e

    .line 540
    .line 541
    sget-object v2, Laoxu;->a:Laoxu;

    .line 542
    .line 543
    :cond_e
    invoke-interface {v0, v2}, Labfc;->m(Laoxu;)V

    .line 544
    .line 545
    .line 546
    :cond_f
    iget v0, p1, Laois;->b:I

    .line 547
    .line 548
    and-int/lit16 v0, v0, 0x800

    .line 549
    .line 550
    if-eqz v0, :cond_11

    .line 551
    .line 552
    move-object v0, v1

    .line 553
    check-cast v0, Labke;

    .line 554
    .line 555
    iget-object v0, v0, Labke;->k:Labfc;

    .line 556
    .line 557
    iget-object v2, p1, Laois;->o:Laoxu;

    .line 558
    .line 559
    if-nez v2, :cond_10

    .line 560
    .line 561
    sget-object v2, Laoxu;->a:Laoxu;

    .line 562
    .line 563
    :cond_10
    invoke-interface {v0, v2}, Labfc;->m(Laoxu;)V

    .line 564
    .line 565
    .line 566
    :cond_11
    iget v0, p1, Laois;->b:I

    .line 567
    .line 568
    and-int/lit16 v0, v0, 0x2000

    .line 569
    .line 570
    if-eqz v0, :cond_13

    .line 571
    .line 572
    check-cast v1, Labke;

    .line 573
    .line 574
    iget-object v0, v1, Labke;->k:Labfc;

    .line 575
    .line 576
    iget-object p1, p1, Laois;->q:Laoxu;

    .line 577
    .line 578
    if-nez p1, :cond_12

    .line 579
    .line 580
    sget-object p1, Laoxu;->a:Laoxu;

    .line 581
    .line 582
    :cond_12
    invoke-interface {v0, p1}, Labfc;->m(Laoxu;)V

    .line 583
    .line 584
    .line 585
    :cond_13
    return-void

    .line 586
    :pswitch_a
    iget-object p1, p0, Labif;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p1, Labke;

    .line 589
    .line 590
    iget-object p1, p1, Labke;->k:Labfc;

    .line 591
    .line 592
    iget-object v0, p0, Labif;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Laoxu;

    .line 595
    .line 596
    invoke-interface {p1, v0}, Labfc;->m(Laoxu;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_b
    iget-object p1, p0, Labif;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Labke;

    .line 603
    .line 604
    invoke-virtual {p1}, Labke;->B()Landroid/widget/EditText;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, Lxtr;->t(Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, p1, Labke;->k:Labfc;

    .line 612
    .line 613
    if-eqz v0, :cond_14

    .line 614
    .line 615
    invoke-interface {v0}, Labfc;->e()V

    .line 616
    .line 617
    .line 618
    :cond_14
    iget-object v0, p0, Labif;->b:Ljava/lang/Object;

    .line 619
    .line 620
    iget-object v1, p1, Labke;->c:Lacfo;

    .line 621
    .line 622
    iget-object v2, p1, Labke;->d:Laadu;

    .line 623
    .line 624
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 625
    .line 626
    invoke-static {v3, v1}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v0, Lasig;

    .line 631
    .line 632
    iget-object v0, v0, Lasig;->j:Laoxu;

    .line 633
    .line 634
    if-nez v0, :cond_15

    .line 635
    .line 636
    sget-object v0, Laoxu;->a:Laoxu;

    .line 637
    .line 638
    :cond_15
    invoke-interface {v2, v0, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, p1, Labke;->m:Laijg;

    .line 642
    .line 643
    invoke-virtual {v0}, Laijg;->g()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1}, Labke;->O()V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_c
    iget-object p1, p0, Labif;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p1, Labke;

    .line 653
    .line 654
    iget-object p1, p1, Labke;->k:Labfc;

    .line 655
    .line 656
    iget-object v0, p0, Labif;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Laois;

    .line 659
    .line 660
    invoke-interface {p1, v0}, Labfc;->i(Laois;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_d
    iget-object p1, p0, Labif;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p1, Labke;

    .line 667
    .line 668
    invoke-virtual {p1}, Labke;->m()Landroid/content/Context;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    iget-object v0, p0, Labif;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lasig;

    .line 675
    .line 676
    iget-object v0, v0, Lasig;->e:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {p1, v0, v2}, Lxtr;->C(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_e
    iget-object p1, p0, Labif;->b:Ljava/lang/Object;

    .line 683
    .line 684
    iget-object v0, p0, Labif;->a:Ljava/lang/Object;

    .line 685
    .line 686
    if-eqz p1, :cond_16

    .line 687
    .line 688
    check-cast v0, Labiy;

    .line 689
    .line 690
    iget-object v0, v0, Labiy;->b:Laadu;

    .line 691
    .line 692
    check-cast p1, Laoxu;

    .line 693
    .line 694
    invoke-interface {v0, p1, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_16
    check-cast v0, Labiy;

    .line 699
    .line 700
    iget-object p1, v0, Labiy;->a:Lahuw;

    .line 701
    .line 702
    const-string v0, "listenerKey"

    .line 703
    .line 704
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    instance-of v0, p1, Labmc;

    .line 709
    .line 710
    if-eqz v0, :cond_17

    .line 711
    .line 712
    check-cast p1, Labmc;

    .line 713
    .line 714
    invoke-interface {p1}, Labmc;->s()V

    .line 715
    .line 716
    .line 717
    :cond_17
    return-void

    .line 718
    :pswitch_f
    iget-object p1, p0, Labif;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p1, Lasiu;

    .line 721
    .line 722
    iget v0, p1, Lasiu;->b:I

    .line 723
    .line 724
    and-int/lit8 v0, v0, 0x10

    .line 725
    .line 726
    if-eqz v0, :cond_19

    .line 727
    .line 728
    iget-object v0, p0, Labif;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Labiw;

    .line 731
    .line 732
    invoke-virtual {v0}, Labiw;->b()Laadu;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget-object p1, p1, Lasiu;->h:Laoxu;

    .line 737
    .line 738
    if-nez p1, :cond_18

    .line 739
    .line 740
    sget-object p1, Laoxu;->a:Laoxu;

    .line 741
    .line 742
    :cond_18
    invoke-interface {v0, p1, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 743
    .line 744
    .line 745
    :cond_19
    return-void

    .line 746
    :pswitch_10
    iget-object p1, p0, Labif;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast p1, Laois;

    .line 749
    .line 750
    iget-object p1, p1, Laois;->p:Laoxu;

    .line 751
    .line 752
    if-nez p1, :cond_1a

    .line 753
    .line 754
    sget-object p1, Laoxu;->a:Laoxu;

    .line 755
    .line 756
    :cond_1a
    iget-object v0, p0, Labif;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Labio;

    .line 759
    .line 760
    iget-object v0, v0, Labio;->b:Laadu;

    .line 761
    .line 762
    invoke-interface {v0, p1, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_11
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 767
    .line 768
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 769
    .line 770
    .line 771
    iget-object v0, p0, Labif;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lappz;

    .line 774
    .line 775
    iget-object v3, v0, Lappz;->f:Landg;

    .line 776
    .line 777
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    :goto_4
    iget-object v5, p0, Labif;->a:Ljava/lang/Object;

    .line 782
    .line 783
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    if-eqz v6, :cond_1c

    .line 788
    .line 789
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    check-cast v6, Laqhw;

    .line 794
    .line 795
    if-nez v1, :cond_1b

    .line 796
    .line 797
    const-string v1, "\n\n"

    .line 798
    .line 799
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 800
    .line 801
    .line 802
    :cond_1b
    check-cast v5, Labin;

    .line 803
    .line 804
    iget-object v1, v5, Labin;->i:Laadu;

    .line 805
    .line 806
    invoke-static {v6, v1, v2}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 811
    .line 812
    .line 813
    move v1, v2

    .line 814
    goto :goto_4

    .line 815
    :cond_1c
    check-cast v5, Labin;

    .line 816
    .line 817
    iget-object v1, v5, Labin;->e:Landroid/content/Context;

    .line 818
    .line 819
    const v3, 0x7f0e03a7

    .line 820
    .line 821
    .line 822
    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    iget-object v3, v5, Labin;->e:Landroid/content/Context;

    .line 827
    .line 828
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    const v6, 0x7f0709f3

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    const v7, 0x7f0b13fb

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    check-cast v7, Landroid/widget/TextView;

    .line 847
    .line 848
    iget-object v8, v5, Labin;->e:Landroid/content/Context;

    .line 849
    .line 850
    const v9, 0x7f0409e6

    .line 851
    .line 852
    .line 853
    invoke-static {v8, v9}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 858
    .line 859
    .line 860
    const v8, 0x7f1504fa

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 864
    .line 865
    .line 866
    const v8, 0x7f070925

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    int-to-float v3, v3

    .line 874
    const/high16 v8, 0x3f800000    # 1.0f

    .line 875
    .line 876
    invoke-virtual {v7, v3, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v7, v6, v6, v6, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    .line 884
    .line 885
    iget-object p1, v5, Labin;->e:Landroid/content/Context;

    .line 886
    .line 887
    new-instance v2, Landroid/widget/ScrollView;

    .line 888
    .line 889
    invoke-direct {v2, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 893
    .line 894
    .line 895
    iget-object p1, v5, Labin;->e:Landroid/content/Context;

    .line 896
    .line 897
    new-instance v1, Lfu;

    .line 898
    .line 899
    invoke-direct {v1, p1}, Lfu;-><init>(Landroid/content/Context;)V

    .line 900
    .line 901
    .line 902
    iget-object p1, v0, Lappz;->d:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v1, p1}, Lfu;->setTitle(Ljava/lang/CharSequence;)Lfu;

    .line 905
    .line 906
    .line 907
    const p1, 0x104000a

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, p1, v4}, Lfu;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v2}, Lfu;->setView(Landroid/view/View;)Lfu;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1}, Lfu;->create()Lfv;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    invoke-virtual {p1}, Lfv;->show()V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_12
    iget-object p1, p0, Labif;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast p1, Laois;

    .line 927
    .line 928
    iget-object p1, p1, Laois;->o:Laoxu;

    .line 929
    .line 930
    if-nez p1, :cond_1d

    .line 931
    .line 932
    sget-object p1, Laoxu;->a:Laoxu;

    .line 933
    .line 934
    :cond_1d
    iget-object v0, p0, Labif;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Labig;

    .line 937
    .line 938
    iget-object v0, v0, Labig;->c:Laadu;

    .line 939
    .line 940
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_13
    iget-object p1, p0, Labif;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast p1, Lasik;

    .line 947
    .line 948
    iget-object p1, p1, Lasik;->f:Lauvf;

    .line 949
    .line 950
    if-nez p1, :cond_1e

    .line 951
    .line 952
    sget-object p1, Lauvf;->a:Lauvf;

    .line 953
    .line 954
    :cond_1e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 955
    .line 956
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 961
    .line 962
    .line 963
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 964
    .line 965
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 966
    .line 967
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    if-nez p1, :cond_1f

    .line 972
    .line 973
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 974
    .line 975
    goto :goto_5

    .line 976
    :cond_1f
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    :goto_5
    check-cast p1, Laois;

    .line 981
    .line 982
    iget-object p1, p1, Laois;->p:Laoxu;

    .line 983
    .line 984
    if-nez p1, :cond_20

    .line 985
    .line 986
    sget-object p1, Laoxu;->a:Laoxu;

    .line 987
    .line 988
    :cond_20
    iget-object v0, p0, Labif;->a:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Labig;

    .line 991
    .line 992
    iget-object v0, v0, Labig;->c:Laadu;

    .line 993
    .line 994
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :cond_21
    invoke-virtual {v5}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    invoke-virtual {v5, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v5}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    if-eqz v1, :cond_22

    .line 1010
    .line 1011
    invoke-static {v1}, Lxyn;->v(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    :cond_22
    if-nez v4, :cond_23

    .line 1016
    .line 1017
    invoke-virtual {v5, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v5}, Landroid/view/View;->destroyDrawingCache()V

    .line 1021
    .line 1022
    .line 1023
    :cond_23
    move-object v4, v1

    .line 1024
    :goto_6
    if-eqz v4, :cond_24

    .line 1025
    .line 1026
    iput-object v4, v6, Lacqn;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    :cond_24
    invoke-virtual {p1, v3, v0}, Lacqp;->d(Lcg;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3}, Lcg;->getSupportFragmentManager()Lda;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {p1, v0}, Lacqp;->c(Lda;)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
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
