.class public final Lacoq;
.super Lacoi;
.source "PG"


# instance fields
.field public a:Lacop;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacoi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p3, p0, Lacoq;->a:Lacop;

    .line 2
    .line 3
    const v0, 0x7f0e03f0

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f04043d

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 50
    .line 51
    and-int/lit8 v2, v2, 0x30

    .line 52
    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v1

    .line 60
    :goto_1
    xor-int/2addr v2, v0

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p3, Lacop;->a:Lcg;

    .line 64
    .line 65
    check-cast v2, Lfx;

    .line 66
    .line 67
    invoke-virtual {v2}, Lfx;->getDelegate()Lgc;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eq v4, v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v0, v4

    .line 76
    :goto_2
    invoke-virtual {v2, v0}, Lgc;->v(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object v0, Laoxu;->a:Laoxu;

    .line 80
    .line 81
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lancj;

    .line 86
    .line 87
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MdxPairingEndpointOuterClass;->mdxPairingEndpoint:Lancn;

    .line 88
    .line 89
    sget-object v3, Laszk;->a:Laszk;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Laoxu;

    .line 99
    .line 100
    iget-object v2, p3, Lacop;->b:Lacfo;

    .line 101
    .line 102
    const/16 v3, 0x6cce

    .line 103
    .line 104
    invoke-static {v3}, Lacgc;->b(I)Lacgd;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-interface {v2, v3, v0, v5}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0b150d

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 120
    .line 121
    iput-object v0, p3, Lacop;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v2, 0x7f0c00a9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const v2, 0x7f0c00a8

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iput p2, p3, Lacop;->i:I

    .line 146
    .line 147
    const p2, 0x7f0b150c

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 155
    .line 156
    iput-object p2, p3, Lacop;->h:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 157
    .line 158
    new-instance p2, Lacoo;

    .line 159
    .line 160
    iget-object v2, p3, Lacop;->h:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 161
    .line 162
    iget v3, p3, Lacop;->i:I

    .line 163
    .line 164
    invoke-direct {p2, p3, v2, v0, v3}, Lacoo;-><init>(Lacop;Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p3, Lacop;->h:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p3, Lacop;->h:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 176
    .line 177
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p3, Lacop;->h:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->requestFocus()Z

    .line 183
    .line 184
    .line 185
    const p2, 0x7f0b0463

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Landroid/widget/Button;

    .line 193
    .line 194
    iput-object p2, p3, Lacop;->j:Landroid/widget/Button;

    .line 195
    .line 196
    const p2, 0x7f0b0465

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object p2, p3, Lacop;->k:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object p2, p3, Lacop;->m:Laiqy;

    .line 208
    .line 209
    invoke-virtual {p2}, Laiqy;->q()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_5

    .line 214
    .line 215
    const p2, 0x7f0b0466

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Landroid/widget/LinearLayout;

    .line 223
    .line 224
    iget-object v0, p3, Lacop;->j:Landroid/widget/Button;

    .line 225
    .line 226
    const/16 v2, 0x8

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p3, Lacop;->l:Lairt;

    .line 235
    .line 236
    invoke-virtual {p2}, Lairt;->c()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_4

    .line 241
    .line 242
    iget-object p2, p3, Lacop;->k:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    const p2, 0x7f0b0467

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Landroid/widget/TextView;

    .line 255
    .line 256
    iput-object p2, p3, Lacop;->k:Landroid/widget/TextView;

    .line 257
    .line 258
    iget-object p2, p3, Lacop;->k:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :cond_4
    iget-object p2, p3, Lacop;->n:Lajab;

    .line 264
    .line 265
    iget-object v0, p3, Lacop;->k:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iput-object p2, p3, Lacop;->f:Laiec;

    .line 272
    .line 273
    invoke-virtual {p3, v4}, Lacop;->f(Z)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p3, Lacop;->k:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {p3}, Lacop;->b()Landroid/view/View$OnClickListener;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    iget-object p2, p3, Lacop;->j:Landroid/widget/Button;

    .line 287
    .line 288
    invoke-virtual {p2}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iget-object v0, p3, Lacop;->a:Lcg;

    .line 293
    .line 294
    const v2, 0x7f0409a6

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 302
    .line 303
    invoke-virtual {p2, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 304
    .line 305
    .line 306
    iget-object p2, p3, Lacop;->j:Landroid/widget/Button;

    .line 307
    .line 308
    invoke-virtual {p3}, Lacop;->a()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p3, Lacop;->j:Landroid/widget/Button;

    .line 316
    .line 317
    iget-object v0, p3, Lacop;->a:Lcg;

    .line 318
    .line 319
    const v2, 0x7f0409e2

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p3, Lacop;->m:Laiqy;

    .line 330
    .line 331
    invoke-virtual {p2}, Laiqy;->p()Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-eqz p2, :cond_6

    .line 336
    .line 337
    iget-object p2, p3, Lacop;->j:Landroid/widget/Button;

    .line 338
    .line 339
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 340
    .line 341
    .line 342
    :cond_6
    iget-object p2, p3, Lacop;->j:Landroid/widget/Button;

    .line 343
    .line 344
    invoke-virtual {p3}, Lacop;->b()Landroid/view/View$OnClickListener;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    :goto_3
    iget-object p2, p3, Lacop;->b:Lacfo;

    .line 352
    .line 353
    new-instance v0, Lacfm;

    .line 354
    .line 355
    const/16 v1, 0x6ccf

    .line 356
    .line 357
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p2, v0}, Lacfo;->m(Lacga;)V

    .line 365
    .line 366
    .line 367
    const p2, 0x7f0b0995

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    check-cast p2, Landroid/widget/TextView;

    .line 375
    .line 376
    iget-object v0, p3, Lacop;->m:Laiqy;

    .line 377
    .line 378
    invoke-virtual {v0}, Laiqy;->p()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    const v0, 0x7f14067e

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_7
    const v0, 0x7f14067d

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 395
    .line 396
    .line 397
    :goto_4
    new-instance v0, Lacov;

    .line 398
    .line 399
    invoke-direct {v0, p3, v4}, Lacov;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    iget-object p2, p3, Lacop;->b:Lacfo;

    .line 406
    .line 407
    new-instance p3, Lacfm;

    .line 408
    .line 409
    const/16 v0, 0x6cd0

    .line 410
    .line 411
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {p3, v0}, Lacfm;-><init>(Lacgd;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {p2, p3}, Lacfo;->m(Lacga;)V

    .line 419
    .line 420
    .line 421
    return-object p1
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacoq;->a:Lacop;

    .line 2
    .line 3
    iget-object v0, v0, Lacop;->h:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "extraTvCode"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ps()V
    .locals 1

    .line 1
    invoke-super {p0}, Lacoi;->ps()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacoq;->a:Lacop;

    .line 5
    .line 6
    iget-object v0, v0, Lacop;->e:Lacpw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lacpw;->y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final pt(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lacoi;->pt(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacoq;->a:Lacop;

    .line 5
    .line 6
    iget-object v1, v0, Lacop;->a:Lcg;

    .line 7
    .line 8
    invoke-static {v1}, Lxya;->e(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lacop;->h:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lacop;->a:Lcg;

    .line 20
    .line 21
    const-string v2, "input_method"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcg;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lacop;->h:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lacop;->h:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 40
    .line 41
    const-string v1, "extraTvCode"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final py()V
    .locals 1

    .line 1
    invoke-super {p0}, Lacoi;->py()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacoq;->a:Lacop;

    .line 5
    .line 6
    iget-object v0, v0, Lacop;->e:Lacpw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lacpw;->z()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
