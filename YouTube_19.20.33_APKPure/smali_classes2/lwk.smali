.class public final Llwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwl;


# instance fields
.field public final a:Laadu;

.field public b:Lwbx;

.field public c:Lapcq;

.field public final d:Lwoy;

.field private final e:Lahqv;

.field private final f:Lacfo;

.field private final g:Landroid/content/Context;

.field private final h:Llwm;

.field private final i:Lahdm;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lahqv;Laadu;Lacfo;Lwoy;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llwk;->e:Lahqv;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Llwk;->a:Laadu;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Llwk;->f:Lacfo;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Llwk;->d:Lwoy;

    .line 23
    .line 24
    iput-object p5, p0, Llwk;->g:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v0, Lxun;

    .line 27
    .line 28
    invoke-direct {v0, p5}, Lxun;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Llwm;

    .line 32
    .line 33
    invoke-direct {v0, p1, p4, p2, p3}, Llwm;-><init>(Lahqv;Lwoy;Laadu;Lacfo;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Llwk;->h:Llwm;

    .line 37
    .line 38
    new-instance p1, Lahxq;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lahxq;-><init>(Laadu;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p5, p2, p1}, Lagza;->y(Landroid/content/Context;Laqhw;Lahdj;)Lahdm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Llwk;->i:Lahdm;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lapcq;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_b

    .line 6
    .line 7
    :cond_0
    const v0, 0x7f0b0445

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0b0444

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lxtr;->o(Landroid/view/View;II)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Llwk;->j:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b13ee

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Llwk;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object p1, p0, Llwk;->j:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0b0e58

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p1, p0, Llwk;->l:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object p1, p0, Llwk;->j:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0b0871

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Llwk;->n:Landroid/view/View;

    .line 53
    .line 54
    iget-object p1, p0, Llwk;->j:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0b1350

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Llwk;->o:Landroid/view/View;

    .line 64
    .line 65
    iget-object p1, p0, Llwk;->j:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0b151b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Llwk;->k:Landroid/view/View;

    .line 75
    .line 76
    iget-object p1, p0, Llwk;->j:Landroid/view/View;

    .line 77
    .line 78
    new-instance v0, Llre;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, p0, v1, v2}, Llre;-><init>(Ljava/lang/Object;I[B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Llwk;->k:Landroid/view/View;

    .line 90
    .line 91
    new-instance v0, Ljsw;

    .line 92
    .line 93
    const/16 v3, 0x9

    .line 94
    .line 95
    invoke-direct {v0, v3}, Ljsw;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lwbx;

    .line 102
    .line 103
    iget-object v0, p0, Llwk;->j:Landroid/view/View;

    .line 104
    .line 105
    invoke-direct {p1, v0, v2}, Lwbx;-><init>(Landroid/view/View;[B)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Llwk;->b:Lwbx;

    .line 109
    .line 110
    iput-object p2, p0, Llwk;->c:Lapcq;

    .line 111
    .line 112
    iget-object p1, p0, Llwk;->f:Lacfo;

    .line 113
    .line 114
    new-instance v0, Lacfm;

    .line 115
    .line 116
    iget-object v3, p0, Llwk;->c:Lapcq;

    .line 117
    .line 118
    iget-object v3, v3, Lapcq;->h:Lanbk;

    .line 119
    .line 120
    invoke-direct {v0, v3}, Lacfm;-><init>(Lanbk;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Llwk;->a:Laadu;

    .line 127
    .line 128
    iget-object v0, p0, Llwk;->c:Lapcq;

    .line 129
    .line 130
    iget-object v3, v0, Lapcq;->i:Landg;

    .line 131
    .line 132
    invoke-static {p1, v3, v0}, Lacwi;->dD(Laadu;Ljava/util/List;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Llwk;->c:Lapcq;

    .line 136
    .line 137
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 145
    .line 146
    check-cast v0, Lapcq;

    .line 147
    .line 148
    invoke-static {}, Lapcq;->emptyProtobufList()Landg;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v0, Lapcq;->i:Landg;

    .line 153
    .line 154
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lapcq;

    .line 159
    .line 160
    iput-object p1, p0, Llwk;->c:Lapcq;

    .line 161
    .line 162
    iget-object v0, p0, Llwk;->e:Lahqv;

    .line 163
    .line 164
    iget-object v3, p0, Llwk;->l:Landroid/widget/ImageView;

    .line 165
    .line 166
    iget-object p1, p1, Lapcq;->c:Lavzc;

    .line 167
    .line 168
    if-nez p1, :cond_1

    .line 169
    .line 170
    sget-object p1, Lavzc;->a:Lavzc;

    .line 171
    .line 172
    :cond_1
    invoke-interface {v0, v3, p1}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Llwk;->m:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v0, p0, Llwk;->c:Lapcq;

    .line 178
    .line 179
    iget v3, v0, Lapcq;->b:I

    .line 180
    .line 181
    and-int/lit8 v3, v3, 0x2

    .line 182
    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    iget-object v0, v0, Lapcq;->d:Laqhw;

    .line 186
    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    sget-object v0, Laqhw;->a:Laqhw;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    move-object v0, v2

    .line 193
    :cond_3
    :goto_0
    iget-object v3, p0, Llwk;->i:Lahdm;

    .line 194
    .line 195
    invoke-static {v0, v3}, Lahdo;->d(Laqhw;Lahdm;)Landroid/text/Spanned;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Llwk;->c:Lapcq;

    .line 203
    .line 204
    iget v0, p1, Lapcq;->b:I

    .line 205
    .line 206
    and-int/lit8 v3, v0, 0x10

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    const/4 v5, 0x0

    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    move v3, v4

    .line 213
    goto :goto_1

    .line 214
    :cond_4
    move v3, v5

    .line 215
    :goto_1
    and-int/lit8 v0, v0, 0x2

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-object p1, p1, Lapcq;->d:Laqhw;

    .line 220
    .line 221
    if-nez p1, :cond_6

    .line 222
    .line 223
    sget-object p1, Laqhw;->a:Laqhw;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move-object p1, v2

    .line 227
    :cond_6
    :goto_2
    if-eqz p1, :cond_9

    .line 228
    .line 229
    iget-object v0, p1, Laqhw;->c:Landg;

    .line 230
    .line 231
    invoke-interface {v0}, Landg;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    iget-object p1, p1, Laqhw;->c:Landg;

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Laqhy;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    iget v0, v0, Laqhy;->b:I

    .line 259
    .line 260
    and-int/lit16 v0, v0, 0x800

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    :goto_3
    move v4, v5

    .line 266
    :goto_4
    iget-object p1, p0, Llwk;->m:Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz v4, :cond_a

    .line 269
    .line 270
    if-nez v3, :cond_a

    .line 271
    .line 272
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_5

    .line 277
    :cond_a
    move-object v0, v2

    .line 278
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Llwk;->j:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Llwk;->j:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v4, p0, Llwk;->c:Lapcq;

    .line 293
    .line 294
    iget v4, v4, Lapcq;->e:I

    .line 295
    .line 296
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 297
    .line 298
    invoke-static {v0, v4, v6}, Lxun;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    if-eqz v3, :cond_b

    .line 306
    .line 307
    iget-object p1, p0, Llwk;->j:Landroid/view/View;

    .line 308
    .line 309
    iget-object v0, p0, Llwk;->g:Landroid/content/Context;

    .line 310
    .line 311
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 312
    .line 313
    const v4, 0x7f0401ee

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v4}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v4, p0, Llwk;->j:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-direct {v3, v0, v4, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    iget-object p1, p0, Llwk;->n:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v3, p0, Llwk;->c:Lapcq;

    .line 339
    .line 340
    iget v3, v3, Lapcq;->f:I

    .line 341
    .line 342
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 343
    .line 344
    invoke-static {v0, v3, v4}, Lxun;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Llwk;->k:Landroid/view/View;

    .line 352
    .line 353
    iget-object v0, p0, Llwk;->c:Lapcq;

    .line 354
    .line 355
    iget-boolean v0, v0, Lapcq;->k:Z

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Llwk;->j:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget p1, p2, Lapcq;->b:I

    .line 366
    .line 367
    and-int/lit16 p1, p1, 0x80

    .line 368
    .line 369
    if-eqz p1, :cond_14

    .line 370
    .line 371
    iget-object p1, p0, Llwk;->h:Llwm;

    .line 372
    .line 373
    iget-object v0, p0, Llwk;->o:Landroid/view/View;

    .line 374
    .line 375
    iget-object p2, p2, Lapcq;->j:Lauvf;

    .line 376
    .line 377
    if-nez p2, :cond_c

    .line 378
    .line 379
    sget-object p2, Lauvf;->a:Lauvf;

    .line 380
    .line 381
    :cond_c
    if-eqz p2, :cond_f

    .line 382
    .line 383
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CompanionSponsoredButtonRendererOuterClass;->sponsoredButtonRenderer:Lancn;

    .line 384
    .line 385
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {p2, v3}, Lanck;->d(Lancn;)V

    .line 390
    .line 391
    .line 392
    iget-object v4, p2, Lanck;->l:Lancc;

    .line 393
    .line 394
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 395
    .line 396
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_d

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CompanionSponsoredButtonRendererOuterClass;->sponsoredButtonRenderer:Lancn;

    .line 404
    .line 405
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {p2, v3}, Lanck;->d(Lancn;)V

    .line 410
    .line 411
    .line 412
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 413
    .line 414
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 415
    .line 416
    invoke-virtual {p2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    if-nez p2, :cond_e

    .line 421
    .line 422
    iget-object p2, v3, Lancn;->b:Ljava/lang/Object;

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_e
    invoke-virtual {v3, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    :goto_6
    check-cast p2, Lapen;

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_f
    :goto_7
    move-object p2, v2

    .line 433
    :goto_8
    if-eqz v0, :cond_14

    .line 434
    .line 435
    iput-object p2, p1, Llwm;->g:Lapen;

    .line 436
    .line 437
    iput-object v0, p1, Llwm;->c:Landroid/view/View;

    .line 438
    .line 439
    const v3, 0x7f0b028d

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Landroid/widget/TextView;

    .line 447
    .line 448
    iput-object v3, p1, Llwm;->d:Landroid/widget/TextView;

    .line 449
    .line 450
    const v3, 0x7f0b0287

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Landroid/widget/ImageView;

    .line 458
    .line 459
    iput-object v0, p1, Llwm;->e:Landroid/widget/ImageView;

    .line 460
    .line 461
    if-nez p2, :cond_10

    .line 462
    .line 463
    iget-object p2, p1, Llwm;->c:Landroid/view/View;

    .line 464
    .line 465
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_10
    iget-object v0, p1, Llwm;->d:Landroid/widget/TextView;

    .line 470
    .line 471
    iget-object v3, p2, Lapen;->c:Laqhw;

    .line 472
    .line 473
    if-nez v3, :cond_11

    .line 474
    .line 475
    sget-object v3, Laqhw;->a:Laqhw;

    .line 476
    .line 477
    :cond_11
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v0, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    iget v0, p2, Lapen;->b:I

    .line 485
    .line 486
    and-int/lit8 v0, v0, 0x2

    .line 487
    .line 488
    if-eqz v0, :cond_13

    .line 489
    .line 490
    iget-object v0, p1, Llwm;->a:Lahqv;

    .line 491
    .line 492
    iget-object v1, p1, Llwm;->e:Landroid/widget/ImageView;

    .line 493
    .line 494
    iget-object v3, p2, Lapen;->d:Lavzc;

    .line 495
    .line 496
    if-nez v3, :cond_12

    .line 497
    .line 498
    sget-object v3, Lavzc;->a:Lavzc;

    .line 499
    .line 500
    :cond_12
    invoke-interface {v0, v1, v3}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p1, Llwm;->e:Landroid/widget/ImageView;

    .line 504
    .line 505
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_13
    iget-object v0, p1, Llwm;->e:Landroid/widget/ImageView;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    :goto_9
    iget-object v0, p1, Llwm;->c:Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p1, Llwm;->b:Lacfo;

    .line 520
    .line 521
    new-instance v1, Lacfm;

    .line 522
    .line 523
    iget-object p2, p2, Lapen;->f:Lanbk;

    .line 524
    .line 525
    invoke-direct {v1, p2}, Lacfm;-><init>(Lanbk;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 529
    .line 530
    .line 531
    :goto_a
    iget-object p2, p1, Llwm;->c:Landroid/view/View;

    .line 532
    .line 533
    iget-object p1, p1, Llwm;->f:Landroid/view/View$OnClickListener;

    .line 534
    .line 535
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    :cond_14
    :goto_b
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llwk;->d:Lwoy;

    .line 2
    .line 3
    iget-object v1, p0, Llwk;->c:Lapcq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwoy;->t(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llwk;->j:Landroid/view/View;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llwk;->b:Lwbx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwbx;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llwk;->k:Landroid/view/View;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Llwk;->h:Llwm;

    .line 29
    .line 30
    iget-object v2, v0, Llwm;->c:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Llwm;->g:Lapen;

    .line 39
    .line 40
    iput-object v1, p0, Llwk;->j:Landroid/view/View;

    .line 41
    .line 42
    iput-object v1, p0, Llwk;->c:Lapcq;

    .line 43
    .line 44
    return-void
.end method
