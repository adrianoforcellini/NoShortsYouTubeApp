.class public final Llec;
.super Llff;
.source "PG"


# static fields
.field public static final af:Ljava/lang/String;


# instance fields
.field ag:Landroid/widget/LinearLayout;

.field ah:Landroid/widget/LinearLayout;

.field ai:Ljava/util/List;

.field aj:Ljava/util/List;

.field public ak:Lj$/util/Optional;

.field public al:Lazqu;

.field public am:Lajab;

.field private an:Lavlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Llec;->af:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llff;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llec;->ak:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method

.method public static aP(Landroid/os/Bundle;)Lj$/util/Optional;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "innertube_search_filters"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lavlh;->a:Lavlh;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v0, v1, v2}, Lampd;->ae(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lavlh;

    .line 23
    .line 24
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static aR(Landroid/os/Bundle;Lavlh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "innertube_search_filters"

    .line 5
    .line 6
    invoke-static {p1}, Lampd;->ah(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Llec;->aP(Landroid/os/Bundle;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcd;->m:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v2}, Llec;->aP(Landroid/os/Bundle;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lavlh;

    .line 27
    .line 28
    iput-object v2, v0, Llec;->an:Lavlh;

    .line 29
    .line 30
    const v2, 0x7f0e0631

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v4, 0x7f0b05ae

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v4, v0, Llec;->ag:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const v4, 0x7f0b05a6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object v4, v0, Llec;->ah:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcd;->oE()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v5, v0, Llec;->ai:Ljava/util/List;

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Llec;->aj:Ljava/util/List;

    .line 76
    .line 77
    iget-object v5, v0, Llec;->an:Lavlh;

    .line 78
    .line 79
    if-eqz v5, :cond_15

    .line 80
    .line 81
    iget-object v5, v5, Lavlh;->b:Landg;

    .line 82
    .line 83
    invoke-interface {v5}, Landg;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    iget-object v5, v0, Llec;->an:Lavlh;

    .line 92
    .line 93
    iget-object v5, v5, Lavlh;->b:Landg;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v7, 0x0

    .line 100
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_12

    .line 105
    .line 106
    add-int/lit8 v8, v7, 0x1

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lavlf;

    .line 113
    .line 114
    iget-boolean v11, v10, Lavlf;->d:Z

    .line 115
    .line 116
    const v13, 0x7f0b0972

    .line 117
    .line 118
    .line 119
    const/4 v14, 0x3

    .line 120
    if-eqz v11, :cond_9

    .line 121
    .line 122
    const v11, 0x7f0e0632

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 136
    .line 137
    iget-object v15, v10, Lavlf;->e:Laqhw;

    .line 138
    .line 139
    if-nez v15, :cond_2

    .line 140
    .line 141
    sget-object v15, Laqhw;->a:Laqhw;

    .line 142
    .line 143
    :cond_2
    invoke-static {v15}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v13, v15}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    const v13, 0x7f0b03cc

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 158
    .line 159
    iget-object v10, v10, Lavlf;->c:Landg;

    .line 160
    .line 161
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_8

    .line 170
    .line 171
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    check-cast v15, Lavlg;

    .line 176
    .line 177
    iget-object v6, v15, Lavlg;->c:Laqhw;

    .line 178
    .line 179
    if-nez v6, :cond_3

    .line 180
    .line 181
    sget-object v6, Laqhw;->a:Laqhw;

    .line 182
    .line 183
    :cond_3
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget v15, v15, Lavlg;->d:I

    .line 192
    .line 193
    invoke-static {v15}, La;->bs(I)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-nez v15, :cond_5

    .line 198
    .line 199
    :cond_4
    const/4 v15, 0x0

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    if-ne v15, v14, :cond_4

    .line 202
    .line 203
    const/4 v15, 0x1

    .line 204
    :goto_2
    iget-object v14, v0, Llec;->ak:Lj$/util/Optional;

    .line 205
    .line 206
    iget-object v3, v0, Llec;->al:Lazqu;

    .line 207
    .line 208
    invoke-virtual {v3}, Lazqu;->dq()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    new-instance v9, Lhpz;

    .line 213
    .line 214
    invoke-direct {v9, v4, v3}, Lhpz;-><init>(Landroid/content/Context;Z)V

    .line 215
    .line 216
    .line 217
    new-instance v12, Lkzg;

    .line 218
    .line 219
    move-object/from16 v18, v5

    .line 220
    .line 221
    const/4 v5, 0x6

    .line 222
    invoke-direct {v12, v9, v5}, Lkzg;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v12}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/16 v12, 0x30

    .line 237
    .line 238
    if-nez v3, :cond_6

    .line 239
    .line 240
    invoke-static {v5, v12}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    invoke-virtual {v9, v14}, Lhpz;->g(I)V

    .line 245
    .line 246
    .line 247
    :cond_6
    sget-object v14, Laoqx;->a:Laoqx;

    .line 248
    .line 249
    invoke-virtual {v14}, Lancp;->createBuilder()Lanch;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    filled-new-array {v6}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v6}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v12, v14, Lanch;->instance:Lancp;

    .line 265
    .line 266
    check-cast v12, Laoqx;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v6, v12, Laoqx;->f:Laqhw;

    .line 272
    .line 273
    iget v6, v12, Laoqx;->b:I

    .line 274
    .line 275
    const/16 v17, 0x2

    .line 276
    .line 277
    or-int/lit8 v6, v6, 0x2

    .line 278
    .line 279
    iput v6, v12, Laoqx;->b:I

    .line 280
    .line 281
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v6, v14, Lanch;->instance:Lancp;

    .line 285
    .line 286
    check-cast v6, Laoqx;

    .line 287
    .line 288
    iget v12, v6, Laoqx;->b:I

    .line 289
    .line 290
    or-int/lit8 v12, v12, 0x40

    .line 291
    .line 292
    iput v12, v6, Laoqx;->b:I

    .line 293
    .line 294
    iput-boolean v15, v6, Laoqx;->i:Z

    .line 295
    .line 296
    sget-object v6, Laoqz;->a:Laoqz;

    .line 297
    .line 298
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    sget-object v12, Laoqy;->a:Laoqy;

    .line 303
    .line 304
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v15, v6, Lanch;->instance:Lancp;

    .line 308
    .line 309
    check-cast v15, Laoqz;

    .line 310
    .line 311
    iget v12, v12, Laoqy;->y:I

    .line 312
    .line 313
    iput v12, v15, Laoqz;->c:I

    .line 314
    .line 315
    iget v12, v15, Laoqz;->b:I

    .line 316
    .line 317
    const/16 v16, 0x1

    .line 318
    .line 319
    or-int/lit8 v12, v12, 0x1

    .line 320
    .line 321
    iput v12, v15, Laoqz;->b:I

    .line 322
    .line 323
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v12, v14, Lanch;->instance:Lancp;

    .line 327
    .line 328
    check-cast v12, Laoqx;

    .line 329
    .line 330
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Laoqz;

    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v6, v12, Laoqx;->e:Laoqz;

    .line 340
    .line 341
    iget v6, v12, Laoqx;->b:I

    .line 342
    .line 343
    or-int/lit8 v6, v6, 0x1

    .line 344
    .line 345
    iput v6, v12, Laoqx;->b:I

    .line 346
    .line 347
    invoke-virtual {v14}, Lanch;->build()Lancp;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Laoqx;

    .line 352
    .line 353
    invoke-virtual {v9, v6}, Lhpz;->d(Laoqx;)V

    .line 354
    .line 355
    .line 356
    if-eqz v3, :cond_7

    .line 357
    .line 358
    const/16 v3, 0x30

    .line 359
    .line 360
    invoke-static {v5, v3}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v9, v3}, Lhpz;->g(I)V

    .line 365
    .line 366
    .line 367
    :cond_7
    new-instance v3, Lled;

    .line 368
    .line 369
    invoke-direct {v3, v9}, Lled;-><init>(Lhpz;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v3}, Lhpz;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Lkxc;

    .line 376
    .line 377
    const/16 v5, 0x13

    .line 378
    .line 379
    invoke-direct {v3, v9, v5}, Lkxc;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v3}, Lhpz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v9}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->addView(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v5, v18

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    const/4 v14, 0x3

    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_8
    move-object/from16 v18, v5

    .line 395
    .line 396
    const v3, 0x7fffffff

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v3}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b(I)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v0, Llec;->ah:Landroid/widget/LinearLayout;

    .line 403
    .line 404
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v13, v3}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setTag(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, Llec;->aj:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_9
    move-object/from16 v18, v5

    .line 422
    .line 423
    const v3, 0x7f0e0634

    .line 424
    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Landroid/widget/LinearLayout;

    .line 432
    .line 433
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 438
    .line 439
    iget-object v6, v10, Lavlf;->e:Laqhw;

    .line 440
    .line 441
    if-nez v6, :cond_a

    .line 442
    .line 443
    sget-object v6, Laqhw;->a:Laqhw;

    .line 444
    .line 445
    :cond_a
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    const v5, 0x7f0b12a0

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Landroid/widget/Spinner;

    .line 460
    .line 461
    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    new-instance v9, Llee;

    .line 466
    .line 467
    invoke-direct {v9, v6, v6}, Llee;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 468
    .line 469
    .line 470
    const v6, 0x7f0e06d5

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 474
    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    const/4 v11, 0x0

    .line 478
    :goto_3
    iget-object v12, v10, Lavlf;->c:Landg;

    .line 479
    .line 480
    invoke-interface {v12}, Landg;->size()I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-ge v6, v12, :cond_d

    .line 485
    .line 486
    iget-object v12, v10, Lavlf;->c:Landg;

    .line 487
    .line 488
    invoke-interface {v12, v6}, Landg;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    check-cast v12, Lavlg;

    .line 493
    .line 494
    iget-object v13, v12, Lavlg;->c:Laqhw;

    .line 495
    .line 496
    if-nez v13, :cond_b

    .line 497
    .line 498
    sget-object v13, Laqhw;->a:Laqhw;

    .line 499
    .line 500
    :cond_b
    invoke-static {v13}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    invoke-virtual {v9, v13}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget v12, v12, Lavlg;->d:I

    .line 512
    .line 513
    invoke-static {v12}, La;->bs(I)I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    if-eqz v12, :cond_c

    .line 518
    .line 519
    const/4 v13, 0x3

    .line 520
    if-ne v12, v13, :cond_c

    .line 521
    .line 522
    move v11, v6

    .line 523
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_d
    invoke-virtual {v5, v9}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v11}, Landroid/widget/Spinner;->setSelection(I)V

    .line 530
    .line 531
    .line 532
    iget-object v6, v0, Llec;->ag:Landroid/widget/LinearLayout;

    .line 533
    .line 534
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    if-eqz v7, :cond_11

    .line 538
    .line 539
    const/4 v3, 0x1

    .line 540
    if-eq v7, v3, :cond_10

    .line 541
    .line 542
    const/4 v3, 0x2

    .line 543
    if-eq v7, v3, :cond_f

    .line 544
    .line 545
    const/4 v3, 0x3

    .line 546
    if-eq v7, v3, :cond_e

    .line 547
    .line 548
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    goto :goto_4

    .line 553
    :cond_e
    const v3, 0x7f0b12a4

    .line 554
    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_f
    const v3, 0x7f0b12a3

    .line 558
    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_10
    const v3, 0x7f0b12a2

    .line 562
    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_11
    const v3, 0x7f0b12a1

    .line 566
    .line 567
    .line 568
    :goto_4
    invoke-virtual {v5, v3}, Landroid/widget/Spinner;->setId(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v5, v3}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object v3, v0, Llec;->ai:Ljava/util/List;

    .line 579
    .line 580
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :goto_5
    move v7, v8

    .line 584
    move-object/from16 v5, v18

    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_12
    const v1, 0x7f0b0149

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Landroid/widget/TextView;

    .line 597
    .line 598
    iget-object v3, v0, Llec;->am:Lajab;

    .line 599
    .line 600
    const/16 v4, 0xd

    .line 601
    .line 602
    if-eqz v3, :cond_13

    .line 603
    .line 604
    invoke-virtual {v3, v1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    sget-object v5, Laois;->a:Laois;

    .line 609
    .line 610
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Lancj;

    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    const v7, 0x7f14018c

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    filled-new-array {v6}, [Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-static {v6}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 636
    .line 637
    .line 638
    iget-object v7, v5, Lancj;->instance:Lancp;

    .line 639
    .line 640
    check-cast v7, Laois;

    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iput-object v6, v7, Laois;->j:Laqhw;

    .line 646
    .line 647
    iget v6, v7, Laois;->b:I

    .line 648
    .line 649
    or-int/lit8 v6, v6, 0x40

    .line 650
    .line 651
    iput v6, v7, Laois;->b:I

    .line 652
    .line 653
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 654
    .line 655
    .line 656
    iget-object v6, v5, Lancj;->instance:Lancp;

    .line 657
    .line 658
    check-cast v6, Laois;

    .line 659
    .line 660
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    iput-object v7, v6, Laois;->d:Ljava/lang/Object;

    .line 665
    .line 666
    const/4 v7, 0x1

    .line 667
    iput v7, v6, Laois;->c:I

    .line 668
    .line 669
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Laois;

    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    invoke-virtual {v3, v5, v6}, Laidz;->b(Laois;Lacfo;)V

    .line 677
    .line 678
    .line 679
    :cond_13
    new-instance v3, Lkxc;

    .line 680
    .line 681
    const/16 v5, 0x11

    .line 682
    .line 683
    invoke-direct {v3, v0, v5}, Lkxc;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    .line 688
    .line 689
    const v1, 0x7f0b02ce

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Landroid/widget/TextView;

    .line 697
    .line 698
    iget-object v3, v0, Llec;->am:Lajab;

    .line 699
    .line 700
    if-eqz v3, :cond_14

    .line 701
    .line 702
    invoke-virtual {v3, v1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    sget-object v5, Laois;->a:Laois;

    .line 707
    .line 708
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Lancj;

    .line 713
    .line 714
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    const v7, 0x7f140206

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    filled-new-array {v6}, [Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-static {v6}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 734
    .line 735
    .line 736
    iget-object v7, v5, Lancj;->instance:Lancp;

    .line 737
    .line 738
    check-cast v7, Laois;

    .line 739
    .line 740
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iput-object v6, v7, Laois;->j:Laqhw;

    .line 744
    .line 745
    iget v6, v7, Laois;->b:I

    .line 746
    .line 747
    or-int/lit8 v6, v6, 0x40

    .line 748
    .line 749
    iput v6, v7, Laois;->b:I

    .line 750
    .line 751
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 752
    .line 753
    .line 754
    iget-object v6, v5, Lancj;->instance:Lancp;

    .line 755
    .line 756
    check-cast v6, Laois;

    .line 757
    .line 758
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    iput-object v4, v6, Laois;->d:Ljava/lang/Object;

    .line 763
    .line 764
    const/4 v4, 0x1

    .line 765
    iput v4, v6, Laois;->c:I

    .line 766
    .line 767
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Laois;

    .line 772
    .line 773
    const/4 v5, 0x0

    .line 774
    invoke-virtual {v3, v4, v5}, Laidz;->b(Laois;Lacfo;)V

    .line 775
    .line 776
    .line 777
    :cond_14
    new-instance v3, Lkxc;

    .line 778
    .line 779
    const/16 v4, 0x12

    .line 780
    .line 781
    invoke-direct {v3, v0, v4}, Lkxc;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 785
    .line 786
    .line 787
    return-object v2

    .line 788
    :cond_15
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lbu;->dismiss()V

    .line 789
    .line 790
    .line 791
    return-object v2
.end method

.method public final aQ(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Llec;->an:Lavlh;

    .line 4
    .line 5
    iget-object v1, v1, Lavlh;->b:Landg;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llec;->ai:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/Spinner;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/Spinner;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lavlf;

    .line 51
    .line 52
    invoke-virtual {v8}, Lancp;->toBuilder()Lanch;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :goto_1
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 57
    .line 58
    check-cast v9, Lavlf;

    .line 59
    .line 60
    iget-object v9, v9, Lavlf;->c:Landg;

    .line 61
    .line 62
    invoke-interface {v9}, Landg;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ge v4, v9, :cond_2

    .line 67
    .line 68
    if-ne v4, v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v8, v4}, Lanch;->da(I)Lavlg;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Lancp;->toBuilder()Lanch;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast v10, Lavlg;

    .line 84
    .line 85
    iput v6, v10, Lavlg;->d:I

    .line 86
    .line 87
    iget v11, v10, Lavlg;->b:I

    .line 88
    .line 89
    or-int/2addr v11, v6

    .line 90
    iput v11, v10, Lavlg;->b:I

    .line 91
    .line 92
    invoke-virtual {v8, v4, v9}, Lanch;->db(ILanch;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    invoke-virtual {v8, v4}, Lanch;->da(I)Lavlg;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget v9, v9, Lavlg;->d:I

    .line 101
    .line 102
    invoke-static {v9}, La;->bs(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    if-ne v9, v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {v8, v4}, Lanch;->da(I)Lavlg;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Lancp;->toBuilder()Lanch;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 122
    .line 123
    check-cast v10, Lavlg;

    .line 124
    .line 125
    iput v5, v10, Lavlg;->d:I

    .line 126
    .line 127
    iget v11, v10, Lavlg;->b:I

    .line 128
    .line 129
    or-int/2addr v11, v6

    .line 130
    iput v11, v10, Lavlg;->b:I

    .line 131
    .line 132
    invoke-virtual {v8, v4, v9}, Lanch;->db(ILanch;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lavlf;

    .line 143
    .line 144
    invoke-virtual {v0, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_3
    iget-object v1, p0, Llec;->aj:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getTag()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lavlf;

    .line 182
    .line 183
    invoke-virtual {v8}, Lancp;->toBuilder()Lanch;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    move v9, v4

    .line 188
    :goto_4
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 189
    .line 190
    check-cast v10, Lavlf;

    .line 191
    .line 192
    iget-object v10, v10, Lavlf;->c:Landg;

    .line 193
    .line 194
    invoke-interface {v10}, Landg;->size()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-ge v9, v10, :cond_6

    .line 199
    .line 200
    invoke-virtual {v2, v9}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    const/16 v11, 0x8

    .line 209
    .line 210
    if-eq v10, v11, :cond_5

    .line 211
    .line 212
    invoke-virtual {v2, v9}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Lhpz;

    .line 217
    .line 218
    iget v10, v10, Lhpz;->f:I

    .line 219
    .line 220
    if-ne v10, v5, :cond_4

    .line 221
    .line 222
    invoke-virtual {v8, v9}, Lanch;->da(I)Lavlg;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v10}, Lancp;->toBuilder()Lanch;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 234
    .line 235
    check-cast v11, Lavlg;

    .line 236
    .line 237
    iput v6, v11, Lavlg;->d:I

    .line 238
    .line 239
    iget v12, v11, Lavlg;->b:I

    .line 240
    .line 241
    or-int/2addr v12, v6

    .line 242
    iput v12, v11, Lavlg;->b:I

    .line 243
    .line 244
    invoke-virtual {v8, v9, v10}, Lanch;->db(ILanch;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_4
    invoke-virtual {v8, v9}, Lanch;->da(I)Lavlg;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iget v10, v10, Lavlg;->d:I

    .line 253
    .line 254
    invoke-static {v10}, La;->bs(I)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_5

    .line 259
    .line 260
    if-ne v10, v3, :cond_5

    .line 261
    .line 262
    invoke-virtual {v8, v9}, Lanch;->da(I)Lavlg;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v10}, Lancp;->toBuilder()Lanch;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 274
    .line 275
    check-cast v11, Lavlg;

    .line 276
    .line 277
    iput v5, v11, Lavlg;->d:I

    .line 278
    .line 279
    iget v12, v11, Lavlg;->b:I

    .line 280
    .line 281
    or-int/2addr v12, v6

    .line 282
    iput v12, v11, Lavlg;->b:I

    .line 283
    .line 284
    invoke-virtual {v8, v9, v10}, Lanch;->db(ILanch;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lavlf;

    .line 295
    .line 296
    invoke-virtual {v0, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_7
    sget-object v1, Lavlh;->a:Lavlh;

    .line 302
    .line 303
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 311
    .line 312
    check-cast v2, Lavlh;

    .line 313
    .line 314
    invoke-virtual {v2}, Lavlh;->a()V

    .line 315
    .line 316
    .line 317
    iget-object v2, v2, Lavlh;->b:Landg;

    .line 318
    .line 319
    invoke-static {v0, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lavlh;

    .line 327
    .line 328
    invoke-static {p1, v0}, Llec;->aR(Landroid/os/Bundle;Lavlh;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llff;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lbu;->r(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llff;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llff;->pF(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llec;->aQ(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
