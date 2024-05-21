.class public final Ljgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final a:Llox;

.field private final b:Ljlj;

.field private final c:Lcg;

.field private final d:Lacfn;

.field private final e:Lxlj;

.field private final f:Lazqz;


# direct methods
.method public constructor <init>(Lcg;Lxlj;Llox;Ljlj;Lazqz;Lacfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgs;->c:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Ljgs;->e:Lxlj;

    .line 7
    .line 8
    iput-object p3, p0, Ljgs;->a:Llox;

    .line 9
    .line 10
    iput-object p4, p0, Ljgs;->b:Ljlj;

    .line 11
    .line 12
    iput-object p5, p0, Ljgs;->f:Lazqz;

    .line 13
    .line 14
    iput-object p6, p0, Ljgs;->d:Lacfn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSfvElementsBottomSheetCommand$ShowSFVElementsBottomSheetCommand;->showSfvElementsBottomSheetCommand:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, La;->aB(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljgs;->f:Lazqz;

    .line 22
    .line 23
    const-wide/32 v1, 0x2b46b28

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ljgs;->c:Lcg;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lda;->ad()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_10

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Ljgs;->e:Lxlj;

    .line 46
    .line 47
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Ljgs;->a:Llox;

    .line 54
    .line 55
    invoke-virtual {p1}, Llox;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSfvElementsBottomSheetCommand$ShowSFVElementsBottomSheetCommand;->showSfvElementsBottomSheetCommand:Lancn;

    .line 60
    .line 61
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 69
    .line 70
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    iget-object v0, p0, Ljgs;->b:Ljlj;

    .line 86
    .line 87
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowSfvElementsBottomSheetCommand$ShowSFVElementsBottomSheetCommand;

    .line 88
    .line 89
    invoke-virtual {v0}, Lyed;->C()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Ljgs;->b:Ljlj;

    .line 96
    .line 97
    invoke-virtual {v0}, Lyed;->c()V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz p2, :cond_4

    .line 101
    .line 102
    const-string v0, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    .line 103
    .line 104
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lahuw;

    .line 109
    .line 110
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_1
    iget-object v0, p0, Ljgs;->b:Ljlj;

    .line 120
    .line 121
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ShowSfvElementsBottomSheetCommand$ShowSFVElementsBottomSheetCommand;->b:Lauvf;

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    sget-object v1, Lauvf;->a:Lauvf;

    .line 126
    .line 127
    :cond_5
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/ShowSfvElementsBottomSheetCommand$ShowSFVElementsBottomSheetCommand;->c:Laqhw;

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    sget-object v2, Laqhw;->a:Laqhw;

    .line 132
    .line 133
    :cond_6
    iget v3, p1, Lcom/google/protos/youtube/api/innertube/ShowSfvElementsBottomSheetCommand$ShowSFVElementsBottomSheetCommand;->d:F

    .line 134
    .line 135
    iget v4, p1, Lcom/google/protos/youtube/api/innertube/ShowSfvElementsBottomSheetCommand$ShowSFVElementsBottomSheetCommand;->e:F

    .line 136
    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 140
    .line 141
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v1, v5}, Lanck;->d(Lancn;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v1, Lanck;->l:Lancc;

    .line 149
    .line 150
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Lancc;->o(Lancm;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_7

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_7
    if-nez v2, :cond_8

    .line 161
    .line 162
    sget-object p2, Laepg;->b:Laepg;

    .line 163
    .line 164
    sget-object v0, Laepf;->y:Laepf;

    .line 165
    .line 166
    const-string v1, "Creation bottom sheet without valid title"

    .line 167
    .line 168
    invoke-static {p2, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_8
    iget v5, v0, Ljlj;->i:I

    .line 174
    .line 175
    if-nez v5, :cond_9

    .line 176
    .line 177
    iget-object v5, v0, Ljlj;->d:Lahie;

    .line 178
    .line 179
    invoke-virtual {v5}, Lahie;->k()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iput v5, v0, Ljlj;->i:I

    .line 184
    .line 185
    :cond_9
    invoke-virtual {v0, v3}, Lyed;->z(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Lyed;->y(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lyed;->D()V

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Ljlj;->f:Laihb;

    .line 195
    .line 196
    iget-object v4, v0, Lyed;->v:Lyei;

    .line 197
    .line 198
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v4, Lyei;->ax:Lj$/util/Optional;

    .line 203
    .line 204
    iput-object v2, v0, Ljlj;->g:Laqhw;

    .line 205
    .line 206
    invoke-virtual {v0}, Lyed;->g()V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 210
    .line 211
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 219
    .line 220
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_a

    .line 227
    .line 228
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_2
    iget-object v2, v0, Ljlj;->a:Lahlq;

    .line 236
    .line 237
    check-cast v1, Lapym;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lahlq;->d(Lapym;)Lahkt;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    iget-object p2, v0, Ljlj;->b:Lahkw;

    .line 250
    .line 251
    invoke-virtual {p2}, Lahkw;->sc()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {p2}, Laigo;->V(Landroid/view/View;)Lahuw;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    :cond_b
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lahuw;

    .line 274
    .line 275
    iget-object v2, v2, Lacgh;->a:Lacfo;

    .line 276
    .line 277
    sget-object v3, Lacfo;->h:Lacfo;

    .line 278
    .line 279
    if-ne v2, v3, :cond_c

    .line 280
    .line 281
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lahuw;

    .line 286
    .line 287
    iget-object v3, v0, Ljlj;->e:Lacfn;

    .line 288
    .line 289
    invoke-interface {v3}, Lacfn;->qA()Lacfo;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v2, v3}, Lacgh;->a(Lacfo;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    iget-object v2, v0, Ljlj;->b:Lahkw;

    .line 297
    .line 298
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Lahuw;

    .line 303
    .line 304
    invoke-virtual {v2, p2, v1}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 305
    .line 306
    .line 307
    iget-object p2, v0, Ljlj;->c:Landroidx/core/widget/NestedScrollView;

    .line 308
    .line 309
    invoke-virtual {p2}, Landroidx/core/widget/NestedScrollView;->removeAllViews()V

    .line 310
    .line 311
    .line 312
    iget-object p2, v0, Ljlj;->c:Landroidx/core/widget/NestedScrollView;

    .line 313
    .line 314
    iget-object v0, v0, Ljlj;->b:Lahkw;

    .line 315
    .line 316
    invoke-virtual {v0}, Lahkw;->sc()Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p2, v0}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_d
    :goto_3
    sget-object p2, Laepg;->b:Laepg;

    .line 325
    .line 326
    sget-object v0, Laepf;->y:Laepf;

    .line 327
    .line 328
    const-string v1, "Creation bottom sheet without valid renderer"

    .line 329
    .line 330
    invoke-static {p2, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_4
    :try_start_0
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowSfvElementsBottomSheetCommand$ShowSFVElementsBottomSheetCommand;->b:Lauvf;

    .line 334
    .line 335
    if-nez p1, :cond_e

    .line 336
    .line 337
    sget-object p1, Lauvf;->a:Lauvf;

    .line 338
    .line 339
    :cond_e
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 340
    .line 341
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 349
    .line 350
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-nez p1, :cond_f

    .line 357
    .line 358
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_f
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    :goto_5
    check-cast p1, Lapym;

    .line 366
    .line 367
    iget-object p1, p1, Lapym;->e:Lanbk;

    .line 368
    .line 369
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    sget-object v0, Lnqt;->a:Lnqt;

    .line 374
    .line 375
    invoke-static {v0, p1, p2}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lnqt;

    .line 380
    .line 381
    iget p1, p1, Lnqt;->c:I

    .line 382
    .line 383
    const p2, 0x1a613

    .line 384
    .line 385
    .line 386
    if-ne p1, p2, :cond_10

    .line 387
    .line 388
    iget-object p1, p0, Ljgs;->d:Lacfn;

    .line 389
    .line 390
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance p2, Lacfm;

    .line 395
    .line 396
    const v0, 0x2bed5

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {p2, v1}, Lacfm;-><init>(Lacgd;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {p1, p2}, Lacfo;->e(Lacga;)Lacgu;

    .line 407
    .line 408
    .line 409
    new-instance p2, Lacfm;

    .line 410
    .line 411
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {p2, v0}, Lacfm;-><init>(Lacgd;)V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    const/4 v1, 0x3

    .line 420
    invoke-interface {p1, v1, p2, v0}, Lacfo;->H(ILacga;Larxk;)V
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    .line 422
    .line 423
    :catch_0
    :cond_10
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
