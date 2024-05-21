.class public final Lnes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnei;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lnds;

.field public final c:Lbha;

.field private final d:Lbahf;

.field private final e:Lncu;

.field private final f:Lnde;

.field private final g:Lndt;

.field private final h:Lbagk;

.field private final i:Lbahs;

.field private final j:Lnhz;

.field private final k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbahf;Lnhz;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;Lncu;Lnde;Lndt;Lbha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnes;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lnes;->d:Lbahf;

    .line 7
    .line 8
    iput-object p3, p0, Lnes;->j:Lnhz;

    .line 9
    .line 10
    iput-object p4, p0, Lnes;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 11
    .line 12
    iput-object p5, p0, Lnes;->e:Lncu;

    .line 13
    .line 14
    iput-object p6, p0, Lnes;->f:Lnde;

    .line 15
    .line 16
    iput-object p7, p0, Lnes;->g:Lndt;

    .line 17
    .line 18
    iget-object p1, p8, Lbha;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbagk;

    .line 21
    .line 22
    iput-object p1, p0, Lnes;->h:Lbagk;

    .line 23
    .line 24
    new-instance p1, Lbha;

    .line 25
    .line 26
    iget-object p2, p7, Lndt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lbha;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lnes;->c:Lbha;

    .line 32
    .line 33
    new-instance p1, Lbahs;

    .line 34
    .line 35
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lnes;->i:Lbahs;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lnds;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lnds;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lnds;->b:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lnds;->c:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnes;->a:Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v1, p1, Lnds;->d:Landroid/view/View;

    .line 25
    .line 26
    const v2, 0x7f040988

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lnds;->a:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbaht;

    .line 4
    .line 5
    iget-object v2, p0, Lnes;->g:Lndt;

    .line 6
    .line 7
    iget-object v2, v2, Lndt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbagk;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbagk;->R()Lbagk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lnes;->d:Lbahf;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lbagk;->O(Lbahf;)Lbagk;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lncz;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0}, Lncz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lndh;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    invoke-direct {v4, v5}, Lndh;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    iget-object v2, p0, Lnes;->g:Lndt;

    .line 40
    .line 41
    iget-object v2, v2, Lndt;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Lbasq;

    .line 44
    .line 45
    check-cast v2, Lbagk;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lbasq;-><init>(Lbagk;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Laztl;->p:Lbair;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbagk;->R()Lbagk;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lnes;->d:Lbahf;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lbagk;->O(Lbahf;)Lbagk;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lncz;

    .line 63
    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    invoke-direct {v3, p0, v4}, Lncz;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lndh;

    .line 70
    .line 71
    invoke-direct {v4, v5}, Lndh;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x1

    .line 79
    aput-object v2, v1, v3

    .line 80
    .line 81
    new-instance v2, Ljns;

    .line 82
    .line 83
    invoke-direct {v2, p0, v5}, Ljns;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lnes;->h:Lbagk;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lbagk;->j(Lbago;)Lbagk;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lbagk;->R()Lbagk;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lnes;->d:Lbahf;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lbagk;->O(Lbahf;)Lbagk;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lndh;

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-direct {v3, v4}, Lndh;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lndh;

    .line 109
    .line 110
    invoke-direct {v6, v5}, Lndh;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3, v6}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x2

    .line 118
    aput-object v2, v1, v3

    .line 119
    .line 120
    iget-object v2, p0, Lnes;->j:Lnhz;

    .line 121
    .line 122
    iget-object v2, v2, Lnhz;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lbagk;

    .line 125
    .line 126
    invoke-virtual {v2}, Lbagk;->p()Lbagk;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Ljns;

    .line 131
    .line 132
    const/4 v6, 0x5

    .line 133
    invoke-direct {v3, p0, v6}, Ljns;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lbagk;->j(Lbago;)Lbagk;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lbagk;->R()Lbagk;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, p0, Lnes;->d:Lbahf;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lbagk;->O(Lbahf;)Lbagk;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Lndh;

    .line 151
    .line 152
    invoke-direct {v3, v4}, Lndh;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Lndh;

    .line 156
    .line 157
    invoke-direct {v7, v5}, Lndh;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3, v7}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, v1, v4

    .line 165
    .line 166
    iget-object v2, p0, Lnes;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->l()Lbagk;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Ljns;

    .line 173
    .line 174
    const/4 v7, 0x6

    .line 175
    invoke-direct {v3, p0, v7}, Ljns;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lbagk;->j(Lbago;)Lbagk;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lbagk;->R()Lbagk;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v3, p0, Lnes;->d:Lbahf;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lbagk;->O(Lbahf;)Lbagk;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Lndh;

    .line 193
    .line 194
    invoke-direct {v3, v4}, Lndh;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v8, Lndh;

    .line 198
    .line 199
    invoke-direct {v8, v5}, Lndh;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3, v8}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v1, v5

    .line 207
    .line 208
    iget-object v2, p0, Lnes;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->k()Lndg;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v2, v2, Lndg;->b:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v3, Ljns;

    .line 217
    .line 218
    const/4 v8, 0x7

    .line 219
    invoke-direct {v3, p0, v8}, Ljns;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    check-cast v2, Lbagk;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lbagk;->j(Lbago;)Lbagk;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lbagk;->R()Lbagk;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v3, p0, Lnes;->d:Lbahf;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lbagk;->O(Lbahf;)Lbagk;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v3, Lndh;

    .line 239
    .line 240
    invoke-direct {v3, v4}, Lndh;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v9, Lndh;

    .line 244
    .line 245
    invoke-direct {v9, v5}, Lndh;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3, v9}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    aput-object v2, v1, v6

    .line 253
    .line 254
    iget-object v2, p0, Lnes;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->k()Lndg;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v2, v2, Lndg;->f:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v3, Ljns;

    .line 263
    .line 264
    const/16 v6, 0x8

    .line 265
    .line 266
    invoke-direct {v3, p0, v6}, Ljns;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    check-cast v2, Lbagk;

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lbagk;->j(Lbago;)Lbagk;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lbagk;->R()Lbagk;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v3, p0, Lnes;->i:Lbahs;

    .line 280
    .line 281
    iget-object v9, p0, Lnes;->d:Lbahf;

    .line 282
    .line 283
    invoke-virtual {v2, v9}, Lbagk;->O(Lbahf;)Lbagk;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v9, Lndh;

    .line 288
    .line 289
    invoke-direct {v9, v4}, Lndh;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v10, Lndh;

    .line 293
    .line 294
    invoke-direct {v10, v5}, Lndh;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v9, v10}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    aput-object v2, v1, v7

    .line 302
    .line 303
    iget-object v2, p0, Lnes;->e:Lncu;

    .line 304
    .line 305
    new-instance v7, Lmvm;

    .line 306
    .line 307
    const/16 v9, 0x11

    .line 308
    .line 309
    invoke-direct {v7, v9}, Lmvm;-><init>(I)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v2, Lncu;->f:Lbagk;

    .line 313
    .line 314
    invoke-virtual {v2, v7}, Lbagk;->A(Lbais;)Lbagk;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v7, Lnea;

    .line 319
    .line 320
    invoke-direct {v7, v5}, Lnea;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v7}, Lbagk;->J(Lbair;)Lbagk;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v7, p0, Lnes;->f:Lnde;

    .line 328
    .line 329
    new-instance v9, Lmuh;

    .line 330
    .line 331
    invoke-direct {v9, v6}, Lmuh;-><init>(I)V

    .line 332
    .line 333
    .line 334
    iget-object v10, v7, Lnde;->h:Lbagk;

    .line 335
    .line 336
    iget-object v7, v7, Lnde;->j:Lbagk;

    .line 337
    .line 338
    invoke-static {v2, v10, v7, v9}, Lbagk;->g(Lbcot;Lbcot;Lbcot;Lbaio;)Lbagk;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v7, Ljns;

    .line 343
    .line 344
    invoke-direct {v7, p0, v0}, Ljns;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v7}, Lbagk;->j(Lbago;)Lbagk;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v2, p0, Lnes;->d:Lbahf;

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v2, Lndh;

    .line 362
    .line 363
    invoke-direct {v2, v4}, Lndh;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-instance v7, Lndh;

    .line 367
    .line 368
    invoke-direct {v7, v5}, Lndh;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2, v7}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    aput-object v0, v1, v8

    .line 376
    .line 377
    iget-object v0, p0, Lnes;->f:Lnde;

    .line 378
    .line 379
    new-instance v2, Ljns;

    .line 380
    .line 381
    invoke-direct {v2, p0, v4}, Ljns;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Lnde;->h:Lbagk;

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Lbagk;->j(Lbago;)Lbagk;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v2, p0, Lnes;->d:Lbahf;

    .line 395
    .line 396
    invoke-virtual {v0, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v2, Lndh;

    .line 401
    .line 402
    invoke-direct {v2, v4}, Lndh;-><init>(I)V

    .line 403
    .line 404
    .line 405
    new-instance v4, Lndh;

    .line 406
    .line 407
    invoke-direct {v4, v5}, Lndh;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    aput-object v0, v1, v6

    .line 415
    .line 416
    invoke-virtual {v3, v1}, Lbahs;->f([Lbaht;)V

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnes;->i:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnes;->b:Lnds;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnes;->a(Lnds;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lnes;->b:Lnds;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
