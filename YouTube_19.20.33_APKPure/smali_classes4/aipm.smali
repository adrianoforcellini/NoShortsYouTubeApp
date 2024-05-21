.class public Laipm;
.super Laipd;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lainn;
.implements Laimu;
.implements Lacfn;


# static fields
.field static final ag:J


# instance fields
.field public aA:Ljava/util/concurrent/ScheduledExecutorService;

.field public aB:Lalxa;

.field public aC:Lahqv;

.field public aD:Laaui;

.field public aE:Lxpd;

.field public aF:Landroid/content/SharedPreferences;

.field public aG:Lqgj;

.field public aH:Lyau;

.field public aI:Laaei;

.field public aJ:Laiat;

.field public aK:Lairt;

.field public aL:Lajvr;

.field public aM:Lvjf;

.field private aN:Laino;

.field private aO:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

.field private aP:Landroid/view/View;

.field private aQ:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field private aR:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field private aS:Landroid/view/animation/Animation;

.field private aT:Landroid/view/animation/Animation;

.field private aU:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private aV:I

.field private aW:I

.field private aX:Landroid/content/Context;

.field private af:Lcg;

.field public ah:Laadu;

.field public ai:Landroid/view/View;

.field public aj:Landroid/view/View;

.field public ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

.field public al:Landroid/view/ViewGroup;

.field public am:Landroid/support/v7/widget/RecyclerView;

.field public an:Landroid/support/v7/widget/RecyclerView;

.field public ao:Laipl;

.field public ap:Lainc;

.field public final aq:Ljava/lang/Runnable;

.field public ar:Laiqf;

.field public as:Laipr;

.field public at:Lazfd;

.field public au:Lazfd;

.field public av:Landroid/os/Handler;

.field public aw:Ljava/util/concurrent/Executor;

.field public ax:Lacfo;

.field public ay:Lxup;

