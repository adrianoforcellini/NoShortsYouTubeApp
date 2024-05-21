.class public final Ljbp;
.super Ljcl;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnDragListener;
.implements Lizr;
.implements Lzbh;


# static fields
.field public static final synthetic bb:I


# instance fields
.field public a:Laoxu;

.field public aA:Lzik;

.field public aB:Ljava/util/concurrent/Executor;

.field public aC:Lcom/google/apps/tiktok/account/AccountId;

.field public aD:Lzna;

.field public aE:Landroid/content/Context;

.field public aF:Laihb;

.field public aG:Laiho;

.field public aH:Lbahf;

.field public aI:Lzfp;

.field final aJ:Lcw;

.field public final aK:Lzig;

.field public aL:Lirl;

.field public aM:Liys;

.field public aN:Lyhq;

.field public aO:Laflg;

.field public aP:Locg;

.field public aQ:Lhne;

.field public aR:Laitn;

.field public aS:Ltmg;

.field public aT:Lairt;

.field public aU:Lfc;

.field public aV:Lahdx;

.field public aW:Lablx;

.field aX:Lrvt;

.field aY:Lrvt;

.field aZ:Lrvt;

.field public af:I

.field ag:J

.field ah:Z

.field public ai:Z

.field public final aj:Ljava/lang/Object;

.field public ak:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

.field public al:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field public am:Landroid/widget/TextView;

.field an:Lbaht;

.field public ao:Lzih;

.field ap:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

.field public aq:Lvbo;

.field public ar:Lvbn;

.field public as:Lda;

.field public final at:Lbahs;

.field public au:Ljce;

.field public av:Ljck;

.field public aw:Lzmm;

.field public ax:Lzic;

.field public ay:Lisi;

.field public az:Lacfo;

.field b:I

.field public ba:Lrvt;

.field private bc:I

.field private bd:Z

.field private be:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private bf:Landroid/support/v7/widget/RecyclerView;

.field private bg:Landroid/view/View;

.field private bh:Landroid/content/Context;

.field private bi:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

