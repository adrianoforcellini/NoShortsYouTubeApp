.class public final Lgco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahcs;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private c:Lagli;

.field private d:Ljava/lang/Integer;

.field private e:Lahcm;

.field private f:Lahcz;

.field private g:Ljava/lang/Boolean;

.field private h:Lachi;

.field private i:Laeds;

.field private final synthetic j:I

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgco;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgco;->k:Ljava/lang/Object;

    iput-object p2, p0, Lgco;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnpk;Lnpq;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgco;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgco;->l:Ljava/lang/Object;

    iput-object p2, p0, Lgco;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lahct;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgco;->j:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lgco;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-class v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lgco;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    const-class v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lgco;->e:Lahcm;

    .line 34
    .line 35
    const-class v2, Lahcm;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lgco;->f:Lahcz;

    .line 41
    .line 42
    const-class v2, Lahcz;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lgco;->g:Ljava/lang/Boolean;

    .line 48
    .line 49
    const-class v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lgco;->k:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, v0, Lgco;->l:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v16, Lnpv;

    .line 59
    .line 60
    iget-object v6, v0, Lgco;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v0, Lgco;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 63
    .line 64
    iget-object v8, v0, Lgco;->c:Lagli;

    .line 65
    .line 66
    iget-object v9, v0, Lgco;->d:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v10, v0, Lgco;->e:Lahcm;

    .line 69
    .line 70
    iget-object v11, v0, Lgco;->f:Lahcz;

    .line 71
    .line 72
    iget-object v12, v0, Lgco;->g:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v13, v0, Lgco;->h:Lachi;

    .line 75
    .line 76
    iget-object v14, v0, Lgco;->i:Laeds;

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    check-cast v5, Lnpq;

    .line 80
    .line 81
    move-object v4, v1

    .line 82
    check-cast v4, Lnpu;

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    move-object/from16 v3, v16

    .line 86
    .line 87
    invoke-direct/range {v3 .. v15}, Lnpv;-><init>(Lnpu;Lnpq;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Ljava/lang/Integer;Lahcm;Lahcz;Ljava/lang/Boolean;Lachi;Laeds;I)V

    .line 88
    .line 89
    .line 90
    return-object v16

    .line 91
    :cond_0
    iget-object v1, v0, Lgco;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-class v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lgco;->d:Ljava/lang/Integer;

    .line 99
    .line 100
    const-class v2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lgco;->e:Lahcm;

    .line 106
    .line 107
    const-class v2, Lahcm;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lgco;->f:Lahcz;

    .line 113
    .line 114
    const-class v2, Lahcz;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lgco;->g:Ljava/lang/Boolean;

    .line 120
    .line 121
    const-class v2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lgco;->l:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v2, v0, Lgco;->k:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v16, Lnpv;

    .line 131
    .line 132
    iget-object v6, v0, Lgco;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, v0, Lgco;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 135
    .line 136
    iget-object v8, v0, Lgco;->c:Lagli;

    .line 137
    .line 138
    iget-object v9, v0, Lgco;->d:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v10, v0, Lgco;->e:Lahcm;

    .line 141
    .line 142
    iget-object v11, v0, Lgco;->f:Lahcz;

    .line 143
    .line 144
    iget-object v12, v0, Lgco;->g:Ljava/lang/Boolean;

    .line 145
    .line 146
    iget-object v13, v0, Lgco;->h:Lachi;

    .line 147
    .line 148
    iget-object v14, v0, Lgco;->i:Laeds;

    .line 149
    .line 150
    move-object v5, v2

    .line 151
    check-cast v5, Lnpq;

    .line 152
    .line 153
    move-object v4, v1

    .line 154
    check-cast v4, Lnpk;

    .line 155
    .line 156
    const/4 v15, 0x1

    .line 157
    move-object/from16 v3, v16

    .line 158
    .line 159
    invoke-direct/range {v3 .. v15}, Lnpv;-><init>(Lnpk;Lnpq;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Ljava/lang/Integer;Lahcm;Lahcz;Ljava/lang/Boolean;Lachi;Laeds;I)V

    .line 160
    .line 161
    .line 162
    return-object v16

    .line 163
    :cond_1
    iget-object v1, v0, Lgco;->a:Ljava/lang/String;

    .line 164
    .line 165
    const-class v2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lgco;->d:Ljava/lang/Integer;

    .line 171
    .line 172
    const-class v2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lgco;->e:Lahcm;

    .line 178
    .line 179
    const-class v2, Lahcm;

    .line 180
    .line 181
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lgco;->f:Lahcz;

    .line 185
    .line 186
    const-class v2, Lahcz;

    .line 187
    .line 188
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lgco;->g:Ljava/lang/Boolean;

    .line 192
    .line 193
    const-class v2, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lgco;->k:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, v0, Lgco;->l:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v16, Lgcq;

    .line 203
    .line 204
    iget-object v6, v0, Lgco;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v7, v0, Lgco;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 207
    .line 208
    iget-object v8, v0, Lgco;->c:Lagli;

    .line 209
    .line 210
    iget-object v9, v0, Lgco;->d:Ljava/lang/Integer;

    .line 211
    .line 212
    iget-object v10, v0, Lgco;->e:Lahcm;

    .line 213
    .line 214
    iget-object v11, v0, Lgco;->f:Lahcz;

    .line 215
    .line 216
    iget-object v12, v0, Lgco;->g:Ljava/lang/Boolean;

    .line 217
    .line 218
    iget-object v13, v0, Lgco;->h:Lachi;

    .line 219
    .line 220
    iget-object v14, v0, Lgco;->i:Laeds;

    .line 221
    .line 222
    move-object v5, v2

    .line 223
    check-cast v5, Lgas;

    .line 224
    .line 225
    move-object v4, v1

    .line 226
    check-cast v4, Lgbv;

    .line 227
    .line 228
    const/4 v15, 0x3

    .line 229
    move-object/from16 v3, v16

    .line 230
    .line 231
    invoke-direct/range {v3 .. v15}, Lgcq;-><init>(Lgbv;Lgas;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Ljava/lang/Integer;Lahcm;Lahcz;Ljava/lang/Boolean;Lachi;Laeds;I)V

    .line 232
    .line 233
    .line 234
    return-object v16

    .line 235
    :cond_2
    iget-object v1, v0, Lgco;->a:Ljava/lang/String;

    .line 236
    .line 237
    const-class v2, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lgco;->d:Ljava/lang/Integer;

    .line 243
    .line 244
    const-class v2, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lgco;->e:Lahcm;

    .line 250
    .line 251
    const-class v2, Lahcm;

    .line 252
    .line 253
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lgco;->f:Lahcz;

    .line 257
    .line 258
    const-class v2, Lahcz;

    .line 259
    .line 260
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lgco;->g:Ljava/lang/Boolean;

    .line 264
    .line 265
    const-class v2, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lgco;->k:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v2, v0, Lgco;->l:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v16, Lgcq;

    .line 275
    .line 276
    iget-object v6, v0, Lgco;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v7, v0, Lgco;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 279
    .line 280
    iget-object v8, v0, Lgco;->c:Lagli;

    .line 281
    .line 282
    iget-object v9, v0, Lgco;->d:Ljava/lang/Integer;

    .line 283
    .line 284
    iget-object v10, v0, Lgco;->e:Lahcm;

    .line 285
    .line 286
    iget-object v11, v0, Lgco;->f:Lahcz;

    .line 287
    .line 288
    iget-object v12, v0, Lgco;->g:Ljava/lang/Boolean;

    .line 289
    .line 290
    iget-object v13, v0, Lgco;->h:Lachi;

    .line 291
    .line 292
    iget-object v14, v0, Lgco;->i:Laeds;

    .line 293
    .line 294
    move-object v5, v2

    .line 295
    check-cast v5, Lgbm;

    .line 296
    .line 297
    move-object v4, v1

    .line 298
    check-cast v4, Lgbv;

    .line 299
    .line 300
    const/4 v15, 0x2

    .line 301
    move-object/from16 v3, v16

    .line 302
    .line 303
    invoke-direct/range {v3 .. v15}, Lgcq;-><init>(Lgbv;Lgbm;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Ljava/lang/Integer;Lahcm;Lahcz;Ljava/lang/Boolean;Lachi;Laeds;I)V

    .line 304
    .line 305
    .line 306
    return-object v16

    .line 307
    :cond_3
    iget-object v1, v0, Lgco;->a:Ljava/lang/String;

    .line 308
    .line 309
    const-class v2, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lgco;->d:Ljava/lang/Integer;

    .line 315
    .line 316
    const-class v2, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lgco;->e:Lahcm;

    .line 322
    .line 323
    const-class v2, Lahcm;

    .line 324
    .line 325
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lgco;->f:Lahcz;

    .line 329
    .line 330
    const-class v2, Lahcz;

    .line 331
    .line 332
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lgco;->g:Ljava/lang/Boolean;

    .line 336
    .line 337
    const-class v2, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lgco;->k:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v2, v0, Lgco;->l:Ljava/lang/Object;

    .line 345
    .line 346
    new-instance v16, Lgcq;

    .line 347
    .line 348
    iget-object v6, v0, Lgco;->a:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v7, v0, Lgco;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 351
    .line 352
    iget-object v8, v0, Lgco;->c:Lagli;

    .line 353
    .line 354
    iget-object v9, v0, Lgco;->d:Ljava/lang/Integer;

    .line 355
    .line 356
    iget-object v10, v0, Lgco;->e:Lahcm;

    .line 357
    .line 358
    iget-object v11, v0, Lgco;->f:Lahcz;

    .line 359
    .line 360
    iget-object v12, v0, Lgco;->g:Ljava/lang/Boolean;

    .line 361
    .line 362
    iget-object v13, v0, Lgco;->h:Lachi;

    .line 363
    .line 364
    iget-object v14, v0, Lgco;->i:Laeds;

    .line 365
    .line 366
    move-object v5, v2

    .line 367
    check-cast v5, Lgay;

    .line 368
    .line 369
    move-object v4, v1

    .line 370
    check-cast v4, Lgbv;

    .line 371
    .line 372
    const/4 v15, 0x1

    .line 373
    move-object/from16 v3, v16

    .line 374
    .line 375
    invoke-direct/range {v3 .. v15}, Lgcq;-><init>(Lgbv;Lgay;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Ljava/lang/Integer;Lahcm;Lahcz;Ljava/lang/Boolean;Lachi;Laeds;I)V

    .line 376
    .line 377
    .line 378
    return-object v16

    .line 379
    :cond_4
    iget-object v1, v0, Lgco;->a:Ljava/lang/String;

    .line 380
    .line 381
    const-class v2, Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lgco;->d:Ljava/lang/Integer;

    .line 387
    .line 388
    const-class v2, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lgco;->e:Lahcm;

    .line 394
    .line 395
    const-class v2, Lahcm;

    .line 396
    .line 397
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lgco;->f:Lahcz;

    .line 401
    .line 402
    const-class v2, Lahcz;

    .line 403
    .line 404
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Lgco;->g:Ljava/lang/Boolean;

    .line 408
    .line 409
    const-class v2, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-static {v1, v2}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lgco;->k:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v2, v0, Lgco;->l:Ljava/lang/Object;

    .line 417
    .line 418
    new-instance v17, Lgcq;

    .line 419
    .line 420
    iget-object v6, v0, Lgco;->a:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v7, v0, Lgco;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 423
    .line 424
    iget-object v8, v0, Lgco;->c:Lagli;

    .line 425
    .line 426
    iget-object v9, v0, Lgco;->d:Ljava/lang/Integer;

    .line 427
    .line 428
    iget-object v10, v0, Lgco;->e:Lahcm;

    .line 429
    .line 430
    iget-object v11, v0, Lgco;->f:Lahcz;

    .line 431
    .line 432
    iget-object v12, v0, Lgco;->g:Ljava/lang/Boolean;

    .line 433
    .line 434
    iget-object v13, v0, Lgco;->h:Lachi;

    .line 435
    .line 436
    iget-object v14, v0, Lgco;->i:Laeds;

    .line 437
    .line 438
    move-object v5, v2

    .line 439
    check-cast v5, Lgbm;

    .line 440
    .line 441
    move-object v4, v1

    .line 442
    check-cast v4, Lgbv;

    .line 443
    .line 444
    const/4 v15, 0x0

    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    move-object/from16 v3, v17

    .line 448
    .line 449
    invoke-direct/range {v3 .. v16}, Lgcq;-><init>(Lgbv;Lgbm;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Ljava/lang/Integer;Lahcm;Lahcz;Ljava/lang/Boolean;Lachi;Laeds;I[B)V

    .line 450
    .line 451
    .line 452
    return-object v17
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
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method

.method public final synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lgco;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgco;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgco;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgco;->a:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lgco;->a:Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgco;->a:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lgco;->a:Ljava/lang/String;

    .line 51
    .line 52
    return-void
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

.method public final synthetic c(Lahcm;)V
    .locals 2

    .line 1
    iget v0, p0, Lgco;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgco;->e:Lahcm;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgco;->e:Lahcm;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgco;->e:Lahcm;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lgco;->e:Lahcm;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgco;->e:Lahcm;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lgco;->e:Lahcm;

    .line 51
    .line 52
    return-void
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

.method public final synthetic d(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lgco;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lgco;->g:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lgco;->g:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lgco;->g:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lgco;->g:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lgco;->g:Ljava/lang/Boolean;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lgco;->g:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-void
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

.method public final synthetic e(Lachi;)V
    .locals 2

    .line 1
    iget v0, p0, Lgco;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    iput-object p1, p0, Lgco;->h:Lachi;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lgco;->h:Lachi;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p1, p0, Lgco;->h:Lachi;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput-object p1, p0, Lgco;->h:Lachi;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    iput-object p1, p0, Lgco;->h:Lachi;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
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

.method public final synthetic f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 2

    .line 1
    iget v0, p0, Lgco;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    iput-object p1, p0, Lgco;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lgco;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p1, p0, Lgco;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput-object p1, p0, Lgco;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    iput-object p1, p0, Lgco;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
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

.method public final synthetic g(Lagli;)V
    .locals 2

    .line 1
    iget v0, p0, Lgco;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    iput-object p1, p0, Lgco;->c:Lagli;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lgco;->c:Lagli;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p1, p0, Lgco;->c:Lagli;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput-object p1, p0, Lgco;->c:Lagli;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    iput-object p1, p0, Lgco;->c:Lagli;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
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

.method public final synthetic h(Lahcz;)V
    .locals 2

    .line 1
    iget v0, p0, Lgco;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgco;->f:Lahcz;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgco;->f:Lahcz;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgco;->f:Lahcz;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lgco;->f:Lahcz;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgco;->f:Lahcz;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lgco;->f:Lahcz;

    .line 51
    .line 52
    return-void
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

.method public final synthetic i(Laeds;)V
    .locals 2

    .line 1
    iget v0, p0, Lgco;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    iput-object p1, p0, Lgco;->i:Laeds;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lgco;->i:Laeds;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p1, p0, Lgco;->i:Laeds;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput-object p1, p0, Lgco;->i:Laeds;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    iput-object p1, p0, Lgco;->i:Laeds;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
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

.method public final synthetic j(I)V
    .locals 2

    .line 1
    iget v0, p0, Lgco;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lgco;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lgco;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lgco;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lgco;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lgco;->d:Ljava/lang/Integer;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lgco;->d:Ljava/lang/Integer;

    .line 57
    .line 58
    return-void
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