.field public az:Lxiy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laipm;->ag:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laipd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laimy;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Laimy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laipm;->aq:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic aR(Laipm;)V
    .locals 0

    .line 1
    invoke-super {p0}, Laipd;->rU()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic aS(Laipm;)V
    .locals 0

    .line 1
    invoke-super {p0}, Laipd;->rU()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static aU(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Laipm;->aX:Landroid/content/Context;

    .line 6
    .line 7
    const p3, 0x7f0e07bb

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laipm;->ai:Landroid/view/View;

    .line 16
    .line 17
    const p2, 0x7f0b0cbb

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laipm;->aj:Landroid/view/View;

    .line 25
    .line 26
    iget-object p1, p0, Laipm;->ai:Landroid/view/View;

    .line 27
    .line 28
    const p2, 0x7f0b14d3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 36
    .line 37
    iput-object p1, p0, Laipm;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 38
    .line 39
    iget-object p1, p0, Laipm;->ai:Landroid/view/View;

    .line 40
    .line 41
    const p2, 0x7f0b0e99

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    .line 49
    .line 50
    iput-object p1, p0, Laipm;->aO:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    .line 51
    .line 52
    iget-object p1, p0, Laipm;->ai:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const p2, 0x7f07129c

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    iget-object p2, p0, Laipm;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 68
    .line 69
    invoke-static {p1}, Lyco;->V(I)Lyaa;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    invoke-static {p2, p1, p3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Laipm;->ai:Landroid/view/View;

    .line 79
    .line 80
    const p2, 0x7f0b0e9c

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Laipm;->aP:Landroid/view/View;

    .line 88
    .line 89
    iget-object p1, p0, Laipm;->ai:Landroid/view/View;

    .line 90
    .line 91
    const p2, 0x7f0b0486

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/ViewGroup;

    .line 99
    .line 100
    iput-object p1, p0, Laipm;->al:Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object p1, p0, Laipm;->ai:Landroid/view/View;

    .line 103
    .line 104
    const p2, 0x7f0b0836

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 112
    .line 113
    iput-object p1, p0, Laipm;->am:Landroid/support/v7/widget/RecyclerView;

    .line 114
    .line 115
    iget-object p1, p0, Laipm;->ai:Landroid/view/View;

    .line 116
    .line 117
    const p2, 0x7f0b09e4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 125
    .line 126
    iput-object p1, p0, Laipm;->an:Landroid/support/v7/widget/RecyclerView;

    .line 127
    .line 128
    iget-object p1, p0, Laipm;->ai:Landroid/view/View;

    .line 129
    .line 130
    const p2, 0x7f0b1183

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 138
    .line 139
    iput-object p1, p0, Laipm;->aQ:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 140
    .line 141
    iget-object p1, p0, Laipm;->ai:Landroid/view/View;

    .line 142
    .line 143
    const p2, 0x7f0b1274

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 151
    .line 152
    iput-object p1, p0, Laipm;->aR:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 153
    .line 154
    new-instance p1, Lainc;

    .line 155
    .line 156
    iget-object v2, p0, Laipm;->af:Lcg;

    .line 157
    .line 158
    iget-object v3, p0, Laipm;->ar:Laiqf;

    .line 159
    .line 160
    iget-object v4, p0, Laipm;->aC:Lahqv;

    .line 161
    .line 162
    iget-object p2, p0, Laipm;->ai:Landroid/view/View;

    .line 163
    .line 164
    const p3, 0x7f0b116b

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object p2, p0, Laipm;->ai:Landroid/view/View;

    .line 172
    .line 173
    const p3, 0x7f0b0b0a

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object v1, p1

    .line 181
    invoke-direct/range {v1 .. v6}, Lainc;-><init>(Landroid/content/Context;Laiad;Lahqv;Landroid/view/View;Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Laipm;->ap:Lainc;

    .line 185
    .line 186
    iget-object p1, p0, Laipm;->af:Lcg;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput v0, p0, Laipm;->aV:I

    .line 193
    .line 194
    iget-object p2, p0, Laipm;->aj:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Laipm;->l()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_1

    .line 204
    .line 205
    const p2, 0x7f0712a7

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    iput p2, p0, Laipm;->aV:I

    .line 213
    .line 214
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 227
    .line 228
    const p3, 0x7f07129e

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    sub-int/2addr p2, p1

    .line 236
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iget-object p2, p0, Laipm;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_1
    iget-object p1, p0, Laipm;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 247
    .line 248
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f(I)V

    .line 263
    .line 264
    .line 265
    :goto_0
    iget-object p1, p0, Laipm;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 266
    .line 267
    iget-object p2, p0, Laipm;->aj:Landroid/view/View;

    .line 268
    .line 269
    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->l:Landroid/view/View;

    .line 270
    .line 271
    iget-object p2, p0, Laipm;->an:Landroid/support/v7/widget/RecyclerView;

    .line 272
    .line 273
    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->m:Landroid/view/View;

    .line 274
    .line 275
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 276
    .line 277
    iget-object p2, p0, Laipm;->aX:Landroid/content/Context;

    .line 278
    .line 279
    const p3, 0x7f0409c8

    .line 280
    .line 281
    .line 282
    invoke-static {p2, p3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/4 p2, 0x1

    .line 294
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Laipm;->am:Landroid/support/v7/widget/RecyclerView;

    .line 298
    .line 299
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 300
    .line 301
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Laipf;

    .line 308
    .line 309
    invoke-direct {p1, p0}, Laipf;-><init>(Laipm;)V

    .line 310
    .line 311
    .line 312
    iget-object p2, p0, Laipm;->an:Landroid/support/v7/widget/RecyclerView;

    .line 313
    .line 314
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Laipm;->aQ:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 318
    .line 319
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Laipm;->af:Lcg;

    .line 323
    .line 324
    const p2, 0x7f010045

    .line 325
    .line 326
    .line 327
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, p0, Laipm;->aS:Landroid/view/animation/Animation;

    .line 332
    .line 333
    iget-object p1, p0, Laipm;->af:Lcg;

    .line 334
    .line 335
    const p2, 0x7f010046

    .line 336
    .line 337
    .line 338
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iput-object p1, p0, Laipm;->aT:Landroid/view/animation/Animation;

    .line 343
    .line 344
    iget-object p1, p0, Laipm;->ai:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance p2, Lykw;

    .line 351
    .line 352
    const/4 p3, 0x7

    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-direct {p2, p0, p3, v0}, Lykw;-><init>(Ljava/lang/Object;I[B)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Laipm;->al:Landroid/view/ViewGroup;

    .line 361
    .line 362
    const/4 p2, 0x4

    .line 363
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Laipm;->af:Lcg;

    .line 367
    .line 368
    invoke-static {p1}, Ltlu;->m(Landroid/content/Context;)I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    iput p1, p0, Laipm;->aW:I

    .line 373
    .line 374
    iget-object p1, p0, Laipm;->ai:Landroid/view/View;

    .line 375
    .line 376
    return-object p1
.end method

.method public final a(Laqpw;Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laipm;->af:Lcg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Did not show hint tooltip because the share panel fragment was not attached to an activity."

    .line 6
    .line 7
    invoke-static {p1}, Lxyv;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laipm;->au:Lazfd;

    .line 12
    .line 13
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laina;

    .line 18
    .line 19
    iget-object v1, p0, Laipm;->ah:Laadu;

    .line 20
    .line 21
    iput-object v1, v0, Laina;->b:Laadu;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Laina;->a(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Laina;->b(Laqpw;Landroid/view/View;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v1, Laimx;

    .line 34
    .line 35
    invoke-direct {v1, v0, p2, p1, p3}, Laimx;-><init>(Laina;Landroid/view/View;Laqpw;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final aT(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Laipm;->am:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laipm;->an:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    iget-object v5, p0, Laipm;->an:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Laipm;->aU(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget-object v6, p0, Laipm;->an:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 35
    .line 36
    invoke-static {v5}, Lon;->bn(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, p0, Laipm;->an:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Laipm;->aU(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Laipm;->an:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 59
    .line 60
    invoke-static {v1}, Lon;->bn(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v1, v2

    .line 66
    :goto_1
    invoke-virtual {p0}, Laipm;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eq v5, v3, :cond_3

    .line 72
    .line 73
    const/high16 v3, 0x3f000000    # 0.5f

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const v3, 0x3f333333    # 0.7f

    .line 77
    .line 78
    .line 79
    :goto_2
    add-int/2addr v0, v4

    .line 80
    iget v4, p0, Laipm;->aW:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    mul-float/2addr v1, v3

    .line 84
    float-to-int v1, v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    add-int/2addr v0, v4

    .line 87
    iget-object v1, p0, Laipm;->ai:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v1, v0

    .line 94
    iget v0, p0, Laipm;->aV:I

    .line 95
    .line 96
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Laipm;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 103
    .line 104
    iget p1, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 105
    .line 106
    if-lt v0, p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Laipm;->l()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object p1, p0, Laipm;->ao:Laipl;

    .line 116
    .line 117
    new-array v0, v5, [Laipk;

    .line 118
    .line 119
    sget-object v3, Laipk;->d:Laipk;

    .line 120
    .line 121
    aput-object v3, v0, v2

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Laipl;->a([Laipk;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    :goto_3
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Laipm;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 133
    .line 134
    iget v2, v2, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 135
    .line 136
    filled-new-array {v2, v0}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 144
    .line 145
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Laihg;

    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    invoke-direct {v0, p0, v2}, Laihg;-><init>(Laipm;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Laipj;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Laipj;-><init>(Laipm;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    iget-object p1, p0, Laipm;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 173
    .line 174
    iget p1, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 175
    .line 176
    if-lt v0, p1, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0}, Laipm;->l()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    :cond_7
    iget-object p1, p0, Laipm;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->h(I)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_4
    iget p1, p0, Laipm;->aV:I

    .line 190
    .line 191
    if-lt v1, p1, :cond_9

    .line 192
    .line 193
    iget-object p1, p0, Laipm;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 194
    .line 195
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->i(Z)V

    .line 196
    .line 197
    .line 198
    :cond_9
    return-void
.end method

.method public af()V
    .locals 1

    .line 1
    invoke-super {p0}, Laipd;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laipm;->as:Laipr;

    .line 5
    .line 6
    invoke-static {}, Lvkg;->N()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Laipr;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ah()V
    .locals 1

    .line 1
    invoke-super {p0}, Laipd;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laipm;->as:Laipr;

    .line 5
    .line 6
    invoke-static {}, Lvkg;->N()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Laipr;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laipm;->am:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Loh;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laipm;->an:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Loh;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Laipm;->aO:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b:Z

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Lscb;

    .line 34
    .line 35
    invoke-virtual {v0}, Lscb;->start()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Laipm;->aO:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    .line 43
    .line 44
    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b:Z

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a:Lscb;

    .line 47
    .line 48
    invoke-virtual {v0}, Lscb;->stop()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Laipm;->aP:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iget-object p1, p0, Laipm;->aP:Landroid/view/View;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c(Lahvi;Lahvi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laipm;->al:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laipm;->al:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laipm;->al:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/high16 v2, 0x42c80000    # 100.0f

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laipm;->al:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Laipi;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Laipi;-><init>(Laipm;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laipm;->am:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laipm;->an:Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Laipm;->al:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lykw;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p2, p0, v0, v1}, Lykw;-><init>(Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Laipm;->aj:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0xfa

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laipm;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Laipm;->ai:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Laiph;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Laiph;-><init>(Laipm;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laipm;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->n:Z

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lykw;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {p1, p0, v1, v0}, Lykw;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laipm;->aU:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    iget-object p1, p0, Laipm;->an:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Laipm;->aU:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Laipm;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->i(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Laipm;->aU:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Laipm;->an:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Laipm;->aU:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v0, p0, Laipm;->aU:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 53
    .line 54
    iget-object p1, p0, Laipm;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->i(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laipd;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laipm;->af:Lcg;

    .line 9
    .line 10
    iget-object p1, p0, Laipm;->aH:Lyau;

    .line 11
    .line 12
    iget p1, p1, Lyau;->a:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v0, p1}, Lbu;->r(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Laaco;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laipm;->aG:Lqgj;

    .line 2
    .line 3
    iget-object v1, p0, Laipm;->aR:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 4
    .line 5
    sget-wide v3, Laipm;->ag:J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Laigo;->R(Lqgj;Lcom/google/android/libraries/quantum/snackbar/Snackbar;Laaco;JLaadu;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Lxyn;->h(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laipm;->aj:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laipd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laipm;->aN:Laino;

    .line 5
    .line 6
    iget-object v0, v0, Laino;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laine;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Laine;->np(Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Laipm;->ao:Laipl;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v1, v0, [Laipk;

    .line 32
    .line 33
    sget-object v2, Laipk;->a:Laipk;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    iget-object v2, p1, Laipl;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iput-boolean v3, p1, Laipl;->c:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Laipm;->l()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Laipm;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f0712a7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->h(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object p1, p0, Laipm;->ai:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v1, p0, Laipm;->ai:Landroid/view/View;

    .line 79
    .line 80
    new-instance v2, Laied;

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-direct {v2, p0, p1, v4}, Laied;-><init>(Lbu;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p1, p0, Laipm;->ao:Laipl;

    .line 90
    .line 91
    new-array v0, v0, [Laipk;

    .line 92
    .line 93
    sget-object v1, Laipk;->a:Laipk;

    .line 94
    .line 95
    aput-object v1, v0, v3

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Laipl;->a([Laipk;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Laipm;->at:Lazfd;

    .line 101
    .line 102
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Laimw;

    .line 107
    .line 108
    return-void
.end method

.method public final ps()V
    .locals 2

    .line 1
    invoke-super {p0}, Laipd;->ps()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbu;->d:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final qA()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Laipm;->ax:Lacfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qf(Landroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Laipd;->qf(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v13, Lcd;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "navigation_endpoint"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Laadw;->b([B)Laoxu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v12, Laino;

    .line 23
    .line 24
    iget-object v2, v13, Laipm;->aD:Laaui;

    .line 25
    .line 26
    iget-object v3, v13, Laipm;->ax:Lacfo;

    .line 27
    .line 28
    iget-object v4, v13, Laipm;->ay:Lxup;

    .line 29
    .line 30
    iget-object v5, v13, Laipm;->aA:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    iget-object v6, v13, Laipm;->az:Lxiy;

    .line 33
    .line 34
    iget-object v7, v13, Laipm;->aC:Lahqv;

    .line 35
    .line 36
    iget-object v8, v13, Laipm;->aI:Laaei;

    .line 37
    .line 38
    invoke-virtual {v8}, Laaei;->c()Laoxh;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v8, v8, Laoxh;->i:Lates;

    .line 43
    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    sget-object v8, Lates;->a:Lates;

    .line 47
    .line 48
    :cond_0
    iget-object v8, v8, Lates;->m:Lanxz;

    .line 49
    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    sget-object v8, Lanxz;->a:Lanxz;

    .line 53
    .line 54
    :cond_1
    iget-object v9, v13, Laipm;->aX:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v10, v13, Laipm;->ah:Laadu;

    .line 57
    .line 58
    iget-object v11, v13, Laipm;->ar:Laiqf;

    .line 59
    .line 60
    iget-object v14, v13, Laipm;->as:Laipr;

    .line 61
    .line 62
    iget-object v15, v13, Laipm;->aE:Lxpd;

    .line 63
    .line 64
    move-object/from16 p1, v9

    .line 65
    .line 66
    iget-object v9, v13, Laipm;->aM:Lvjf;

    .line 67
    .line 68
    move-object/from16 v16, v9

    .line 69
    .line 70
    iget-object v9, v13, Laipm;->ap:Lainc;

    .line 71
    .line 72
    move-object/from16 v17, v9

    .line 73
    .line 74
    iget-object v9, v13, Laipm;->aF:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    move-object/from16 v18, v9

    .line 77
    .line 78
    iget-object v9, v13, Laipm;->aL:Lajvr;

    .line 79
    .line 80
    move-object/from16 v19, v9

    .line 81
    .line 82
    iget-object v9, v13, Laipm;->aK:Lairt;

    .line 83
    .line 84
    move-object/from16 v20, v9

    .line 85
    .line 86
    const v9, 0x7f0712a9

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v21

    .line 93
    const v9, 0x7f0712a8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v22

    .line 100
    iget-object v0, v13, Laipm;->aw:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    move-object/from16 v23, v0

    .line 103
    .line 104
    iget-object v0, v13, Laipm;->aB:Lalxa;

    .line 105
    .line 106
    move-object/from16 v24, v0

    .line 107
    .line 108
    iget-object v0, v13, Laipm;->aJ:Laiat;

    .line 109
    .line 110
    move-object/from16 v25, v0

    .line 111
    .line 112
    move-object v0, v12

    .line 113
    move-object v9, v12

    .line 114
    move-object/from16 v12, p0

    .line 115
    .line 116
    move-object/from16 v13, p0

    .line 117
    .line 118
    move-object/from16 v26, v9

    .line 119
    .line 120
    move-object/from16 v9, p1

    .line 121
    .line 122
    invoke-direct/range {v0 .. v25}, Laino;-><init>(Laoxu;Laaui;Lacfo;Lxup;Ljava/util/concurrent/ExecutorService;Lxiy;Lahqv;Lanxz;Landroid/content/Context;Laadu;Laiad;Lainn;Laimu;Laipr;Lxpd;Lvjf;Lainc;Landroid/content/SharedPreferences;Lajvr;Lairt;IILjava/util/concurrent/Executor;Lalxa;Laiat;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    move-object/from16 v1, v26

    .line 128
    .line 129
    iput-object v1, v0, Laipm;->aN:Laino;

    .line 130
    .line 131
    new-instance v1, Laipl;

    .line 132
    .line 133
    iget-object v2, v0, Laipm;->aN:Laino;

    .line 134
    .line 135
    iget-object v3, v0, Laipm;->av:Landroid/os/Handler;

    .line 136
    .line 137
    invoke-direct {v1, v2, v3}, Laipl;-><init>(Laino;Landroid/os/Handler;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Laipm;->ao:Laipl;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    new-array v3, v2, [Laipk;

    .line 144
    .line 145
    sget-object v4, Laipk;->a:Laipk;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    aput-object v4, v3, v5

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Laipl;->a([Laipk;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Laipm;->aN:Laino;

    .line 154
    .line 155
    new-instance v3, Lainm;

    .line 156
    .line 157
    invoke-direct {v3, v1, v5}, Lainm;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v1, Laino;->d:Ljava/util/concurrent/ExecutorService;

    .line 161
    .line 162
    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, v1, Laino;->m:Ljava/util/concurrent/Future;

    .line 167
    .line 168
    iget-object v3, v1, Laino;->j:Laipr;

    .line 169
    .line 170
    iget-object v4, v1, Laino;->l:Lainc;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Laipr;->a(Laipq;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v1, Laino;->e:Lxiy;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, Laino;->s:Lvjf;

    .line 181
    .line 182
    invoke-virtual {v3, v1}, Lvjf;->ap(Lahkh;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v1, Laino;->a:Laoxu;

    .line 186
    .line 187
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->shareEntityEndpoint:Lancn;

    .line 188
    .line 189
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 197
    .line 198
    iget-object v6, v4, Lancn;->d:Lancm;

    .line 199
    .line 200
    invoke-virtual {v3, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v3, :cond_2

    .line 205
    .line 206
    iget-object v3, v4, Lancn;->b:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {v4, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_0
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;

    .line 214
    .line 215
    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_4

    .line 222
    .line 223
    iget-object v4, v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_3

    .line 230
    .line 231
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->c:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v4, v1, Laino;->e:Lxiy;

    .line 234
    .line 235
    new-instance v6, Lainr;

    .line 236
    .line 237
    invoke-direct {v6}, Lainr;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v6}, Lxiy;->d(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v1, Laino;->h:Lainn;

    .line 244
    .line 245
    invoke-interface {v4, v2}, Lainn;->b(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v1, Laino;->b:Laaui;

    .line 249
    .line 250
    invoke-virtual {v1}, Laino;->a()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v6, v1, Laino;->f:Lanxz;

    .line 255
    .line 256
    invoke-static {v4, v6}, Laihj;->o(Ljava/util/Collection;Lanxz;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v6, Labfu;

    .line 261
    .line 262
    const/16 v7, 0xb

    .line 263
    .line 264
    invoke-direct {v6, v1, v7}, Labfu;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3, v4, v6, v5}, Laaui;->e(Ljava/lang/String;Ljava/util/List;Laetc;Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string v2, "Invalid share entity endpoint provided."

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_4
    iget-object v2, v1, Laino;->h:Lainn;

    .line 280
    .line 281
    invoke-interface {v2, v5}, Lainn;->b(Z)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Laztw;

    .line 285
    .line 286
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->d:Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {v2, v3}, Laztw;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Laino;->c(Laztw;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final tV()V
    .locals 5

    .line 1
    invoke-super {p0}, Laipd;->tV()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laipm;->aN:Laino;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Laino;->n:Z

    .line 8
    .line 9
    iget-object v1, v0, Laino;->s:Lvjf;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lvjf;->as(Lahkh;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laino;->j:Laipr;

    .line 15
    .line 16
    iget-object v2, v0, Laino;->l:Lainc;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Laipr;->c(Laipq;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Laino;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Laine;

    .line 38
    .line 39
    invoke-interface {v2}, Laine;->vJ()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v0, Laino;->e:Lxiy;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Laino;->e:Lxiy;

    .line 49
    .line 50
    new-instance v2, Lainr;

    .line 51
    .line 52
    invoke-direct {v2}, Lainr;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Laino;->a:Laoxu;

    .line 59
    .line 60
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->shareEntityEndpoint:Lancn;

    .line 61
    .line 62
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 70
    .line 71
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, v0, Laino;->k:Lxpd;

    .line 80
    .line 81
    iget-object v2, v0, Laino;->a:Laoxu;

    .line 82
    .line 83
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->shareEntityEndpoint:Lancn;

    .line 84
    .line 85
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 93
    .line 94
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Laino;->a()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v0, v0, Laino;->f:Lanxz;

    .line 118
    .line 119
    invoke-static {v3, v0}, Laihj;->o(Ljava/util/Collection;Lanxz;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static {v2, v0, v3, v3}, Laaum;->E(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lavee;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0}, Lxpd;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method
