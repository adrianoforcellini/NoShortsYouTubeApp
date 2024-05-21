.class public final Lnex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnei;


# instance fields
.field public final a:Landroid/app/Activity;

.field private final b:Lnde;

.field private final c:Lndt;

.field private final d:Lbahf;

.field private final e:Lbagk;

.field private final f:Lbahs;

.field private final g:Z

.field private final h:Lxuh;

.field private final i:Ltli;

.field private final j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

.field private final k:Lbha;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxuh;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;Lbha;Lnde;Lnhz;Lndt;Lbahf;Laael;Ltli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnex;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lnex;->h:Lxuh;

    .line 7
    .line 8
    iput-object p3, p0, Lnex;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 9
    .line 10
    iput-object p4, p0, Lnex;->k:Lbha;

    .line 11
    .line 12
    iput-object p5, p0, Lnex;->b:Lnde;

    .line 13
    .line 14
    iput-object p7, p0, Lnex;->c:Lndt;

    .line 15
    .line 16
    iput-object p8, p0, Lnex;->d:Lbahf;

    .line 17
    .line 18
    iput-object p10, p0, Lnex;->i:Ltli;

    .line 19
    .line 20
    invoke-virtual {p9}, Laael;->cg()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lnex;->g:Z

    .line 25
    .line 26
    iget-object p1, p6, Lnhz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p2, Lnea;

    .line 29
    .line 30
    const/4 p3, 0x5

    .line 31
    invoke-direct {p2, p3}, Lnea;-><init>(I)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lbagk;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lbagk;->J(Lbair;)Lbagk;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lbagk;->aB()Lbaig;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lbaig;->aG()Lbagk;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lnex;->e:Lbagk;

    .line 49
    .line 50
    new-instance p1, Lbahs;

    .line 51
    .line 52
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lnex;->f:Lbahs;

    .line 56
    .line 57
    return-void
.end method

