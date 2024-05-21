.class public final Lgmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgmb;->a:Lbbko;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lgmb;->b:Lbbko;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lgmb;->c:Lbbko;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->channelProfileFieldEditorEndpoint:Lancn;

    .line 6
    .line 7
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 15
    .line 16
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->c:Laopg;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Laopg;->a:Laopg;

    .line 38
    .line 39
    :cond_1
    iget v2, v1, Laopg;->b:I

    .line 40
    .line 41
    const v3, 0x163444f1

    .line 42
    .line 43
    .line 44
    const v4, 0x7f070230

    .line 45
    .line 46
    .line 47
    const/high16 v5, 0x1040000

    .line 48
    .line 49
    const v6, 0x7f140250

    .line 50
    .line 51
    .line 52
    const/4 v7, -0x2

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    if-ne v2, v3, :cond_4

    .line 57
    .line 58
    iget-object v2, v0, Lgmb;->a:Lbbko;

    .line 59
    .line 60
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lglr;

    .line 65
    .line 66
    iget v11, v1, Laopg;->b:I

    .line 67
    .line 68
    if-ne v11, v3, :cond_2

    .line 69
    .line 70
    iget-object v1, v1, Laopg;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Laoph;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v1, Laoph;->a:Laoph;

    .line 76
    .line 77
    :goto_1
    iget-object v3, v2, Lglr;->m:Landroid/app/AlertDialog;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    new-instance v3, Lglp;

    .line 82
    .line 83
    invoke-direct {v3, v2, v9}, Lglp;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v2, Lglr;->p:Landroid/text/TextWatcher;

    .line 87
    .line 88
    iget-object v3, v2, Lglr;->a:Lcg;

    .line 89
    .line 90
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v11, 0x7f0e00fd

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v2, Lglr;->h:Landroid/view/View;

    .line 102
    .line 103
    iget-object v3, v2, Lglr;->h:Landroid/view/View;

    .line 104
    .line 105
    const v11, 0x7f0b0822

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 113
    .line 114
    iput-object v3, v2, Lglr;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 115
    .line 116
    iget-object v3, v2, Lglr;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->a:Lajpd;

    .line 119
    .line 120
    const-string v11, "@"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Lajpd;->d(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Lglr;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 126
    .line 127
    const v11, 0x7f0b1429

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v11}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/widget/TextView;

    .line 135
    .line 136
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    .line 138
    const/4 v12, -0x1

    .line 139
    invoke-direct {v11, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    const/16 v11, 0x11

    .line 146
    .line 147
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v2, Lglr;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v2, Lglr;->a:Lcg;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const v11, 0x7f070231

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v11, v2, Lglr;->a:Lcg;

    .line 169
    .line 170
    invoke-virtual {v11}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const v12, 0x7f070232

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    iget-object v12, v2, Lglr;->a:Lcg;

    .line 182
    .line 183
    new-instance v13, Lsby;

    .line 184
    .line 185
    const v14, 0x7f0409a5

    .line 186
    .line 187
    .line 188
    invoke-static {v12, v14}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    filled-new-array {v12}, [I

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-direct {v13, v3, v11, v9, v12}, Lsby;-><init>(FII[I)V

    .line 197
    .line 198
    .line 199
    iput-object v13, v2, Lglr;->l:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    iget-object v3, v2, Lglr;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 202
    .line 203
    invoke-virtual {v3, v8}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v2, Lglr;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 207
    .line 208
    iget-object v11, v2, Lglr;->a:Lcg;

    .line 209
    .line 210
    const v12, 0x7f04099d

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v12}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v3, v11}, Lcom/google/android/material/textfield/TextInputLayout;->q(Landroid/content/res/ColorStateList;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v2, Lglr;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 225
    .line 226
    invoke-virtual {v3, v8}, Lcom/google/android/material/textfield/TextInputLayout;->s(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v2, Lglr;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 230
    .line 231
    const v11, 0x7f0b0820

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v11}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Landroid/widget/EditText;

    .line 239
    .line 240
    iput-object v3, v2, Lglr;->j:Landroid/widget/EditText;

    .line 241
    .line 242
    iget-object v3, v2, Lglr;->h:Landroid/view/View;

    .line 243
    .line 244
    const v11, 0x7f0b0905

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Landroid/widget/LinearLayout;

    .line 252
    .line 253
    iput-object v3, v2, Lglr;->k:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    iget-object v3, v2, Lglr;->s:Lairt;

    .line 256
    .line 257
    iget-object v11, v2, Lglr;->a:Lcg;

    .line 258
    .line 259
    invoke-virtual {v3, v11}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v11, v2, Lglr;->h:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v11}, Lahkk;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v11, v2, Lglr;->a:Lcg;

    .line 273
    .line 274
    invoke-virtual {v11, v6}, Lcg;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v3, v6, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-object v6, v2, Lglr;->a:Lcg;

    .line 283
    .line 284
    invoke-virtual {v6, v5}, Lcg;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v3, v5, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iput-object v3, v2, Lglr;->m:Landroid/app/AlertDialog;

    .line 297
    .line 298
    iget-object v3, v2, Lglr;->m:Landroid/app/AlertDialog;

    .line 299
    .line 300
    new-instance v5, Lgln;

    .line 301
    .line 302
    invoke-direct {v5, v2, v9}, Lgln;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v2, Lglr;->m:Landroid/app/AlertDialog;

    .line 309
    .line 310
    new-instance v5, Lgnq;

    .line 311
    .line 312
    invoke-direct {v5, v2, v8}, Lgnq;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 316
    .line 317
    .line 318
    :cond_3
    invoke-virtual {v2, v1}, Lglr;->c(Laoph;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v2, Lglr;->m:Landroid/app/AlertDialog;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 324
    .line 325
    .line 326
    iget-object v1, v2, Lglr;->m:Landroid/app/AlertDialog;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_1d

    .line 333
    .line 334
    iget-object v2, v2, Lglr;->a:Lcg;

    .line 335
    .line 336
    invoke-virtual {v2}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    float-to-int v2, v2

    .line 345
    invoke-virtual {v1, v2, v7}, Landroid/view/Window;->setLayout(II)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_4
    const v3, 0x65024f9

    .line 350
    .line 351
    .line 352
    const v11, 0x577d52d

    .line 353
    .line 354
    .line 355
    if-ne v2, v3, :cond_17

    .line 356
    .line 357
    iget-object v2, v0, Lgmb;->b:Lbbko;

    .line 358
    .line 359
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lglu;

    .line 364
    .line 365
    iget v12, v1, Laopg;->b:I

    .line 366
    .line 367
    if-ne v12, v3, :cond_5

    .line 368
    .line 369
    iget-object v1, v1, Laopg;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Laopi;

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_5
    sget-object v1, Laopi;->a:Laopi;

    .line 375
    .line 376
    :goto_2
    iget-object v3, v2, Lglu;->o:Landroid/app/AlertDialog;

    .line 377
    .line 378
    const/4 v12, 0x2

    .line 379
    if-nez v3, :cond_6

    .line 380
    .line 381
    iget-object v3, v2, Lglu;->a:Lcg;

    .line 382
    .line 383
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const v13, 0x7f0e00fe

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v13, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iput-object v3, v2, Lglu;->h:Landroid/view/View;

    .line 395
    .line 396
    iget-object v3, v2, Lglu;->q:Lairt;

    .line 397
    .line 398
    iget-object v13, v2, Lglu;->a:Lcg;

    .line 399
    .line 400
    invoke-virtual {v3, v13}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v13, v2, Lglu;->h:Landroid/view/View;

    .line 405
    .line 406
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v13}, Lahkk;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget-object v13, v2, Lglu;->a:Lcg;

    .line 414
    .line 415
    invoke-virtual {v13, v6}, Lcg;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v3, v6, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iget-object v6, v2, Lglu;->a:Lcg;

    .line 424
    .line 425
    invoke-virtual {v6, v5}, Lcg;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v3, v5, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iput-object v3, v2, Lglu;->o:Landroid/app/AlertDialog;

    .line 438
    .line 439
    iget-object v3, v2, Lglu;->h:Landroid/view/View;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    const v5, 0x7f0b07f4

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 452
    .line 453
    iput-object v3, v2, Lglu;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 454
    .line 455
    iget-object v3, v2, Lglu;->h:Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    const v5, 0x7f0b07f3

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Landroid/widget/EditText;

    .line 468
    .line 469
    iput-object v3, v2, Lglu;->j:Landroid/widget/EditText;

    .line 470
    .line 471
    iget-object v3, v2, Lglu;->h:Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    const v5, 0x7f0b074c

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 484
    .line 485
    iput-object v3, v2, Lglu;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 486
    .line 487
    iget-object v3, v2, Lglu;->h:Landroid/view/View;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    const v5, 0x7f0b074b

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Landroid/widget/EditText;

    .line 500
    .line 501
    iput-object v3, v2, Lglu;->l:Landroid/widget/EditText;

    .line 502
    .line 503
    iget-object v3, v2, Lglu;->h:Landroid/view/View;

    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    const v5, 0x7f0b0be6

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Landroid/widget/TextView;

    .line 516
    .line 517
    iput-object v3, v2, Lglu;->m:Landroid/widget/TextView;

    .line 518
    .line 519
    iget-object v3, v2, Lglu;->h:Landroid/view/View;

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    const v5, 0x7f0b0be5

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Landroid/widget/LinearLayout;

    .line 532
    .line 533
    iput-object v3, v2, Lglu;->n:Landroid/widget/LinearLayout;

    .line 534
    .line 535
    iget-object v3, v2, Lglu;->o:Landroid/app/AlertDialog;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance v5, Lgln;

    .line 541
    .line 542
    invoke-direct {v5, v2, v12}, Lgln;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 546
    .line 547
    .line 548
    :cond_6
    iput-object v1, v2, Lglu;->p:Laopi;

    .line 549
    .line 550
    iget-object v1, v2, Lglu;->p:Laopi;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iget-object v3, v2, Lglu;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget-object v5, v2, Lglu;->j:Landroid/widget/EditText;

    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget-object v6, v2, Lglu;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-object v13, v2, Lglu;->l:Landroid/widget/EditText;

    .line 571
    .line 572
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget-object v14, v2, Lglu;->m:Landroid/widget/TextView;

    .line 576
    .line 577
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget-object v15, v2, Lglu;->n:Landroid/widget/LinearLayout;

    .line 581
    .line 582
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget-object v7, v1, Laopi;->c:Laopf;

    .line 586
    .line 587
    if-nez v7, :cond_7

    .line 588
    .line 589
    sget-object v7, Laopf;->a:Laopf;

    .line 590
    .line 591
    :cond_7
    iget v4, v7, Laopf;->b:I

    .line 592
    .line 593
    if-ne v4, v11, :cond_8

    .line 594
    .line 595
    iget-object v4, v7, Laopf;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v4, Laqhk;

    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_8
    sget-object v4, Laqhk;->a:Laqhk;

    .line 601
    .line 602
    :goto_3
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 607
    .line 608
    check-cast v7, Laqhk;

    .line 609
    .line 610
    iget-object v7, v7, Laqhk;->c:Laqhw;

    .line 611
    .line 612
    if-nez v7, :cond_9

    .line 613
    .line 614
    sget-object v7, Laqhw;->a:Laqhw;

    .line 615
    .line 616
    :cond_9
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-virtual {v3, v7}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v9}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v10}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    iget-object v7, v2, Lglu;->g:Lbcw;

    .line 630
    .line 631
    invoke-static {v3, v7}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 632
    .line 633
    .line 634
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 635
    .line 636
    check-cast v7, Laqhk;

    .line 637
    .line 638
    iget-object v7, v7, Laqhk;->d:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 644
    .line 645
    check-cast v7, Laqhk;

    .line 646
    .line 647
    iget-object v7, v7, Laqhk;->d:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    invoke-virtual {v5, v9, v7}, Landroid/widget/EditText;->setSelection(II)V

    .line 654
    .line 655
    .line 656
    iget v5, v1, Laopi;->b:I

    .line 657
    .line 658
    and-int/2addr v5, v12

    .line 659
    const/16 v7, 0x8

    .line 660
    .line 661
    if-eqz v5, :cond_a

    .line 662
    .line 663
    goto :goto_4

    .line 664
    :cond_a
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 665
    .line 666
    check-cast v5, Laqhk;

    .line 667
    .line 668
    iget v5, v5, Laqhk;->b:I

    .line 669
    .line 670
    and-int/2addr v5, v7

    .line 671
    if-eqz v5, :cond_b

    .line 672
    .line 673
    invoke-virtual {v3, v8}, Lcom/google/android/material/textfield/TextInputLayout;->i(Z)V

    .line 674
    .line 675
    .line 676
    iget-object v4, v4, Lanch;->instance:Lancp;

    .line 677
    .line 678
    check-cast v4, Laqhk;

    .line 679
    .line 680
    iget v4, v4, Laqhk;->e:I

    .line 681
    .line 682
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->j(I)V

    .line 683
    .line 684
    .line 685
    :cond_b
    :goto_4
    iget v3, v1, Laopi;->b:I

    .line 686
    .line 687
    and-int/2addr v3, v12

    .line 688
    if-eqz v3, :cond_e

    .line 689
    .line 690
    iget-object v3, v1, Laopi;->d:Laopf;

    .line 691
    .line 692
    if-nez v3, :cond_c

    .line 693
    .line 694
    sget-object v3, Laopf;->a:Laopf;

    .line 695
    .line 696
    :cond_c
    iget v4, v3, Laopf;->b:I

    .line 697
    .line 698
    if-ne v4, v11, :cond_d

    .line 699
    .line 700
    iget-object v3, v3, Laopf;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v3, Laqhk;

    .line 703
    .line 704
    goto :goto_5

    .line 705
    :cond_d
    sget-object v3, Laqhk;->a:Laqhk;

    .line 706
    .line 707
    :goto_5
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    goto :goto_6

    .line 712
    :cond_e
    move-object v3, v10

    .line 713
    :goto_6
    if-eqz v3, :cond_10

    .line 714
    .line 715
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 716
    .line 717
    check-cast v4, Laqhk;

    .line 718
    .line 719
    iget-object v4, v4, Laqhk;->c:Laqhw;

    .line 720
    .line 721
    if-nez v4, :cond_f

    .line 722
    .line 723
    sget-object v4, Laqhw;->a:Laqhw;

    .line 724
    .line 725
    :cond_f
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-virtual {v6, v4}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v9}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6, v10}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    .line 738
    iget-object v4, v2, Lglu;->g:Lbcw;

    .line 739
    .line 740
    invoke-static {v6, v4}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 741
    .line 742
    .line 743
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 744
    .line 745
    check-cast v3, Laqhk;

    .line 746
    .line 747
    iget-object v3, v3, Laqhk;->d:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v13, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    goto :goto_7

    .line 756
    :cond_10
    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    :goto_7
    iget v3, v1, Laopi;->b:I

    .line 760
    .line 761
    and-int/2addr v3, v7

    .line 762
    if-eqz v3, :cond_16

    .line 763
    .line 764
    iget-object v1, v1, Laopi;->e:Laopd;

    .line 765
    .line 766
    if-nez v1, :cond_11

    .line 767
    .line 768
    sget-object v1, Laopd;->a:Laopd;

    .line 769
    .line 770
    :cond_11
    iget v3, v1, Laopd;->b:I

    .line 771
    .line 772
    const v4, 0x868c288

    .line 773
    .line 774
    .line 775
    if-ne v3, v4, :cond_13

    .line 776
    .line 777
    iget-object v1, v1, Laopd;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Laopc;

    .line 780
    .line 781
    iget v3, v1, Laopc;->b:I

    .line 782
    .line 783
    and-int/2addr v3, v8

    .line 784
    if-eqz v3, :cond_12

    .line 785
    .line 786
    iget-object v10, v1, Laopc;->c:Laqhw;

    .line 787
    .line 788
    if-nez v10, :cond_12

    .line 789
    .line 790
    sget-object v10, Laqhw;->a:Laqhw;

    .line 791
    .line 792
    :cond_12
    iget-object v1, v2, Lglu;->c:Laadu;

    .line 793
    .line 794
    invoke-static {v10, v1, v9}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 802
    .line 803
    .line 804
    goto :goto_9

    .line 805
    :cond_13
    const v4, 0x1546bb5f

    .line 806
    .line 807
    .line 808
    if-ne v3, v4, :cond_16

    .line 809
    .line 810
    iget-object v1, v1, Laopd;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Laopb;

    .line 813
    .line 814
    invoke-virtual {v15}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 815
    .line 816
    .line 817
    iget-object v1, v1, Laopb;->b:Landg;

    .line 818
    .line 819
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-eqz v3, :cond_15

    .line 828
    .line 829
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Laqts;

    .line 834
    .line 835
    iget v4, v3, Laqts;->b:I

    .line 836
    .line 837
    and-int/2addr v4, v12

    .line 838
    if-eqz v4, :cond_14

    .line 839
    .line 840
    iget-object v4, v2, Lglu;->d:Lbbko;

    .line 841
    .line 842
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    check-cast v4, Lgnk;

    .line 847
    .line 848
    new-instance v5, Lahuw;

    .line 849
    .line 850
    invoke-direct {v5}, Lahuw;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4, v3}, Lgnk;->b(Laqts;)V

    .line 854
    .line 855
    .line 856
    iget-object v3, v4, Lgnk;->a:Landroid/widget/LinearLayout;

    .line 857
    .line 858
    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 859
    .line 860
    .line 861
    goto :goto_8

    .line 862
    :cond_15
    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 863
    .line 864
    .line 865
    :cond_16
    :goto_9
    iget-object v1, v2, Lglu;->o:Landroid/app/AlertDialog;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    if-eqz v1, :cond_1d

    .line 878
    .line 879
    iget-object v2, v2, Lglu;->a:Lcg;

    .line 880
    .line 881
    invoke-virtual {v2}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    const v3, 0x7f070230

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    float-to-int v2, v2

    .line 893
    const/4 v3, -0x2

    .line 894
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_17
    const v3, 0x6502580

    .line 899
    .line 900
    .line 901
    if-ne v2, v3, :cond_1e

    .line 902
    .line 903
    iget-object v2, v0, Lgmb;->c:Lbbko;

    .line 904
    .line 905
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v2, Lglm;

    .line 910
    .line 911
    iget v4, v1, Laopg;->b:I

    .line 912
    .line 913
    if-ne v4, v3, :cond_18

    .line 914
    .line 915
    iget-object v1, v1, Laopg;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, Laope;

    .line 918
    .line 919
    goto :goto_a

    .line 920
    :cond_18
    sget-object v1, Laope;->a:Laope;

    .line 921
    .line 922
    :goto_a
    iget-object v3, v2, Lglm;->i:Landroid/app/AlertDialog;

    .line 923
    .line 924
    if-nez v3, :cond_19

    .line 925
    .line 926
    iget-object v3, v2, Lglm;->a:Lcg;

    .line 927
    .line 928
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    const v4, 0x7f0e00fa

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    iput-object v3, v2, Lglm;->f:Landroid/view/View;

    .line 940
    .line 941
    iget-object v3, v2, Lglm;->f:Landroid/view/View;

    .line 942
    .line 943
    const v4, 0x7f0b0570

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 951
    .line 952
    iput-object v3, v2, Lglm;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 953
    .line 954
    iget-object v3, v2, Lglm;->f:Landroid/view/View;

    .line 955
    .line 956
    const v4, 0x7f0b056e

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Landroid/widget/EditText;

    .line 964
    .line 965
    iput-object v3, v2, Lglm;->h:Landroid/widget/EditText;

    .line 966
    .line 967
    iget-object v3, v2, Lglm;->k:Lairt;

    .line 968
    .line 969
    iget-object v4, v2, Lglm;->a:Lcg;

    .line 970
    .line 971
    invoke-virtual {v3, v4}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    iget-object v4, v2, Lglm;->f:Landroid/view/View;

    .line 976
    .line 977
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v4}, Lahkk;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    iget-object v4, v2, Lglm;->a:Lcg;

    .line 985
    .line 986
    invoke-virtual {v4, v6}, Lcg;->getString(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-virtual {v3, v4, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    iget-object v4, v2, Lglm;->a:Lcg;

    .line 995
    .line 996
    invoke-virtual {v4, v5}, Lcg;->getString(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    invoke-virtual {v3, v4, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    iput-object v3, v2, Lglm;->i:Landroid/app/AlertDialog;

    .line 1009
    .line 1010
    iget-object v3, v2, Lglm;->i:Landroid/app/AlertDialog;

    .line 1011
    .line 1012
    new-instance v4, Lgln;

    .line 1013
    .line 1014
    invoke-direct {v4, v2, v8}, Lgln;-><init>(Ljava/lang/Object;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_19
    iput-object v1, v2, Lglm;->j:Laope;

    .line 1021
    .line 1022
    iget-object v1, v2, Lglm;->j:Laope;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    iget-object v3, v2, Lglm;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1028
    .line 1029
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    iget-object v4, v2, Lglm;->h:Landroid/widget/EditText;

    .line 1033
    .line 1034
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v1, Laope;->c:Laopf;

    .line 1038
    .line 1039
    if-nez v1, :cond_1a

    .line 1040
    .line 1041
    sget-object v1, Laopf;->a:Laopf;

    .line 1042
    .line 1043
    :cond_1a
    iget v5, v1, Laopf;->b:I

    .line 1044
    .line 1045
    if-ne v5, v11, :cond_1b

    .line 1046
    .line 1047
    iget-object v1, v1, Laopf;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v1, Laqhk;

    .line 1050
    .line 1051
    goto :goto_b

    .line 1052
    :cond_1b
    sget-object v1, Laqhk;->a:Laqhk;

    .line 1053
    .line 1054
    :goto_b
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 1059
    .line 1060
    check-cast v5, Laqhk;

    .line 1061
    .line 1062
    iget-object v5, v5, Laqhk;->c:Laqhw;

    .line 1063
    .line 1064
    if-nez v5, :cond_1c

    .line 1065
    .line 1066
    sget-object v5, Laqhw;->a:Laqhw;

    .line 1067
    .line 1068
    :cond_1c
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3, v8}, Lcom/google/android/material/textfield/TextInputLayout;->i(Z)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 1079
    .line 1080
    check-cast v5, Laqhk;

    .line 1081
    .line 1082
    iget v5, v5, Laqhk;->e:I

    .line 1083
    .line 1084
    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->j(I)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v5, v2, Lglm;->e:Lbcw;

    .line 1088
    .line 1089
    invoke-static {v3, v5}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 1093
    .line 1094
    check-cast v3, Laqhk;

    .line 1095
    .line 1096
    iget-object v3, v3, Laqhk;->d:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 1102
    .line 1103
    check-cast v1, Laqhk;

    .line 1104
    .line 1105
    iget-object v1, v1, Laqhk;->d:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    invoke-virtual {v4, v9, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v1, v2, Lglm;->i:Landroid/app/AlertDialog;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    if-eqz v1, :cond_1d

    .line 1127
    .line 1128
    iget-object v2, v2, Lglm;->a:Lcg;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    const v3, 0x7f070230

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    float-to-int v2, v2

    .line 1142
    const/4 v3, -0x2

    .line 1143
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 1144
    .line 1145
    .line 1146
    :cond_1d
    return-void

    .line 1147
    :cond_1e
    sget-object v1, Laepg;->a:Laepg;

    .line 1148
    .line 1149
    sget-object v2, Laepf;->J:Laepf;

    .line 1150
    .line 1151
    const-string v3, "[ChannelProfileFieldEditorCommand] No supported editor in endpoint."

    .line 1152
    .line 1153
    invoke-static {v1, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
