.class public final Lxan;
.super Lwzv;
.source "PG"

# interfaces
.implements Laidy;
.implements Lwxc;


# instance fields
.field public af:Lahqv;

.field public ag:Laadu;

.field public ah:Lacfo;

.field public ai:Lwxe;

.field public aj:Lxiy;

.field public ak:Lajab;

.field private al:Landroid/widget/ImageView;

.field private am:Landroid/widget/LinearLayout;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/TextView;

.field private ar:Lawgk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwzv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aR(Landroid/widget/TextView;Laoit;ZLjava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxan;->ak:Lajab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget v1, p2, Laoit;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, Laoit;->c:Laois;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Laois;->a:Laois;

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lxan;->ah:Lacfo;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2, p4}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iput-object p0, p1, Laidz;->c:Laidy;

    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lwzv;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lcd;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    :try_start_0
    const-string v0, "UnlimitedFamilyProfileInterstitialRenderer"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lawgk;->a:Lawgk;

    .line 19
    .line 20
    invoke-static {v1, p3, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lawgk;

    .line 25
    .line 26
    iput-object p3, p0, Lxan;->ar:Lawgk;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :catch_0
    iget-object p3, p0, Lxan;->ar:Lawgk;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const p3, 0x7f0e0240

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const p3, 0x7f0b0a76

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object p3, p0, Lxan;->al:Landroid/widget/ImageView;

    .line 52
    .line 53
    const p3, 0x7f0b1142

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object p3, p0, Lxan;->am:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const p3, 0x7f0b0acf

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p3, p0, Lxan;->an:Landroid/widget/TextView;

    .line 74
    .line 75
    const p3, 0x7f0b0ad0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p3, p0, Lxan;->ao:Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance p3, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "accountName"

    .line 92
    .line 93
    const-string v3, "myaccount"

    .line 94
    .line 95
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const v2, 0x7f0b0a79

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v3, p0, Lxan;->ar:Lawgk;

    .line 108
    .line 109
    iget-object v3, v3, Lawgk;->g:Laoit;

    .line 110
    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    sget-object v3, Laoit;->a:Laoit;

    .line 114
    .line 115
    :cond_2
    invoke-direct {p0, v2, v3, v1, p3}, Lxan;->aR(Landroid/widget/TextView;Laoit;ZLjava/util/Map;)V

    .line 116
    .line 117
    .line 118
    const p3, 0x7f0b00ef

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object p3, p0, Lxan;->ap:Landroid/widget/TextView;

    .line 128
    .line 129
    const p3, 0x7f0b00ee

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object p3, p0, Lxan;->aq:Landroid/widget/TextView;

    .line 139
    .line 140
    const p3, 0x7f0b007f

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v2, p0, Lxan;->ar:Lawgk;

    .line 150
    .line 151
    iget-object v2, v2, Lawgk;->k:Laoit;

    .line 152
    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    sget-object v2, Laoit;->a:Laoit;

    .line 156
    .line 157
    :cond_3
    const/4 v3, 0x1

    .line 158
    invoke-direct {p0, p3, v2, v3, v0}, Lxan;->aR(Landroid/widget/TextView;Laoit;ZLjava/util/Map;)V

    .line 159
    .line 160
    .line 161
    const p3, 0x7f0b05d5

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v2, p0, Lxan;->ar:Lawgk;

    .line 171
    .line 172
    iget-object v2, v2, Lawgk;->j:Laoit;

    .line 173
    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    sget-object v2, Laoit;->a:Laoit;

    .line 177
    .line 178
    :cond_4
    invoke-direct {p0, p3, v2, v3, v0}, Lxan;->aR(Landroid/widget/TextView;Laoit;ZLjava/util/Map;)V

    .line 179
    .line 180
    .line 181
    iget-object p3, p0, Lxan;->af:Lahqv;

    .line 182
    .line 183
    iget-object v2, p0, Lxan;->al:Landroid/widget/ImageView;

    .line 184
    .line 185
    iget-object v3, p0, Lxan;->ar:Lawgk;

    .line 186
    .line 187
    iget-object v3, v3, Lawgk;->c:Lavzc;

    .line 188
    .line 189
    if-nez v3, :cond_5

    .line 190
    .line 191
    sget-object v3, Lavzc;->a:Lavzc;

    .line 192
    .line 193
    :cond_5
    invoke-interface {p3, v2, v3}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 194
    .line 195
    .line 196
    iget-object p3, p0, Lxan;->ar:Lawgk;

    .line 197
    .line 198
    iget-object p3, p3, Lawgk;->d:Landg;

    .line 199
    .line 200
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lavzc;

    .line 215
    .line 216
    const v3, 0x7f0e023f

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, Lxan;->am:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-virtual {p1, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Landroid/widget/ImageView;

    .line 226
    .line 227
    iget-object v4, p0, Lxan;->af:Lahqv;

    .line 228
    .line 229
    invoke-interface {v4, v3, v2}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lxan;->am:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_6
    iget-object p1, p0, Lxan;->am:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iget-object p3, p0, Lxan;->am:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    if-lez p1, :cond_7

    .line 247
    .line 248
    move v2, v1

    .line 249
    goto :goto_1

    .line 250
    :cond_7
    const/16 v2, 0x8

    .line 251
    .line 252
    :goto_1
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    if-lez p1, :cond_8

    .line 260
    .line 261
    const p1, 0x7f07059d

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    const p1, 0x7f07059c

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iget-object p3, p0, Lxan;->al:Landroid/widget/ImageView;

    .line 273
    .line 274
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 279
    .line 280
    iget-object p3, p0, Lxan;->al:Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 287
    .line 288
    iget-object p1, p0, Lxan;->an:Landroid/widget/TextView;

    .line 289
    .line 290
    iget-object p3, p0, Lxan;->ar:Lawgk;

    .line 291
    .line 292
    iget v2, p3, Lawgk;->b:I

    .line 293
    .line 294
    and-int/lit8 v2, v2, 0x2

    .line 295
    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    iget-object p3, p3, Lawgk;->e:Laqhw;

    .line 299
    .line 300
    if-nez p3, :cond_a

    .line 301
    .line 302
    sget-object p3, Laqhw;->a:Laqhw;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    move-object p3, v0

    .line 306
    :cond_a
    :goto_3
    invoke-static {p3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    invoke-static {p1, p3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lxan;->ao:Landroid/widget/TextView;

    .line 314
    .line 315
    iget-object p3, p0, Lxan;->ar:Lawgk;

    .line 316
    .line 317
    iget v2, p3, Lawgk;->b:I

    .line 318
    .line 319
    and-int/lit8 v2, v2, 0x4

    .line 320
    .line 321
    if-eqz v2, :cond_b

    .line 322
    .line 323
    iget-object p3, p3, Lawgk;->f:Laqhw;

    .line 324
    .line 325
    if-nez p3, :cond_c

    .line 326
    .line 327
    sget-object p3, Laqhw;->a:Laqhw;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_b
    move-object p3, v0

    .line 331
    :cond_c
    :goto_4
    invoke-static {p3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    invoke-static {p1, p3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lxan;->ap:Landroid/widget/TextView;

    .line 339
    .line 340
    iget-object p3, p0, Lxan;->ar:Lawgk;

    .line 341
    .line 342
    iget v2, p3, Lawgk;->b:I

    .line 343
    .line 344
    and-int/lit8 v2, v2, 0x10

    .line 345
    .line 346
    if-eqz v2, :cond_d

    .line 347
    .line 348
    iget-object p3, p3, Lawgk;->h:Laqhw;

    .line 349
    .line 350
    if-nez p3, :cond_e

    .line 351
    .line 352
    sget-object p3, Laqhw;->a:Laqhw;

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_d
    move-object p3, v0

    .line 356
    :cond_e
    :goto_5
    invoke-static {p3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    invoke-static {p1, p3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lxan;->aq:Landroid/widget/TextView;

    .line 364
    .line 365
    iget-object p3, p0, Lxan;->ar:Lawgk;

    .line 366
    .line 367
    iget v2, p3, Lawgk;->b:I

    .line 368
    .line 369
    and-int/lit8 v2, v2, 0x20

    .line 370
    .line 371
    if-eqz v2, :cond_f

    .line 372
    .line 373
    iget-object v0, p3, Lawgk;->i:Laqhw;

    .line 374
    .line 375
    if-nez v0, :cond_f

    .line 376
    .line 377
    sget-object v0, Laqhw;->a:Laqhw;

    .line 378
    .line 379
    :cond_f
    iget-object p3, p0, Lxan;->ag:Laadu;

    .line 380
    .line 381
    invoke-static {v0, p3, v1}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 382
    .line 383
    .line 384
    move-result-object p3

    .line 385
    invoke-static {p1, p3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    return-object p2
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbu;->rU()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxan;->aj:Lxiy;

    .line 7
    .line 8
    new-instance v0, Lxaf;

    .line 9
    .line 10
    invoke-direct {v0}, Lxaf;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lwzv;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f1507f3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbu;->r(II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxan;->ai:Lwxe;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lwxe;->b(Lwxc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwzv;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxan;->ai:Lwxe;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lwxe;->c(Lwxc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final sh(Lancj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