.method private static a(Lbagk;)Lbago;
    .locals 2

    .line 1
    new-instance v0, Ljns;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljns;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final d(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b039d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b039e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnex;->i:Ltli;

    .line 4
    .line 5
    iget-object v1, v1, Ltli;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-static {v1}, Lnex;->d(Landroid/widget/FrameLayout;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const v3, 0x7f0b039d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setClipToOutline(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setColorFilter(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v0, Lnex;->g:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v2}, Lxtr;->q(Landroid/view/View;Z)Lbagk;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v5, v0, Lnex;->h:Lxuh;

    .line 46
    .line 47
    iget-object v5, v5, Lxuh;->a:Lbbji;

    .line 48
    .line 49
    :goto_0
    iget-object v6, v0, Lnex;->b:Lnde;

    .line 50
    .line 51
    new-instance v7, Lnea;

    .line 52
    .line 53
    const/4 v8, 0x7

    .line 54
    invoke-direct {v7, v8}, Lnea;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v7}, Lbagk;->J(Lbair;)Lbagk;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v8, v6, Lnde;->k:Lbagk;

    .line 62
    .line 63
    iget-object v9, v6, Lnde;->i:Lbagk;

    .line 64
    .line 65
    iget-object v10, v6, Lnde;->n:Lbha;

    .line 66
    .line 67
    iget-object v10, v10, Lbha;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v11, Lnda;

    .line 70
    .line 71
    invoke-direct {v11, v6, v2}, Lnda;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8, v9, v10, v11}, Lbagk;->h(Lbcot;Lbcot;Lbcot;Lbcot;Lbaip;)Lbagk;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lbagk;->p()Lbagk;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lbagk;->aB()Lbaig;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lbaig;->aG()Lbagk;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, v0, Lnex;->f:Lbahs;

    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    new-array v9, v8, [Lbaht;

    .line 94
    .line 95
    new-instance v10, Lbahs;

    .line 96
    .line 97
    invoke-direct {v10}, Lbahs;-><init>()V

    .line 98
    .line 99
    .line 100
    new-array v11, v4, [Lbaht;

    .line 101
    .line 102
    new-instance v12, Lncz;

    .line 103
    .line 104
    const/16 v13, 0xb

    .line 105
    .line 106
    invoke-direct {v12, v1, v13}, Lncz;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v12}, Lbagk;->aq(Lbain;)Lbaht;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    aput-object v12, v11, v2

    .line 114
    .line 115
    invoke-virtual {v10, v11}, Lbahs;->f([Lbaht;)V

    .line 116
    .line 117
    .line 118
    aput-object v10, v9, v2

    .line 119
    .line 120
    new-instance v10, Lnea;

    .line 121
    .line 122
    const/16 v11, 0xa

    .line 123
    .line 124
    invoke-direct {v10, v11}, Lnea;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v10}, Lbagk;->J(Lbair;)Lbagk;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v5, v10}, Lbagk;->W(Ljava/lang/Object;)Lbagk;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lbagk;->p()Lbagk;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lbagk;->aB()Lbaig;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lbaig;->aG()Lbagk;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v10, Lbahs;

    .line 152
    .line 153
    invoke-direct {v10}, Lbahs;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v11, v0, Lnex;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 157
    .line 158
    iget-object v12, v0, Lnex;->e:Lbagk;

    .line 159
    .line 160
    const/4 v13, 0x6

    .line 161
    new-array v14, v13, [Lbaht;

    .line 162
    .line 163
    invoke-virtual {v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->l()Lbagk;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    new-instance v15, Lndj;

    .line 168
    .line 169
    invoke-direct {v15, v13}, Lndj;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v12, v15}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11}, Lbagk;->R()Lbagk;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    iget-object v12, v0, Lnex;->d:Lbahf;

    .line 181
    .line 182
    invoke-virtual {v11, v12}, Lbagk;->O(Lbahf;)Lbagk;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    new-instance v12, Lmeq;

    .line 187
    .line 188
    const/16 v15, 0xe

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-direct {v12, v0, v3, v15, v8}, Lmeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 192
    .line 193
    .line 194
    new-instance v8, Lndh;

    .line 195
    .line 196
    const/4 v15, 0x5

    .line 197
    invoke-direct {v8, v15}, Lndh;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v12, v8}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    aput-object v8, v14, v2

    .line 205
    .line 206
    new-instance v8, Lncz;

    .line 207
    .line 208
    const/16 v11, 0xc

    .line 209
    .line 210
    invoke-direct {v8, v3, v11}, Lncz;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v8}, Lbagk;->aq(Lbain;)Lbaht;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    aput-object v5, v14, v4

    .line 218
    .line 219
    new-instance v5, Lnea;

    .line 220
    .line 221
    invoke-direct {v5, v13}, Lnea;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v5}, Lbagk;->J(Lbair;)Lbagk;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Lbagk;->R()Lbagk;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v8, v0, Lnex;->d:Lbahf;

    .line 233
    .line 234
    invoke-virtual {v5, v8}, Lbagk;->O(Lbahf;)Lbagk;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v8, Lncz;

    .line 242
    .line 243
    const/16 v11, 0xd

    .line 244
    .line 245
    invoke-direct {v8, v3, v11}, Lncz;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v8}, Lbagk;->aq(Lbain;)Lbaht;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/4 v8, 0x2

    .line 253
    aput-object v5, v14, v8

    .line 254
    .line 255
    iget-object v5, v0, Lnex;->k:Lbha;

    .line 256
    .line 257
    iget-object v5, v5, Lbha;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Lbagk;

    .line 260
    .line 261
    invoke-virtual {v5}, Lbagk;->R()Lbagk;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget-object v11, v0, Lnex;->d:Lbahf;

    .line 266
    .line 267
    invoke-virtual {v5, v11}, Lbagk;->O(Lbahf;)Lbagk;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    new-instance v11, Lncz;

    .line 272
    .line 273
    const/16 v12, 0x11

    .line 274
    .line 275
    invoke-direct {v11, v3, v12}, Lncz;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v11}, Lbagk;->aq(Lbain;)Lbaht;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const/4 v11, 0x3

    .line 283
    aput-object v5, v14, v11

    .line 284
    .line 285
    iget-object v5, v0, Lnex;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 286
    .line 287
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->k()Lndg;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v5, v5, Lndg;->g:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, Lbagk;

    .line 294
    .line 295
    invoke-virtual {v5}, Lbagk;->R()Lbagk;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-object v11, v0, Lnex;->d:Lbahf;

    .line 300
    .line 301
    invoke-virtual {v5, v11}, Lbagk;->O(Lbahf;)Lbagk;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    new-instance v11, Lncz;

    .line 306
    .line 307
    const/16 v13, 0xe

    .line 308
    .line 309
    invoke-direct {v11, v3, v13}, Lncz;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    new-instance v13, Lndh;

    .line 313
    .line 314
    invoke-direct {v13, v15}, Lndh;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v11, v13}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const/4 v11, 0x4

    .line 322
    aput-object v5, v14, v11

    .line 323
    .line 324
    iget-object v5, v0, Lnex;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->k()Lndg;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-object v5, v5, Lndg;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, Lbagk;

    .line 333
    .line 334
    invoke-virtual {v5}, Lbagk;->R()Lbagk;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iget-object v13, v0, Lnex;->d:Lbahf;

    .line 339
    .line 340
    invoke-virtual {v5, v13}, Lbagk;->O(Lbahf;)Lbagk;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    new-instance v13, Lncz;

    .line 345
    .line 346
    const/16 v8, 0xf

    .line 347
    .line 348
    invoke-direct {v13, v3, v8}, Lncz;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lndh;

    .line 352
    .line 353
    invoke-direct {v3, v15}, Lndh;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v13, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    aput-object v3, v14, v15

    .line 361
    .line 362
    invoke-virtual {v10, v14}, Lbahs;->f([Lbaht;)V

    .line 363
    .line 364
    .line 365
    aput-object v10, v9, v4

    .line 366
    .line 367
    const v3, 0x7f0b039e

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 375
    .line 376
    new-instance v3, Lbahs;

    .line 377
    .line 378
    invoke-direct {v3}, Lbahs;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object v5, v0, Lnex;->c:Lndt;

    .line 382
    .line 383
    new-instance v10, Lnea;

    .line 384
    .line 385
    const/16 v13, 0x8

    .line 386
    .line 387
    invoke-direct {v10, v13}, Lnea;-><init>(I)V

    .line 388
    .line 389
    .line 390
    iget-object v5, v5, Lndt;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, Lbagk;

    .line 393
    .line 394
    invoke-virtual {v5, v10}, Lbagk;->J(Lbair;)Lbagk;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v5}, Lbagk;->aB()Lbaig;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v5}, Lbaig;->aG()Lbagk;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    new-array v10, v11, [Lbaht;

    .line 407
    .line 408
    invoke-virtual {v5}, Lbagk;->R()Lbagk;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    iget-object v13, v0, Lnex;->d:Lbahf;

    .line 413
    .line 414
    invoke-virtual {v11, v13}, Lbagk;->O(Lbahf;)Lbagk;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    new-instance v13, Lncz;

    .line 419
    .line 420
    const/16 v14, 0x10

    .line 421
    .line 422
    invoke-direct {v13, v1, v14}, Lncz;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v13}, Lbagk;->aq(Lbain;)Lbaht;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    aput-object v11, v10, v2

    .line 430
    .line 431
    iget-object v2, v0, Lnex;->k:Lbha;

    .line 432
    .line 433
    iget-object v2, v2, Lbha;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Lbagk;

    .line 436
    .line 437
    invoke-virtual {v2}, Lbagk;->R()Lbagk;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v11, v0, Lnex;->d:Lbahf;

    .line 442
    .line 443
    invoke-virtual {v2, v11}, Lbagk;->O(Lbahf;)Lbagk;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v11, Lncz;

    .line 451
    .line 452
    invoke-direct {v11, v1, v12}, Lncz;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v11}, Lbagk;->aq(Lbain;)Lbaht;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    aput-object v2, v10, v4

    .line 460
    .line 461
    invoke-static {v5}, Lnex;->a(Lbagk;)Lbago;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v6, v2}, Lbagk;->j(Lbago;)Lbagk;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    new-instance v4, Lnea;

    .line 470
    .line 471
    const/16 v6, 0x9

    .line 472
    .line 473
    invoke-direct {v4, v6}, Lnea;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v4}, Lbagk;->J(Lbair;)Lbagk;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2}, Lbagk;->R()Lbagk;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-object v4, v0, Lnex;->d:Lbahf;

    .line 485
    .line 486
    invoke-virtual {v2, v4}, Lbagk;->O(Lbahf;)Lbagk;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    new-instance v4, Lncz;

    .line 491
    .line 492
    const/16 v6, 0x12

    .line 493
    .line 494
    invoke-direct {v4, v1, v6}, Lncz;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v4}, Lbagk;->aq(Lbain;)Lbaht;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const/4 v4, 0x2

    .line 502
    aput-object v2, v10, v4

    .line 503
    .line 504
    iget-object v2, v0, Lnex;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 505
    .line 506
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->k()Lndg;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-object v2, v2, Lndg;->e:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {v5}, Lnex;->a(Lbagk;)Lbago;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v2, Lbagk;

    .line 517
    .line 518
    invoke-virtual {v2, v4}, Lbagk;->j(Lbago;)Lbagk;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2}, Lbagk;->R()Lbagk;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iget-object v4, v0, Lnex;->d:Lbahf;

    .line 527
    .line 528
    invoke-virtual {v2, v4}, Lbagk;->O(Lbahf;)Lbagk;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    new-instance v4, Lmeq;

    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    invoke-direct {v4, v0, v1, v8, v5}, Lmeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 536
    .line 537
    .line 538
    new-instance v1, Lndh;

    .line 539
    .line 540
    invoke-direct {v1, v15}, Lndh;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v4, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const/4 v2, 0x3

    .line 548
    aput-object v1, v10, v2

    .line 549
    .line 550
    invoke-virtual {v3, v10}, Lbahs;->f([Lbaht;)V

    .line 551
    .line 552
    .line 553
    const/4 v1, 0x2

    .line 554
    aput-object v3, v9, v1

    .line 555
    .line 556
    invoke-virtual {v7, v9}, Lbahs;->f([Lbaht;)V

    .line 557
    .line 558
    .line 559
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnex;->f:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnex;->i:Ltli;

    .line 7
    .line 8
    iget-object v0, v0, Ltli;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-static {v0}, Lnex;->d(Landroid/widget/FrameLayout;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
