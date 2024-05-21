.class public final Lwum;
.super Lwuq;
.source "PG"


# static fields
.field public static final af:Lbcmw;

.field public static final ag:Lbcmw;

.field private static final au:Lbcmw;


# instance fields
.field private aA:Landroid/view/View;

.field private aB:Landroid/widget/TextView;

.field private aC:Landroid/view/View;

.field private aD:Landroid/view/View;

.field private aE:Landroid/widget/TextView;

.field private aF:Landroid/widget/Spinner;

.field private aG:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private aH:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private aI:Z

.field private aJ:Z

.field public ah:Lqgj;

.field public ai:Landroid/app/Dialog;

.field public aj:Lbcka;

.field public ak:Ljava/util/List;

.field public al:Lawah;

.field public am:Ljava/lang/String;

.field public an:Landroid/widget/TextView;

.field public ao:Landroid/widget/TextView;

.field public ap:Laain;

.field public aq:Laiqy;

.field public ar:Ltmg;

.field public as:Ltmg;

.field public at:Lazqu;

.field private av:Lapmw;

.field private aw:Lawaj;

.field private ax:Ljava/lang/String;

.field private ay:Landroid/support/v7/widget/Toolbar;

.field private az:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MMMM dd, yyyy"

    .line 2
    .line 3
    invoke-static {v0}, Lbcmv;->a(Ljava/lang/String;)Lbcmw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwum;->af:Lbcmw;

    .line 8
    .line 9
    const-string v0, "hh:mm a"

    .line 10
    .line 11
    invoke-static {v0}, Lbcmv;->a(Ljava/lang/String;)Lbcmw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwum;->ag:Lbcmw;

    .line 16
    .line 17
    const-string v0, "Z"

    .line 18
    .line 19
    invoke-static {v0}, Lbcmv;->a(Ljava/lang/String;)Lbcmw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lwum;->au:Lbcmw;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwuq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwum;->aI:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lwum;->aJ:Z

    .line 8
    .line 9
    return-void
.end method

