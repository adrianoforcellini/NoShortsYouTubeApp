.class public final Lhin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/content/Context;

.field private final h:Laiad;

.field private final i:Laadu;

.field private final j:Lahrf;

.field private final k:Landroid/util/DisplayMetrics;

.field private l:Lhhp;

.field private final m:Lairt;

.field private final n:Lbbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiad;Laadu;Lahqv;Lbbb;Lairt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhin;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhin;->h:Laiad;

    .line 7
    .line 8
    iput-object p3, p0, Lhin;->i:Laadu;

    .line 9
    .line 10
    iput-object p5, p0, Lhin;->n:Lbbb;

    .line 11
    .line 12
    iput-object p6, p0, Lhin;->m:Lairt;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p7, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lhin;->a:Landroid/view/View;

    .line 20
    .line 21
    const p3, 0x7f0b0b0d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p3, p0, Lhin;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    const p3, 0x7f0b0b0c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p3, p0, Lhin;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    const p3, 0x7f0b0b07

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p3, p0, Lhin;->d:Landroid/widget/ImageView;

    .line 53
    .line 54
    const p3, 0x7f0b0b0e

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object p3, p0, Lhin;->e:Landroid/widget/ImageView;

    .line 64
    .line 65
    const p5, 0x7f0b0b03

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    iput-object p2, p0, Lhin;->f:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    new-instance p2, Lahrf;

    .line 77
    .line 78
    invoke-direct {p2, p4, p3}, Lahrf;-><init>(Lxtz;Landroid/widget/ImageView;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lhin;->j:Lahrf;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lhin;->k:Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    return-void
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
.end method

.method private final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhin;->k:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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


# virtual methods
.method public final b(Lahuw;Lhis;)V
    .locals 7

    .line 1
    iget-object p2, p2, Lhis;->a:Latdp;

    .line 2
    .line 3
    iget v0, p2, Latdp;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p2, Latdp;->e:Laqhw;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Laqhw;->a:Laqhw;

    .line 17
    .line 18
    :cond_0
    iget-object v4, p0, Lhin;->i:Laadu;

    .line 19
    .line 20
    invoke-static {v0, v4, v3}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, p0, Lhin;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhin;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lhin;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p2, Latdp;->f:Latds;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Latds;->a:Latds;

    .line 45
    .line 46
    :cond_2
    iget v0, v0, Latds;->b:I

    .line 47
    .line 48
    and-int/2addr v0, v1

    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    iget-object v0, p0, Lhin;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v4, p2, Latdp;->f:Latds;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    sget-object v4, Latds;->a:Latds;

    .line 58
    .line 59
    :cond_3
    iget-object v4, v4, Latds;->c:Latdr;

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    sget-object v4, Latdr;->a:Latdr;

    .line 64
    .line 65
    :cond_4
    iget v4, v4, Latdr;->b:I

    .line 66
    .line 67
    and-int/2addr v4, v1

    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    iget-object v4, p2, Latdp;->f:Latds;

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    sget-object v4, Latds;->a:Latds;

    .line 75
    .line 76
    :cond_5
    iget-object v4, v4, Latds;->c:Latdr;

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    sget-object v4, Latdr;->a:Latdr;

    .line 81
    .line 82
    :cond_6
    iget-object v4, v4, Latdr;->c:Laqhw;

    .line 83
    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    sget-object v4, Laqhw;->a:Laqhw;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    const/4 v4, 0x0

    .line 90
    :cond_8
    :goto_1
    iget-object v5, p0, Lhin;->i:Laadu;

    .line 91
    .line 92
    invoke-static {v4, v5, v3}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lhin;->c:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lhin;->c:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v4, p0, Lhin;->g:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "BaseMessagePresenter.SubtextLineSpacingExtra"

    .line 117
    .line 118
    invoke-virtual {p1, v5, v3}, Lahuw;->b(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v4, v5}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    const/high16 v5, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lhin;->b:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v4, p0, Lhin;->g:Landroid/content/Context;

    .line 135
    .line 136
    const v5, 0x7f0409e4

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    iget-object v0, p0, Lhin;->c:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lhin;->b:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v4, p0, Lhin;->g:Landroid/content/Context;

    .line 159
    .line 160
    const v5, 0x7f0409e6

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v5}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object v0, p0, Lhin;->d:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lhin;->e:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget v0, p2, Latdp;->c:I

    .line 185
    .line 186
    const/4 v4, 0x2

    .line 187
    if-ne v0, v4, :cond_b

    .line 188
    .line 189
    iget-object v0, p0, Lhin;->h:Laiad;

    .line 190
    .line 191
    iget-object v4, p2, Latdp;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Latdv;

    .line 194
    .line 195
    iget v4, v4, Latdv;->b:I

    .line 196
    .line 197
    invoke-static {v4}, Laqrm;->a(I)Laqrm;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-nez v4, :cond_a

    .line 202
    .line 203
    sget-object v4, Laqrm;->a:Laqrm;

    .line 204
    .line 205
    :cond_a
    invoke-interface {v0, v4}, Laiad;->a(Laqrm;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    iget-object v4, p0, Lhin;->d:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lhin;->d:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    const/4 v4, 0x7

    .line 223
    if-ne v0, v4, :cond_c

    .line 224
    .line 225
    iget-object v0, p2, Latdp;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Latdu;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    sget-object v0, Latdu;->a:Latdu;

    .line 231
    .line 232
    :goto_3
    iget v0, v0, Latdu;->b:I

    .line 233
    .line 234
    and-int/2addr v0, v1

    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    iget v0, p2, Latdp;->c:I

    .line 238
    .line 239
    if-ne v0, v4, :cond_d

    .line 240
    .line 241
    iget-object v0, p2, Latdp;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Latdu;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_d
    sget-object v0, Latdu;->a:Latdu;

    .line 247
    .line 248
    :goto_4
    iget-object v0, v0, Latdu;->c:Latdt;

    .line 249
    .line 250
    if-nez v0, :cond_e

    .line 251
    .line 252
    sget-object v0, Latdt;->a:Latdt;

    .line 253
    .line 254
    :cond_e
    iget-object v4, p0, Lhin;->e:Landroid/widget/ImageView;

    .line 255
    .line 256
    iget v5, v0, Latdt;->c:I

    .line 257
    .line 258
    invoke-direct {p0, v5}, Lhin;->d(I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    iget v6, v0, Latdt;->d:I

    .line 263
    .line 264
    invoke-direct {p0, v6}, Lhin;->d(I)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-static {v4, v5, v6}, Lyco;->Z(Landroid/view/View;II)V

    .line 269
    .line 270
    .line 271
    iget-object v4, p0, Lhin;->j:Lahrf;

    .line 272
    .line 273
    iget-object v0, v0, Latdt;->b:Lavzc;

    .line 274
    .line 275
    if-nez v0, :cond_f

    .line 276
    .line 277
    sget-object v0, Lavzc;->a:Lavzc;

    .line 278
    .line 279
    :cond_f
    invoke-virtual {v4, v0}, Lahrf;->g(Lavzc;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lhin;->e:Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_10
    :goto_5
    iget-object v0, p0, Lhin;->f:Landroid/widget/FrameLayout;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p2, Latdp;->h:Laoit;

    .line 293
    .line 294
    if-nez v0, :cond_11

    .line 295
    .line 296
    sget-object v0, Laoit;->a:Laoit;

    .line 297
    .line 298
    :cond_11
    iget v0, v0, Laoit;->b:I

    .line 299
    .line 300
    and-int/2addr v0, v1

    .line 301
    if-eqz v0, :cond_15

    .line 302
    .line 303
    new-instance v0, Ljava/util/HashMap;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v2, "com.google.android.libraries.youtube.innertube.action.HideEnclosingAction.tag"

    .line 309
    .line 310
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Lhin;->n:Lbbb;

    .line 314
    .line 315
    iget-object v4, p0, Lhin;->m:Lairt;

    .line 316
    .line 317
    invoke-virtual {v4}, Lairt;->b()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eq v1, v4, :cond_12

    .line 322
    .line 323
    const v1, 0x7f0e0873

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_12
    const v1, 0x7f0e0874

    .line 328
    .line 329
    .line 330
    :goto_6
    invoke-virtual {v2, v0, v1}, Lbbb;->h(Ljava/util/Map;I)Lhhp;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object p2, p2, Latdp;->h:Laoit;

    .line 335
    .line 336
    if-nez p2, :cond_13

    .line 337
    .line 338
    sget-object p2, Laoit;->a:Laoit;

    .line 339
    .line 340
    :cond_13
    iget-object p2, p2, Laoit;->c:Laois;

    .line 341
    .line 342
    if-nez p2, :cond_14

    .line 343
    .line 344
    sget-object p2, Laois;->a:Laois;

    .line 345
    .line 346
    :cond_14
    invoke-virtual {v0, p1, p2}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lhin;->f:Landroid/widget/FrameLayout;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lhin;->f:Landroid/widget/FrameLayout;

    .line 355
    .line 356
    iget-object p2, v0, Lhhp;->b:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lhin;->f:Landroid/widget/FrameLayout;

    .line 362
    .line 363
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iput-object v0, p0, Lhin;->l:Lhhp;

    .line 367
    .line 368
    :cond_15
    return-void
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

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhis;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhin;->b(Lahuw;Lhis;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhin;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
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

.method public final sd(Lahve;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhin;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhin;->f:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhin;->l:Lhhp;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lhhp;->sd(Lahve;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lhin;->l:Lhhp;

    .line 23
    .line 24
    :cond_0
    return-void
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
.end method
