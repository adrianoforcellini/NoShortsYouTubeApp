.class public final Lzok;
.super Lzny;
.source "PG"


# instance fields
.field public aA:I

.field public aB:Z

.field public aC:I

.field public aD:Laael;

.field public aE:Lairt;

.field public aF:Lablx;

.field public aG:Lahdx;

.field public aH:Llgw;

.field public aI:Lablx;

.field private aJ:Landroid/view/View;

.field private aK:Landroid/view/View;

.field public ak:Laeqb;

.field public al:Lzof;

.field public am:Lzou;

.field public an:Lzox;

.field public ao:Ljava/util/concurrent/Executor;

.field public ap:Laihb;

.field public aq:Lbbko;

.field public ar:Landroid/widget/FrameLayout;

.field public as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

.field public at:Lavoy;

.field public au:Lavpc;

.field public av:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

.field public aw:Lzoj;

.field public ax:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

.field public ay:Landroid/view/ViewGroup;

.field public az:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzny;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzok;->aB:Z

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lzok;->aC:I

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
.end method

.method public static aV()Lzok;
    .locals 1

    .line 1
    new-instance v0, Lzok;

    .line 2
    .line 3
    invoke-direct {v0}, Lzok;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Lzok;->ag:Lacfn;

    .line 2
    .line 3
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x9130

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1, v1}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lzok;->ap:Laihb;

    .line 25
    .line 26
    invoke-interface {v1}, Laihb;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    const v1, 0x7f15043d

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v1, 0x7f15043f

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f0e044e

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iput-object p1, p0, Lzok;->ar:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    const p2, 0x7f0b1319

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lzok;->aJ:Landroid/view/View;

    .line 67
    .line 68
    iget-object p1, p0, Lzok;->ar:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const p2, 0x7f0b131a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 78
    .line 79
    iput-object p1, p0, Lzok;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->p(I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lzoj;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, p0, v0}, Lzoj;-><init>(Lzok;Lda;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lzok;->aw:Lzoj;

    .line 95
    .line 96
    iget-object p1, p0, Lzok;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 97
    .line 98
    new-instance v0, Lxvf;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Lxvf;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->e(Ldsr;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lzok;->ar:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    const p2, 0x7f0b1320

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 116
    .line 117
    iput-object p1, p0, Lzok;->av:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 118
    .line 119
    iget-object p1, p0, Lzok;->aD:Laael;

    .line 120
    .line 121
    invoke-virtual {p1}, Laael;->C()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/16 p2, 0x8

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    iget-object p1, p0, Lzok;->av:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lzok;->ar:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    const v0, 0x7f0b13dc

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0b13d6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 156
    .line 157
    iput-object p1, p0, Lzok;->av:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 158
    .line 159
    iput-boolean v2, p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Z

    .line 160
    .line 161
    iget-object v0, p0, Lzok;->aq:Lbbko;

    .line 162
    .line 163
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lxun;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->g(Lxun;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object p1, p0, Lzok;->av:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 173
    .line 174
    iget-object v0, p0, Lzok;->aE:Lairt;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->t(Lairt;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lzok;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 180
    .line 181
    iget-object v0, p0, Lzok;->av:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->e(Ldsr;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lzok;->ar:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    const v0, 0x7f0b12a0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lzok;->aK:Landroid/view/View;

    .line 196
    .line 197
    if-eqz p3, :cond_2

    .line 198
    .line 199
    iget-object p1, p0, Lzok;->aw:Lzoj;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v3, "pages"

    .line 206
    .line 207
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v3, v0}, Ldsl;->d(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 216
    .line 217
    .line 218
    const-string p1, "position"

    .line 219
    .line 220
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput p1, p0, Lzok;->aA:I

    .line 225
    .line 226
    :cond_2
    iget-object p1, p0, Lzok;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 227
    .line 228
    iget-object p3, p0, Lzok;->aw:Lzoj;

    .line 229
    .line 230
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->k(Ldsl;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v2}, Lzok;->aW(Z)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Lihq;

    .line 237
    .line 238
    invoke-direct {p1, p0, p2}, Lihq;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iput-boolean v2, p0, Lzns;->ai:Z

    .line 242
    .line 243
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    const-string p3, "window"

    .line 248
    .line 249
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Landroid/view/WindowManager;

    .line 254
    .line 255
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    new-instance p3, Landroid/graphics/Point;

    .line 260
    .line 261
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 265
    .line 266
    .line 267
    iget p2, p3, Landroid/graphics/Point;->y:I

    .line 268
    .line 269
    iput p2, p0, Lzns;->ah:I

    .line 270
    .line 271
    iget-object p3, p0, Lzok;->aJ:Landroid/view/View;

    .line 272
    .line 273
    int-to-float p2, p2

    .line 274
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lzok;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 278
    .line 279
    iget p3, p0, Lzns;->ah:I

    .line 280
    .line 281
    int-to-float p3, p3

    .line 282
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 283
    .line 284
    .line 285
    iget-object p2, p0, Lzok;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 286
    .line 287
    iget p3, p0, Lzns;->ah:I

    .line 288
    .line 289
    int-to-float p3, p3

    .line 290
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v2, p1}, Lzns;->aR(ZLandroid/animation/Animator$AnimatorListener;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lzok;->aH:Llgw;

    .line 297
    .line 298
    iget-object p2, p0, Lzok;->ar:Landroid/widget/FrameLayout;

    .line 299
    .line 300
    const p3, 0x7f150397

    .line 301
    .line 302
    .line 303
    const v0, 0x7f150396

    .line 304
    .line 305
    .line 306
    const v2, 0x7f0e03c1

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p2, v2, p3, v0}, Llgw;->W(Landroid/view/ViewGroup;III)V

    .line 310
    .line 311
    .line 312
    const p3, 0x7f1506d9

    .line 313
    .line 314
    .line 315
    const v0, 0x7f1506c4

    .line 316
    .line 317
    .line 318
    const v2, 0x7f0e07d7

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p2, v2, p3, v0}, Llgw;->W(Landroid/view/ViewGroup;III)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lzok;->ar:Landroid/widget/FrameLayout;

    .line 325
    .line 326
    const p2, 0x7f0b0a5b

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 334
    .line 335
    iput-object p1, p0, Lzok;->ax:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 336
    .line 337
    iget-object p2, p0, Lzok;->al:Lzof;

    .line 338
    .line 339
    iget-object p3, p0, Lzok;->aj:Lajnj;

    .line 340
    .line 341
    iput-object p1, p2, Lzof;->h:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 342
    .line 343
    iput-object p3, p2, Lzof;->n:Lajnj;

    .line 344
    .line 345
    iput-object p0, p2, Lzof;->i:Lcd;

    .line 346
    .line 347
    iget-object p3, p2, Lzof;->m:Lahdx;

    .line 348
    .line 349
    invoke-virtual {p3, p1, p2, v1}, Lahdx;->S(Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;Lzay;Z)Lafed;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iput-object p1, p2, Lzof;->l:Lafed;

    .line 354
    .line 355
    invoke-virtual {p2}, Lzof;->d()Laifx;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iput-object p1, p2, Lzof;->g:Laifx;

    .line 360
    .line 361
    iget-object p1, p0, Lzok;->ar:Landroid/widget/FrameLayout;

    .line 362
    .line 363
    const p2, 0x7f0b1561

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    move-object v3, p1

    .line 371
    check-cast v3, Landroid/view/ViewGroup;

    .line 372
    .line 373
    iput-object v3, p0, Lzok;->ay:Landroid/view/ViewGroup;

    .line 374
    .line 375
    iget-object p1, p0, Lzok;->am:Lzou;

    .line 376
    .line 377
    iget-object p2, p0, Lzok;->aj:Lajnj;

    .line 378
    .line 379
    iget p3, p0, Lzok;->aC:I

    .line 380
    .line 381
    iget-object v0, p0, Lzok;->ag:Lacfn;

    .line 382
    .line 383
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iput-object v3, p1, Lzou;->g:Landroid/view/ViewGroup;

    .line 388
    .line 389
    iput-object p2, p1, Lzou;->q:Lajnj;

    .line 390
    .line 391
    iput p3, p1, Lzou;->m:I

    .line 392
    .line 393
    const p2, 0x7f0b10b2

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    check-cast p2, Landroid/widget/FrameLayout;

    .line 401
    .line 402
    new-instance p3, Lygi;

    .line 403
    .line 404
    invoke-direct {p3}, Lygi;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-object p3, p1, Lzou;->l:Lygi;

    .line 408
    .line 409
    iget-object p3, p1, Lzou;->l:Lygi;

    .line 410
    .line 411
    invoke-virtual {p3, p2}, Lygi;->c(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;

    .line 415
    .line 416
    sget-object p3, Laoxu;->a:Laoxu;

    .line 417
    .line 418
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    check-cast p3, Lancj;

    .line 423
    .line 424
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;->userMentionSuggestionsEndpoint:Lancn;

    .line 425
    .line 426
    invoke-virtual {p3, v0, p2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    check-cast p2, Laoxu;

    .line 434
    .line 435
    iput-object p2, p1, Lzou;->k:Laoxu;

    .line 436
    .line 437
    iget-object p2, p1, Lzou;->r:Lablx;

    .line 438
    .line 439
    iget-object v6, p1, Lzou;->k:Laoxu;

    .line 440
    .line 441
    iget-object p3, p2, Lablx;->b:Ljava/lang/Object;

    .line 442
    .line 443
    new-instance v7, Lzpa;

    .line 444
    .line 445
    invoke-interface {p3}, Lbbko;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p3

    .line 449
    move-object v1, p3

    .line 450
    check-cast v1, Landroid/content/Context;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object p2, p2, Lablx;->a:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    move-object v2, p2

    .line 462
    check-cast v2, Labmk;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    move-object v0, v7

    .line 477
    move-object v4, p1

    .line 478
    invoke-direct/range {v0 .. v6}, Lzpa;-><init>(Landroid/content/Context;Labmk;Landroid/view/ViewGroup;Lzoz;Lacfo;Laoxu;)V

    .line 479
    .line 480
    .line 481
    iput-object v7, p1, Lzou;->h:Lzpa;

    .line 482
    .line 483
    iget-object p1, p0, Lzok;->an:Lzox;

    .line 484
    .line 485
    iget-object p2, p0, Lzok;->aj:Lajnj;

    .line 486
    .line 487
    iput-object p2, p1, Lzox;->j:Lajnj;

    .line 488
    .line 489
    iget-object p2, p0, Lzok;->ag:Lacfn;

    .line 490
    .line 491
    invoke-interface {p2}, Lacfn;->qA()Lacfo;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    iput-object p2, p1, Lzox;->e:Lacfo;

    .line 496
    .line 497
    iget-object p1, p0, Lzok;->ar:Landroid/widget/FrameLayout;

    .line 498
    .line 499
    return-object p1
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
.end method

.method protected final aP()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzok;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

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

.method protected final aQ()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzok;->aJ:Landroid/view/View;

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

.method public final aW(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzok;->aK:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final aX(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzok;->aF:Lablx;

    .line 2
    .line 3
    iget-object v1, p0, Lzok;->ak:Laeqb;

    .line 4
    .line 5
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lablx;->i(Laeqa;)Lafhn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lafhn;->b:Lablx;

    .line 14
    .line 15
    iget-object v2, v0, Lafhn;->e:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Labbo;

    .line 18
    .line 19
    invoke-interface {v2}, Laeqh;->a()Laeqa;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v0, Lafhn;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laaei;

    .line 26
    .line 27
    invoke-static {v0}, Laaep;->b(Laaei;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {v3, v1, v2, v0}, Labbo;-><init>(Lablx;Laeqa;Z)V

    .line 32
    .line 33
    .line 34
    iput p1, v3, Labbo;->a:I

    .line 35
    .line 36
    iget-boolean p1, p0, Lzok;->aB:Z

    .line 37
    .line 38
    iput-boolean p1, v3, Labbo;->b:Z

    .line 39
    .line 40
    iget p1, p0, Lzok;->aC:I

    .line 41
    .line 42
    iput p1, v3, Labbo;->c:I

    .line 43
    .line 44
    invoke-virtual {v3}, Laaph;->k()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lzok;->aF:Lablx;

    .line 48
    .line 49
    iget-object v0, p0, Lzok;->ak:Laeqb;

    .line 50
    .line 51
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lablx;->i(Laeqa;)Lafhn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lafhn;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Laarr;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Laarr;->a(Laaqu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lzok;->ao:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v1, Lylr;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lylr;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lzog;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, p0, v3}, Lzog;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lalxi;->a:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-static {p1, v0, v1, v2, v3}, Lxfi;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzok;->aw:Lzoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldsl;->a()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pages"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzok;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "position"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lzny;->pF(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final pv(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzok;->al:Lzof;

    .line 2
    .line 3
    iget-object v0, v0, Lzof;->g:Laifx;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Laifx;->b(I[Ljava/lang/String;[I)Z

    .line 6
    .line 7
    .line 8
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public final rT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lgw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd;->oH()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbu;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lgw;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lrr;->b:Lsb;

    .line 13
    .line 14
    new-instance v1, Lzoi;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lzoi;-><init>(Lzok;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lsb;->b(Lbna;Lrt;)V

    .line 20
    .line 21
    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
