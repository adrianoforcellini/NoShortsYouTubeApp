.class public final Lmjl;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Lxiy;

.field public b:Larcr;

.field public final c:Lmjk;

.field public d:Lmjj;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/view/View;

.field private final g:Lhxv;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/LayoutInflater;

.field private final j:Landroid/widget/ImageView;

.field private final k:Lmjm;

.field private final l:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhxv;Lxiy;Lmjm;Lmjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmjl;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lmjl;->g:Lhxv;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lmjl;->a:Lxiy;

    .line 15
    .line 16
    iput-object p4, p0, Lmjl;->k:Lmjm;

    .line 17
    .line 18
    iput-object p5, p0, Lmjl;->c:Lmjk;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lmjl;->i:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    const p3, 0x7f0e01d3

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lmjl;->f:Landroid/view/View;

    .line 35
    .line 36
    const p3, 0x7f0b1493

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p3, p0, Lmjl;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    const p3, 0x7f0b0f22

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object p3, p0, Lmjl;->l:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const p3, 0x7f0b03c6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p3, p0, Lmjl;->j:Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance p4, Lmiv;

    .line 70
    .line 71
    const/4 p5, 0x2

    .line 72
    invoke-direct {p4, p0, p5}, Lmiv;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p4, Laiai;

    .line 79
    .line 80
    invoke-direct {p4, p1, p3}, Laiai;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lhxv;->c(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
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
.end method


# virtual methods
.method protected final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Larcr;

    .line 2
    .line 3
    const-string v0, "parent_renderer"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lmjl;->b:Larcr;

    .line 9
    .line 10
    const-string v0, "dismissal_follow_up_dialog"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lahuw;->j(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lmjl;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0704c1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, -0x1

    .line 34
    :goto_0
    iget-object v3, p0, Lmjl;->l:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-static {v2}, Lyco;->V(I)Lyaa;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    invoke-static {v3, v2, v4}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p2, Larcr;->e:Landg;

    .line 46
    .line 47
    new-array v3, v1, [Larcs;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, [Larcs;

    .line 54
    .line 55
    const-string v3, "selection_listener"

    .line 56
    .line 57
    invoke-virtual {p1, v3, p0}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lmjl;->l:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 63
    .line 64
    .line 65
    array-length v3, v2

    .line 66
    move v4, v1

    .line 67
    :goto_1
    if-ge v4, v3, :cond_1

    .line 68
    .line 69
    aget-object v5, v2, v4

    .line 70
    .line 71
    iget-object v6, p0, Lmjl;->k:Lmjm;

    .line 72
    .line 73
    invoke-virtual {v6, p1}, Lahtt;->d(Lahuw;)Lahuw;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v7, v5}, Lahtt;->c(Lahuw;Ljava/lang/Object;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, p0, Lmjl;->l:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v2, p0, Lmjl;->h:Landroid/widget/TextView;

    .line 90
    .line 91
    iget v3, p2, Larcr;->b:I

    .line 92
    .line 93
    and-int/lit8 v3, v3, 0x4

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v3, p2, Larcr;->d:Laqhw;

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    sget-object v3, Laqhw;->a:Laqhw;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/4 v3, 0x0

    .line 105
    :cond_3
    :goto_2
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lmjl;->j:Landroid/widget/ImageView;

    .line 113
    .line 114
    iget-object v3, p0, Lmjl;->e:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v3}, Lxyn;->t(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x1

    .line 121
    if-eq v4, v3, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/16 v1, 0x8

    .line 125
    .line 126
    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget p2, p2, Larcr;->f:I

    .line 130
    .line 131
    invoke-static {p2}, La;->bp(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    const v1, 0x7f0409e4

    .line 136
    .line 137
    .line 138
    if-nez p2, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const/4 v2, 0x2

    .line 142
    if-ne p2, v2, :cond_7

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object p2, p0, Lmjl;->e:Landroid/content/Context;

    .line 147
    .line 148
    const v0, 0x7f0409c3

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {p1, p2}, Lgnn;->S(Lahuw;I)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lmjl;->h:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v0, p0, Lmjl;->e:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    iget-object p2, p0, Lmjl;->e:Landroid/content/Context;

    .line 171
    .line 172
    const v0, 0x7f040989

    .line 173
    .line 174
    .line 175
    invoke-static {p2, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-static {p1, p2}, Lgnn;->S(Lahuw;I)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lmjl;->h:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object v0, p0, Lmjl;->e:Landroid/content/Context;

    .line 185
    .line 186
    const v1, 0x7f0409e6

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    :goto_4
    iget-object p2, p0, Lmjl;->e:Landroid/content/Context;

    .line 198
    .line 199
    const v0, 0x7f04097c

    .line 200
    .line 201
    .line 202
    invoke-static {p2, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-static {p1, p2}, Lgnn;->S(Lahuw;I)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lmjl;->h:Landroid/widget/TextView;

    .line 210
    .line 211
    iget-object v0, p0, Lmjl;->e:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    :goto_5
    iget-object p2, p0, Lmjl;->g:Lhxv;

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Lhxv;->e(Lahuw;)V

    .line 223
    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjl;->g:Lhxv;

    .line 2
    .line 3
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
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

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmjl;->k:Lmjm;

    .line 2
    .line 3
    iget-object v0, p0, Lmjl;->l:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lahtt;->e(Landroid/view/ViewGroup;)V

    .line 6
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
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Larcr;

    .line 2
    .line 3
    iget-object p1, p1, Larcr;->c:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
