.class public final Liqj;
.super Lyed;
.source "PG"


# instance fields
.field public final a:Lakxw;

.field public final b:Lcd;

.field public final c:Z

.field public d:Laoxu;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/view/View;

.field private final g:Lakpi;

.field private final h:Lcom/google/apps/tiktok/account/AccountId;

.field private final i:Lzic;

.field private final j:Lyhq;

.field private final k:Ltmg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcd;Ltmg;Lcom/google/apps/tiktok/account/AccountId;Lakpi;Lyhq;Lzic;Laihb;Laiho;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p2

    .line 3
    move-object v11, p3

    .line 4
    invoke-interface/range {p8 .. p8}, Laihb;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface/range {p9 .. p9}, Laiho;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    :goto_0
    invoke-virtual {p2}, Lcd;->pP()Lda;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v11, Ltmg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v8}, Lyed;-><init>(Landroid/content/Context;Lda;Lacfo;Lj$/util/Optional;ZZZZ)V

    .line 33
    .line 34
    .line 35
    iput-object v10, v9, Liqj;->b:Lcd;

    .line 36
    .line 37
    move-object/from16 v0, p4

    .line 38
    .line 39
    iput-object v0, v9, Liqj;->h:Lcom/google/apps/tiktok/account/AccountId;

    .line 40
    .line 41
    move-object/from16 v0, p6

    .line 42
    .line 43
    iput-object v0, v9, Liqj;->j:Lyhq;

    .line 44
    .line 45
    invoke-interface/range {p8 .. p8}, Laihb;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface/range {p9 .. p9}, Laiho;->b()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 57
    .line 58
    const v2, 0x7f15043e

    .line 59
    .line 60
    .line 61
    move-object v3, p1

    .line 62
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iput-object v1, v9, Liqj;->e:Landroid/content/Context;

    .line 66
    .line 67
    iput-object v11, v9, Liqj;->k:Ltmg;

    .line 68
    .line 69
    new-instance v2, Lifu;

    .line 70
    .line 71
    const/16 v3, 0xc

    .line 72
    .line 73
    invoke-direct {v2, p2, v3}, Lifu;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v9, Liqj;->a:Lakxw;

    .line 81
    .line 82
    move-object/from16 v2, p5

    .line 83
    .line 84
    iput-object v2, v9, Liqj;->g:Lakpi;

    .line 85
    .line 86
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v2, 0x7f0e0697

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v9, Liqj;->f:Landroid/view/View;

    .line 99
    .line 100
    move-object/from16 v1, p7

    .line 101
    .line 102
    iput-object v1, v9, Liqj;->i:Lzic;

    .line 103
    .line 104
    invoke-virtual/range {p6 .. p6}, Lyhq;->an()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, v9, Liqj;->c:Z

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Liqj;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Liqj;->e:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140bbe

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyed;->v:Lyei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbu;->rV()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyed;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liqj;->a:Lakxw;

    .line 5
    .line 6
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    const-string v0, "nestedGalleryFragment"

    .line 2
    .line 3
    invoke-super {p0}, Lyed;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Liqj;->g:Lakpi;

    .line 7
    .line 8
    const-string v2, "ShortsSegmentImportController_onDialogShow"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lakpi;->a(Ljava/lang/String;)Lakoh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lyed;->w()Lda;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lda;->ad()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v0, "Early Returned as Attempted fragment transaction (MediaGridFragment) is after ReelsBottomSheetDialog onSaveInstanceState."

    .line 25
    .line 26
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Laepg;->a:Laepg;

    .line 30
    .line 31
    sget-object v3, Laepf;->f:Laepf;

    .line 32
    .line 33
    const-string v4, "[ShortsCreation][Android][Navigation]"

    .line 34
    .line 35
    invoke-static {v0, v4}, La;->cP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v3, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lyed;->w()Lda;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Liqj;->a:Lakxw;

    .line 53
    .line 54
    invoke-interface {v3}, Lakxw;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;

    .line 59
    .line 60
    iget v3, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;->a:I

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    sget-object v2, Lzcx;->a:Lzcx;

    .line 66
    .line 67
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v5, Lzcx;

    .line 77
    .line 78
    iget v6, v5, Lzcx;->b:I

    .line 79
    .line 80
    or-int/2addr v6, v4

    .line 81
    iput v6, v5, Lzcx;->b:I

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    iput v6, v5, Lzcx;->c:I

    .line 85
    .line 86
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 90
    .line 91
    check-cast v5, Lzcx;

    .line 92
    .line 93
    iget v6, v5, Lzcx;->b:I

    .line 94
    .line 95
    or-int/lit8 v6, v6, 0x2

    .line 96
    .line 97
    iput v6, v5, Lzcx;->b:I

    .line 98
    .line 99
    iput-boolean v4, v5, Lzcx;->d:Z

    .line 100
    .line 101
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 105
    .line 106
    check-cast v5, Lzcx;

    .line 107
    .line 108
    iget v6, v5, Lzcx;->b:I

    .line 109
    .line 110
    or-int/lit16 v6, v6, 0x800

    .line 111
    .line 112
    iput v6, v5, Lzcx;->b:I

    .line 113
    .line 114
    iput-boolean v4, v5, Lzcx;->m:Z

    .line 115
    .line 116
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 120
    .line 121
    check-cast v5, Lzcx;

    .line 122
    .line 123
    invoke-static {v5}, Lzcx;->b(Lzcx;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast v5, Lzcx;

    .line 132
    .line 133
    iget v6, v5, Lzcx;->b:I

    .line 134
    .line 135
    or-int/lit8 v6, v6, 0x20

    .line 136
    .line 137
    iput v6, v5, Lzcx;->b:I

    .line 138
    .line 139
    iput v3, v5, Lzcx;->g:I

    .line 140
    .line 141
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 145
    .line 146
    check-cast v3, Lzcx;

    .line 147
    .line 148
    iget v5, v3, Lzcx;->b:I

    .line 149
    .line 150
    or-int/lit16 v5, v5, 0x2000

    .line 151
    .line 152
    iput v5, v3, Lzcx;->b:I

    .line 153
    .line 154
    const v5, 0x1d9aa

    .line 155
    .line 156
    .line 157
    iput v5, v3, Lzcx;->o:I

    .line 158
    .line 159
    sget-object v3, Lzdl;->c:Lzdl;

    .line 160
    .line 161
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 165
    .line 166
    check-cast v5, Lzcx;

    .line 167
    .line 168
    invoke-virtual {v3}, Lzdl;->getNumber()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iput v3, v5, Lzcx;->j:I

    .line 173
    .line 174
    iget v3, v5, Lzcx;->b:I

    .line 175
    .line 176
    or-int/lit16 v3, v3, 0x100

    .line 177
    .line 178
    iput v3, v5, Lzcx;->b:I

    .line 179
    .line 180
    iget-boolean v3, p0, Liqj;->c:Z

    .line 181
    .line 182
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 186
    .line 187
    check-cast v5, Lzcx;

    .line 188
    .line 189
    iget v6, v5, Lzcx;->b:I

    .line 190
    .line 191
    const v7, 0x8000

    .line 192
    .line 193
    .line 194
    or-int/2addr v6, v7

    .line 195
    iput v6, v5, Lzcx;->b:I

    .line 196
    .line 197
    iput-boolean v3, v5, Lzcx;->q:Z

    .line 198
    .line 199
    iget-object v3, p0, Liqj;->j:Lyhq;

    .line 200
    .line 201
    iget-object v3, v3, Lyhq;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Laael;

    .line 204
    .line 205
    const-wide/32 v5, 0x2b82a1b

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v5, v6}, Laael;->s(J)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 216
    .line 217
    check-cast v5, Lzcx;

    .line 218
    .line 219
    iget v6, v5, Lzcx;->b:I

    .line 220
    .line 221
    or-int/lit8 v6, v6, 0x10

    .line 222
    .line 223
    iput v6, v5, Lzcx;->b:I

    .line 224
    .line 225
    iput-boolean v3, v5, Lzcx;->f:Z

    .line 226
    .line 227
    iget-object v3, p0, Liqj;->d:Laoxu;

    .line 228
    .line 229
    if-eqz v3, :cond_1

    .line 230
    .line 231
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 235
    .line 236
    check-cast v5, Lzcx;

    .line 237
    .line 238
    iput-object v3, v5, Lzcx;->i:Laoxu;

    .line 239
    .line 240
    iget v3, v5, Lzcx;->b:I

    .line 241
    .line 242
    or-int/lit16 v3, v3, 0x80

    .line 243
    .line 244
    iput v3, v5, Lzcx;->b:I

    .line 245
    .line 246
    :cond_1
    iget-object v3, p0, Liqj;->j:Lyhq;

    .line 247
    .line 248
    invoke-virtual {v3}, Lyhq;->aa()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_2

    .line 253
    .line 254
    iget-object v3, p0, Liqj;->i:Lzic;

    .line 255
    .line 256
    invoke-virtual {v3}, Lzic;->a()Lzih;

    .line 257
    .line 258
    .line 259
    :cond_2
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lzcx;

    .line 264
    .line 265
    iget-object v3, p0, Liqj;->h:Lcom/google/apps/tiktok/account/AccountId;

    .line 266
    .line 267
    invoke-static {v3, v2}, Lzcw;->a(Lcom/google/apps/tiktok/account/AccountId;Lzcx;)Lzcw;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v3, p0, Liqj;->a:Lakxw;

    .line 272
    .line 273
    invoke-interface {v3}, Lakxw;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;->b()V

    .line 283
    .line 284
    .line 285
    :cond_3
    invoke-virtual {p0}, Lyed;->w()Lda;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Lda;->j()Ldh;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const v5, 0x7f0b0bff

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v5, v2, v0}, Ldh;->w(ILcd;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ldh;->d()V

    .line 300
    .line 301
    .line 302
    check-cast v2, Lzcw;

    .line 303
    .line 304
    invoke-virtual {v2}, Lzcw;->g()Lzdb;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v2, Live;

    .line 309
    .line 310
    invoke-direct {v2, p0, v4}, Live;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lzdb;->h(Lzda;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Liqj;->k:Ltmg;

    .line 317
    .line 318
    const v2, 0x17b44

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v0, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v4}, Lyct;->i(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lyct;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    .line 334
    .line 335
    :goto_0
    invoke-interface {v1}, Lakoh;->close()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    :try_start_1
    invoke-interface {v1}, Lakoh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :catchall_1
    move-exception v1

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :goto_1
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyed;->v:Lyei;

    .line 2
    .line 3
    iget-object v1, p0, Liqj;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v1, v0, Lyei;->am:Landroid/content/Context;

    .line 6
    .line 7
    invoke-super {p0}, Lyed;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Liqj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Liqe;

    .line 6
    .line 7
    invoke-direct {v0}, Liqe;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Liqj;->b:Lcd;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lakrv;->L(Lakqz;Lcd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method protected final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
