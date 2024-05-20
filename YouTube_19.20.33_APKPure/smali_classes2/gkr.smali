.class public final Lgkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Landroid/widget/Switch;

.field public final b:Lgkg;

.field public c:Z

.field public d:Llnp;

.field public e:Llnq;

.field public f:Landroid/app/AlertDialog;

.field public g:Landroid/app/AlertDialog;

.field private final h:Landroid/app/Activity;

.field private final i:Lahvb;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lbahs;

.field private final m:I

.field private final n:Lglb;

.field private final o:Laihk;

.field private final p:Lvlw;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Laeqb;

.field private final s:Lbna;

.field private t:Lavbp;

.field private u:Z

.field private v:Z

.field private final w:Laael;

.field private final x:Lairt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgkg;Laaen;Laael;Lglb;Lhxv;Laihk;Lbahf;Lairt;Lvlw;Ljava/util/concurrent/Executor;Laeqb;Lbna;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgkr;->b:Lgkg;

    .line 5
    .line 6
    iput-object p4, p0, Lgkr;->w:Laael;

    .line 7
    .line 8
    iput-object p10, p0, Lgkr;->p:Lvlw;

    .line 9
    .line 10
    iput-object p11, p0, Lgkr;->q:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p12, p0, Lgkr;->r:Laeqb;

    .line 13
    .line 14
    iput-object p13, p0, Lgkr;->s:Lbna;

    .line 15
    .line 16
    iput-object p6, p0, Lgkr;->i:Lahvb;

    .line 17
    .line 18
    iput-object p1, p0, Lgkr;->h:Landroid/app/Activity;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    iput-boolean p4, p0, Lgkr;->v:Z

    .line 22
    .line 23
    iput-object p5, p0, Lgkr;->n:Lglb;

    .line 24
    .line 25
    iput-object p9, p0, Lgkr;->x:Lairt;

    .line 26
    .line 27
    sget-object p9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-static {p3}, Lgor;->M(Laaen;)Lasrj;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget p10, p3, Lasrj;->f:I

    .line 34
    .line 35
    const/high16 p11, 0x10000000

    .line 36
    .line 37
    and-int/2addr p10, p11

    .line 38
    if-eqz p10, :cond_0

    .line 39
    .line 40
    iget p3, p3, Lasrj;->X:I

    .line 41
    .line 42
    int-to-long p10, p3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 p10, 0xf

    .line 47
    .line 48
    invoke-virtual {p3, p10, p11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p10

    .line 52
    :goto_0
    invoke-virtual {p9, p10, p11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p9

    .line 56
    long-to-int p3, p9

    .line 57
    const/4 p9, 0x1

    .line 58
    invoke-static {p9, p3}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iput p3, p0, Lgkr;->m:I

    .line 63
    .line 64
    invoke-virtual {p2}, Lgkg;->c()Lgjx;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p0, p3}, Lgkr;->f(Lgjx;)V

    .line 69
    .line 70
    .line 71
    iput-object p7, p0, Lgkr;->o:Laihk;

    .line 72
    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const p3, 0x7f0e0656

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3, p14, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const p3, 0x7f0b1493

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p3, p0, Lgkr;->j:Landroid/widget/TextView;

    .line 94
    .line 95
    const p3, 0x7f0b13b0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p3, p0, Lgkr;->k:Landroid/widget/TextView;

    .line 105
    .line 106
    const p3, 0x7f0b13d0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Landroid/widget/Switch;

    .line 114
    .line 115
    iput-object p3, p0, Lgkr;->a:Landroid/widget/Switch;

    .line 116
    .line 117
    invoke-virtual {p6, p1}, Lhxv;->c(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lkg;

    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    const/16 p7, 0xd

    .line 124
    .line 125
    invoke-direct {p1, p0, p7, p3}, Lkg;-><init>(Ljava/lang/Object;I[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p6, p1}, Lhxv;->d(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lgkq;

    .line 132
    .line 133
    invoke-direct {p1, p0, p4}, Lgkq;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lbagv;->w(Lbagx;)Lbagv;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lbagv;->ai()Lbagv;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p3, Lbahs;

    .line 145
    .line 146
    const/4 p6, 0x4

    .line 147
    new-array p6, p6, [Lbaht;

    .line 148
    .line 149
    invoke-virtual {p2}, Lgkg;->i()Lbagv;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2, p8}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance p10, Lghl;

    .line 158
    .line 159
    invoke-direct {p10, p0, p7}, Lghl;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p10}, Lbagv;->aD(Lbain;)Lbaht;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    aput-object p2, p6, p4

    .line 167
    .line 168
    invoke-virtual {p5}, Lglb;->j()Lbagv;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, p8}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance p4, Lghl;

    .line 177
    .line 178
    const/16 p5, 0xe

    .line 179
    .line 180
    invoke-direct {p4, p0, p5}, Lghl;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    aput-object p2, p6, p9

    .line 188
    .line 189
    invoke-virtual {p1, p8}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance p4, Lgjn;

    .line 194
    .line 195
    const/4 p5, 0x3

    .line 196
    invoke-direct {p4, p5}, Lgjn;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p4}, Lbagv;->K(Lbais;)Lbagv;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-instance p4, Lghl;

    .line 204
    .line 205
    const/16 p7, 0xf

    .line 206
    .line 207
    invoke-direct {p4, p0, p7}, Lghl;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const/4 p4, 0x2

    .line 215
    aput-object p2, p6, p4

    .line 216
    .line 217
    invoke-virtual {p1, p8}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Lghl;

    .line 222
    .line 223
    const/16 p4, 0xc

    .line 224
    .line 225
    invoke-direct {p2, p0, p4}, Lghl;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    aput-object p1, p6, p5

    .line 233
    .line 234
    invoke-direct {p3, p6}, Lbahs;-><init>([Lbaht;)V

    .line 235
    .line 236
    .line 237
    iput-object p3, p0, Lgkr;->l:Lbahs;

    .line 238
    .line 239
    return-void
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
.end method

.method private final i(ZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lgkr;->h:Landroid/app/Activity;

    .line 4
    .line 5
    const v0, 0x7f1401bb

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    filled-new-array {p2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lgkr;->t:Lavbp;

    .line 22
    .line 23
    iget-object p2, p2, Lavbp;->e:Laqhw;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Laqhw;->a:Laqhw;

    .line 28
    .line 29
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, p0, Lgkr;->t:Lavbp;

    .line 33
    .line 34
    iget-object p2, p1, Lavbp;->k:Laqhw;

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    sget-object p2, Laqhw;->a:Laqhw;

    .line 39
    .line 40
    :cond_3
    :goto_1
    iget-object p1, p0, Lgkr;->k:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
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

.method private final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkr;->a:Landroid/widget/Switch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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


# virtual methods
.method public final b()Lbage;
    .locals 4

    .line 1
    sget-object v0, Lgjx;->a:Lgjx;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgjx;->h:Z

    .line 4
    .line 5
    iget-wide v2, v0, Lgjx;->g:J

    .line 6
    .line 7
    iget-object v0, p0, Lgkr;->b:Lgkg;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lgkg;->h(ZJ)Lbage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public final d(ZIIZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lgkr;->u:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lgkr;->n:Lglb;

    .line 6
    .line 7
    invoke-virtual {p1}, Lglb;->j()Lbagv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbagv;->aH()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lgla;->e:Lgla;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lgkr;->h:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {p1}, Lsrz;->m(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lgkr;->b:Lgkg;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Lgkg;->o(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lgkr;->n:Lglb;

    .line 31
    .line 32
    invoke-virtual {p1}, Lglb;->j()Lbagv;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lbagv;->aH()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lgla;

    .line 41
    .line 42
    iget-boolean p1, p1, Lgla;->f:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lgkr;->h:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {p1}, Lsrz;->n(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lgkr;->b:Lgkg;

    .line 52
    .line 53
    iget v0, p0, Lgkr;->m:I

    .line 54
    .line 55
    mul-int/2addr p2, v0

    .line 56
    mul-int/2addr p3, v0

    .line 57
    new-instance v0, Lgke;

    .line 58
    .line 59
    invoke-direct {v0, p2, p3, p4}, Lgke;-><init>(IIZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lgkg;->f(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lgkb;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-direct {p2, p3}, Lgkb;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Lgkr;->b()Lbage;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 80
    .line 81
    .line 82
    return-void
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
.end method

.method public final f(Lgjx;)V
    .locals 14

    .line 1
    iget v0, p1, Lgjx;->d:I

    .line 2
    .line 3
    iget v1, p1, Lgjx;->e:I

    .line 4
    .line 5
    iget-boolean v2, p1, Lgjx;->f:Z

    .line 6
    .line 7
    sget-object v3, Lavbp;->a:Lavbp;

    .line 8
    .line 9
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lauvf;->a:Lauvf;

    .line 14
    .line 15
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lancj;

    .line 20
    .line 21
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Lancn;

    .line 22
    .line 23
    sget-object v6, Lavbv;->a:Lavbv;

    .line 24
    .line 25
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Lgkr;->h:Landroid/app/Activity;

    .line 30
    .line 31
    const v8, 0x7f1401b8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, Lahdo;->h(Ljava/lang/String;)Laqhw;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v9, v6, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast v9, Lavbv;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v8, v9, Lavbv;->c:Laqhw;

    .line 53
    .line 54
    iget v8, v9, Lavbv;->b:I

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    or-int/2addr v8, v10

    .line 58
    iput v8, v9, Lavbv;->b:I

    .line 59
    .line 60
    sget-object v8, Lauvf;->a:Lauvf;

    .line 61
    .line 62
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lancj;

    .line 67
    .line 68
    iget v9, p0, Lgkr;->m:I

    .line 69
    .line 70
    sget-object v11, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Lancn;

    .line 71
    .line 72
    const v12, 0x7f1401bd

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v0, v9, v12}, Lgmt;->a(IILjava/lang/String;)Lavcc;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v8, v11, v12}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Lanch;->cV(Lancj;)V

    .line 87
    .line 88
    .line 89
    sget-object v8, Lauvf;->a:Lauvf;

    .line 90
    .line 91
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lancj;

    .line 96
    .line 97
    sget-object v11, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Lancn;

    .line 98
    .line 99
    const v12, 0x7f1401b7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v1, v9, v12}, Lgmt;->a(IILjava/lang/String;)Lavcc;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v8, v11, v9}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v8}, Lanch;->cV(Lancj;)V

    .line 114
    .line 115
    .line 116
    sget-object v8, Lauvf;->a:Lauvf;

    .line 117
    .line 118
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lancj;

    .line 123
    .line 124
    sget-object v9, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->a:Lancn;

    .line 125
    .line 126
    sget-object v11, Lavbp;->a:Lavbp;

    .line 127
    .line 128
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v12, v11, Lanch;->instance:Lancp;

    .line 136
    .line 137
    check-cast v12, Lavbp;

    .line 138
    .line 139
    iget v13, v12, Lavbp;->b:I

    .line 140
    .line 141
    or-int/lit16 v13, v13, 0x80

    .line 142
    .line 143
    iput v13, v12, Lavbp;->b:I

    .line 144
    .line 145
    iput-boolean v2, v12, Lavbp;->f:Z

    .line 146
    .line 147
    const v2, 0x7f1401be

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    filled-new-array {v2}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v12, v11, Lanch;->instance:Lancp;

    .line 166
    .line 167
    check-cast v12, Lavbp;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v2, v12, Lavbp;->d:Laqhw;

    .line 173
    .line 174
    iget v2, v12, Lavbp;->b:I

    .line 175
    .line 176
    or-int/lit8 v2, v2, 0x10

    .line 177
    .line 178
    iput v2, v12, Lavbp;->b:I

    .line 179
    .line 180
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lavbp;

    .line 185
    .line 186
    invoke-virtual {v8, v9, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v8}, Lanch;->cV(Lancj;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lavbv;

    .line 197
    .line 198
    invoke-virtual {v4, v5, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lauvf;

    .line 206
    .line 207
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 211
    .line 212
    check-cast v4, Lavbp;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v2, v4, Lavbp;->o:Lauvf;

    .line 218
    .line 219
    iget v2, v4, Lavbp;->b:I

    .line 220
    .line 221
    const/high16 v5, 0x80000

    .line 222
    .line 223
    or-int/2addr v2, v5

    .line 224
    iput v2, v4, Lavbp;->b:I

    .line 225
    .line 226
    const v2, 0x7f1401bc

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    filled-new-array {v2}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 245
    .line 246
    check-cast v4, Lavbp;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v2, v4, Lavbp;->d:Laqhw;

    .line 252
    .line 253
    iget v2, v4, Lavbp;->b:I

    .line 254
    .line 255
    or-int/lit8 v2, v2, 0x10

    .line 256
    .line 257
    iput v2, v4, Lavbp;->b:I

    .line 258
    .line 259
    const v2, 0x7f1401b9

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    filled-new-array {v2}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 278
    .line 279
    check-cast v4, Lavbp;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object v2, v4, Lavbp;->k:Laqhw;

    .line 285
    .line 286
    iget v2, v4, Lavbp;->b:I

    .line 287
    .line 288
    or-int/lit16 v2, v2, 0x2000

    .line 289
    .line 290
    iput v2, v4, Lavbp;->b:I

    .line 291
    .line 292
    invoke-static {v7, v0}, Lgmt;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v7, v1}, Lgmt;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/4 v2, 0x2

    .line 301
    new-array v2, v2, [Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    aput-object v0, v2, v4

    .line 305
    .line 306
    aput-object v1, v2, v10

    .line 307
    .line 308
    const v0, 0x7f1401ba

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    filled-new-array {v0}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 327
    .line 328
    check-cast v1, Lavbp;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v0, v1, Lavbp;->e:Laqhw;

    .line 334
    .line 335
    iget v0, v1, Lavbp;->b:I

    .line 336
    .line 337
    or-int/lit8 v0, v0, 0x20

    .line 338
    .line 339
    iput v0, v1, Lavbp;->b:I

    .line 340
    .line 341
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 345
    .line 346
    check-cast v0, Lavbp;

    .line 347
    .line 348
    const/16 v1, 0x159

    .line 349
    .line 350
    iput v1, v0, Lavbp;->c:I

    .line 351
    .line 352
    iget v1, v0, Lavbp;->b:I

    .line 353
    .line 354
    or-int/2addr v1, v10

    .line 355
    iput v1, v0, Lavbp;->b:I

    .line 356
    .line 357
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lavbp;

    .line 362
    .line 363
    iput-object v0, p0, Lgkr;->t:Lavbp;

    .line 364
    .line 365
    iget-boolean v0, p1, Lgjx;->j:Z

    .line 366
    .line 367
    iput-boolean v0, p0, Lgkr;->u:Z

    .line 368
    .line 369
    iget-object v0, p0, Lgkr;->t:Lavbp;

    .line 370
    .line 371
    iget-object v0, v0, Lavbp;->o:Lauvf;

    .line 372
    .line 373
    if-nez v0, :cond_0

    .line 374
    .line 375
    sget-object v0, Lauvf;->a:Lauvf;

    .line 376
    .line 377
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Lancn;

    .line 378
    .line 379
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 387
    .line 388
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_6

    .line 395
    .line 396
    iget-boolean v0, p0, Lgkr;->v:Z

    .line 397
    .line 398
    if-nez v0, :cond_1

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_1
    iget-object v0, p0, Lgkr;->t:Lavbp;

    .line 403
    .line 404
    iget-object v0, v0, Lavbp;->o:Lauvf;

    .line 405
    .line 406
    if-nez v0, :cond_2

    .line 407
    .line 408
    sget-object v0, Lauvf;->a:Lauvf;

    .line 409
    .line 410
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Lancn;

    .line 411
    .line 412
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 420
    .line 421
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-nez v0, :cond_3

    .line 428
    .line 429
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 430
    .line 431
    goto :goto_0

    .line 432
    :cond_3
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_0
    check-cast v0, Lavbv;

    .line 437
    .line 438
    iget-boolean v1, p0, Lgkr;->c:Z

    .line 439
    .line 440
    if-nez v1, :cond_4

    .line 441
    .line 442
    iget-object v1, p0, Lgkr;->d:Llnp;

    .line 443
    .line 444
    if-eqz v1, :cond_4

    .line 445
    .line 446
    iget-object v1, p0, Lgkr;->f:Landroid/app/AlertDialog;

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_4

    .line 453
    .line 454
    iget-object v1, p0, Lgkr;->d:Llnp;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Llnp;->a(Lavbv;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v1, Llnp;->b:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d(Lavbv;)V

    .line 465
    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_4
    iget-boolean v1, p0, Lgkr;->c:Z

    .line 469
    .line 470
    if-eqz v1, :cond_5

    .line 471
    .line 472
    iget-object v1, p0, Lgkr;->e:Llnq;

    .line 473
    .line 474
    if-eqz v1, :cond_5

    .line 475
    .line 476
    iget-object v1, p0, Lgkr;->g:Landroid/app/AlertDialog;

    .line 477
    .line 478
    invoke-static {v1}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_5

    .line 486
    .line 487
    iget-object v1, p0, Lgkr;->e:Llnq;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Llnq;->a(Lavbv;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v1, Llnq;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d(Lavbv;)V

    .line 501
    .line 502
    .line 503
    :cond_5
    :goto_1
    iget-boolean v0, p1, Lgjx;->c:Z

    .line 504
    .line 505
    iget-boolean v1, p1, Lgjx;->j:Z

    .line 506
    .line 507
    invoke-direct {p0, v0, v1}, Lgkr;->i(ZZ)V

    .line 508
    .line 509
    .line 510
    iget-boolean p1, p1, Lgjx;->c:Z

    .line 511
    .line 512
    invoke-direct {p0, p1}, Lgkr;->j(Z)V

    .line 513
    .line 514
    .line 515
    :cond_6
    :goto_2
    return-void
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
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgkr;->d:Llnp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgkr;->f:Landroid/app/AlertDialog;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lgkr;->e:Llnq;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lgkr;->g:Landroid/app/AlertDialog;

    .line 18
    .line 19
    invoke-static {v0}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lgkr;->w:Laael;

    .line 31
    .line 32
    invoke-virtual {v0}, Laael;->cm()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lgkr;->r:Laeqb;

    .line 39
    .line 40
    iget-object v1, p0, Lgkr;->p:Lvlw;

    .line 41
    .line 42
    iget-object v2, p0, Lgkr;->q:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1, v2}, Lvgq;->b(Laeqa;Lvlw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lgkr;->s:Lbna;

    .line 53
    .line 54
    new-instance v2, Lgkp;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, p0, v3}, Lgkp;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lgkp;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-direct {v3, p0, v4}, Lgkp;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v2, v3}, Lxfi;->o(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const/16 v0, 0x18

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lgkr;->h(I)V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method

.method public final h(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lgkr;->t:Lavbp;

    .line 2
    .line 3
    iget-object v0, v0, Lavbp;->o:Lauvf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauvf;->a:Lauvf;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Lancn;

    .line 10
    .line 11
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 19
    .line 20
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    check-cast v0, Lavbv;

    .line 36
    .line 37
    iget-boolean v1, p0, Lgkr;->c:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Lgkr;->u:Z

    .line 40
    .line 41
    const v3, 0x7f140806

    .line 42
    .line 43
    .line 44
    const v4, 0x7f140206

    .line 45
    .line 46
    .line 47
    const v5, 0x7f0b0383

    .line 48
    .line 49
    .line 50
    const v6, 0x7f0b1480

    .line 51
    .line 52
    .line 53
    const v7, 0x7f0b05b1

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lgkr;->h:Landroid/app/Activity;

    .line 61
    .line 62
    iget-object v2, p0, Lgkr;->x:Lairt;

    .line 63
    .line 64
    new-instance v10, Llnp;

    .line 65
    .line 66
    invoke-direct {v10, v1, v2}, Llnp;-><init>(Landroid/content/Context;Lairt;)V

    .line 67
    .line 68
    .line 69
    iput-object v10, p0, Lgkr;->d:Llnp;

    .line 70
    .line 71
    new-instance v1, Lrvt;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v10, Llnp;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v11, 0x7f0e0652

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v11, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v7, v10, Llnp;->c:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 102
    .line 103
    iput-object v6, v10, Llnp;->b:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/widget/CheckBox;

    .line 110
    .line 111
    iput-object v5, v10, Llnp;->d:Landroid/widget/CheckBox;

    .line 112
    .line 113
    iget-object v5, v10, Llnp;->c:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v6, v0, Lavbv;->c:Laqhw;

    .line 119
    .line 120
    if-nez v6, :cond_2

    .line 121
    .line 122
    sget-object v6, Laqhw;->a:Laqhw;

    .line 123
    .line 124
    :cond_2
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v0}, Llnp;->a(Lavbv;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v10, Llnp;->b:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0, p1}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c(Lavbv;I)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object p1, v10, Llnp;->e:Lairt;

    .line 147
    .line 148
    iget-object v0, v10, Llnp;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v4, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, Lgoj;

    .line 163
    .line 164
    const/16 v4, 0xb

    .line 165
    .line 166
    invoke-direct {v2, v10, v1, v4}, Lgoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :goto_1
    iput-object v8, p0, Lgkr;->f:Landroid/app/AlertDialog;

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_4
    iget-object p1, p0, Lgkr;->h:Landroid/app/Activity;

    .line 181
    .line 182
    iget-object v1, p0, Lgkr;->o:Laihk;

    .line 183
    .line 184
    iget-object v10, p0, Lgkr;->x:Lairt;

    .line 185
    .line 186
    new-instance v11, Llnq;

    .line 187
    .line 188
    invoke-direct {v11, p1, v1, v10}, Llnq;-><init>(Landroid/content/Context;Laihk;Lairt;)V

    .line 189
    .line 190
    .line 191
    iput-object v11, p0, Lgkr;->e:Llnq;

    .line 192
    .line 193
    new-instance p1, Lrvt;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v11, Llnq;->b:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v10, 0x7f0e0653

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v10, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object v7, v11, Llnq;->d:Landroid/widget/TextView;

    .line 218
    .line 219
    const v7, 0x7f0b1556

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Landroid/widget/RadioButton;

    .line 227
    .line 228
    iput-object v7, v11, Llnq;->e:Landroid/widget/RadioButton;

    .line 229
    .line 230
    const v7, 0x7f0b1554

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Landroid/widget/RadioButton;

    .line 238
    .line 239
    iput-object v7, v11, Llnq;->f:Landroid/widget/RadioButton;

    .line 240
    .line 241
    const v7, 0x7f0b0a7d

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iput-object v7, v11, Llnq;->g:Landroid/view/View;

    .line 249
    .line 250
    iget-object v7, v11, Llnq;->g:Landroid/view/View;

    .line 251
    .line 252
    new-instance v10, Lljl;

    .line 253
    .line 254
    const/16 v12, 0x11

    .line 255
    .line 256
    invoke-direct {v10, v11, v12, v8}, Lljl;-><init>(Ljava/lang/Object;I[B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 267
    .line 268
    iput-object v6, v11, Llnq;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 269
    .line 270
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Landroid/widget/CheckBox;

    .line 275
    .line 276
    iput-object v5, v11, Llnq;->h:Landroid/widget/CheckBox;

    .line 277
    .line 278
    iget-object v5, v11, Llnq;->g:Landroid/view/View;

    .line 279
    .line 280
    invoke-static {v5, v9}, Lxtr;->z(Landroid/view/View;Z)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v11, Llnq;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 284
    .line 285
    invoke-static {v5, v9}, Lxtr;->z(Landroid/view/View;Z)V

    .line 286
    .line 287
    .line 288
    iget-object v5, v11, Llnq;->e:Landroid/widget/RadioButton;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v6, Ldiz;

    .line 294
    .line 295
    const/16 v7, 0x8

    .line 296
    .line 297
    invoke-direct {v6, v11, v7, v8}, Ldiz;-><init>(Ljava/lang/Object;I[B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v11, Llnq;->f:Landroid/widget/RadioButton;

    .line 304
    .line 305
    new-instance v6, Ldiz;

    .line 306
    .line 307
    const/16 v7, 0x9

    .line 308
    .line 309
    invoke-direct {v6, v11, v7, v8}, Ldiz;-><init>(Ljava/lang/Object;I[B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 313
    .line 314
    .line 315
    if-eqz v2, :cond_5

    .line 316
    .line 317
    iget-object v2, v11, Llnq;->e:Landroid/widget/RadioButton;

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_5
    iget-object v2, v11, Llnq;->f:Landroid/widget/RadioButton;

    .line 321
    .line 322
    :goto_2
    const/4 v5, 0x1

    .line 323
    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v11, Llnq;->c:Laihk;

    .line 327
    .line 328
    iget-boolean v5, v2, Laihk;->a:Z

    .line 329
    .line 330
    if-eqz v5, :cond_6

    .line 331
    .line 332
    iget-object v5, v11, Llnq;->e:Landroid/widget/RadioButton;

    .line 333
    .line 334
    invoke-virtual {v2, v5}, Laihk;->b(Landroid/widget/RadioButton;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v11, Llnq;->c:Laihk;

    .line 338
    .line 339
    iget-object v5, v11, Llnq;->f:Landroid/widget/RadioButton;

    .line 340
    .line 341
    invoke-virtual {v2, v5}, Laihk;->b(Landroid/widget/RadioButton;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v11, Llnq;->b:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const v5, 0x7f071293

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    float-to-int v2, v2

    .line 358
    iget-object v5, v11, Llnq;->e:Landroid/widget/RadioButton;

    .line 359
    .line 360
    invoke-virtual {v5, v2, v9, v9, v9}, Landroid/widget/RadioButton;->setPaddingRelative(IIII)V

    .line 361
    .line 362
    .line 363
    iget-object v5, v11, Llnq;->f:Landroid/widget/RadioButton;

    .line 364
    .line 365
    invoke-virtual {v5, v2, v9, v9, v9}, Landroid/widget/RadioButton;->setPaddingRelative(IIII)V

    .line 366
    .line 367
    .line 368
    :cond_6
    iget-object v2, v11, Llnq;->d:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v5, v0, Lavbv;->c:Laqhw;

    .line 374
    .line 375
    if-nez v5, :cond_7

    .line 376
    .line 377
    sget-object v5, Laqhw;->a:Laqhw;

    .line 378
    .line 379
    :cond_7
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v0}, Llnq;->a(Lavbv;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v11, Llnq;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const/16 v5, 0x18

    .line 395
    .line 396
    invoke-virtual {v2, v0, v5}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c(Lavbv;I)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_8

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_8
    iget-object v0, v11, Llnq;->i:Lairt;

    .line 404
    .line 405
    iget-object v2, v11, Llnq;->b:Landroid/content/Context;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v4, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v2, Lgoj;

    .line 420
    .line 421
    const/16 v4, 0xc

    .line 422
    .line 423
    invoke-direct {v2, v11, p1, v4}, Lgoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    :goto_3
    iput-object v8, p0, Lgkr;->g:Landroid/app/AlertDialog;

    .line 434
    .line 435
    :goto_4
    if-eqz v8, :cond_9

    .line 436
    .line 437
    invoke-virtual {v8}, Landroid/app/AlertDialog;->show()V

    .line 438
    .line 439
    .line 440
    :cond_9
    return-void
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
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lloa;

    .line 2
    .line 3
    iget-object p2, p0, Lgkr;->t:Lavbp;

    .line 4
    .line 5
    iget-object p2, p2, Lavbp;->o:Lauvf;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lauvf;->a:Lauvf;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Lancn;

    .line 12
    .line 13
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 21
    .line 22
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lancc;->o(Lancm;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lgkr;->v:Z

    .line 33
    .line 34
    iget-object p2, p0, Lgkr;->j:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p0, Lgkr;->t:Lavbp;

    .line 37
    .line 38
    iget-object v0, v0, Lavbp;->d:Laqhw;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Laqhw;->a:Laqhw;

    .line 43
    .line 44
    :cond_2
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p2, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lgkr;->b:Lgkg;

    .line 52
    .line 53
    invoke-virtual {p2}, Lgkg;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p2}, Lgkg;->c()Lgjx;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-boolean p2, p2, Lgjx;->j:Z

    .line 62
    .line 63
    invoke-direct {p0, v0, p2}, Lgkr;->i(ZZ)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lgkr;->b:Lgkg;

    .line 67
    .line 68
    invoke-virtual {p2}, Lgkg;->k()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-direct {p0, p2}, Lgkr;->j(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lgkr;->i:Lahvb;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgkr;->i:Lahvb;

    .line 2
    .line 3
    check-cast v0, Lhxv;

    .line 4
    .line 5
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
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
    .locals 0

    .line 1
    iget-object p1, p0, Lgkr;->l:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->c()V

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
.end method