.method private final aS(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwum;->aJ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f080d71

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lxtr;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lxtr;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lwuq;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lbu;->d:Landroid/app/Dialog;

    .line 5
    .line 6
    iput-object p3, p0, Lwum;->ai:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 17
    .line 18
    .line 19
    const p3, 0x7f0e01b0

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f0b14b3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 35
    .line 36
    iput-object p2, p0, Lwum;->ay:Landroid/support/v7/widget/Toolbar;

    .line 37
    .line 38
    const p2, 0x7f0b0551

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p2, p0, Lwum;->az:Landroid/widget/TextView;

    .line 48
    .line 49
    const p2, 0x7f0b0550

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lwum;->aA:Landroid/view/View;

    .line 57
    .line 58
    const p2, 0x7f0b0552

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p2, p0, Lwum;->an:Landroid/widget/TextView;

    .line 68
    .line 69
    const p2, 0x7f0b147e

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p2, p0, Lwum;->aB:Landroid/widget/TextView;

    .line 79
    .line 80
    const p2, 0x7f0b147d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lwum;->aC:Landroid/view/View;

    .line 88
    .line 89
    const p2, 0x7f0b147f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p2, p0, Lwum;->ao:Landroid/widget/TextView;

    .line 99
    .line 100
    const p2, 0x7f0b148d

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lwum;->aD:Landroid/view/View;

    .line 108
    .line 109
    const p2, 0x7f0b148e

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p2, p0, Lwum;->aE:Landroid/widget/TextView;

    .line 119
    .line 120
    const p2, 0x7f0b148f

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/widget/Spinner;

    .line 128
    .line 129
    iput-object p2, p0, Lwum;->aF:Landroid/widget/Spinner;

    .line 130
    .line 131
    const p2, 0x7f0b045b

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 139
    .line 140
    iput-object p2, p0, Lwum;->aG:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 141
    .line 142
    const p2, 0x7f0b0b56

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 150
    .line 151
    iput-object p2, p0, Lwum;->aH:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 152
    .line 153
    iget-object p2, p0, Lwum;->ay:Landroid/support/v7/widget/Toolbar;

    .line 154
    .line 155
    const p3, 0x7f100003

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lwum;->ay:Landroid/support/v7/widget/Toolbar;

    .line 162
    .line 163
    iget-object p3, p0, Lwum;->av:Lapmw;

    .line 164
    .line 165
    iget-object p3, p3, Lapmw;->c:Laqhw;

    .line 166
    .line 167
    if-nez p3, :cond_0

    .line 168
    .line 169
    sget-object p3, Laqhw;->a:Laqhw;

    .line 170
    .line 171
    :cond_0
    invoke-static {p3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lwum;->ay:Landroid/support/v7/widget/Toolbar;

    .line 179
    .line 180
    const p3, 0x7f140066

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lwum;->ay:Landroid/support/v7/widget/Toolbar;

    .line 187
    .line 188
    new-instance p3, Lwua;

    .line 189
    .line 190
    const/16 v2, 0x9

    .line 191
    .line 192
    invoke-direct {p3, p0, v2}, Lwua;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lxun;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-direct {p2, p3}, Lxun;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iget-object p3, p0, Lwum;->ay:Landroid/support/v7/widget/Toolbar;

    .line 208
    .line 209
    invoke-virtual {p3}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const v4, 0x7f0409e4

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {p2, v2, v3}, Lxun;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lwum;->ay:Landroid/support/v7/widget/Toolbar;

    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const p3, 0x7f0b1083

    .line 242
    .line 243
    .line 244
    invoke-interface {p2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iget-boolean v2, p0, Lwum;->aJ:Z

    .line 249
    .line 250
    if-nez v2, :cond_5

    .line 251
    .line 252
    iget-object v2, p0, Lwum;->av:Lapmw;

    .line 253
    .line 254
    iget v2, v2, Lapmw;->b:I

    .line 255
    .line 256
    and-int/lit8 v2, v2, 0x4

    .line 257
    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    iget-object v2, p0, Lwum;->aw:Lawaj;

    .line 261
    .line 262
    if-nez v2, :cond_1

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_1
    iget-object v2, p0, Lwum;->ay:Landroid/support/v7/widget/Toolbar;

    .line 266
    .line 267
    new-instance v3, Lugi;

    .line 268
    .line 269
    const/4 v4, 0x3

    .line 270
    invoke-direct {v3, p0, v4}, Lugi;-><init>(Lcd;I)V

    .line 271
    .line 272
    .line 273
    iput-object v3, v2, Landroid/support/v7/widget/Toolbar;->t:Lqk;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    iget-object v2, p0, Lwum;->av:Lapmw;

    .line 284
    .line 285
    iget-object v2, v2, Lapmw;->e:Lauvf;

    .line 286
    .line 287
    if-nez v2, :cond_2

    .line 288
    .line 289
    sget-object v2, Lauvf;->a:Lauvf;

    .line 290
    .line 291
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 292
    .line 293
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 301
    .line 302
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 303
    .line 304
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-nez v2, :cond_3

    .line 309
    .line 310
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_3
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_0
    check-cast v2, Laois;

    .line 318
    .line 319
    iget-object v2, v2, Laois;->j:Laqhw;

    .line 320
    .line 321
    if-nez v2, :cond_4

    .line 322
    .line 323
    sget-object v2, Laqhw;->a:Laqhw;

    .line 324
    .line 325
    :cond_4
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {p3, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 330
    .line 331
    .line 332
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_5
    :goto_1
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 337
    .line 338
    .line 339
    :goto_2
    iget-object p2, p0, Lwum;->az:Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object p3, p0, Lwum;->av:Lapmw;

    .line 342
    .line 343
    iget-object p3, p3, Lapmw;->f:Laqhw;

    .line 344
    .line 345
    if-nez p3, :cond_6

    .line 346
    .line 347
    sget-object p3, Laqhw;->a:Laqhw;

    .line 348
    .line 349
    :cond_6
    invoke-static {p3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object p2, p0, Lwum;->aA:Landroid/view/View;

    .line 357
    .line 358
    invoke-direct {p0, p2}, Lwum;->aS(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Lwum;->aA:Landroid/view/View;

    .line 362
    .line 363
    new-instance p3, Lwua;

    .line 364
    .line 365
    const/4 v2, 0x7

    .line 366
    invoke-direct {p3, p0, v2}, Lwua;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    iget-object p2, p0, Lwum;->an:Landroid/widget/TextView;

    .line 373
    .line 374
    sget-object p3, Lwum;->af:Lbcmw;

    .line 375
    .line 376
    iget-object v3, p0, Lwum;->aj:Lbcka;

    .line 377
    .line 378
    invoke-virtual {p3, v3}, Lbcmw;->a(Lbcku;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-object p2, p0, Lwum;->aB:Landroid/widget/TextView;

    .line 386
    .line 387
    iget-object p3, p0, Lwum;->av:Lapmw;

    .line 388
    .line 389
    iget-object p3, p3, Lapmw;->g:Laqhw;

    .line 390
    .line 391
    if-nez p3, :cond_7

    .line 392
    .line 393
    sget-object p3, Laqhw;->a:Laqhw;

    .line 394
    .line 395
    :cond_7
    invoke-static {p3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    iget-object p2, p0, Lwum;->aC:Landroid/view/View;

    .line 403
    .line 404
    invoke-direct {p0, p2}, Lwum;->aS(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    iget-object p2, p0, Lwum;->aC:Landroid/view/View;

    .line 408
    .line 409
    new-instance p3, Lwua;

    .line 410
    .line 411
    const/16 v3, 0x8

    .line 412
    .line 413
    invoke-direct {p3, p0, v3}, Lwua;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    iget-object p2, p0, Lwum;->ao:Landroid/widget/TextView;

    .line 420
    .line 421
    sget-object p3, Lwum;->ag:Lbcmw;

    .line 422
    .line 423
    iget-object v4, p0, Lwum;->aj:Lbcka;

    .line 424
    .line 425
    invoke-virtual {p3, v4}, Lbcmw;->a(Lbcku;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p3

    .line 429
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    iget-object p2, p0, Lwum;->aD:Landroid/view/View;

    .line 433
    .line 434
    invoke-direct {p0, p2}, Lwum;->aS(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    iget-object p2, p0, Lwum;->aE:Landroid/widget/TextView;

    .line 438
    .line 439
    iget-object p3, p0, Lwum;->av:Lapmw;

    .line 440
    .line 441
    iget-object p3, p3, Lapmw;->h:Laqhw;

    .line 442
    .line 443
    if-nez p3, :cond_8

    .line 444
    .line 445
    sget-object p3, Laqhw;->a:Laqhw;

    .line 446
    .line 447
    :cond_8
    invoke-static {p3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 448
    .line 449
    .line 450
    move-result-object p3

    .line 451
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    iget-object p2, p0, Lwum;->aF:Landroid/widget/Spinner;

    .line 455
    .line 456
    invoke-virtual {p2}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    .line 459
    move-result-object p3

    .line 460
    invoke-static {p2, p3}, Lxtr;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 461
    .line 462
    .line 463
    new-instance p2, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    iget-object p3, p0, Lwum;->ak:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object p3

    .line 474
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_a

    .line 479
    .line 480
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Lapmx;

    .line 485
    .line 486
    iget v5, v4, Lapmx;->b:I

    .line 487
    .line 488
    and-int/lit8 v5, v5, 0x10

    .line 489
    .line 490
    if-eqz v5, :cond_9

    .line 491
    .line 492
    iget-object v4, v4, Lapmx;->g:Ljava/lang/String;

    .line 493
    .line 494
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_9
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iget-object v6, v4, Lapmx;->e:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v4, v4, Lapmx;->d:Ljava/lang/String;

    .line 505
    .line 506
    const/4 v7, 0x2

    .line 507
    new-array v7, v7, [Ljava/lang/Object;

    .line 508
    .line 509
    aput-object v6, v7, v1

    .line 510
    .line 511
    aput-object v4, v7, v0

    .line 512
    .line 513
    const v4, 0x7f140cac

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_a
    new-instance p3, Landroid/widget/ArrayAdapter;

    .line 525
    .line 526
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const v4, 0x7f0e07a9

    .line 531
    .line 532
    .line 533
    invoke-direct {p3, v0, v4, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 534
    .line 535
    .line 536
    iget-object p2, p0, Lwum;->aF:Landroid/widget/Spinner;

    .line 537
    .line 538
    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 539
    .line 540
    .line 541
    iget-object p2, p0, Lwum;->aF:Landroid/widget/Spinner;

    .line 542
    .line 543
    new-instance p3, Lpl;

    .line 544
    .line 545
    invoke-direct {p3, p0, v2}, Lpl;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 549
    .line 550
    .line 551
    iget-object p2, p0, Lwum;->aG:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 552
    .line 553
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 554
    .line 555
    .line 556
    move-result-object p3

    .line 557
    invoke-static {p2, p3}, Lxtr;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 558
    .line 559
    .line 560
    iget-object p2, p0, Lwum;->aq:Laiqy;

    .line 561
    .line 562
    invoke-virtual {p2}, Laiqy;->p()Z

    .line 563
    .line 564
    .line 565
    move-result p2

    .line 566
    if-eqz p2, :cond_b

    .line 567
    .line 568
    iget-object p2, p0, Lwum;->aG:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 569
    .line 570
    const p3, 0x7f1402ae

    .line 571
    .line 572
    .line 573
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(I)V

    .line 574
    .line 575
    .line 576
    iget-object p2, p0, Lwum;->aG:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 577
    .line 578
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setAllCaps(Z)V

    .line 579
    .line 580
    .line 581
    :cond_b
    iget-boolean p2, p0, Lwum;->aJ:Z

    .line 582
    .line 583
    if-eqz p2, :cond_d

    .line 584
    .line 585
    iget-object p2, p0, Lwum;->aG:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 586
    .line 587
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    if-eqz p2, :cond_c

    .line 592
    .line 593
    iget-object p3, p0, Lwum;->aG:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 594
    .line 595
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getResources()Landroid/content/res/Resources;

    .line 596
    .line 597
    .line 598
    move-result-object p3

    .line 599
    const v0, 0x7f0703cc

    .line 600
    .line 601
    .line 602
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 603
    .line 604
    .line 605
    move-result p3

    .line 606
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 607
    .line 608
    iget-object p3, p0, Lwum;->aG:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 609
    .line 610
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    .line 612
    .line 613
    :cond_c
    iget-object p2, p0, Lwum;->aG:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 614
    .line 615
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getResources()Landroid/content/res/Resources;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    const p3, 0x7f0703cd

    .line 620
    .line 621
    .line 622
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 623
    .line 624
    .line 625
    move-result p2

    .line 626
    iget-object p3, p0, Lwum;->aG:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 627
    .line 628
    invoke-virtual {p3, v1, p2, v1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setPaddingRelative(IIII)V

    .line 629
    .line 630
    .line 631
    iget-object p2, p0, Lwum;->aG:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 632
    .line 633
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object p3

    .line 637
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 638
    .line 639
    .line 640
    move-result-object p3

    .line 641
    const v0, 0x7f080d6e

    .line 642
    .line 643
    .line 644
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 645
    .line 646
    .line 647
    move-result-object p3

    .line 648
    invoke-static {p2, p3}, Lxtr;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 649
    .line 650
    .line 651
    iget-object p2, p0, Lwum;->aG:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 652
    .line 653
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object p3

    .line 657
    const v0, 0x7f0409ce

    .line 658
    .line 659
    .line 660
    invoke-static {p3, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 661
    .line 662
    .line 663
    move-result p3

    .line 664
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setTextColor(I)V

    .line 665
    .line 666
    .line 667
    :cond_d
    iget-object p2, p0, Lwum;->aG:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 668
    .line 669
    new-instance p3, Lwua;

    .line 670
    .line 671
    const/16 v0, 0xa

    .line 672
    .line 673
    invoke-direct {p3, p0, v0}, Lwua;-><init>(Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    .line 678
    .line 679
    iget-boolean p2, p0, Lwum;->aJ:Z

    .line 680
    .line 681
    if-eqz p2, :cond_13

    .line 682
    .line 683
    iget-object p2, p0, Lwum;->av:Lapmw;

    .line 684
    .line 685
    iget p3, p2, Lapmw;->b:I

    .line 686
    .line 687
    and-int/lit8 p3, p3, 0x4

    .line 688
    .line 689
    if-eqz p3, :cond_12

    .line 690
    .line 691
    iget-object p3, p0, Lwum;->aw:Lawaj;

    .line 692
    .line 693
    if-nez p3, :cond_e

    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_e
    iget-object p3, p0, Lwum;->aH:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 697
    .line 698
    iget-object p2, p2, Lapmw;->e:Lauvf;

    .line 699
    .line 700
    if-nez p2, :cond_f

    .line 701
    .line 702
    sget-object p2, Lauvf;->a:Lauvf;

    .line 703
    .line 704
    :cond_f
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 705
    .line 706
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 711
    .line 712
    .line 713
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 714
    .line 715
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 716
    .line 717
    invoke-virtual {p2, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    if-nez p2, :cond_10

    .line 722
    .line 723
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 724
    .line 725
    goto :goto_4

    .line 726
    :cond_10
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p2

    .line 730
    :goto_4
    check-cast p2, Laois;

    .line 731
    .line 732
    iget-object p2, p2, Laois;->j:Laqhw;

    .line 733
    .line 734
    if-nez p2, :cond_11

    .line 735
    .line 736
    sget-object p2, Laqhw;->a:Laqhw;

    .line 737
    .line 738
    :cond_11
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 739
    .line 740
    .line 741
    move-result-object p2

    .line 742
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 743
    .line 744
    .line 745
    iget-object p2, p0, Lwum;->aH:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 746
    .line 747
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setAllCaps(Z)V

    .line 748
    .line 749
    .line 750
    iget-object p2, p0, Lwum;->aH:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 751
    .line 752
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 753
    .line 754
    .line 755
    move-result-object p3

    .line 756
    invoke-static {p2, p3}, Lxtr;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 757
    .line 758
    .line 759
    iget-object p2, p0, Lwum;->aH:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 760
    .line 761
    new-instance p3, Lwua;

    .line 762
    .line 763
    const/4 v0, 0x6

    .line 764
    invoke-direct {p3, p0, v0}, Lwua;-><init>(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 768
    .line 769
    .line 770
    iget-object p2, p0, Lwum;->aH:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 771
    .line 772
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    goto :goto_6

    .line 776
    :cond_12
    :goto_5
    iget-object p2, p0, Lwum;->aH:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 777
    .line 778
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 779
    .line 780
    .line 781
    :cond_13
    :goto_6
    invoke-virtual {p0}, Lwum;->aP()V

    .line 782
    .line 783
    .line 784
    return-object p1
.end method

.method public final aP()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwum;->aj:Lbcka;

    .line 2
    .line 3
    iget-wide v0, v0, Lbcla;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Lwum;->ah:Lqgj;

    .line 6
    .line 7
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lwum;->aG:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lwum;->aG:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lwuq;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    sget-object v0, Lapmw;->a:Lapmw;

    .line 7
    .line 8
    invoke-static {p1, v0}, La;->E(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lapmw;

    .line 13
    .line 14
    iput-object p1, p0, Lwum;->av:Lapmw;

    .line 15
    .line 16
    iget-object p1, p0, Lwum;->at:Lazqu;

    .line 17
    .line 18
    invoke-virtual {p1}, Lazqu;->fH()Lbagv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbagv;->aH()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lwum;->aI:Z

    .line 33
    .line 34
    iget-object p1, p0, Lwum;->at:Lazqu;

    .line 35
    .line 36
    invoke-virtual {p1}, Lazqu;->fK()Lbagv;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lbagv;->aH()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lwum;->aJ:Z

    .line 51
    .line 52
    iget-object p1, p0, Lwum;->av:Lapmw;

    .line 53
    .line 54
    iget p1, p1, Lapmw;->b:I

    .line 55
    .line 56
    and-int/lit16 p1, p1, 0x80

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    move p1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move p1, v1

    .line 65
    :goto_0
    invoke-static {p1}, La;->aJ(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lwum;->av:Lapmw;

    .line 69
    .line 70
    iget-object p1, p1, Lapmw;->i:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, p0, Lwum;->am:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Lawaj;->c(Ljava/lang/String;)Lawah;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lwum;->al:Lawah;

    .line 79
    .line 80
    iget-object p1, p0, Lwum;->ap:Laain;

    .line 81
    .line 82
    invoke-virtual {p1}, Laain;->d()Laail;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v2, p0, Lwum;->am:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lbagp;->R()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lawaj;

    .line 97
    .line 98
    iput-object p1, p0, Lwum;->aw:Lawaj;

    .line 99
    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    new-instance p1, Lbcka;

    .line 103
    .line 104
    iget-object v2, p0, Lwum;->ah:Lqgj;

    .line 105
    .line 106
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-direct {p1, v2, v3}, Lbcka;-><init>(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    new-instance p1, Lbcka;

    .line 119
    .line 120
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    iget-object v3, p0, Lwum;->aw:Lawaj;

    .line 123
    .line 124
    invoke-virtual {v3}, Lawaj;->getTimestamp()Lawam;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-wide v3, v3, Lawam;->c:J

    .line 129
    .line 130
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {}, Lbckh;->k()Lbckh;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v5, p0, Lwum;->ah:Lqgj;

    .line 139
    .line 140
    invoke-interface {v5}, Lqgj;->h()Lj$/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v4, v5, v6}, Lbckh;->a(J)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Lbckh;->j(I)Lbckh;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-direct {p1, v2, v3, v4}, Lbcka;-><init>(JLbckh;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iput-object p1, p0, Lwum;->aj:Lbcka;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const v2, 0x7f1405bf

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lwum;->ax:Ljava/lang/String;

    .line 177
    .line 178
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lwum;->ak:Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const v3, 0x7f140d4e

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const v4, 0x7f140263

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {}, Lbckh;->k()Lbckh;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v5, Lbcka;

    .line 220
    .line 221
    iget-object v6, p0, Lwum;->ah:Lqgj;

    .line 222
    .line 223
    invoke-interface {v6}, Lqgj;->h()Lj$/time/Instant;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    invoke-direct {v5, v6, v7}, Lbcka;-><init>(J)V

    .line 232
    .line 233
    .line 234
    sget-object v6, Lwum;->au:Lbcmw;

    .line 235
    .line 236
    invoke-virtual {v6, v5}, Lbcmw;->a(Lbcku;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    new-array v7, v0, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v6, v7, v1

    .line 243
    .line 244
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    sget-object v7, Lapmx;->a:Lapmx;

    .line 249
    .line 250
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 258
    .line 259
    check-cast v8, Lapmx;

    .line 260
    .line 261
    iget v9, v8, Lapmx;->b:I

    .line 262
    .line 263
    or-int/2addr v9, v0

    .line 264
    iput v9, v8, Lapmx;->b:I

    .line 265
    .line 266
    const-string v9, "Etc/Unknown"

    .line 267
    .line 268
    iput-object v9, v8, Lapmx;->c:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v8, p0, Lwum;->ax:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 276
    .line 277
    check-cast v9, Lapmx;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget v10, v9, Lapmx;->b:I

    .line 283
    .line 284
    const/4 v11, 0x2

    .line 285
    or-int/2addr v10, v11

    .line 286
    iput v10, v9, Lapmx;->b:I

    .line 287
    .line 288
    iput-object v8, v9, Lapmx;->d:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 294
    .line 295
    check-cast v8, Lapmx;

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget v9, v8, Lapmx;->b:I

    .line 301
    .line 302
    or-int/lit8 v9, v9, 0x4

    .line 303
    .line 304
    iput v9, v8, Lapmx;->b:I

    .line 305
    .line 306
    iput-object v6, v8, Lapmx;->e:Ljava/lang/String;

    .line 307
    .line 308
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 309
    .line 310
    iget-wide v8, v5, Lbcla;->a:J

    .line 311
    .line 312
    invoke-virtual {v4, v8, v9}, Lbckh;->a(J)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    int-to-long v8, v4

    .line 317
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v8

    .line 321
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v4, v7, Lanch;->instance:Lancp;

    .line 325
    .line 326
    check-cast v4, Lapmx;

    .line 327
    .line 328
    iget v6, v4, Lapmx;->b:I

    .line 329
    .line 330
    or-int/lit8 v6, v6, 0x8

    .line 331
    .line 332
    iput v6, v4, Lapmx;->b:I

    .line 333
    .line 334
    iput-wide v8, v4, Lapmx;->f:J

    .line 335
    .line 336
    iget-object v4, p0, Lwum;->av:Lapmw;

    .line 337
    .line 338
    iget-object v4, v4, Lapmw;->d:Landg;

    .line 339
    .line 340
    invoke-interface {v4}, Landg;->size()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-lez v4, :cond_5

    .line 345
    .line 346
    iget-object v4, p0, Lwum;->av:Lapmw;

    .line 347
    .line 348
    iget-object v4, v4, Lapmw;->d:Landg;

    .line 349
    .line 350
    invoke-interface {v4, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lapmx;

    .line 355
    .line 356
    iget v4, v4, Lapmx;->b:I

    .line 357
    .line 358
    and-int/lit8 v4, v4, 0x10

    .line 359
    .line 360
    if-eqz v4, :cond_5

    .line 361
    .line 362
    invoke-virtual {v5}, Lbcky;->l()Lbckh;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-wide v5, v5, Lbcla;->a:J

    .line 367
    .line 368
    invoke-virtual {v4, v5, v6}, Lbckh;->a(J)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_3

    .line 373
    .line 374
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 375
    .line 376
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    int-to-long v8, v6

    .line 381
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    long-to-int v5, v5

    .line 386
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 387
    .line 388
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    int-to-long v8, v8

    .line 393
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 398
    .line 399
    int-to-long v12, v5

    .line 400
    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v12

    .line 404
    sub-long/2addr v8, v12

    .line 405
    if-gez v4, :cond_2

    .line 406
    .line 407
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    new-array v6, v0, [Ljava/lang/Object;

    .line 416
    .line 417
    aput-object v5, v6, v1

    .line 418
    .line 419
    const-string v5, "-%d"

    .line 420
    .line 421
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    goto :goto_2

    .line 426
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    new-array v6, v0, [Ljava/lang/Object;

    .line 435
    .line 436
    aput-object v5, v6, v1

    .line 437
    .line 438
    const-string v5, "+%d"

    .line 439
    .line 440
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :goto_2
    long-to-int v5, v8

    .line 445
    if-lez v5, :cond_4

    .line 446
    .line 447
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    new-array v8, v11, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object v4, v8, v1

    .line 458
    .line 459
    aput-object v5, v8, v0

    .line 460
    .line 461
    const-string v4, "%s:%d"

    .line 462
    .line 463
    invoke-static {v6, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    goto :goto_3

    .line 468
    :cond_3
    const-string v4, ""

    .line 469
    .line 470
    :cond_4
    :goto_3
    new-array v5, v0, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object v4, v5, v1

    .line 473
    .line 474
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-array v0, v0, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object v2, v0, v1

    .line 481
    .line 482
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v1, v7, Lanch;->instance:Lancp;

    .line 490
    .line 491
    check-cast v1, Lapmx;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget v2, v1, Lapmx;->b:I

    .line 497
    .line 498
    or-int/lit8 v2, v2, 0x10

    .line 499
    .line 500
    iput v2, v1, Lapmx;->b:I

    .line 501
    .line 502
    iput-object v0, v1, Lapmx;->g:Ljava/lang/String;

    .line 503
    .line 504
    :cond_5
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lapmx;

    .line 509
    .line 510
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    iget-object p1, p0, Lwum;->ak:Ljava/util/List;

    .line 514
    .line 515
    iget-object v0, p0, Lwum;->av:Lapmw;

    .line 516
    .line 517
    iget-object v0, v0, Lapmw;->d:Landg;

    .line 518
    .line 519
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 520
    .line 521
    .line 522
    return-void
.end method

.method public final oE()Landroid/content/Context;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwum;->aI:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsu;

    .line 6
    .line 7
    invoke-super {p0}, Lwuq;->oE()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f150354

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lsu;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-super {p0}, Lwuq;->oE()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final ps()V
    .locals 4

    .line 1
    invoke-super {p0}, Lwuq;->ps()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbu;->d:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
