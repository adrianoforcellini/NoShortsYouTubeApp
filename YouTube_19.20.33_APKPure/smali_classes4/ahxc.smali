.class public final Lahxc;
.super Lgw;
.source "PG"


# instance fields
.field public final a:Lasfg;

.field public c:Landroid/widget/ImageButton;

.field public d:Lcom/google/android/material/textfield/TextInputLayout;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/Spinner;

.field public g:Landroid/widget/Spinner;

.field public h:Landroid/widget/EditText;

.field public final i:Lakfj;

.field private final j:Lakwx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyau;Lasfg;Lakwx;Lakfj;)V
    .locals 0

    .line 1
    iget p2, p2, Lyau;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgw;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lahxc;->a:Lasfg;

    .line 7
    .line 8
    iput-object p4, p0, Lahxc;->j:Lakwx;

    .line 9
    .line 10
    iput-object p5, p0, Lahxc;->i:Lakfj;

    .line 11
    .line 12
    const p1, 0x7f0e033f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lrr;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lahxc;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, Lahxc;->f:Landroid/widget/Spinner;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lapvh;

    .line 19
    .line 20
    iget-object v0, p0, Lahxc;->g:Landroid/widget/Spinner;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Lapvh;

    .line 28
    .line 29
    iget-object v0, p0, Lahxc;->i:Lakfj;

    .line 30
    .line 31
    iget-object v1, v0, Lakfj;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lasfg;

    .line 35
    .line 36
    iget-object v0, v0, Lakfj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lamub;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, p0

    .line 43
    invoke-virtual/range {v1 .. v7}, Lamub;->e(Lasfg;Lahxc;Ljava/lang/String;Lapvh;Lapvh;Z)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lgw;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b14b3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgw;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {p0}, Lahxc;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f080e27

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lahxc;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f04098e

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lxun;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ladak;

    .line 44
    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Ladak;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lahxc;->a:Lasfg;

    .line 54
    .line 55
    iget v1, v0, Lasfg;->b:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    and-int/2addr v1, v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, Lasfg;->c:Laqhw;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Laqhw;->a:Laqhw;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v0, v3

    .line 70
    :cond_1
    :goto_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f140206

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 81
    .line 82
    .line 83
    const p1, 0x7f0b1187

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lgw;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/ImageButton;

    .line 91
    .line 92
    iput-object p1, p0, Lahxc;->c:Landroid/widget/ImageButton;

    .line 93
    .line 94
    new-instance v0, Lahyk;

    .line 95
    .line 96
    invoke-direct {v0, p0, v2}, Lahyk;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lahxc;->c:Landroid/widget/ImageButton;

    .line 103
    .line 104
    iget-object v0, p0, Lahxc;->a:Lasfg;

    .line 105
    .line 106
    iget-object v0, v0, Lasfg;->n:Laoit;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    sget-object v0, Laoit;->a:Laoit;

    .line 111
    .line 112
    :cond_2
    iget-object v0, v0, Laoit;->c:Laois;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    sget-object v0, Laois;->a:Laois;

    .line 117
    .line 118
    :cond_3
    iget v0, v0, Laois;->b:I

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x40

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lahxc;->a:Lasfg;

    .line 125
    .line 126
    iget-object v0, v0, Lasfg;->n:Laoit;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    sget-object v0, Laoit;->a:Laoit;

    .line 131
    .line 132
    :cond_4
    iget-object v0, v0, Laoit;->c:Laois;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    sget-object v0, Laois;->a:Laois;

    .line 137
    .line 138
    :cond_5
    iget-object v0, v0, Laois;->j:Laqhw;

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    sget-object v0, Laqhw;->a:Laqhw;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move-object v0, v3

    .line 146
    :cond_7
    :goto_1
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lahxc;->j:Lakwx;

    .line 154
    .line 155
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/4 v0, 0x0

    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    const p1, 0x7f0b148b

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lgw;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v1, p0, Lahxc;->a:Lasfg;

    .line 172
    .line 173
    iget v4, v1, Lasfg;->b:I

    .line 174
    .line 175
    and-int/lit8 v4, v4, 0x2

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    iget-object v1, v1, Lasfg;->d:Laqhw;

    .line 180
    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    sget-object v1, Laqhw;->a:Laqhw;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    move-object v1, v3

    .line 187
    :cond_9
    :goto_2
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {p1, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    const p1, 0x7f0b1488

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lgw;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v1, p0, Lahxc;->j:Lakwx;

    .line 204
    .line 205
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lahxd;

    .line 210
    .line 211
    invoke-virtual {v1}, Lahxd;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    const p1, 0x7f0b148a

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lgw;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :cond_a
    const p1, 0x7f0b0571

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lgw;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 236
    .line 237
    iget-object v1, p0, Lahxc;->a:Lasfg;

    .line 238
    .line 239
    iget v4, v1, Lasfg;->b:I

    .line 240
    .line 241
    and-int/lit8 v4, v4, 0x20

    .line 242
    .line 243
    if-eqz v4, :cond_b

    .line 244
    .line 245
    iget-object v1, v1, Lasfg;->g:Laqhw;

    .line 246
    .line 247
    if-nez v1, :cond_c

    .line 248
    .line 249
    sget-object v1, Laqhw;->a:Laqhw;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    move-object v1, v3

    .line 253
    :cond_c
    :goto_3
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    const p1, 0x7f0b056d

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lgw;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 268
    .line 269
    iput-object p1, p0, Lahxc;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(Z)V

    .line 272
    .line 273
    .line 274
    const p1, 0x7f0b056c

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lgw;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Landroid/widget/EditText;

    .line 282
    .line 283
    iput-object p1, p0, Lahxc;->e:Landroid/widget/EditText;

    .line 284
    .line 285
    iget-object v1, p0, Lahxc;->a:Lasfg;

    .line 286
    .line 287
    iget v4, v1, Lasfg;->b:I

    .line 288
    .line 289
    and-int/lit8 v4, v4, 0x20

    .line 290
    .line 291
    if-eqz v4, :cond_d

    .line 292
    .line 293
    iget-object v3, v1, Lasfg;->g:Laqhw;

    .line 294
    .line 295
    if-nez v3, :cond_d

    .line 296
    .line 297
    sget-object v3, Laqhw;->a:Laqhw;

    .line 298
    .line 299
    :cond_d
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lahxc;->e:Landroid/widget/EditText;

    .line 307
    .line 308
    new-instance v1, Lglp;

    .line 309
    .line 310
    const/16 v3, 0x12

    .line 311
    .line 312
    invoke-direct {v1, p0, v3}, Lglp;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lahxc;->a:Lasfg;

    .line 319
    .line 320
    iget p1, p1, Lasfg;->f:I

    .line 321
    .line 322
    if-lez p1, :cond_e

    .line 323
    .line 324
    iget-object p1, p0, Lahxc;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 325
    .line 326
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->i(Z)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lahxc;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 330
    .line 331
    iget-object v1, p0, Lahxc;->a:Lasfg;

    .line 332
    .line 333
    iget v1, v1, Lasfg;->f:I

    .line 334
    .line 335
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->j(I)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lahxc;->e:Landroid/widget/EditText;

    .line 339
    .line 340
    new-array v1, v2, [Landroid/text/InputFilter;

    .line 341
    .line 342
    iget-object v3, p0, Lahxc;->a:Lasfg;

    .line 343
    .line 344
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 345
    .line 346
    iget v3, v3, Lasfg;->f:I

    .line 347
    .line 348
    invoke-direct {v4, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 349
    .line 350
    .line 351
    aput-object v4, v1, v0

    .line 352
    .line 353
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    new-instance p1, Lahxa;

    .line 357
    .line 358
    invoke-direct {p1, p0, v0}, Lahxa;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    const v1, 0x7f0b0966

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v1}, Lgw;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Landroid/widget/Spinner;

    .line 369
    .line 370
    iput-object v1, p0, Lahxc;->f:Landroid/widget/Spinner;

    .line 371
    .line 372
    iget-object v1, p0, Lahxc;->a:Lasfg;

    .line 373
    .line 374
    iget v1, v1, Lasfg;->b:I

    .line 375
    .line 376
    and-int/lit16 v1, v1, 0x100

    .line 377
    .line 378
    if-eqz v1, :cond_11

    .line 379
    .line 380
    iget-object v1, p0, Lahxc;->f:Landroid/widget/Spinner;

    .line 381
    .line 382
    new-instance v3, Lahwz;

    .line 383
    .line 384
    invoke-virtual {p0}, Lahxc;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-object v5, p0, Lahxc;->a:Lasfg;

    .line 389
    .line 390
    iget-object v5, v5, Lasfg;->j:Lauvf;

    .line 391
    .line 392
    if-nez v5, :cond_f

    .line 393
    .line 394
    sget-object v5, Lauvf;->a:Lauvf;

    .line 395
    .line 396
    :cond_f
    sget-object v6, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Lancn;

    .line 397
    .line 398
    invoke-static {v5, v6}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Lapvi;

    .line 403
    .line 404
    invoke-direct {v3, v4, v5}, Lahwz;-><init>(Landroid/content/Context;Lapvi;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, Lahxc;->f:Landroid/widget/Spinner;

    .line 411
    .line 412
    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Lahxc;->f:Landroid/widget/Spinner;

    .line 416
    .line 417
    iget-object v3, p0, Lahxc;->a:Lasfg;

    .line 418
    .line 419
    new-instance v4, Lahxb;

    .line 420
    .line 421
    iget-object v3, v3, Lasfg;->j:Lauvf;

    .line 422
    .line 423
    if-nez v3, :cond_10

    .line 424
    .line 425
    sget-object v3, Lauvf;->a:Lauvf;

    .line 426
    .line 427
    :cond_10
    sget-object v5, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Lancn;

    .line 428
    .line 429
    invoke-static {v3, v5}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lapvi;

    .line 434
    .line 435
    iget-object v3, v3, Lapvi;->d:Ljava/lang/String;

    .line 436
    .line 437
    invoke-direct {v4, p0, v1, v3}, Lahxb;-><init>(Lahxc;Landroid/widget/Spinner;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, p0, Lahxc;->f:Landroid/widget/Spinner;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    :cond_11
    const v1, 0x7f0b0101

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v1}, Lgw;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Landroid/widget/Spinner;

    .line 456
    .line 457
    iput-object v1, p0, Lahxc;->g:Landroid/widget/Spinner;

    .line 458
    .line 459
    iget-object v1, p0, Lahxc;->a:Lasfg;

    .line 460
    .line 461
    iget v1, v1, Lasfg;->b:I

    .line 462
    .line 463
    and-int/lit16 v1, v1, 0x200

    .line 464
    .line 465
    if-eqz v1, :cond_14

    .line 466
    .line 467
    iget-object v1, p0, Lahxc;->g:Landroid/widget/Spinner;

    .line 468
    .line 469
    new-instance v3, Lahwz;

    .line 470
    .line 471
    invoke-virtual {p0}, Lahxc;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget-object v5, p0, Lahxc;->a:Lasfg;

    .line 476
    .line 477
    iget-object v5, v5, Lasfg;->k:Lauvf;

    .line 478
    .line 479
    if-nez v5, :cond_12

    .line 480
    .line 481
    sget-object v5, Lauvf;->a:Lauvf;

    .line 482
    .line 483
    :cond_12
    sget-object v6, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Lancn;

    .line 484
    .line 485
    invoke-static {v5, v6}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Lapvi;

    .line 490
    .line 491
    invoke-direct {v3, v4, v5}, Lahwz;-><init>(Landroid/content/Context;Lapvi;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, p0, Lahxc;->g:Landroid/widget/Spinner;

    .line 498
    .line 499
    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lahxc;->g:Landroid/widget/Spinner;

    .line 503
    .line 504
    iget-object v1, p0, Lahxc;->a:Lasfg;

    .line 505
    .line 506
    new-instance v3, Lahxb;

    .line 507
    .line 508
    iget-object v1, v1, Lasfg;->k:Lauvf;

    .line 509
    .line 510
    if-nez v1, :cond_13

    .line 511
    .line 512
    sget-object v1, Lauvf;->a:Lauvf;

    .line 513
    .line 514
    :cond_13
    sget-object v4, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Lancn;

    .line 515
    .line 516
    invoke-static {v1, v4}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lapvi;

    .line 521
    .line 522
    iget-object v1, v1, Lapvi;->d:Ljava/lang/String;

    .line 523
    .line 524
    invoke-direct {v3, p0, p1, v1}, Lahxb;-><init>(Lahxc;Landroid/widget/Spinner;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 528
    .line 529
    .line 530
    iget-object p1, p0, Lahxc;->g:Landroid/widget/Spinner;

    .line 531
    .line 532
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    :cond_14
    const p1, 0x7f0b0be2

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, p1}, Lgw;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Landroid/widget/EditText;

    .line 543
    .line 544
    iput-object p1, p0, Lahxc;->h:Landroid/widget/EditText;

    .line 545
    .line 546
    iget-object p1, p0, Lahxc;->a:Lasfg;

    .line 547
    .line 548
    iget v1, p1, Lasfg;->b:I

    .line 549
    .line 550
    and-int/lit16 v1, v1, 0x800

    .line 551
    .line 552
    if-eqz v1, :cond_17

    .line 553
    .line 554
    iget-object v1, p0, Lahxc;->h:Landroid/widget/EditText;

    .line 555
    .line 556
    iget-object p1, p1, Lasfg;->l:Laqhw;

    .line 557
    .line 558
    if-nez p1, :cond_15

    .line 559
    .line 560
    sget-object p1, Laqhw;->a:Laqhw;

    .line 561
    .line 562
    :cond_15
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    const p1, 0x7f0b0be3

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, p1}, Lgw;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 577
    .line 578
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->u(Z)V

    .line 579
    .line 580
    .line 581
    iput-boolean v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 582
    .line 583
    iget-object v1, p0, Lahxc;->a:Lasfg;

    .line 584
    .line 585
    iget-object v1, v1, Lasfg;->l:Laqhw;

    .line 586
    .line 587
    if-nez v1, :cond_16

    .line 588
    .line 589
    sget-object v1, Laqhw;->a:Laqhw;

    .line 590
    .line 591
    :cond_16
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    :cond_17
    const p1, 0x7f0b0be9

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0, p1}, Lgw;->findViewById(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    check-cast p1, Landroid/widget/TextView;

    .line 609
    .line 610
    iget-object v0, p0, Lahxc;->a:Lasfg;

    .line 611
    .line 612
    iget-object v0, v0, Lasfg;->m:Laqhw;

    .line 613
    .line 614
    if-nez v0, :cond_18

    .line 615
    .line 616
    sget-object v0, Laqhw;->a:Laqhw;

    .line 617
    .line 618
    :cond_18
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {p1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    const p1, 0x7f0b10a4

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0, p1}, Lgw;->findViewById(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    check-cast p1, Landroid/widget/TextView;

    .line 633
    .line 634
    iget-object v0, p0, Lahxc;->a:Lasfg;

    .line 635
    .line 636
    iget-object v0, v0, Lasfg;->i:Laqhw;

    .line 637
    .line 638
    if-nez v0, :cond_19

    .line 639
    .line 640
    sget-object v0, Laqhw;->a:Laqhw;

    .line 641
    .line 642
    :cond_19
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {p1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    const p1, 0x7f0b07ac

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0, p1}, Lgw;->findViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    check-cast p1, Landroid/widget/TextView;

    .line 657
    .line 658
    iget-object v0, p0, Lahxc;->a:Lasfg;

    .line 659
    .line 660
    iget-object v0, v0, Lasfg;->h:Laqhw;

    .line 661
    .line 662
    if-nez v0, :cond_1a

    .line 663
    .line 664
    sget-object v0, Laqhw;->a:Laqhw;

    .line 665
    .line 666
    :cond_1a
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {p1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 671
    .line 672
    .line 673
    return-void
.end method
