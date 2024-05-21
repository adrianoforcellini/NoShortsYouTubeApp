.class public final synthetic Licw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavo;


# instance fields
.field public final synthetic a:Lbbko;


# direct methods
.method public synthetic constructor <init>(Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licw;->a:Lbbko;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Larcz;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p1, Larcz;->c:Landg;

    .line 2
    .line 3
    invoke-interface {v0}, Landg;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p1, Larcz;->c:Landg;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Larcw;

    .line 18
    .line 19
    iget-object v0, v0, Larcw;->d:Larcx;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Larcx;->a:Larcx;

    .line 24
    .line 25
    :cond_0
    iget v0, v0, Larcx;->b:I

    .line 26
    .line 27
    const v3, 0x508e55e

    .line 28
    .line 29
    .line 30
    if-ne v0, v3, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Larcz;->c:Landg;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Larcw;

    .line 39
    .line 40
    iget-object p1, p1, Larcw;->d:Larcx;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Larcx;->a:Larcx;

    .line 45
    .line 46
    :cond_1
    iget v0, p1, Larcx;->b:I

    .line 47
    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Larcx;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lavue;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lavue;->a:Lavue;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object p1, v2

    .line 59
    :goto_0
    if-eqz p1, :cond_18

    .line 60
    .line 61
    iget-object v0, p0, Licw;->a:Lbbko;

    .line 62
    .line 63
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Llss;

    .line 68
    .line 69
    iget-object v3, v0, Llss;->g:Landroid/app/AlertDialog;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/app/AlertDialog;->isShowing()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_18

    .line 78
    .line 79
    :cond_4
    iget-object v3, v0, Llss;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x7f0e06a8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v0, Llss;->e:Landroid/view/View;

    .line 93
    .line 94
    iget-object v3, v0, Llss;->e:Landroid/view/View;

    .line 95
    .line 96
    const v4, 0x7f0b0c9f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/widget/RadioGroup;

    .line 104
    .line 105
    iput-object v3, v0, Llss;->f:Landroid/widget/RadioGroup;

    .line 106
    .line 107
    iget-object v3, p1, Lavue;->j:Landg;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_f

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lavuf;

    .line 124
    .line 125
    new-instance v5, Landroid/widget/RadioButton;

    .line 126
    .line 127
    iget-object v6, v0, Llss;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v5, v6}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget v6, v4, Lavuf;->b:I

    .line 133
    .line 134
    const v7, 0x508e5c8

    .line 135
    .line 136
    .line 137
    if-ne v6, v7, :cond_9

    .line 138
    .line 139
    iget-object v6, v4, Lavuf;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Lavud;

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget v6, v4, Lavuf;->b:I

    .line 147
    .line 148
    if-ne v6, v7, :cond_5

    .line 149
    .line 150
    iget-object v6, v4, Lavuf;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Lavud;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    sget-object v6, Lavud;->a:Lavud;

    .line 156
    .line 157
    :goto_2
    iget v6, v6, Lavud;->b:I

    .line 158
    .line 159
    and-int/lit8 v6, v6, 0x2

    .line 160
    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    iget v6, v4, Lavuf;->b:I

    .line 164
    .line 165
    if-ne v6, v7, :cond_6

    .line 166
    .line 167
    iget-object v4, v4, Lavuf;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lavud;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    sget-object v4, Lavud;->a:Lavud;

    .line 173
    .line 174
    :goto_3
    iget-object v4, v4, Lavud;->d:Laqhw;

    .line 175
    .line 176
    if-nez v4, :cond_8

    .line 177
    .line 178
    sget-object v4, Laqhw;->a:Laqhw;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move-object v4, v2

    .line 182
    :cond_8
    :goto_4
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_9
    const v7, 0x7d08e90

    .line 191
    .line 192
    .line 193
    if-ne v6, v7, :cond_e

    .line 194
    .line 195
    iget-object v6, v4, Lavuf;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Lavty;

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget v6, v4, Lavuf;->b:I

    .line 203
    .line 204
    if-ne v6, v7, :cond_a

    .line 205
    .line 206
    iget-object v6, v4, Lavuf;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Lavty;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    sget-object v6, Lavty;->a:Lavty;

    .line 212
    .line 213
    :goto_5
    iget v6, v6, Lavty;->b:I

    .line 214
    .line 215
    and-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    iget v6, v4, Lavuf;->b:I

    .line 220
    .line 221
    if-ne v6, v7, :cond_b

    .line 222
    .line 223
    iget-object v4, v4, Lavuf;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Lavty;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    sget-object v4, Lavty;->a:Lavty;

    .line 229
    .line 230
    :goto_6
    iget-object v4, v4, Lavty;->c:Laqhw;

    .line 231
    .line 232
    if-nez v4, :cond_d

    .line 233
    .line 234
    sget-object v4, Laqhw;->a:Laqhw;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    move-object v4, v2

    .line 238
    :cond_d
    :goto_7
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    :goto_8
    iget-object v4, v0, Llss;->d:Lbbko;

    .line 246
    .line 247
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Laihk;

    .line 252
    .line 253
    const v6, 0x7f0713a5

    .line 254
    .line 255
    .line 256
    const v7, 0x7f0713a4

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5, v6, v7}, Laihk;->c(Landroid/widget/RadioButton;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v5}, Laihk;->b(Landroid/widget/RadioButton;)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v0, Llss;->f:Landroid/widget/RadioGroup;

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_f
    iget-object v3, v0, Llss;->a:Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const v4, 0x7f0e06a9

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Landroid/widget/TextView;

    .line 286
    .line 287
    iget v4, p1, Lavue;->b:I

    .line 288
    .line 289
    and-int/lit8 v4, v4, 0x2

    .line 290
    .line 291
    if-eqz v4, :cond_10

    .line 292
    .line 293
    iget-object v4, p1, Lavue;->f:Laqhw;

    .line 294
    .line 295
    if-nez v4, :cond_11

    .line 296
    .line 297
    sget-object v4, Laqhw;->a:Laqhw;

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_10
    move-object v4, v2

    .line 301
    :cond_11
    :goto_9
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v3, v4}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v0, Llss;->h:Lairt;

    .line 309
    .line 310
    iget-object v5, v0, Llss;->a:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v4, v0, Llss;->e:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v4, p1, Lavue;->i:Laoit;

    .line 327
    .line 328
    if-nez v4, :cond_12

    .line 329
    .line 330
    sget-object v4, Laoit;->a:Laoit;

    .line 331
    .line 332
    :cond_12
    iget-object v4, v4, Laoit;->c:Laois;

    .line 333
    .line 334
    if-nez v4, :cond_13

    .line 335
    .line 336
    sget-object v4, Laois;->a:Laois;

    .line 337
    .line 338
    :cond_13
    iget-object v4, v4, Laois;->j:Laqhw;

    .line 339
    .line 340
    if-nez v4, :cond_14

    .line 341
    .line 342
    sget-object v4, Laqhw;->a:Laqhw;

    .line 343
    .line 344
    :cond_14
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v3, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object p1, p1, Lavue;->h:Laoit;

    .line 353
    .line 354
    if-nez p1, :cond_15

    .line 355
    .line 356
    sget-object p1, Laoit;->a:Laoit;

    .line 357
    .line 358
    :cond_15
    iget-object p1, p1, Laoit;->c:Laois;

    .line 359
    .line 360
    if-nez p1, :cond_16

    .line 361
    .line 362
    sget-object p1, Laois;->a:Laois;

    .line 363
    .line 364
    :cond_16
    iget-object p1, p1, Laois;->j:Laqhw;

    .line 365
    .line 366
    if-nez p1, :cond_17

    .line 367
    .line 368
    sget-object p1, Laqhw;->a:Laqhw;

    .line 369
    .line 370
    :cond_17
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {v3, p1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object v3, v0, Llss;->f:Landroid/widget/RadioGroup;

    .line 383
    .line 384
    new-instance v4, Lkno;

    .line 385
    .line 386
    const/4 v5, 0x3

    .line 387
    invoke-direct {v4, p1, v5, v2}, Lkno;-><init>(Landroid/app/AlertDialog;I[B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 391
    .line 392
    .line 393
    iput-object p1, v0, Llss;->g:Landroid/app/AlertDialog;

    .line 394
    .line 395
    iget-object p1, v0, Llss;->g:Landroid/app/AlertDialog;

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 398
    .line 399
    .line 400
    iget-object p1, v0, Llss;->g:Landroid/app/AlertDialog;

    .line 401
    .line 402
    const/4 v3, -0x1

    .line 403
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 408
    .line 409
    .line 410
    iget-object p1, v0, Llss;->g:Landroid/app/AlertDialog;

    .line 411
    .line 412
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance v1, Llhs;

    .line 417
    .line 418
    const/16 v3, 0xb

    .line 419
    .line 420
    invoke-direct {v1, v0, p2, v3, v2}, Llhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    :cond_18
    return-void
.end method
