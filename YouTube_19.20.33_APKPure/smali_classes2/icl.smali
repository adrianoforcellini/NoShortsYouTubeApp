.class public final Licl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final a:Llox;

.field private final b:Lxlj;

.field private final c:Lnhz;


# direct methods
.method public constructor <init>(Lxlj;Llox;Lnhz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licl;->b:Lxlj;

    .line 5
    .line 6
    iput-object p2, p0, Licl;->a:Llox;

    .line 7
    .line 8
    iput-object p3, p0, Licl;->c:Lnhz;

    .line 9
    .line 10
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-object p2, p0, Licl;->b:Lxlj;

    .line 2
    .line 3
    invoke-virtual {p2}, Lxlj;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_19

    .line 8
    .line 9
    iget-object p2, p0, Licl;->c:Lnhz;

    .line 10
    .line 11
    iget-object v0, p2, Lnhz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v8, Llpe;

    .line 14
    .line 15
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lnhz;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Laiad;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lnhz;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Laadu;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lnhz;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Lacgp;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Lnhz;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Lxiy;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p2, p2, Lnhz;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    move-object v7, p2

    .line 80
    check-cast v7, Lairt;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-object v1, v8

    .line 86
    invoke-direct/range {v1 .. v7}, Llpe;-><init>(Landroid/app/Activity;Laiad;Laadu;Lacgp;Lxiy;Lairt;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->creationEntryEndpoint:Lancn;

    .line 90
    .line 91
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 99
    .line 100
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, v8, Llpe;->f:Lfv;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Lfv;->isShowing()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    return-void

    .line 132
    :cond_2
    :goto_1
    iget-object v0, v8, Llpe;->d:Lacfo;

    .line 133
    .line 134
    const v1, 0x8d78

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-interface {v0, v1, p1, v2}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 143
    .line 144
    .line 145
    iget-object p1, v8, Llpe;->a:Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const v0, 0x7f0e0195

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const v0, 0x7f0b04eb

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->b:Laojf;

    .line 169
    .line 170
    if-nez v3, :cond_3

    .line 171
    .line 172
    sget-object v3, Laojf;->a:Laojf;

    .line 173
    .line 174
    :cond_3
    iget v3, v3, Laojf;->b:I

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    and-int/2addr v3, v4

    .line 178
    if-eq v4, v3, :cond_4

    .line 179
    .line 180
    move v3, v1

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move v3, v4

    .line 183
    :goto_2
    invoke-static {v3}, La;->aJ(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->b:Laojf;

    .line 187
    .line 188
    if-nez v3, :cond_5

    .line 189
    .line 190
    sget-object v3, Laojf;->a:Laojf;

    .line 191
    .line 192
    :cond_5
    iget-object v3, v3, Laojf;->c:Laoje;

    .line 193
    .line 194
    if-nez v3, :cond_6

    .line 195
    .line 196
    sget-object v3, Laoje;->a:Laoje;

    .line 197
    .line 198
    :cond_6
    iget v3, v3, Laoje;->b:I

    .line 199
    .line 200
    and-int/2addr v3, v4

    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    const v3, 0x7f0b0503

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v4, p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->b:Laojf;

    .line 213
    .line 214
    if-nez v4, :cond_7

    .line 215
    .line 216
    sget-object v4, Laojf;->a:Laojf;

    .line 217
    .line 218
    :cond_7
    iget-object v4, v4, Laojf;->c:Laoje;

    .line 219
    .line 220
    if-nez v4, :cond_8

    .line 221
    .line 222
    sget-object v4, Laoje;->a:Laoje;

    .line 223
    .line 224
    :cond_8
    iget-object v4, v4, Laoje;->d:Laqhw;

    .line 225
    .line 226
    if-nez v4, :cond_9

    .line 227
    .line 228
    sget-object v4, Laqhw;->a:Laqhw;

    .line 229
    .line 230
    :cond_9
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->b:Laojf;

    .line 238
    .line 239
    if-nez p2, :cond_b

    .line 240
    .line 241
    sget-object p2, Laojf;->a:Laojf;

    .line 242
    .line 243
    :cond_b
    iget-object p2, p2, Laojf;->c:Laoje;

    .line 244
    .line 245
    if-nez p2, :cond_c

    .line 246
    .line 247
    sget-object p2, Laoje;->a:Laoje;

    .line 248
    .line 249
    :cond_c
    iget-object p2, p2, Laoje;->c:Landg;

    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    const/4 v4, 0x7

    .line 260
    if-eqz v3, :cond_15

    .line 261
    .line 262
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Laojd;

    .line 267
    .line 268
    iget-object v3, v3, Laojd;->b:Laois;

    .line 269
    .line 270
    if-nez v3, :cond_d

    .line 271
    .line 272
    sget-object v3, Laois;->a:Laois;

    .line 273
    .line 274
    :cond_d
    iget-object v5, v8, Llpe;->a:Landroid/app/Activity;

    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const v6, 0x7f0e0194

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const v6, 0x7f0b13fb

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Landroid/widget/TextView;

    .line 295
    .line 296
    iget v7, v3, Laois;->b:I

    .line 297
    .line 298
    and-int/lit8 v7, v7, 0x40

    .line 299
    .line 300
    if-eqz v7, :cond_e

    .line 301
    .line 302
    iget-object v7, v3, Laois;->j:Laqhw;

    .line 303
    .line 304
    if-nez v7, :cond_f

    .line 305
    .line 306
    sget-object v7, Laqhw;->a:Laqhw;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_e
    move-object v7, v2

    .line 310
    :cond_f
    :goto_4
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget v6, v3, Laois;->b:I

    .line 318
    .line 319
    and-int/lit8 v6, v6, 0x40

    .line 320
    .line 321
    if-eqz v6, :cond_10

    .line 322
    .line 323
    iget-object v6, v3, Laois;->j:Laqhw;

    .line 324
    .line 325
    if-nez v6, :cond_11

    .line 326
    .line 327
    sget-object v6, Laqhw;->a:Laqhw;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_10
    move-object v6, v2

    .line 331
    :cond_11
    :goto_5
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    new-instance v6, Lxub;

    .line 339
    .line 340
    invoke-direct {v6}, Lxub;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v6}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 344
    .line 345
    .line 346
    iget v6, v3, Laois;->b:I

    .line 347
    .line 348
    and-int/lit8 v6, v6, 0x4

    .line 349
    .line 350
    if-eqz v6, :cond_14

    .line 351
    .line 352
    iget-object v6, v8, Llpe;->b:Laiad;

    .line 353
    .line 354
    iget-object v7, v3, Laois;->g:Laqrn;

    .line 355
    .line 356
    if-nez v7, :cond_12

    .line 357
    .line 358
    sget-object v7, Laqrn;->a:Laqrn;

    .line 359
    .line 360
    :cond_12
    iget v7, v7, Laqrn;->c:I

    .line 361
    .line 362
    invoke-static {v7}, Laqrm;->a(I)Laqrm;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-nez v7, :cond_13

    .line 367
    .line 368
    sget-object v7, Laqrm;->a:Laqrm;

    .line 369
    .line 370
    :cond_13
    invoke-interface {v6, v7}, Laiad;->a(Laqrm;)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    const v7, 0x7f0b089d

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Landroid/widget/ImageView;

    .line 382
    .line 383
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 384
    .line 385
    .line 386
    :cond_14
    new-instance v6, Llhs;

    .line 387
    .line 388
    invoke-direct {v6, v8, v3, v4}, Llhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v8, Llpe;->d:Lacfo;

    .line 395
    .line 396
    new-instance v6, Lacfm;

    .line 397
    .line 398
    iget-object v3, v3, Laois;->x:Lanbk;

    .line 399
    .line 400
    invoke-direct {v6, v3}, Lacfm;-><init>(Lanbk;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v4, v6}, Lacfo;->m(Lacga;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_15
    iget-object p2, v8, Llpe;->f:Lfv;

    .line 412
    .line 413
    if-nez p2, :cond_18

    .line 414
    .line 415
    iget-object p2, v8, Llpe;->a:Landroid/app/Activity;

    .line 416
    .line 417
    new-instance v0, Lfu;

    .line 418
    .line 419
    const v1, 0x7f15022b

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, p2, v1}, Lfu;-><init>(Landroid/content/Context;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, p1}, Lfu;->setView(Landroid/view/View;)Lfu;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lfu;->create()Lfv;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iput-object p1, v8, Llpe;->f:Lfv;

    .line 433
    .line 434
    iget-object p1, v8, Llpe;->g:Lairt;

    .line 435
    .line 436
    invoke-virtual {p1}, Lairt;->L()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_16

    .line 441
    .line 442
    iget-object p1, v8, Llpe;->f:Lfv;

    .line 443
    .line 444
    new-instance p2, Lgln;

    .line 445
    .line 446
    const/16 v0, 0xa

    .line 447
    .line 448
    invoke-direct {p2, v8, v0}, Lgln;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, p2}, Lfv;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_16
    iget-object p1, v8, Llpe;->f:Lfv;

    .line 456
    .line 457
    new-instance p2, Lgln;

    .line 458
    .line 459
    const/16 v0, 0xb

    .line 460
    .line 461
    invoke-direct {p2, v8, v0}, Lgln;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, p2}, Lfv;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 465
    .line 466
    .line 467
    :goto_6
    iget-object p1, v8, Llpe;->f:Lfv;

    .line 468
    .line 469
    new-instance p2, Lgnq;

    .line 470
    .line 471
    invoke-direct {p2, v8, v4}, Lgnq;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, p2}, Lfv;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, v8, Llpe;->f:Lfv;

    .line 478
    .line 479
    invoke-virtual {p1}, Lfv;->show()V

    .line 480
    .line 481
    .line 482
    iget-object p1, v8, Llpe;->f:Lfv;

    .line 483
    .line 484
    invoke-virtual {p1}, Lfv;->getWindow()Landroid/view/Window;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    iget-object p2, v8, Llpe;->a:Landroid/app/Activity;

    .line 489
    .line 490
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    const v0, 0x7f070423

    .line 495
    .line 496
    .line 497
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    if-gtz p2, :cond_17

    .line 502
    .line 503
    const/4 p2, -0x1

    .line 504
    :cond_17
    const/4 v0, -0x2

    .line 505
    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    const/16 v0, 0x50

    .line 513
    .line 514
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 515
    .line 516
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_18
    iget-object p2, p2, Lfv;->a:Lft;

    .line 521
    .line 522
    invoke-virtual {p2, p1}, Lft;->b(Landroid/view/View;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, v8, Llpe;->f:Lfv;

    .line 526
    .line 527
    invoke-virtual {p1}, Lfv;->show()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_19
    iget-object p1, p0, Licl;->a:Llox;

    .line 532
    .line 533
    invoke-virtual {p1}, Llox;->a()V

    .line 534
    .line 535
    .line 536
    return-void
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
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
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method