.field private bj:Z

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljcl;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laoxu;->a:Laoxu;

    .line 5
    .line 6
    iput-object v0, p0, Ljbp;->a:Laoxu;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Ljbp;->b:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ljbp;->bd:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Ljbp;->e:I

    .line 16
    .line 17
    iput v0, p0, Ljbp;->af:I

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Ljbp;->ag:J

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljbp;->aj:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lbahs;

    .line 31
    .line 32
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ljbp;->at:Lbahs;

    .line 36
    .line 37
    new-instance v0, Ljbl;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljbl;-><init>(Ljbp;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ljbp;->aJ:Lcw;

    .line 43
    .line 44
    new-instance v0, Ljbm;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljbm;-><init>(Ljbp;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ljbp;->aK:Lzig;

    .line 50
    .line 51
    return-void
.end method

.method private final aQ()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljbp;->aT:Lairt;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ljbp;->aQ:Lhne;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Ljbp;->bh:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Lhne;->f()Lhzw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lhzw;->b:Lhzw;

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    const v1, 0x7f150443

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v1, 0x7f150444

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v2, v1}, Lairt;->G(Landroid/content/Context;I)Lahkj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f14026d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lfu;->e(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ldhv;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p0, v2, v3}, Ldhv;-><init>(Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f140a07

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lfu;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lghq;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v1, v2}, Lghq;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f140206

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lfu;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lfu;->b(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lfu;->create()Lfv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lfv;->show()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method private final aR()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbp;->aP:Locg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljbp;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Ljbp;->ah:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Locg;->s()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Ljbp;->ah:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Locg;->s()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Ljbp;->aD:Lzna;

    .line 2
    .line 3
    iget-object v1, p0, Ljbp;->aN:Lyhq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyhq;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Ljbp;->bc:I

    .line 12
    .line 13
    const v2, 0x2971c

    .line 14
    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v1, Lawoo;->aG:Lawoo;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lawoo;->aF:Lawoo;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v0, v1}, Lzna;->p(Lawoo;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3}, Ljcl;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    const p3, 0x7f0e0676

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p2, 0x7f0b0e92

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 45
    .line 46
    iput-object p2, p0, Ljbp;->ap:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 47
    .line 48
    iget-object p2, p0, Ljbp;->aN:Lyhq;

    .line 49
    .line 50
    invoke-virtual {p2}, Lyhq;->ap()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const p2, 0x7f0b15c3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 64
    .line 65
    const p3, 0x7f0b0e4a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 73
    .line 74
    iget p2, p2, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->l:F

    .line 75
    .line 76
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Llvm;->cr(Landroid/content/Context;)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p3, p2, v1}, Llvm;->cG(Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;FF)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p2, p0, Ljbp;->aw:Lzmm;

    .line 88
    .line 89
    new-instance p3, Ljbt;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {p3, p0, v1}, Ljbt;-><init>(Lacgl;I)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p2, Lzmm;->a:Lzmj;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lzmm;->b(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    const p2, 0x7f0b1506

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 108
    .line 109
    iput-object p2, p0, Ljbp;->ak:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 110
    .line 111
    const p2, 0x7f0b0d8c

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-object p3, p0, Ljbp;->ak:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 121
    .line 122
    if-eqz p3, :cond_2

    .line 123
    .line 124
    iput-object p2, p3, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->f:Landroid/widget/ImageView;

    .line 125
    .line 126
    :cond_2
    iget-object p2, p0, Ljbp;->au:Ljce;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljce;->f(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Ljbp;->au:Ljce;

    .line 132
    .line 133
    iget-object p2, p2, Ljce;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 134
    .line 135
    iput-object p2, p0, Ljbp;->al:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 136
    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    new-instance p3, Luie;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {p3, v1, p1}, Luie;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G(Luie;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Ljbp;->al:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    const v1, 0x7f0715e3

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    iget v1, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->c:F

    .line 165
    .line 166
    mul-float/2addr p3, v1

    .line 167
    float-to-int p3, p3

    .line 168
    iput p3, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:I

    .line 169
    .line 170
    :cond_3
    iget-object p2, p0, Ljbp;->au:Ljce;

    .line 171
    .line 172
    iget-object p2, p2, Ljce;->a:Landroid/view/View;

    .line 173
    .line 174
    if-eqz p2, :cond_4

    .line 175
    .line 176
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v2, 0x7f071347

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v2, -0x1

    .line 190
    invoke-direct {p3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    const p2, 0x7f0b144e

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 204
    .line 205
    iput-object p2, p0, Ljbp;->bf:Landroid/support/v7/widget/RecyclerView;

    .line 206
    .line 207
    const p2, 0x7f0b03b1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 215
    .line 216
    iput-object p2, p0, Ljbp;->be:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    const v1, 0x7f14026e

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Ljbp;->be:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 233
    .line 234
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    const v1, 0x7f140b4b

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Ljbp;->be:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 249
    .line 250
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    const p2, 0x7f0b03b4

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object p2, p0, Ljbp;->am:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    const v1, 0x7f14026f

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Ljbp;->aN:Lyhq;

    .line 283
    .line 284
    iget p3, p0, Ljbp;->bc:I

    .line 285
    .line 286
    invoke-static {p2, p3}, Llvm;->cP(Lyhq;I)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_5

    .line 291
    .line 292
    const p2, 0x7f0b03b3

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iput-object p2, p0, Ljbp;->bg:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 302
    .line 303
    .line 304
    const p2, 0x7f0b11e3

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 312
    .line 313
    .line 314
    :cond_5
    iget-object p2, p0, Ljbp;->aN:Lyhq;

    .line 315
    .line 316
    iget p3, p0, Ljbp;->bc:I

    .line 317
    .line 318
    invoke-static {p2, p3}, Llvm;->cO(Lyhq;I)Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-eqz p2, :cond_a

    .line 323
    .line 324
    const p2, 0x7f0b03b6

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    const p2, 0x7f0b03b5

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Ljbp;->ap:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 348
    .line 349
    if-eqz p2, :cond_6

    .line 350
    .line 351
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->c()V

    .line 352
    .line 353
    .line 354
    :cond_6
    const p2, 0x7f0b03ba

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    const p3, 0x7f0b03b9

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Ljbp;->aI:Lzfp;

    .line 375
    .line 376
    if-nez v1, :cond_7

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_7
    invoke-interface {v1}, Lzfp;->k()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_9

    .line 384
    .line 385
    iget-object v2, p0, Ljbp;->am:Landroid/widget/TextView;

    .line 386
    .line 387
    if-eqz v2, :cond_8

    .line 388
    .line 389
    const/16 v3, 0x8

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    :cond_8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    :cond_9
    iget-object v0, p0, Ljbp;->at:Lbahs;

    .line 398
    .line 399
    invoke-interface {v1}, Lzfp;->b()Lbagv;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v3, p0, Ljbp;->aH:Lbahf;

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    new-instance v3, Lghp;

    .line 410
    .line 411
    const/16 v4, 0x12

    .line 412
    .line 413
    invoke-direct {v3, p0, p3, v4}, Lghp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    invoke-virtual {v0, p3}, Lbahs;->d(Lbaht;)Z

    .line 421
    .line 422
    .line 423
    iget-object p3, p0, Ljbp;->at:Lbahs;

    .line 424
    .line 425
    invoke-interface {v1}, Lzfp;->a()Lbagv;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v1, p0, Ljbp;->aH:Lbahf;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v1, Lghp;

    .line 436
    .line 437
    const/16 v2, 0x13

    .line 438
    .line 439
    invoke-direct {v1, p0, p2, v2}, Lghp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {p3, p2}, Lbahs;->d(Lbaht;)Z

    .line 447
    .line 448
    .line 449
    :cond_a
    :goto_1
    return-object p1
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbp;->aN:Lyhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ljbp;->bc:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Llvm;->cO(Lyhq;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Ljbp;->aQ()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljbp;->s()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final a()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbp;->aw:Lzmm;

    .line 2
    .line 3
    iget-object v0, v0, Lzmm;->b:Lzmi;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 6
    .line 7
    return-object v0
.end method

.method public final af()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljcl;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljbp;->aP:Locg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ljbp;->aR:Laitn;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Llvm;->dy(Locg;Laitn;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ljbp;->as:Lda;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ljbp;->aJ:Lcw;

    .line 20
    .line 21
    iget-object v0, v0, Lda;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final ah()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljcl;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljbp;->aP:Locg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Locg;->r()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Llvm;->cw(Lcd;)Lda;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljbp;->as:Lda;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ljbp;->aJ:Lcw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lda;->n(Lcw;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Ljbp;->aJ:Lcw;

    .line 25
    .line 26
    invoke-interface {v0}, Lcw;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "min_video_duration_ms"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Ljbp;->c:I

    .line 10
    .line 11
    const-string p1, "remaining_project_space_ms"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ljbp;->d:I

    .line 18
    .line 19
    const-string p1, "max_hardware_decoders"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Ljbp;->b:I

    .line 26
    .line 27
    const-string p1, "playback_position"

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Ljbp;->ag:J

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Ljbp;->a()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 p1, 0x1

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Ljbp;->ak:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Ljbp;->ba:Lrvt;

    .line 49
    .line 50
    iget-wide v3, p0, Ljbp;->ag:J

    .line 51
    .line 52
    iget v5, p0, Ljbp;->b:I

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, Lrvt;->ai(Lvbf;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;JI)Locg;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Ljbp;->aP:Locg;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljbn;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Ljbn;-><init>(Ljbp;Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Ljbp;->aq:Lvbo;

    .line 70
    .line 71
    new-instance v0, Ljbo;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljbo;-><init>(Ljbp;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Ljbp;->ar:Lvbn;

    .line 77
    .line 78
    new-instance v0, Ljbs;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Ljbs;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p2, Locg;->c:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_1
    iget-object p2, p0, Ljbp;->aS:Ltmg;

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    const v0, 0x1fc78

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, p1}, Lyct;->i(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lyct;->a()V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Ljbp;->aS:Ltmg;

    .line 107
    .line 108
    const v0, 0x17b43

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, p1}, Lyct;->i(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lyct;->a()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Ljbp;->aN:Lyhq;

    .line 126
    .line 127
    iget p2, p0, Ljbp;->bc:I

    .line 128
    .line 129
    invoke-static {p1, p2}, Llvm;->cP(Lyhq;I)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    iget-object p1, p0, Ljbp;->aS:Ltmg;

    .line 136
    .line 137
    const p2, 0x2cbeb

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Ltmg;->B(Lacgd;)Lyct;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lyct;->a()V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void
.end method

.method public final b()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbp;->az:Lacfo;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f()Lacgd;
    .locals 1

    .line 1
    const v0, 0x1fc79

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final g()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ljbp;->ai:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, v0, Ljbp;->ao:Lzih;

    .line 9
    .line 10
    if-eqz v4, :cond_1d

    .line 11
    .line 12
    iget-object v1, v0, Ljbp;->as:Lda;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Lda;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    :goto_1
    iget-object v1, v0, Ljbp;->as:Lda;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Lda;->ad()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move v1, v12

    .line 38
    :goto_2
    invoke-virtual {v4}, Lzih;->f()Lalcj;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lalcj;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1c

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_4
    invoke-virtual {v4}, Lzih;->f()Lalcj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lalcj;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-array v2, v2, [Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 61
    .line 62
    move v3, v12

    .line 63
    move v5, v3

    .line 64
    :goto_3
    invoke-virtual {v1}, Lalcj;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ge v3, v6, :cond_6

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lalcj;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Layxx;

    .line 75
    .line 76
    iget-object v6, v6, Layxx;->h:Layxv;

    .line 77
    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    sget-object v6, Layxv;->a:Layxv;

    .line 81
    .line 82
    :cond_5
    iget v6, v6, Layxv;->d:I

    .line 83
    .line 84
    add-int/2addr v5, v6

    .line 85
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Labls;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7, v6}, Labls;->i(I)V

    .line 90
    .line 91
    .line 92
    const v6, 0x7f060b7a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v6}, Labls;->h(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Labls;->f()Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    aput-object v6, v2, v3

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget-object v1, v0, Ljbp;->ap:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    invoke-virtual {v4}, Lzih;->ap()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    iget v3, v4, Lzih;->u:I

    .line 118
    .line 119
    add-int/2addr v5, v3

    .line 120
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    iget-object v3, v0, Ljbp;->aA:Lzik;

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    iget v3, v3, Lzik;->d:I

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->e([Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {v4}, Lzih;->c()Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lvgq;->bE(Lj$/util/Optional;)Lakwx;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_1d

    .line 149
    .line 150
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->e()Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->d()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    iget-object v3, v0, Ljbp;->aV:Lahdx;

    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    invoke-virtual {v3}, Lahdx;->aq()Laitn;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, v0, Ljbp;->aR:Laitn;

    .line 179
    .line 180
    :cond_a
    iget-object v5, v0, Ljbp;->aR:Laitn;

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    :try_start_0
    iget-object v3, v0, Ljbp;->aP:Locg;

    .line 185
    .line 186
    invoke-static {v3, v5, v12}, Llvm;->dw(Locg;Laitn;Z)Lvdy;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    iget v3, v0, Ljbp;->d:I

    .line 191
    .line 192
    int-to-long v6, v3

    .line 193
    add-long/2addr v6, v1

    .line 194
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    iget v2, v0, Ljbp;->c:I

    .line 197
    .line 198
    int-to-long v2, v2

    .line 199
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    move-object/from16 v6, v16

    .line 210
    .line 211
    move-wide v7, v1

    .line 212
    invoke-virtual/range {v5 .. v10}, Laitn;->l(Landroid/net/Uri;JJ)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 213
    .line 214
    .line 215
    move-result-object v20

    .line 216
    iget-object v13, v0, Ljbp;->al:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 217
    .line 218
    if-eqz v13, :cond_b

    .line 219
    .line 220
    iget-object v14, v0, Ljbp;->aP:Locg;

    .line 221
    .line 222
    if-eqz v14, :cond_b

    .line 223
    .line 224
    iget-object v1, v0, Ljbp;->aR:Laitn;

    .line 225
    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    if-eqz v15, :cond_b

    .line 229
    .line 230
    iget-object v1, v0, Ljbp;->aM:Liys;

    .line 231
    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    iget-object v2, v0, Ljbp;->aA:Lzik;

    .line 235
    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    iget-object v2, v0, Ljbp;->bi:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 239
    .line 240
    invoke-virtual {v1}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1, v12}, Llvm;->cu(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v22

    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const-wide/16 v18, 0x0

    .line 253
    .line 254
    move-object/from16 v21, v2

    .line 255
    .line 256
    invoke-static/range {v13 .. v24}, Llvm;->cV(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Locg;Lvdy;Landroid/net/Uri;ZJLcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;JZ)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ljbp;->s()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catch_0
    invoke-virtual/range {p0 .. p0}, Ljbp;->s()V

    .line 265
    .line 266
    .line 267
    :cond_c
    :goto_5
    iget-object v1, v0, Ljbp;->bf:Landroid/support/v7/widget/RecyclerView;

    .line 268
    .line 269
    if-nez v1, :cond_d

    .line 270
    .line 271
    const-string v1, "Thumbnail list recycler view has not been inflated"

    .line 272
    .line 273
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_d
    iget-object v13, v0, Ljbp;->av:Ljck;

    .line 278
    .line 279
    if-nez v13, :cond_e

    .line 280
    .line 281
    const-string v1, "Thumbnail list controller has not been initialized"

    .line 282
    .line 283
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_e
    iget-object v8, v0, Ljbp;->aX:Lrvt;

    .line 288
    .line 289
    if-eqz v8, :cond_1a

    .line 290
    .line 291
    iget-object v9, v0, Ljbp;->aZ:Lrvt;

    .line 292
    .line 293
    iget-object v14, v0, Ljbp;->aY:Lrvt;

    .line 294
    .line 295
    iget-object v15, v0, Ljbp;->aS:Ltmg;

    .line 296
    .line 297
    iget-object v10, v0, Ljbp;->aL:Lirl;

    .line 298
    .line 299
    invoke-virtual {v4}, Lzih;->f()Lalcj;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_14

    .line 304
    .line 305
    invoke-virtual {v7}, Lalcj;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_f

    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :cond_f
    iput-object v1, v13, Ljck;->d:Landroid/support/v7/widget/RecyclerView;

    .line 314
    .line 315
    iget-object v2, v13, Ljck;->f:Ljava/util/TreeMap;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/util/TreeMap;->clear()V

    .line 318
    .line 319
    .line 320
    const-wide/16 v2, 0x0

    .line 321
    .line 322
    move v5, v12

    .line 323
    :goto_6
    invoke-virtual {v7}, Lalcj;->size()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-ge v5, v6, :cond_11

    .line 328
    .line 329
    invoke-virtual {v7, v5}, Lalcj;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Layxx;

    .line 334
    .line 335
    iget-object v11, v13, Ljck;->f:Ljava/util/TreeMap;

    .line 336
    .line 337
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v11, v12, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 349
    .line 350
    iget-object v6, v6, Layxx;->h:Layxv;

    .line 351
    .line 352
    if-nez v6, :cond_10

    .line 353
    .line 354
    sget-object v6, Layxv;->a:Layxv;

    .line 355
    .line 356
    :cond_10
    iget v6, v6, Layxv;->d:I

    .line 357
    .line 358
    int-to-long v11, v6

    .line 359
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v11

    .line 363
    add-long/2addr v2, v11

    .line 364
    add-int/lit8 v5, v5, 0x1

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_11
    move v0, v12

    .line 371
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v13, Ljck;->a:Landroid/content/Context;

    .line 375
    .line 376
    iget-object v5, v13, Ljck;->b:Ljava/util/concurrent/Executor;

    .line 377
    .line 378
    iget-object v6, v13, Ljck;->h:Ltmg;

    .line 379
    .line 380
    new-instance v0, Ljcj;

    .line 381
    .line 382
    move-object v2, v0

    .line 383
    invoke-direct/range {v2 .. v10}, Ljcj;-><init>(Landroid/content/Context;Lzih;Ljava/util/concurrent/Executor;Ltmg;Lalcj;Lrvt;Lrvt;Lirl;)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v13, Ljck;->c:Ljcj;

    .line 387
    .line 388
    iget-object v0, v13, Ljck;->c:Ljcj;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 400
    .line 401
    .line 402
    if-eqz v14, :cond_12

    .line 403
    .line 404
    new-instance v0, Ljch;

    .line 405
    .line 406
    invoke-direct {v0, v14}, Ljch;-><init>(Lrvt;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 410
    .line 411
    .line 412
    :cond_12
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v2, Livo;

    .line 417
    .line 418
    const/4 v3, 0x2

    .line 419
    invoke-direct {v2, v13, v1, v15, v3}, Livo;-><init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v13, Ljck;->c:Ljcj;

    .line 426
    .line 427
    if-nez v0, :cond_13

    .line 428
    .line 429
    sget-object v0, Laepg;->b:Laepg;

    .line 430
    .line 431
    sget-object v1, Laepf;->y:Laepf;

    .line 432
    .line 433
    const-string v2, "[ShortsCreation][Android][ClipEdit]Adapter is null when trying to set active video segment"

    .line 434
    .line 435
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_13
    iget-object v1, v0, Ljcj;->e:Lalcj;

    .line 440
    .line 441
    invoke-virtual {v1}, Lalcj;->size()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    const/4 v2, 0x0

    .line 446
    invoke-virtual {v0, v2, v1}, Loh;->n(II)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_14
    :goto_7
    const/16 v0, 0x8

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Laepg;->b:Laepg;

    .line 456
    .line 457
    sget-object v1, Laepf;->y:Laepf;

    .line 458
    .line 459
    const-string v2, "[ShortsCreation][Android][ClipEdit]Empty video segments in the Shorts Camera project state"

    .line 460
    .line 461
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :goto_8
    move-object/from16 v0, p0

    .line 465
    .line 466
    iget v1, v0, Ljbp;->af:I

    .line 467
    .line 468
    const/4 v2, -0x1

    .line 469
    if-eq v1, v2, :cond_1b

    .line 470
    .line 471
    iget-object v3, v0, Ljbp;->ao:Lzih;

    .line 472
    .line 473
    if-nez v3, :cond_15

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_15
    if-ltz v1, :cond_19

    .line 477
    .line 478
    invoke-virtual {v3}, Lzih;->f()Lalcj;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v4}, Lalcj;->size()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-ge v1, v4, :cond_19

    .line 487
    .line 488
    const-wide/16 v4, 0x1

    .line 489
    .line 490
    move-wide v5, v4

    .line 491
    const/4 v4, 0x0

    .line 492
    :goto_9
    if-ge v4, v1, :cond_17

    .line 493
    .line 494
    invoke-virtual {v3}, Lzih;->f()Lalcj;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v7, v4}, Lalcj;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    check-cast v7, Layxx;

    .line 503
    .line 504
    iget-object v7, v7, Layxx;->h:Layxv;

    .line 505
    .line 506
    if-nez v7, :cond_16

    .line 507
    .line 508
    sget-object v7, Layxv;->a:Layxv;

    .line 509
    .line 510
    :cond_16
    iget v7, v7, Layxv;->d:I

    .line 511
    .line 512
    int-to-long v7, v7

    .line 513
    add-long/2addr v5, v7

    .line 514
    add-int/lit8 v4, v4, 0x1

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 518
    .line 519
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 520
    .line 521
    .line 522
    move-result-wide v3

    .line 523
    iget-object v1, v0, Ljbp;->ak:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 524
    .line 525
    if-eqz v1, :cond_18

    .line 526
    .line 527
    invoke-virtual {v1, v3, v4}, Lvbf;->o(J)V

    .line 528
    .line 529
    .line 530
    :cond_18
    iget-object v1, v0, Ljbp;->av:Ljck;

    .line 531
    .line 532
    if-eqz v1, :cond_19

    .line 533
    .line 534
    const/4 v5, 0x1

    .line 535
    invoke-virtual {v1, v3, v4, v5}, Ljck;->a(JZ)V

    .line 536
    .line 537
    .line 538
    :cond_19
    :goto_a
    iput v2, v0, Ljbp;->af:I

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_1a
    const-string v1, "Thumbnail item click listener has not been initialized"

    .line 542
    .line 543
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_1b
    :goto_b
    const/4 v1, 0x0

    .line 547
    iput-boolean v1, v0, Ljbp;->ai:Z

    .line 548
    .line 549
    return-void

    .line 550
    :cond_1c
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ljbp;->s()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_1d
    const-string v1, "Project unexpectedly missing ComposedVideo."

    .line 555
    .line 556
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {p0 .. p0}, Ljbp;->s()V

    .line 560
    .line 561
    .line 562
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljcl;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljbp;->aN:Lyhq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyhq;->A()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Ljbp;->bj:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v0, "SHORTS_CLIP_TRIM_COMMAND_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Laoxu;->a:Laoxu;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laoxu;

    .line 35
    .line 36
    iput-object v0, p0, Ljbp;->a:Laoxu;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "Error parsing navigation endpoint."

    .line 41
    .line 42
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    const-string v0, "is_first_on_create"

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Ljbp;->bd:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Ljbp;->aN:Lyhq;

    .line 57
    .line 58
    iget v0, p0, Ljbp;->bc:I

    .line 59
    .line 60
    invoke-static {p1, v0}, Llvm;->cO(Lyhq;I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Ljbp;->aI:Lzfp;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Lzfp;->c()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ljbp;->aW:Lablx;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lablx;->ab(I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Ljbp;->bd:Z

    .line 80
    .line 81
    :cond_1
    invoke-static {p0}, Llvm;->cw(Lcd;)Lda;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Ljbp;->as:Lda;

    .line 86
    .line 87
    iget-object p1, p0, Ljbp;->aF:Laihb;

    .line 88
    .line 89
    invoke-interface {p1}, Laihb;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Ljbp;->aG:Laiho;

    .line 96
    .line 97
    invoke-interface {p1}, Laiho;->b()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object p1, p0, Ljbp;->aE:Landroid/content/Context;

    .line 103
    .line 104
    :goto_1
    iput-object p1, p0, Ljbp;->bh:Landroid/content/Context;

    .line 105
    .line 106
    iget-boolean p1, p0, Ljbp;->bj:Z

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Ljbp;->a:Laoxu;

    .line 111
    .line 112
    sget-object v0, Latne;->b:Lancn;

    .line 113
    .line 114
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 122
    .line 123
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_2
    check-cast p1, Latnf;

    .line 139
    .line 140
    iget p1, p1, Latnf;->d:I

    .line 141
    .line 142
    iput p1, p0, Ljbp;->bc:I

    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbp;->be:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ljbp;->aS:Ltmg;

    .line 6
    .line 7
    const v0, 0x1fc78

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Llvm;->dt(Ltmg;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljbp;->s()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x7f0b03b5

    .line 22
    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Ljbp;->aQ()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Ljbp;->aN:Lyhq;

    .line 31
    .line 32
    iget v1, p0, Ljbp;->bc:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Llvm;->cO(Lyhq;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v2, 0x7f0b03ba

    .line 46
    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Ljbp;->aI:Lzfp;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-boolean v1, p0, Ljbp;->ai:Z

    .line 56
    .line 57
    invoke-interface {v0}, Lzfp;->i()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    iget-object v0, p0, Ljbp;->aN:Lyhq;

    .line 62
    .line 63
    iget v2, p0, Ljbp;->bc:I

    .line 64
    .line 65
    invoke-static {v0, v2}, Llvm;->cO(Lyhq;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const v0, 0x7f0b03b9

    .line 76
    .line 77
    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Ljbp;->aI:Lzfp;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iput-boolean v1, p0, Ljbp;->ai:Z

    .line 85
    .line 86
    invoke-interface {p1}, Lzfp;->g()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljbp;->bg:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_5

    .line 5
    .line 6
    iget-object p1, p0, Ljbp;->aN:Lyhq;

    .line 7
    .line 8
    iget v0, p0, Ljbp;->bc:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Llvm;->cP(Lyhq;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    iget-object p1, p0, Ljbp;->bg:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq p2, v2, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq p2, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    if-eq p2, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Ljbp;->ao:Lzih;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iput-boolean v1, p0, Ljbp;->ai:Z

    .line 69
    .line 70
    iget-object p2, p0, Ljbp;->aN:Lyhq;

    .line 71
    .line 72
    iget v2, p0, Ljbp;->bc:I

    .line 73
    .line 74
    invoke-static {p2, v2}, Llvm;->cO(Lyhq;I)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, v0, p2}, Lzih;->S(IZ)V

    .line 79
    .line 80
    .line 81
    const/4 p1, -0x1

    .line 82
    iput p1, p0, Ljbp;->e:I

    .line 83
    .line 84
    iget-object p1, p0, Ljbp;->bf:Landroid/support/v7/widget/RecyclerView;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Loh;->p(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Ljbp;->aP:Locg;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Ljbp;->u()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    invoke-direct {p0}, Ljbp;->aR()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ljbp;->aP:Locg;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Locg;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lvbf;

    .line 116
    .line 117
    invoke-virtual {p1}, Lvbf;->n()V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p1, p0, Ljbp;->aS:Ltmg;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    const p2, 0x2cbeb

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Ltmg;->B(Lacgd;)Lyct;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lyct;->c()V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_0
    return v1
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "max_hardware_decoders"

    .line 2
    .line 3
    iget v1, p0, Ljbp;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "min_video_duration_ms"

    .line 9
    .line 10
    iget v1, p0, Ljbp;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "remaining_project_space_ms"

    .line 16
    .line 17
    iget v1, p0, Ljbp;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "is_first_on_create"

    .line 23
    .line 24
    iget-boolean v1, p0, Ljbp;->bd:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljbp;->aP:Locg;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v1, "playback_position"

    .line 34
    .line 35
    invoke-virtual {v0}, Locg;->q()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final ps()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljcl;->ps()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljbp;->aM:Liys;

    .line 5
    .line 6
    invoke-virtual {v0}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Llvm;->cz(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Landroid/content/Context;)Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ljbp;->bi:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 19
    .line 20
    new-instance v0, Lrvt;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljbp;->aX:Lrvt;

    .line 26
    .line 27
    iget-object v0, p0, Ljbp;->aN:Lyhq;

    .line 28
    .line 29
    iget v1, p0, Ljbp;->bc:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Llvm;->cP(Lyhq;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lrvt;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ljbp;->aZ:Lrvt;

    .line 43
    .line 44
    new-instance v0, Lrvt;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ljbp;->aY:Lrvt;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Ljbp;->ax:Lzic;

    .line 52
    .line 53
    invoke-virtual {v0}, Lzic;->m()Lbagv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Limm;

    .line 58
    .line 59
    const/16 v2, 0x12

    .line 60
    .line 61
    invoke-direct {v1, v2}, Limm;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Liyv;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Liyv;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Ljbp;->an:Lbaht;

    .line 80
    .line 81
    return-void
.end method

.method public final py()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljcl;->py()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljbp;->an:Lbaht;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ljbp;->an:Lbaht;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljbp;->ao:Lzih;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lzih;->aa()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method protected final q()Laoxu;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbp;->a:Laoxu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbp;->az:Lacfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbp;->aN:Lyhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ljbp;->bc:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Llvm;->cO(Lyhq;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljbp;->aW:Lablx;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ljbp;->aI:Lzfp;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lzfp;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljbp;->aI:Lzfp;

    .line 25
    .line 26
    invoke-interface {v0}, Lzfp;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljbp;->aW:Lablx;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, v1}, Lablx;->ab(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Ljbp;->ay:Lisi;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v1, p0, Ljbp;->bc:I

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lisi;->e(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final t(IZ)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljbp;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljbp;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Ljbp;->aR()V

    .line 18
    .line 19
    .line 20
    :cond_2
    const/16 v0, 0x8

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v2, p2, :cond_3

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move v3, v0

    .line 29
    :goto_0
    iget-object v4, p0, Ljbp;->bf:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Landroid/support/v7/widget/RecyclerView;->i(I)Lpd;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    iget-object v4, v4, Lpd;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v4, p0, Ljbp;->aN:Lyhq;

    .line 45
    .line 46
    iget v5, p0, Ljbp;->bc:I

    .line 47
    .line 48
    invoke-static {v4, v5}, Llvm;->cO(Lyhq;I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    iget-object v4, p0, Ljbp;->aI:Lzfp;

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    invoke-interface {v4}, Lzfp;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    iget-object v4, p0, Ljbp;->aI:Lzfp;

    .line 65
    .line 66
    invoke-interface {v4}, Lzfp;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    :cond_5
    move v4, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    move v4, v1

    .line 75
    :goto_1
    if-eqz p2, :cond_7

    .line 76
    .line 77
    iget-object v5, p0, Ljbp;->ao:Lzih;

    .line 78
    .line 79
    if-eqz v5, :cond_c

    .line 80
    .line 81
    invoke-virtual {v5}, Lzih;->f()Lalcj;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, p1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Layxx;

    .line 90
    .line 91
    iget p1, p1, Layxx;->b:I

    .line 92
    .line 93
    and-int/lit16 p1, p1, 0x200

    .line 94
    .line 95
    if-nez p1, :cond_c

    .line 96
    .line 97
    :cond_7
    iget-object p1, p0, Ljbp;->am:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    if-eq v2, v4, :cond_8

    .line 102
    .line 103
    move v4, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_8
    move v4, v0

    .line 106
    :goto_2
    invoke-static {p1, v4}, Lyco;->r(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iget-object p1, p0, Ljbp;->be:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 110
    .line 111
    if-eqz p1, :cond_a

    .line 112
    .line 113
    invoke-static {p1, v3}, Lyco;->r(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    :cond_a
    iget-object p1, p0, Ljbp;->bg:Landroid/view/View;

    .line 117
    .line 118
    if-eqz p1, :cond_c

    .line 119
    .line 120
    if-eq v2, p2, :cond_b

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_b
    move v0, v1

    .line 124
    :goto_3
    invoke-static {p1, v0}, Lyco;->r(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    :cond_c
    return-void
.end method

.method public final tV()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljcl;->tV()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljbp;->aP:Locg;

    .line 5
    .line 6
    iget-object v1, p0, Ljbp;->al:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 7
    .line 8
    iget-object v2, p0, Ljbp;->aq:Lvbo;

    .line 9
    .line 10
    iget-object v3, p0, Ljbp;->ar:Lvbn;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Llvm;->cU(Locg;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lvbo;Lvbn;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljbp;->at:Lbahs;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbahs;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljbp;->aP:Locg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Locg;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
