.class public final Lmdg;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lbbjv;

.field public final d:Lmsy;

.field public final e:Landroid/content/Context;

.field public f:Lahyh;

.field public g:Lnbj;

.field public h:I

.field private final i:Lahvm;

.field private final j:Lahuj;

.field private final k:Laaki;

.field private final l:Lbahf;

.field private m:Lnbh;

.field private n:Lbaht;

.field private o:Ljava/lang/String;

.field private p:Lbaht;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiak;Lbahf;Lajvr;Laaei;Laain;Laeqb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmdg;->l:Lbahf;

    .line 5
    .line 6
    iput-object p1, p0, Lmdg;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p5}, Lgor;->au(Laaei;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 p5, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const v0, 0x7f0e060f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lmdg;->a:Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const v0, 0x7f0e060e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lmdg;->a:Landroid/view/View;

    .line 41
    .line 42
    :goto_0
    iget-object p3, p0, Lmdg;->a:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0b106d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    iput-object p3, p0, Lmdg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p5}, Landroid/support/v7/widget/RecyclerView;->ah(Lok;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    const v0, 0x7f071626

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {p5}, Lyco;->M(I)Lyaa;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    invoke-static {p3, p5, v0}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Laiak;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p5, Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    const/4 v0, -0x2

    .line 97
    invoke-direct {p5, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p2, p5}, Lajvr;->S(Lahve;Landroid/view/ViewGroup$LayoutParams;)Lahvi;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    iput-object p4, p0, Lmdg;->c:Lbbjv;

    .line 109
    .line 110
    new-instance p4, Lmsy;

    .line 111
    .line 112
    invoke-direct {p4}, Lmsy;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p4, p0, Lmdg;->d:Lmsy;

    .line 116
    .line 117
    new-instance p5, Lahuj;

    .line 118
    .line 119
    invoke-direct {p5}, Lahuj;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p5, p0, Lmdg;->j:Lahuj;

    .line 123
    .line 124
    iput-object p4, p5, Lahuj;->a:Lacfo;

    .line 125
    .line 126
    invoke-virtual {p2, p5}, Lahvi;->f(Lahux;)V

    .line 127
    .line 128
    .line 129
    new-instance p4, Llzo;

    .line 130
    .line 131
    const/4 p5, 0x2

    .line 132
    invoke-direct {p4, p0, p5}, Llzo;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p4}, Lahvi;->f(Lahux;)V

    .line 136
    .line 137
    .line 138
    new-instance p4, Lahvm;

    .line 139
    .line 140
    invoke-direct {p4}, Lahvm;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p4, p0, Lmdg;->i:Lahvm;

    .line 144
    .line 145
    invoke-virtual {p2, p4}, Lahvi;->h(Lahtx;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const p2, 0x7f071627

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    new-instance p2, Lmdf;

    .line 163
    .line 164
    invoke-direct {p2, p0, p1}, Lmdf;-><init>(Lmdg;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->aH(Liu;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p7}, Laeqb;->c()Laeqa;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p6, p1}, Laain;->c(Laeqa;)Laail;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lmdg;->k:Laaki;

    .line 179
    .line 180
    return-void
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


# virtual methods
.method public final f(I)V
    .locals 5

    .line 1
    iget v0, p0, Lmdg;->q:I

    .line 2
    .line 3
    iput p1, p0, Lmdg;->q:I

    .line 4
    .line 5
    iget-object v1, p0, Lmdg;->g:Lnbj;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lmdg;->l:Lbahf;

    .line 11
    .line 12
    new-instance v2, Luq;

    .line 13
    .line 14
    const/16 v3, 0x14

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3, v4}, Luq;-><init>(Ljava/lang/Object;II[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbahf;->f(Ljava/lang/Runnable;)Lbaht;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lmdg;->c:Lbbjv;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lmdg;->m:Lnbh;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v2, p0, Lmdg;->h:I

    .line 37
    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Lnbh;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Lnbh;->a()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method final g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmdg;->g:Lnbj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnbj;->n(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmdg;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmdg;->k:Laaki;

    .line 15
    .line 16
    invoke-interface {v0}, Laaki;->b()Laakr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lmdg;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    const-string v3, "key cannot be empty"

    .line 32
    .line 33
    invoke-static {v2, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lauum;->a:Lauum;

    .line 37
    .line 38
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast v3, Lauum;

    .line 48
    .line 49
    iget v4, v3, Lauum;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    iput v4, v3, Lauum;->b:I

    .line 54
    .line 55
    iput-object v1, v3, Lauum;->c:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Lauuj;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lauuj;-><init>(Lanch;)V

    .line 60
    .line 61
    .line 62
    int-to-long v2, p1

    .line 63
    iget-object p1, v1, Lauuj;->a:Lanch;

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 76
    .line 77
    check-cast p1, Lauum;

    .line 78
    .line 79
    iget v4, p1, Lauum;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    iput v4, p1, Lauum;->b:I

    .line 84
    .line 85
    iput-wide v2, p1, Lauum;->d:J

    .line 86
    .line 87
    invoke-interface {v0, v1}, Laakr;->m(Laakc;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lmdg;->p:Lbaht;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lmdg;->f(I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
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
.end method

.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lauui;

    .line 2
    .line 3
    const-string v0, "watchNextChipsVisibilityPredicate"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lakwz;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lakwz;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lmdg;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-interface {v0, v4}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    move v0, v3

    .line 34
    :goto_2
    iget-object v4, p0, Lmdg;->d:Lmsy;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v2, p1, Lacgh;->a:Lacfo;

    .line 39
    .line 40
    :cond_3
    if-nez v2, :cond_4

    .line 41
    .line 42
    sget-object v0, Lmsy;->h:Lacfo;

    .line 43
    .line 44
    iput-object v0, v4, Lmsy;->a:Lacfo;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    iput-object v2, v4, Lmsy;->a:Lacfo;

    .line 48
    .line 49
    :goto_3
    const-string v0, "sectionListController"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v2, v0, Lahyh;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    check-cast v0, Lahyh;

    .line 60
    .line 61
    iput-object v0, p0, Lmdg;->f:Lahyh;

    .line 62
    .line 63
    :cond_5
    const-string v0, "sectionController"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v2, v0, Lnbj;

    .line 70
    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    const-string p1, "A RelatedChipsSectionController is required for the RelatedChipCloud."

    .line 74
    .line 75
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    check-cast v0, Lnbj;

    .line 80
    .line 81
    iput-object v0, p0, Lmdg;->g:Lnbj;

    .line 82
    .line 83
    invoke-interface {v0}, Lnbj;->b()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lmdg;->h:I

    .line 88
    .line 89
    iget-object v0, p0, Lmdg;->g:Lnbj;

    .line 90
    .line 91
    invoke-interface {v0}, Lnbj;->h()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, p2, Lauui;->c:Lauvf;

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    sget-object v2, Lauvf;->a:Lauvf;

    .line 100
    .line 101
    :cond_7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Lancn;

    .line 102
    .line 103
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 111
    .line 112
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lancc;->o(Lancm;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_10

    .line 119
    .line 120
    iget-object v2, p2, Lauui;->c:Lauvf;

    .line 121
    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    sget-object v2, Lauvf;->a:Lauvf;

    .line 125
    .line 126
    :cond_8
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Lancn;

    .line 127
    .line 128
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 136
    .line 137
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    iget-object v2, v4, Lancn;->b:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    invoke-virtual {v4, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_4
    check-cast v2, Laora;

    .line 153
    .line 154
    iget-object v2, v2, Laora;->b:Landg;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_10

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Laorb;

    .line 171
    .line 172
    iget v5, v4, Laorb;->b:I

    .line 173
    .line 174
    const v6, 0x57290b0

    .line 175
    .line 176
    .line 177
    if-ne v5, v6, :cond_e

    .line 178
    .line 179
    iget-object v4, v4, Laorb;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Laoqx;

    .line 182
    .line 183
    iget-object v5, p0, Lmdg;->i:Lahvm;

    .line 184
    .line 185
    invoke-virtual {v5}, Lxit;->size()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-gez v0, :cond_b

    .line 190
    .line 191
    iget v7, p0, Lmdg;->h:I

    .line 192
    .line 193
    if-ne v6, v7, :cond_c

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    if-ne v6, v0, :cond_c

    .line 197
    .line 198
    :goto_6
    move v6, v3

    .line 199
    goto :goto_7

    .line 200
    :cond_c
    move v6, v1

    .line 201
    :goto_7
    iget-boolean v7, v4, Laoqx;->i:Z

    .line 202
    .line 203
    if-ne v7, v6, :cond_d

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_d
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 214
    .line 215
    check-cast v7, Laoqx;

    .line 216
    .line 217
    iget v8, v7, Laoqx;->b:I

    .line 218
    .line 219
    or-int/lit8 v8, v8, 0x40

    .line 220
    .line 221
    iput v8, v7, Laoqx;->b:I

    .line 222
    .line 223
    iput-boolean v6, v7, Laoqx;->i:Z

    .line 224
    .line 225
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Laoqx;

    .line 230
    .line 231
    :goto_8
    invoke-virtual {v5, v4}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_e
    const v6, 0x3e22b11

    .line 236
    .line 237
    .line 238
    if-ne v5, v6, :cond_f

    .line 239
    .line 240
    iget-object v5, p0, Lmdg;->i:Lahvm;

    .line 241
    .line 242
    iget-object v4, v4, Laorb;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Laois;

    .line 245
    .line 246
    invoke-virtual {v5, v4}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_f
    const v6, 0x136d2743

    .line 251
    .line 252
    .line 253
    if-ne v5, v6, :cond_a

    .line 254
    .line 255
    iget-object v5, p0, Lmdg;->i:Lahvm;

    .line 256
    .line 257
    iget-object v4, v4, Laorb;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Laorc;

    .line 260
    .line 261
    invoke-virtual {v5, v4}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_10
    if-gez v0, :cond_11

    .line 266
    .line 267
    iget v0, p0, Lmdg;->h:I

    .line 268
    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    iget-object v0, p0, Lmdg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 272
    .line 273
    new-instance v2, Lmbs;

    .line 274
    .line 275
    const/4 v4, 0x3

    .line 276
    invoke-direct {v2, p0, v4}, Lmbs;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 280
    .line 281
    .line 282
    :cond_11
    const-string v0, "related_chip_section_list_filter"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    instance-of v0, p1, Lnbh;

    .line 289
    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    check-cast p1, Lnbh;

    .line 293
    .line 294
    iput-object p1, p0, Lmdg;->m:Lnbh;

    .line 295
    .line 296
    :cond_12
    iget-object p1, p2, Lauui;->e:Ljava/lang/String;

    .line 297
    .line 298
    iput-object p1, p0, Lmdg;->o:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {p1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_13

    .line 305
    .line 306
    iget-object p1, p0, Lmdg;->k:Laaki;

    .line 307
    .line 308
    iget-object p2, p0, Lmdg;->o:Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {p1, p2, v3}, Laaki;->h(Ljava/lang/String;Z)Lbagv;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance p2, Llxb;

    .line 315
    .line 316
    const/16 v0, 0x8

    .line 317
    .line 318
    invoke-direct {p2, v0}, Llxb;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p2}, Lbagv;->K(Lbais;)Lbagv;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance p2, Lmde;

    .line 326
    .line 327
    invoke-direct {p2, v1}, Lmde;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2}, Lbagv;->W(Lbair;)Lbagv;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-class p2, Lauul;

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object p2, p0, Lmdg;->l:Lbahf;

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-instance p2, Llyc;

    .line 347
    .line 348
    const/16 v0, 0x9

    .line 349
    .line 350
    invoke-direct {p2, p0, v0}, Llyc;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iput-object p1, p0, Lmdg;->n:Lbaht;

    .line 358
    .line 359
    return-void

    .line 360
    :cond_13
    iget-object p1, p0, Lmdg;->g:Lnbj;

    .line 361
    .line 362
    invoke-interface {p1}, Lnbj;->i()Lbagk;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object p2, p0, Lmdg;->l:Lbahf;

    .line 367
    .line 368
    invoke-virtual {p1, p2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    new-instance p2, Llyc;

    .line 373
    .line 374
    const/16 v0, 0xa

    .line 375
    .line 376
    invoke-direct {p2, p0, v0}, Llyc;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iput-object p1, p0, Lmdg;->p:Lbaht;

    .line 384
    .line 385
    return-void
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

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdg;->a:Landroid/view/View;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lmdg;->n:Lbaht;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbaht;->tL()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lmdg;->n:Lbaht;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {p1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lmdg;->p:Lbaht;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-static {p1}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lmdg;->p:Lbaht;

    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Lmdg;->o:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lmdg;->i:Lahvm;

    .line 33
    .line 34
    invoke-virtual {p1}, Lxit;->clear()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmdg;->g:Lnbj;

    .line 38
    .line 39
    iput-object v0, p0, Lmdg;->f:Lahyh;

    .line 40
    .line 41
    iput-object v0, p0, Lmdg;->m:Lnbh;

    .line 42
    .line 43
    return-void
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

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lauui;

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
.end method