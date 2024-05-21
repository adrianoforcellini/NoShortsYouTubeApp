.class public final Lmfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmgs;

.field public final b:Lmil;

.field public final c:Lmge;

.field public final d:Lmgt;

.field public final e:Landroid/view/View;

.field public f:Lacfo;

.field private final g:Lmfm;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/RatingBar;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmha;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lmha;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v1, Lmha;->h:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move/from16 v5, p2

    .line 18
    .line 19
    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v13, v2

    .line 24
    iput-object v2, v0, Lmfy;->e:Landroid/view/View;

    .line 25
    .line 26
    const v3, 0x7f0b00dd

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, Lmfy;->h:Landroid/view/View;

    .line 34
    .line 35
    const v5, 0x7f0b048c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    move-object v14, v12

    .line 43
    iput-object v12, v0, Lmfy;->j:Landroid/view/View;

    .line 44
    .line 45
    const v5, 0x7f0b03ae

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v15, v5

    .line 53
    iput-object v5, v0, Lmfy;->k:Landroid/view/View;

    .line 54
    .line 55
    const v5, 0x7f0b0488

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iput-object v11, v0, Lmfy;->l:Landroid/view/View;

    .line 63
    .line 64
    const v5, 0x7f0b1463

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iput-object v10, v0, Lmfy;->m:Landroid/view/View;

    .line 72
    .line 73
    const v5, 0x7f0b1493

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v9, v5

    .line 81
    check-cast v9, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v9, v0, Lmfy;->n:Landroid/widget/TextView;

    .line 84
    .line 85
    const v5, 0x7f0b00aa

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iput-object v8, v0, Lmfy;->o:Landroid/view/View;

    .line 93
    .line 94
    const v5, 0x7f0b0f18

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v7, v5

    .line 102
    check-cast v7, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v7, v0, Lmfy;->p:Landroid/widget/TextView;

    .line 105
    .line 106
    const v5, 0x7f0b0f11

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v6, v5

    .line 114
    check-cast v6, Landroid/widget/RatingBar;

    .line 115
    .line 116
    iput-object v6, v0, Lmfy;->s:Landroid/widget/RatingBar;

    .line 117
    .line 118
    const v5, 0x7f0b0e51

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v5, v0, Lmfy;->t:Landroid/widget/TextView;

    .line 128
    .line 129
    const v4, 0x7f0b088e

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v0, Lmfy;->u:Landroid/view/View;

    .line 137
    .line 138
    move-object/from16 p2, v5

    .line 139
    .line 140
    const v5, 0x7f0b03c6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object/from16 v17, v5

    .line 148
    .line 149
    iput-object v5, v0, Lmfy;->i:Landroid/view/View;

    .line 150
    .line 151
    const v5, 0x7f0b04a0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object/from16 v18, v5

    .line 159
    .line 160
    iput-object v5, v0, Lmfy;->q:Landroid/view/View;

    .line 161
    .line 162
    const v5, 0x7f0b12f2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object/from16 v19, v5

    .line 170
    .line 171
    iput-object v5, v0, Lmfy;->r:Landroid/view/View;

    .line 172
    .line 173
    new-instance v5, Lmgs;

    .line 174
    .line 175
    move-object/from16 v23, v5

    .line 176
    .line 177
    invoke-direct {v5}, Lmgs;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v5, v0, Lmfy;->a:Lmgs;

    .line 181
    .line 182
    new-instance v5, Lmil;

    .line 183
    .line 184
    move-object/from16 v24, v4

    .line 185
    .line 186
    move-object/from16 v4, p2

    .line 187
    .line 188
    move-object/from16 p2, v5

    .line 189
    .line 190
    move-object/from16 v16, v6

    .line 191
    .line 192
    iget-object v6, v1, Lmha;->a:Landroid/content/Context;

    .line 193
    .line 194
    move-object/from16 v25, v4

    .line 195
    .line 196
    move-object/from16 v4, v16

    .line 197
    .line 198
    move-object/from16 v16, v7

    .line 199
    .line 200
    iget-object v7, v1, Lmha;->c:Laadu;

    .line 201
    .line 202
    move-object/from16 v26, v4

    .line 203
    .line 204
    move-object/from16 v4, v16

    .line 205
    .line 206
    move-object/from16 v16, v8

    .line 207
    .line 208
    iget-object v8, v1, Lmha;->m:Lwoy;

    .line 209
    .line 210
    move-object/from16 v27, v4

    .line 211
    .line 212
    move-object/from16 v4, v16

    .line 213
    .line 214
    move-object/from16 v16, v9

    .line 215
    .line 216
    iget-object v9, v1, Lmha;->e:Lvyy;

    .line 217
    .line 218
    move-object/from16 v28, v4

    .line 219
    .line 220
    move-object/from16 v4, v16

    .line 221
    .line 222
    move-object/from16 v16, v10

    .line 223
    .line 224
    iget-object v10, v1, Lmha;->f:Lrwv;

    .line 225
    .line 226
    move-object/from16 v29, v4

    .line 227
    .line 228
    move-object/from16 v4, v16

    .line 229
    .line 230
    move-object/from16 v16, v11

    .line 231
    .line 232
    iget-object v11, v1, Lmha;->n:Lhkd;

    .line 233
    .line 234
    move-object/from16 v30, v16

    .line 235
    .line 236
    move-object/from16 v16, v12

    .line 237
    .line 238
    iget-object v12, v1, Lmha;->g:Lxiy;

    .line 239
    .line 240
    move-object/from16 v31, v16

    .line 241
    .line 242
    move-object/from16 v32, v4

    .line 243
    .line 244
    iget-object v4, v1, Lmha;->i:Landroid/widget/FrameLayout;

    .line 245
    .line 246
    move-object/from16 v16, v4

    .line 247
    .line 248
    new-instance v4, Lmdj;

    .line 249
    .line 250
    move-object/from16 v20, v4

    .line 251
    .line 252
    move-object/from16 v33, v3

    .line 253
    .line 254
    const/16 v3, 0x11

    .line 255
    .line 256
    move-object/from16 v34, v2

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-direct {v4, v0, v3, v2}, Lmdj;-><init>(Ljava/lang/Object;I[B)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lmfv;

    .line 263
    .line 264
    move-object/from16 v21, v2

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-direct {v2, v0, v3}, Lmfv;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lmfw;

    .line 271
    .line 272
    move-object/from16 v22, v2

    .line 273
    .line 274
    invoke-direct {v2, v0, v3}, Lmfw;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v5 .. v23}, Lmil;-><init>(Landroid/content/Context;Laadu;Lwoy;Lvyy;Lrwv;Lhkd;Lxiy;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lmih;Lmik;Lmii;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    iput-object v2, v0, Lmfy;->b:Lmil;

    .line 283
    .line 284
    new-instance v3, Lmge;

    .line 285
    .line 286
    iget-object v6, v1, Lmha;->b:Lahqv;

    .line 287
    .line 288
    iget-object v7, v1, Lmha;->d:Laiad;

    .line 289
    .line 290
    iget-object v8, v1, Lmha;->j:Laiaj;

    .line 291
    .line 292
    iget-object v11, v1, Lmha;->l:Lhkd;

    .line 293
    .line 294
    iget-object v12, v1, Lmha;->k:Lairt;

    .line 295
    .line 296
    move-object v5, v3

    .line 297
    move-object/from16 v9, v34

    .line 298
    .line 299
    move-object/from16 v10, v31

    .line 300
    .line 301
    invoke-direct/range {v5 .. v12}, Lmge;-><init>(Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;Lhkd;Lairt;)V

    .line 302
    .line 303
    .line 304
    iput-object v3, v0, Lmfy;->c:Lmge;

    .line 305
    .line 306
    new-instance v1, Lmfm;

    .line 307
    .line 308
    const v3, 0x7f0b0bdc

    .line 309
    .line 310
    .line 311
    move-object/from16 v4, v34

    .line 312
    .line 313
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Landroid/view/ViewStub;

    .line 318
    .line 319
    new-instance v4, Lmfx;

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-direct {v4, v0, v5}, Lmfx;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, v2, v3, v4}, Lmfm;-><init>(Lmgh;Landroid/view/ViewStub;Lmfl;)V

    .line 326
    .line 327
    .line 328
    iput-object v1, v0, Lmfy;->g:Lmfm;

    .line 329
    .line 330
    new-instance v3, Lmgt;

    .line 331
    .line 332
    move-object/from16 v4, v33

    .line 333
    .line 334
    invoke-direct {v3, v2, v1, v4}, Lmgt;-><init>(Lmil;Lmfm;Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    iput-object v3, v0, Lmfy;->d:Lmgt;

    .line 338
    .line 339
    sget-object v1, Lauow;->d:Lauow;

    .line 340
    .line 341
    move-object/from16 v3, v32

    .line 342
    .line 343
    invoke-virtual {v2, v3, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Lauow;->b:Lauow;

    .line 347
    .line 348
    move-object/from16 v5, v29

    .line 349
    .line 350
    invoke-virtual {v2, v5, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Lauow;->c:Lauow;

    .line 354
    .line 355
    move-object/from16 v3, v28

    .line 356
    .line 357
    invoke-virtual {v2, v3, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 358
    .line 359
    .line 360
    sget-object v1, Lauow;->k:Lauow;

    .line 361
    .line 362
    move-object/from16 v5, v27

    .line 363
    .line 364
    invoke-virtual {v2, v5, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Lauow;->k:Lauow;

    .line 368
    .line 369
    move-object/from16 v5, v26

    .line 370
    .line 371
    invoke-virtual {v2, v5, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Lauow;->l:Lauow;

    .line 375
    .line 376
    move-object/from16 v5, v25

    .line 377
    .line 378
    invoke-virtual {v2, v5, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 379
    .line 380
    .line 381
    sget-object v1, Lauow;->p:Lauow;

    .line 382
    .line 383
    move-object/from16 v3, v24

    .line 384
    .line 385
    invoke-virtual {v2, v3, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 386
    .line 387
    .line 388
    sget-object v1, Lauow;->g:Lauow;

    .line 389
    .line 390
    move-object/from16 v3, v30

    .line 391
    .line 392
    invoke-virtual {v2, v3, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method
