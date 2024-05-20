.class public final Lvit;
.super Lahvl;
.source "PG"

# interfaces
.implements Lvjk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lvij;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field private g:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field private final h:Laiec;

.field private final i:Landroid/os/Handler;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private n:Ljava/lang/Long;

.field private final o:Lvqu;

.field private final p:Lxrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxrf;Landroid/app/Activity;Lajab;Landroid/os/Handler;Lvij;Lvqu;Lairt;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvit;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lvit;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p6, p0, Lvit;->c:Lvij;

    .line 13
    .line 14
    iput-object p5, p0, Lvit;->i:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Lvit;->p:Lxrf;

    .line 17
    .line 18
    iput-object p7, p0, Lvit;->o:Lvqu;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p8}, Lairt;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eq p2, p3, :cond_0

    .line 30
    .line 31
    const p2, 0x7f0e041e

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const p2, 0x7f0e041f

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p1, p2, p9, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lvit;->d:Landroid/view/View;

    .line 44
    .line 45
    const p2, 0x7f0b03c6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Lvgp;

    .line 53
    .line 54
    const/4 p5, 0x6

    .line 55
    invoke-direct {p3, p6, p5}, Lvgp;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const p2, 0x7f0b1493

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p2, p0, Lvit;->j:Landroid/widget/TextView;

    .line 71
    .line 72
    const p2, 0x7f0b056c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p2, p0, Lvit;->k:Landroid/widget/TextView;

    .line 82
    .line 83
    const p2, 0x7f0b0cf5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p2, p0, Lvit;->e:Landroid/widget/TextView;

    .line 93
    .line 94
    const p2, 0x7f0b0cf3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p2, p0, Lvit;->l:Landroid/widget/TextView;

    .line 104
    .line 105
    const p3, 0x7f0b005e

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object p3, p0, Lvit;->m:Landroid/widget/TextView;

    .line 115
    .line 116
    const p3, 0x7f0b06bf

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object p3, p0, Lvit;->f:Landroid/widget/TextView;

    .line 126
    .line 127
    const p3, 0x7f0b045b

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p4, p1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lvit;->h:Laiec;

    .line 141
    .line 142
    new-instance p3, Llzn;

    .line 143
    .line 144
    invoke-direct {p3, p0, p5}, Llzn;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object p3, p1, Laidz;->c:Laidy;

    .line 148
    .line 149
    new-instance p1, Ljay;

    .line 150
    .line 151
    const/4 p3, 0x0

    .line 152
    invoke-direct {p1, p0, p5, p3}, Ljay;-><init>(Ljava/lang/Object;I[B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 156
    .line 157
    .line 158
    return-void
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
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvit;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f0409f4

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lvit;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvit;->l:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lvit;->f:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvit;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lvit;->p:Lxrf;

    .line 18
    .line 19
    iget-object v2, p0, Lvit;->g:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, p0}, Lxrf;->B(Ljava/lang/String;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lvjk;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lvit;->l:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvit;->c:Lvij;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lvij;->j(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lvis;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvis;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvit;->i:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvit;->c:Lvij;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lvij;->j(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvit;->n:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lvit;->o:Lvqu;

    .line 12
    .line 13
    iget-object v2, p0, Lvit;->g:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    new-instance v0, Lgys;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-direct {v0, v2, v3, v4, v5}, Lgys;-><init>(Ljava/lang/Object;JI)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lvqu;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lalvu;->a:Lalvu;

    .line 32
    .line 33
    check-cast v1, Laflg;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lniv;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lniv;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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
.end method

.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laqga;

    .line 2
    .line 3
    iget-object p1, p2, Laqga;->d:Lauvf;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lauvf;->a:Lauvf;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->accountItemRenderer:Lancn;

    .line 10
    .line 11
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 19
    .line 20
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    check-cast p1, Lanmm;

    .line 36
    .line 37
    iget-object v0, p2, Laqga;->c:Laosi;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Laosi;->b:Laosi;

    .line 42
    .line 43
    :cond_2
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->m(Laosi;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lvit;->g:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 48
    .line 49
    iget v0, p2, Laqga;->b:I

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    and-int/2addr v0, v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-wide v3, p2, Laqga;->e:J

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lvit;->n:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v0, p0, Lvit;->o:Lvqu;

    .line 66
    .line 67
    iget-object v3, p0, Lvit;->g:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 68
    .line 69
    check-cast v3, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v0, Lvqu;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Laflg;

    .line 76
    .line 77
    invoke-virtual {v0}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v4, Luwh;

    .line 82
    .line 83
    const/16 v5, 0x10

    .line 84
    .line 85
    invoke-direct {v4, v3, v5}, Luwh;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lalvu;->a:Lalvu;

    .line 89
    .line 90
    invoke-static {v0, v4, v3}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v3, Lalvu;->a:Lalvu;

    .line 95
    .line 96
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;

    .line 97
    .line 98
    invoke-direct {v4, p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lljo;

    .line 102
    .line 103
    const/16 v5, 0xd

    .line 104
    .line 105
    invoke-direct {v1, p0, p2, v5, v2}, Lljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3, v4, v1}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object p2, p0, Lvit;->d:Landroid/view/View;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object p2, p0, Lvit;->j:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v0, p1, Lanmm;->d:Laqhw;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    sget-object v0, Laqhw;->a:Laqhw;

    .line 125
    .line 126
    :cond_4
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p2, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lvit;->k:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v0, p1, Lanmm;->f:Laqhw;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    sget-object v0, Laqhw;->a:Laqhw;

    .line 140
    .line 141
    :cond_5
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p2, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    sget-object p2, Laois;->a:Laois;

    .line 149
    .line 150
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lancj;

    .line 155
    .line 156
    sget-object v0, Laqhw;->a:Laqhw;

    .line 157
    .line 158
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lancj;

    .line 163
    .line 164
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 168
    .line 169
    check-cast v1, Laqhw;

    .line 170
    .line 171
    iget v3, v1, Laqhw;->b:I

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    or-int/2addr v3, v4

    .line 175
    iput v3, v1, Laqhw;->b:I

    .line 176
    .line 177
    const-string v3, "Confirm"

    .line 178
    .line 179
    iput-object v3, v1, Laqhw;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Laqhw;

    .line 186
    .line 187
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v1, p2, Lancj;->instance:Lancp;

    .line 191
    .line 192
    check-cast v1, Laois;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v0, v1, Laois;->j:Laqhw;

    .line 198
    .line 199
    iget v0, v1, Laois;->b:I

    .line 200
    .line 201
    or-int/lit8 v0, v0, 0x40

    .line 202
    .line 203
    iput v0, v1, Laois;->b:I

    .line 204
    .line 205
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p2, Lancj;->instance:Lancp;

    .line 209
    .line 210
    check-cast v0, Laois;

    .line 211
    .line 212
    const/4 v1, 0x2

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, Laois;->d:Ljava/lang/Object;

    .line 218
    .line 219
    iput v4, v0, Laois;->c:I

    .line 220
    .line 221
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Laois;

    .line 226
    .line 227
    iget-object v0, p0, Lvit;->h:Laiec;

    .line 228
    .line 229
    invoke-virtual {v0, p2, v2}, Laidz;->b(Laois;Lacfo;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lvit;->j()V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lvit;->m:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object p1, p1, Lanmm;->f:Laqhw;

    .line 238
    .line 239
    if-nez p1, :cond_6

    .line 240
    .line 241
    sget-object p1, Laqhw;->a:Laqhw;

    .line 242
    .line 243
    :cond_6
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    return-void
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
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvit;->d:Landroid/view/View;

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
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvit;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvit;->f:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 8
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
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqga;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
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
    .line 26
    .line 27
    .line 28
.end method
