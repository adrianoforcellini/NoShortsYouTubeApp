.class public final Ljbv;
.super Ljcm;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lvbo;
.implements Lvbn;
.implements Lizr;
.implements Lzbh;


# instance fields
.field public a:I

.field public aA:Ljce;

.field public aB:Lzmm;

.field public aC:Lzic;

.field public aD:Lacfo;

.field public aE:Liny;

.field public aF:Ljava/util/concurrent/Executor;

.field public aG:Lbahf;

.field public aH:Lbbko;

.field public aI:Landroid/content/Context;

.field public aJ:Laihb;

.field public aK:Laiho;

.field public aL:Lzfp;

.field public aM:Luiw;

.field final aN:Ljcw;

.field final aO:Lzmc;

.field public aP:Ljcx;

.field public aQ:Liys;

.field public aR:Lyhq;

.field public aS:Laflg;

.field aT:Locg;

.field public aU:Lhne;

.field public aV:Laitn;

.field public aW:Ltli;

.field public aX:Ltmg;

.field public aY:Lamlo;

.field public aZ:Lairt;

.field public af:I

.field public ag:Layxx;

.field ah:I

.field ai:J

.field aj:Z

.field ak:Lbaht;

.field public al:Layxi;

.field am:Layxi;

.field public an:Layyc;

.field public ao:Lawsh;

.field ap:[Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

.field aq:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

.field ar:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field as:Lzmf;

.field public at:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field public au:Landroid/widget/LinearLayout;

.field public av:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field aw:Landroid/widget/ImageView;

.field ax:Lawxb;

.field ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

.field public az:Lzmo;

.field public b:Z

.field public ba:Lfc;

.field public bb:Lahdx;

.field public bc:Lablx;

.field public bd:Lrvt;

.field public be:Lrvt;

.field private bf:Laoxu;

.field private bg:Landroid/content/Context;

.field c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljcm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laoxu;->a:Laoxu;

    .line 5
    .line 6
    iput-object v0, p0, Ljbv;->bf:Laoxu;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Ljbv;->c:I

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Ljbv;->ai:J

    .line 14
    .line 15
    sget-object v0, Layxi;->a:Layxi;

    .line 16
    .line 17
    iput-object v0, p0, Ljbv;->al:Layxi;

    .line 18
    .line 19
    sget-object v0, Lawxb;->a:Lawxb;

    .line 20
    .line 21
    iput-object v0, p0, Ljbv;->ax:Lawxb;

    .line 22
    .line 23
    new-instance v0, Ljca;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Ljca;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ljbv;->aN:Ljcw;

    .line 30
    .line 31
    new-instance v0, Ljbr;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljbr;-><init>(Ljbv;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ljbv;->aO:Lzmc;

    .line 37
    .line 38
    return-void
.end method

.method public static final aS(Layxi;)Layxn;
    .locals 4

    .line 1
    sget-object v0, Layxn;->a:Layxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Layxi;->h:F

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v2, Layxn;

    .line 15
    .line 16
    iget v3, v2, Layxn;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x8

    .line 19
    .line 20
    iput v3, v2, Layxn;->b:I

    .line 21
    .line 22
    iput v1, v2, Layxn;->f:F

    .line 23
    .line 24
    iget v1, p0, Layxi;->e:F

    .line 25
    .line 26
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 30
    .line 31
    check-cast v2, Layxn;

    .line 32
    .line 33
    iget v3, v2, Layxn;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    iput v3, v2, Layxn;->b:I

    .line 38
    .line 39
    iput v1, v2, Layxn;->c:F

    .line 40
    .line 41
    iget v1, p0, Layxi;->g:F

    .line 42
    .line 43
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast v2, Layxn;

    .line 49
    .line 50
    iget v3, v2, Layxn;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x4

    .line 53
    .line 54
    iput v3, v2, Layxn;->b:I

    .line 55
    .line 56
    iput v1, v2, Layxn;->e:F

    .line 57
    .line 58
    iget p0, p0, Layxi;->f:F

    .line 59
    .line 60
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast v1, Layxn;

    .line 66
    .line 67
    iget v2, v1, Layxn;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    iput v2, v1, Layxn;->b:I

    .line 72
    .line 73
    iput p0, v1, Layxn;->d:F

    .line 74
    .line 75
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Layxn;

    .line 80
    .line 81
    return-object p0
.end method

.method public static final aT(Layxi;)Layxo;
    .locals 5

    .line 1
    sget-object v0, Layxo;->a:Layxo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Layxi;->l:J

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v3, Layxo;

    .line 15
    .line 16
    iget v4, v3, Layxo;->b:I

    .line 17
    .line 18
    or-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    iput v4, v3, Layxo;->b:I

    .line 21
    .line 22
    iput-wide v1, v3, Layxo;->c:J

    .line 23
    .line 24
    iget-wide v1, p0, Layxi;->m:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 30
    .line 31
    check-cast p0, Layxo;

    .line 32
    .line 33
    iget v3, p0, Layxo;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    iput v3, p0, Layxo;->b:I

    .line 38
    .line 39
    iput-wide v1, p0, Layxo;->d:J

    .line 40
    .line 41
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Layxo;

    .line 46
    .line 47
    return-object p0
.end method

.method public static synthetic t(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Laepg;->b:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->f:Laepf;

    .line 4
    .line 5
    const-string v2, "[ShortsCreation][Android][ClipEdit]Failed to get transcode options."

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljcm;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0676

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b0e92

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 20
    .line 21
    iput-object p2, p0, Ljbv;->ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 22
    .line 23
    iget-object p2, p0, Ljbv;->aR:Lyhq;

    .line 24
    .line 25
    invoke-virtual {p2}, Lyhq;->ap()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const p2, 0x7f0b15c3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 39
    .line 40
    const p3, 0x7f0b0e4a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 48
    .line 49
    iget p2, p2, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->l:F

    .line 50
    .line 51
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Llvm;->cr(Landroid/content/Context;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p3, p2, v1}, Llvm;->cG(Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;FF)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p2, p0, Ljbv;->aB:Lzmm;

    .line 63
    .line 64
    new-instance p3, Ljbt;

    .line 65
    .line 66
    invoke-direct {p3, p0, v0}, Ljbt;-><init>(Lacgl;I)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p2, Lzmm;->a:Lzmj;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lzmm;->b(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    const p2, 0x7f0b1506

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 82
    .line 83
    iput-object p2, p0, Ljbv;->aq:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 84
    .line 85
    const p2, 0x7f0b0d8c

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object p2, p0, Ljbv;->aw:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object p3, p0, Ljbv;->aq:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 97
    .line 98
    if-eqz p3, :cond_1

    .line 99
    .line 100
    iput-object p2, p3, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->f:Landroid/widget/ImageView;

    .line 101
    .line 102
    :cond_1
    iget-object p2, p0, Ljbv;->bd:Lrvt;

    .line 103
    .line 104
    invoke-virtual {p2}, Lrvt;->ae()Lzmf;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Ljbv;->as:Lzmf;

    .line 109
    .line 110
    iget-object p2, p0, Ljbv;->aA:Ljce;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljce;->f(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Ljbv;->aA:Ljce;

    .line 116
    .line 117
    iget-object p2, p2, Ljce;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 118
    .line 119
    iput-object p2, p0, Ljbv;->ar:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    iget-object p3, p0, Ljbv;->aX:Ltmg;

    .line 124
    .line 125
    if-eqz p3, :cond_2

    .line 126
    .line 127
    iput-object p3, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I:Ltmg;

    .line 128
    .line 129
    new-instance p3, Luie;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p3, v0, p1}, Luie;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G(Luie;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Ljbv;->ar:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 142
    .line 143
    iget-object p3, p0, Ljbv;->aO:Lzmc;

    .line 144
    .line 145
    iput-object p3, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->a:Lzmc;

    .line 146
    .line 147
    :cond_2
    const p2, 0x7f0b03b1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 155
    .line 156
    iput-object p3, p0, Ljbv;->at:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 163
    .line 164
    iput-object p2, p0, Ljbv;->at:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    const v0, 0x7f14026e

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Ljbv;->at:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    const v0, 0x7f140b4c

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Ljbv;->at:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 197
    .line 198
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    const p2, 0x7f0b03b4

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    const v0, 0x7f140270

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Ljbv;->aR:Lyhq;

    .line 229
    .line 230
    iget p3, p0, Ljbv;->a:I

    .line 231
    .line 232
    invoke-static {p2, p3}, Llvm;->cP(Lyhq;I)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_3

    .line 237
    .line 238
    const p2, 0x7f0b03b6

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    iput-object p2, p0, Ljbv;->au:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    const p2, 0x7f0b03b2

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 257
    .line 258
    iput-object p2, p0, Ljbv;->av:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 259
    .line 260
    :cond_3
    return-object p1
.end method

.method public final P()V
    .locals 1

    .line 1
    sget-object v0, Lawxb;->e:Lawxb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljbv;->s(Lawxb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ljbv;->aq:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 8
    .line 9
    iget-object v2, p0, Ljbv;->ar:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljbv;->aQ()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-boolean v4, p0, Ljbv;->aj:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Llvm;->cM(Lvbf;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Ljbv;->aT:Locg;

    .line 22
    .line 23
    invoke-static {p1, v2, v0, v1}, Llvm;->cR(ZLocg;Landroid/app/Activity;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final aP()V
    .locals 14

    .line 1
    iget-object v0, p0, Ljbv;->aR:Lyhq;

    .line 2
    .line 3
    iget v1, p0, Ljbv;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Llvm;->cO(Lyhq;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljbv;->aL:Lzfp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lzfp;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ljbv;->aT:Locg;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Locg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lzvk;

    .line 26
    .line 27
    iget-object v0, v0, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Ljbv;->aX:Ltmg;

    .line 32
    .line 33
    invoke-static {v0}, Lzmf;->d(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Laryf;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v4, Larxk;->a:Larxk;

    .line 40
    .line 41
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Laryx;->a:Laryx;

    .line 46
    .line 47
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast v6, Laryx;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v3, v6, Laryx;->d:Laryf;

    .line 62
    .line 63
    iget v3, v6, Laryx;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x4

    .line 66
    .line 67
    iput v3, v6, Laryx;->b:I

    .line 68
    .line 69
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Laryx;

    .line 74
    .line 75
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast v5, Larxk;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v3, v5, Larxk;->C:Laryx;

    .line 86
    .line 87
    iget v3, v5, Larxk;->c:I

    .line 88
    .line 89
    const/high16 v6, 0x40000

    .line 90
    .line 91
    or-int/2addr v3, v6

    .line 92
    iput v3, v5, Larxk;->c:I

    .line 93
    .line 94
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Larxk;

    .line 99
    .line 100
    const v4, 0x1fccd

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Ltmg;->B(Lacgd;)Lyct;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v3, v2, Lyct;->a:Larxk;

    .line 112
    .line 113
    invoke-virtual {v2}, Lyct;->b()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move-object v0, v1

    .line 118
    :cond_2
    :goto_0
    iget-object v2, p0, Ljbv;->aT:Locg;

    .line 119
    .line 120
    iget-object v3, p0, Ljbv;->aV:Laitn;

    .line 121
    .line 122
    invoke-static {v2, v3}, Llvm;->dy(Locg;Laitn;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Ljbv;->am:Layxi;

    .line 126
    .line 127
    if-eqz v2, :cond_11

    .line 128
    .line 129
    iget-object v3, p0, Ljbv;->aP:Ljcx;

    .line 130
    .line 131
    if-eqz v3, :cond_11

    .line 132
    .line 133
    iget-object v3, p0, Ljbv;->ag:Layxx;

    .line 134
    .line 135
    if-eqz v3, :cond_11

    .line 136
    .line 137
    iget-object v3, v3, Layxx;->m:Lawsb;

    .line 138
    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    sget-object v3, Lawsb;->a:Lawsb;

    .line 142
    .line 143
    :cond_3
    iget-object v4, p0, Ljbv;->al:Layxi;

    .line 144
    .line 145
    sget-object v5, Lawsh;->a:Lawsh;

    .line 146
    .line 147
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x1

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    iget-object v8, v3, Lawsb;->c:Lawsh;

    .line 156
    .line 157
    if-nez v8, :cond_4

    .line 158
    .line 159
    sget-object v8, Lawsh;->a:Lawsh;

    .line 160
    .line 161
    :cond_4
    iget-boolean v8, v8, Lawsh;->c:Z

    .line 162
    .line 163
    if-eqz v8, :cond_5

    .line 164
    .line 165
    move v8, v7

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move v8, v6

    .line 168
    :goto_1
    if-eqz v3, :cond_7

    .line 169
    .line 170
    iget-object v3, v3, Lawsb;->c:Lawsh;

    .line 171
    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    sget-object v3, Lawsh;->a:Lawsh;

    .line 175
    .line 176
    :cond_6
    iget-boolean v3, v3, Lawsh;->d:Z

    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    move v3, v7

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move v3, v6

    .line 183
    :goto_2
    if-nez v8, :cond_9

    .line 184
    .line 185
    invoke-static {v2, v4}, Llvm;->cL(Layxi;Layxi;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    move v8, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    :goto_3
    move v8, v7

    .line 195
    :goto_4
    if-nez v3, :cond_b

    .line 196
    .line 197
    invoke-static {v2, v4}, Llvm;->cK(Layxi;Layxi;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    move v2, v6

    .line 205
    goto :goto_6

    .line 206
    :cond_b
    :goto_5
    move v2, v7

    .line 207
    :goto_6
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v5, Lanch;->instance:Lancp;

    .line 211
    .line 212
    check-cast v3, Lawsh;

    .line 213
    .line 214
    iget v4, v3, Lawsh;->b:I

    .line 215
    .line 216
    or-int/2addr v4, v7

    .line 217
    iput v4, v3, Lawsh;->b:I

    .line 218
    .line 219
    iput-boolean v8, v3, Lawsh;->c:Z

    .line 220
    .line 221
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v3, v5, Lanch;->instance:Lancp;

    .line 225
    .line 226
    check-cast v3, Lawsh;

    .line 227
    .line 228
    iget v4, v3, Lawsh;->b:I

    .line 229
    .line 230
    or-int/lit8 v4, v4, 0x2

    .line 231
    .line 232
    iput v4, v3, Lawsh;->b:I

    .line 233
    .line 234
    iput-boolean v2, v3, Lawsh;->d:Z

    .line 235
    .line 236
    sget-object v2, Lawsb;->a:Lawsb;

    .line 237
    .line 238
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lawsh;

    .line 247
    .line 248
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 252
    .line 253
    check-cast v4, Lawsb;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object v3, v4, Lawsb;->c:Lawsh;

    .line 259
    .line 260
    iget v3, v4, Lawsb;->b:I

    .line 261
    .line 262
    or-int/2addr v3, v7

    .line 263
    iput v3, v4, Lawsb;->b:I

    .line 264
    .line 265
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v10, v2

    .line 270
    check-cast v10, Lawsb;

    .line 271
    .line 272
    iget-object v2, p0, Ljbv;->an:Layyc;

    .line 273
    .line 274
    const/16 v3, 0x8

    .line 275
    .line 276
    if-eqz v2, :cond_e

    .line 277
    .line 278
    iget-object v4, p0, Ljbv;->al:Layxi;

    .line 279
    .line 280
    if-eqz v4, :cond_e

    .line 281
    .line 282
    iget v5, v4, Layxi;->d:I

    .line 283
    .line 284
    iget v8, v4, Layxi;->c:I

    .line 285
    .line 286
    sub-int/2addr v5, v8

    .line 287
    iget-object v8, v2, Layyc;->d:Layxv;

    .line 288
    .line 289
    if-nez v8, :cond_c

    .line 290
    .line 291
    sget-object v8, Layxv;->a:Layxv;

    .line 292
    .line 293
    :cond_c
    iget v8, v8, Layxv;->c:I

    .line 294
    .line 295
    iget v4, v4, Layxi;->c:I

    .line 296
    .line 297
    add-int/2addr v8, v4

    .line 298
    iget-object v9, v2, Layyc;->f:Layxv;

    .line 299
    .line 300
    if-nez v9, :cond_d

    .line 301
    .line 302
    sget-object v9, Layxv;->a:Layxv;

    .line 303
    .line 304
    :cond_d
    iget v9, v9, Layxv;->c:I

    .line 305
    .line 306
    add-int/2addr v9, v4

    .line 307
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v4, Layxv;->a:Layxv;

    .line 312
    .line 313
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v11, v4, Lanch;->instance:Lancp;

    .line 321
    .line 322
    check-cast v11, Layxv;

    .line 323
    .line 324
    iget v12, v11, Layxv;->b:I

    .line 325
    .line 326
    or-int/2addr v12, v7

    .line 327
    iput v12, v11, Layxv;->b:I

    .line 328
    .line 329
    iput v8, v11, Layxv;->c:I

    .line 330
    .line 331
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v8, v4, Lanch;->instance:Lancp;

    .line 335
    .line 336
    check-cast v8, Layxv;

    .line 337
    .line 338
    iget v11, v8, Layxv;->b:I

    .line 339
    .line 340
    or-int/lit8 v11, v11, 0x2

    .line 341
    .line 342
    iput v11, v8, Layxv;->b:I

    .line 343
    .line 344
    iput v5, v8, Layxv;->d:I

    .line 345
    .line 346
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Layxv;

    .line 351
    .line 352
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 356
    .line 357
    check-cast v8, Layyc;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iput-object v4, v8, Layyc;->d:Layxv;

    .line 363
    .line 364
    iget v4, v8, Layyc;->b:I

    .line 365
    .line 366
    or-int/lit8 v4, v4, 0x2

    .line 367
    .line 368
    iput v4, v8, Layyc;->b:I

    .line 369
    .line 370
    sget-object v4, Layxv;->a:Layxv;

    .line 371
    .line 372
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v8, v4, Lanch;->instance:Lancp;

    .line 380
    .line 381
    check-cast v8, Layxv;

    .line 382
    .line 383
    iget v11, v8, Layxv;->b:I

    .line 384
    .line 385
    or-int/2addr v7, v11

    .line 386
    iput v7, v8, Layxv;->b:I

    .line 387
    .line 388
    iput v9, v8, Layxv;->c:I

    .line 389
    .line 390
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 394
    .line 395
    check-cast v7, Layxv;

    .line 396
    .line 397
    iget v8, v7, Layxv;->b:I

    .line 398
    .line 399
    or-int/lit8 v8, v8, 0x2

    .line 400
    .line 401
    iput v8, v7, Layxv;->b:I

    .line 402
    .line 403
    iput v5, v7, Layxv;->d:I

    .line 404
    .line 405
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Layxv;

    .line 410
    .line 411
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 415
    .line 416
    check-cast v5, Layyc;

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput-object v4, v5, Layyc;->f:Layxv;

    .line 422
    .line 423
    iget v4, v5, Layyc;->b:I

    .line 424
    .line 425
    or-int/2addr v4, v3

    .line 426
    iput v4, v5, Layyc;->b:I

    .line 427
    .line 428
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Layyc;

    .line 433
    .line 434
    iput-object v2, p0, Ljbv;->an:Layyc;

    .line 435
    .line 436
    :cond_e
    if-nez v0, :cond_f

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_f
    iget-object v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 440
    .line 441
    :goto_7
    move-object v11, v1

    .line 442
    invoke-virtual {p0}, Ljbv;->aR()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_10

    .line 447
    .line 448
    if-eqz v0, :cond_10

    .line 449
    .line 450
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->e()Lydc;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/4 v2, 0x5

    .line 455
    const/high16 v4, 0x41f00000    # 30.0f

    .line 456
    .line 457
    invoke-static {v0, v2, v4, v6}, Llvm;->cx(Lcom/google/android/libraries/video/editablevideo/EditableVideo;IFZ)Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v1, Lydc;->c:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->d()Lafau;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v2, p0, Ljbv;->aE:Liny;

    .line 468
    .line 469
    invoke-virtual {v2}, Liny;->d()Landroid/media/CamcorderProfile;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v2}, Liny;->p(Landroid/media/CamcorderProfile;)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual {v0, v2}, Lafau;->j(I)V

    .line 478
    .line 479
    .line 480
    iget-object v2, p0, Ljbv;->aE:Liny;

    .line 481
    .line 482
    invoke-virtual {v2}, Liny;->d()Landroid/media/CamcorderProfile;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2}, Liny;->o(Landroid/media/CamcorderProfile;)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-virtual {v0, v2}, Lafau;->i(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lafau;->h()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v1, Lydc;->d:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-virtual {v1}, Lydc;->a()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    goto :goto_8

    .line 508
    :cond_10
    iget-object v0, p0, Ljbv;->aE:Liny;

    .line 509
    .line 510
    invoke-virtual {v0}, Liny;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :goto_8
    iget-object v1, p0, Ljbv;->aF:Ljava/util/concurrent/Executor;

    .line 515
    .line 516
    new-instance v2, Libu;

    .line 517
    .line 518
    invoke-direct {v2, v3}, Libu;-><init>(I)V

    .line 519
    .line 520
    .line 521
    new-instance v3, Lhkj;

    .line 522
    .line 523
    const/16 v12, 0x8

    .line 524
    .line 525
    const/4 v13, 0x0

    .line 526
    move-object v8, v3

    .line 527
    move-object v9, p0

    .line 528
    invoke-direct/range {v8 .. v13}, Lhkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 532
    .line 533
    .line 534
    :cond_11
    return-void
.end method

.method final aQ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljbv;->aT:Locg;

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

.method public final aR()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljbv;->an:Layyc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Layyc;->h:I

    .line 6
    .line 7
    invoke-static {v0}, Layyb;->a(I)Layyb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Layyb;->a:Layyb;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Layyb;->d:Layyb;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final af()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljcm;->af()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljbv;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ah()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljcm;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljbv;->aP:Ljcx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ljbv;->aS:Laflg;

    .line 9
    .line 10
    invoke-virtual {v1}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ljbv;->aN:Ljcw;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljcx;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljcw;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ljbv;->aq:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 20
    .line 21
    iget-object v1, p0, Ljbv;->aT:Locg;

    .line 22
    .line 23
    iget-object v2, p0, Ljbv;->aP:Ljcx;

    .line 24
    .line 25
    iget-boolean v2, v2, Ljcx;->e:Z

    .line 26
    .line 27
    invoke-static {v0, v1, p0, p0, v2}, Llvm;->cS(Lvbf;Locg;Lvbo;Lvbn;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ljbv;->at:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Ljbv;->ax:Lawxb;

    .line 39
    .line 40
    sget-object v1, Lawxb;->a:Lawxb;

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, Lawxb;->b:Lawxb;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljbv;->u(Lawxb;)V

    .line 48
    .line 49
    .line 50
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
    iput p1, p0, Ljbv;->d:I

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
    iput p1, p0, Ljbv;->e:I

    .line 18
    .line 19
    const-string p1, "selected_video_index"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Ljbv;->af:I

    .line 26
    .line 27
    const-string p1, "max_hardware_decoders"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Ljbv;->c:I

    .line 34
    .line 35
    const-string p1, "playback_position"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Ljbv;->ai:J

    .line 44
    .line 45
    const-string p1, "pending_clip_edit_metadata"

    .line 46
    .line 47
    invoke-static {p1, p2}, Llvm;->cA(Ljava/lang/String;Landroid/os/Bundle;)Layxi;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ljbv;->al:Layxi;

    .line 52
    .line 53
    const-string p1, "original_Clip_edit_metadata"

    .line 54
    .line 55
    invoke-static {p1, p2}, Llvm;->cA(Ljava/lang/String;Landroid/os/Bundle;)Layxi;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ljbv;->am:Layxi;

    .line 60
    .line 61
    const-string p1, "pending_visual_remix_source_data"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    :try_start_0
    sget-object v0, Layyc;->a:Layyc;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p2, p1, v0, v1}, Lampd;->ae(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Layyc;

    .line 80
    .line 81
    iput-object p1, p0, Ljbv;->an:Layyc;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    sget-object p1, Layyc;->a:Layyc;

    .line 85
    .line 86
    iput-object p1, p0, Ljbv;->an:Layyc;

    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljbv;->g()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, p0, Ljbv;->aq:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Ljbv;->be:Lrvt;

    .line 99
    .line 100
    iget-wide v3, p0, Ljbv;->ai:J

    .line 101
    .line 102
    iget v5, p0, Ljbv;->c:I

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v5}, Lrvt;->ai(Lvbf;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;JI)Locg;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Ljbv;->aT:Locg;

    .line 109
    .line 110
    new-instance p2, Ljbs;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {p2, p0, v0}, Ljbs;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p1, Locg;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p1, p1, Locg;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p2, p0, Ljbv;->aY:Lamlo;

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    iput v0, p2, Lamlo;->b:I

    .line 124
    .line 125
    iget-object p2, p0, Ljbv;->aP:Ljcx;

    .line 126
    .line 127
    check-cast p1, Lzvk;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljcx;->e(Lzvk;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object p1, p0, Ljbv;->aX:Ltmg;

    .line 133
    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const p2, 0x1fccd

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
    move-result-object p2

    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {p2, v0}, Lyct;->i(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lyct;->a()V

    .line 153
    .line 154
    .line 155
    const p2, 0x17b43

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Ltmg;->B(Lacgd;)Lyct;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2, v0}, Lyct;->i(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lyct;->a()V

    .line 170
    .line 171
    .line 172
    const p2, 0x1aea7

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, p2}, Ltmg;->B(Lacgd;)Lyct;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2, v0}, Lyct;->i(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lyct;->a()V

    .line 187
    .line 188
    .line 189
    const p2, 0x1d9ab

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Ltmg;->B(Lacgd;)Lyct;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2, v0}, Lyct;->i(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lyct;->a()V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Ljbv;->aR:Lyhq;

    .line 207
    .line 208
    iget v0, p0, Ljbv;->a:I

    .line 209
    .line 210
    invoke-static {p2, v0}, Llvm;->cP(Lyhq;I)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_3

    .line 215
    .line 216
    const p2, 0x2cbeb

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Ltmg;->B(Lacgd;)Lyct;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lyct;->a()V

    .line 228
    .line 229
    .line 230
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbv;->aD:Lacfo;

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

.method final g()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbv;->aB:Lzmm;

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

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljcm;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljbv;->aR:Lyhq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyhq;->A()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Ljbv;->b:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "SHORTS_CLIP_TRIM_COMMAND_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Laoxu;->a:Laoxu;

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Laoxu;

    .line 35
    .line 36
    iput-object p1, p0, Ljbv;->bf:Laoxu;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "Error parsing navigation endpoint."

    .line 41
    .line 42
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-boolean p1, p0, Ljbv;->b:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Ljbv;->bf:Laoxu;

    .line 50
    .line 51
    sget-object v0, Latne;->b:Lancn;

    .line 52
    .line 53
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 61
    .line 62
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    check-cast p1, Latnf;

    .line 78
    .line 79
    iget p1, p1, Latnf;->d:I

    .line 80
    .line 81
    iput p1, p0, Ljbv;->a:I

    .line 82
    .line 83
    const v0, 0x2971c

    .line 84
    .line 85
    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Ljbv;->aH:Lbbko;

    .line 89
    .line 90
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lzmo;

    .line 95
    .line 96
    iput-object p1, p0, Ljbv;->az:Lzmo;

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Ljbv;->aJ:Laihb;

    .line 99
    .line 100
    invoke-interface {p1}, Laihb;->c()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Ljbv;->aK:Laiho;

    .line 107
    .line 108
    invoke-interface {p1}, Laiho;->b()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object p1, p0, Ljbv;->aI:Landroid/content/Context;

    .line 114
    .line 115
    :goto_2
    iput-object p1, p0, Ljbv;->bg:Landroid/content/Context;

    .line 116
    .line 117
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljbv;->at:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_4

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljbv;->am:Layxi;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Ljbv;->al:Layxi;

    .line 15
    .line 16
    invoke-static {v0, v2}, Llvm;->cL(Layxi;Layxi;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v2}, Llvm;->cK(Layxi;Layxi;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Ljbv;->s(Lawxb;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ljbv;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Ljbv;->az:Lzmo;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v2, p0, Ljbv;->af:I

    .line 42
    .line 43
    iget-object v3, p0, Ljbv;->al:Layxi;

    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Lzmo;->a(ILayxi;)Laldp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lzmn;->b:Lzmn;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Ljbv;->bg:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Ljbv;->aZ:Lairt;

    .line 62
    .line 63
    iget-object v3, p0, Ljbv;->aU:Lhne;

    .line 64
    .line 65
    invoke-virtual {v3}, Lhne;->f()Lhzw;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lhzw;->b:Lhzw;

    .line 70
    .line 71
    if-ne v3, v4, :cond_2

    .line 72
    .line 73
    const v3, 0x7f150443

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const v3, 0x7f150444

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v2, v0, v3}, Lairt;->G(Landroid/content/Context;I)Lahkj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v2, 0x7f14026c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lfu;->k(I)V

    .line 88
    .line 89
    .line 90
    const v2, 0x7f14026b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lfu;->e(I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ldhv;

    .line 97
    .line 98
    const/16 v3, 0xa

    .line 99
    .line 100
    invoke-direct {v2, p0, v3, v1}, Ldhv;-><init>(Ljava/lang/Object;I[B)V

    .line 101
    .line 102
    .line 103
    const v3, 0x7f1402ad

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Lfu;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;

    .line 107
    .line 108
    .line 109
    new-instance v2, Ldhv;

    .line 110
    .line 111
    const/16 v3, 0xb

    .line 112
    .line 113
    invoke-direct {v2, p0, v3, v1}, Ldhv;-><init>(Ljava/lang/Object;I[B)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f140206

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lfu;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lfu;->b(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lfu;->create()Lfv;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lfv;->show()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    invoke-virtual {p0}, Ljbv;->aP()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget-object v0, p0, Ljbv;->av:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 138
    .line 139
    if-ne p1, v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Ljbv;->aR:Lyhq;

    .line 142
    .line 143
    iget v2, p0, Ljbv;->a:I

    .line 144
    .line 145
    invoke-static {v0, v2}, Llvm;->cP(Lyhq;I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object p1, p0, Ljbv;->aC:Lzic;

    .line 152
    .line 153
    invoke-virtual {p1}, Lzic;->c()Lzim;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lzih;

    .line 158
    .line 159
    iget-object v0, p0, Ljbv;->aR:Lyhq;

    .line 160
    .line 161
    iget v2, p0, Ljbv;->a:I

    .line 162
    .line 163
    invoke-static {v0, v2}, Llvm;->cO(Lyhq;I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Ljbv;->aL:Lzfp;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-interface {v0}, Lzfp;->d()V

    .line 174
    .line 175
    .line 176
    :cond_5
    if-eqz p1, :cond_6

    .line 177
    .line 178
    iget v0, p0, Ljbv;->af:I

    .line 179
    .line 180
    iget-object v2, p0, Ljbv;->aR:Lyhq;

    .line 181
    .line 182
    iget v3, p0, Ljbv;->a:I

    .line 183
    .line 184
    invoke-static {v2, v3}, Llvm;->cO(Lyhq;I)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {p1, v0, v2}, Lzih;->S(IZ)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object p1, p0, Ljbv;->aX:Ltmg;

    .line 192
    .line 193
    const v0, 0x2cbeb

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lyct;->b()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1}, Ljbv;->s(Lawxb;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    iget-object v0, p0, Ljbv;->aR:Lyhq;

    .line 212
    .line 213
    iget v1, p0, Ljbv;->a:I

    .line 214
    .line 215
    invoke-static {v0, v1}, Llvm;->cO(Lyhq;I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const v1, 0x7f0b03ba

    .line 226
    .line 227
    .line 228
    if-ne v0, v1, :cond_9

    .line 229
    .line 230
    iget-object v0, p0, Ljbv;->aL:Lzfp;

    .line 231
    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    invoke-interface {v0}, Lzfp;->i()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_9
    :goto_2
    iget-object v0, p0, Ljbv;->aR:Lyhq;

    .line 240
    .line 241
    iget v1, p0, Ljbv;->a:I

    .line 242
    .line 243
    invoke-static {v0, v1}, Llvm;->cO(Lyhq;I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    const v0, 0x7f0b03b9

    .line 254
    .line 255
    .line 256
    if-ne p1, v0, :cond_a

    .line 257
    .line 258
    iget-object p1, p0, Ljbv;->aL:Lzfp;

    .line 259
    .line 260
    if-eqz p1, :cond_a

    .line 261
    .line 262
    invoke-interface {p1}, Lzfp;->g()V

    .line 263
    .line 264
    .line 265
    :cond_a
    return-void
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "max_hardware_decoders"

    .line 2
    .line 3
    iget v1, p0, Ljbv;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "min_video_duration_ms"

    .line 9
    .line 10
    iget v1, p0, Ljbv;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "remaining_project_space_ms"

    .line 16
    .line 17
    iget v1, p0, Ljbv;->e:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "selected_video_index"

    .line 23
    .line 24
    iget v1, p0, Ljbv;->af:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljbv;->aT:Locg;

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
    iget-object v0, p0, Ljbv;->an:Layyc;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v1, "pending_visual_remix_source_data"

    .line 47
    .line 48
    invoke-static {p1, v1, v0}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Ljbv;->al:Layxi;

    .line 52
    .line 53
    const-string v1, "pending_clip_edit_metadata"

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Llvm;->cE(Layxi;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ljbv;->am:Layxi;

    .line 59
    .line 60
    const-string v1, "original_Clip_edit_metadata"

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Llvm;->cE(Layxi;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final pn(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbv;->ar:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ps()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljcm;->ps()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljbv;->aC:Lzic;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzic;->m()Lbagv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ljbv;->aG:Lbahf;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljbq;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ljbq;-><init>(Ljbv;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ljbv;->ak:Lbaht;

    .line 26
    .line 27
    return-void
.end method

.method public final py()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljcm;->py()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljbv;->ak:Lbaht;

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
    iput-object v0, p0, Ljbv;->ak:Lbaht;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final q()Laoxu;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbv;->bf:Laoxu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbv;->aD:Lacfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lawxb;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljbv;->u(Lawxb;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Llvm;->cw(Lcd;)Lda;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ljbv;->aR:Lyhq;

    .line 11
    .line 12
    iget v1, p0, Ljbv;->a:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Llvm;->cO(Lyhq;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ljbv;->aL:Lzfp;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lzfp;->d()V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lda;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lda;->ae()Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final tV()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljcm;->tV()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljbv;->aT:Locg;

    .line 5
    .line 6
    iget-object v1, p0, Ljbv;->ar:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 7
    .line 8
    invoke-static {v0, v1, p0, p0}, Llvm;->cU(Locg;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lvbo;Lvbn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final u(Lawxb;)V
    .locals 10

    .line 1
    iput-object p1, p0, Ljbv;->ax:Lawxb;

    .line 2
    .line 3
    iget-object v0, p0, Ljbv;->aX:Ltmg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    sget-object v0, Laryv;->a:Laryv;

    .line 10
    .line 11
    iget-object v1, p0, Ljbv;->aT:Locg;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Locg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lzvk;

    .line 21
    .line 22
    iget-object v1, v1, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v5, Laryv;->a:Laryv;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v5, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 33
    .line 34
    iget-wide v6, v5, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 35
    .line 36
    invoke-static {v6, v7}, Laltw;->c(J)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast v8, Laryv;

    .line 50
    .line 51
    iget v9, v8, Laryv;->b:I

    .line 52
    .line 53
    or-int/2addr v9, v4

    .line 54
    iput v9, v8, Laryv;->b:I

    .line 55
    .line 56
    iput-wide v6, v8, Laryv;->c:J

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-long v6, v6

    .line 63
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v8, v0, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v8, Laryv;

    .line 69
    .line 70
    iget v9, v8, Laryv;->b:I

    .line 71
    .line 72
    or-int/2addr v9, v2

    .line 73
    iput v9, v8, Laryv;->b:I

    .line 74
    .line 75
    iput-wide v6, v8, Laryv;->d:J

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-long v5, v5

    .line 82
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v7, v0, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast v7, Laryv;

    .line 88
    .line 89
    iget v8, v7, Laryv;->b:I

    .line 90
    .line 91
    or-int/2addr v8, v3

    .line 92
    iput v8, v7, Laryv;->b:I

    .line 93
    .line 94
    iput-wide v5, v7, Laryv;->e:J

    .line 95
    .line 96
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Laryv;

    .line 101
    .line 102
    sget-object v5, Laryv;->a:Laryv;

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1}, Lzmf;->d(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Laryf;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 116
    .line 117
    check-cast v5, Laryv;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v1, v5, Laryv;->g:Laryf;

    .line 123
    .line 124
    iget v1, v5, Laryv;->b:I

    .line 125
    .line 126
    or-int/lit8 v1, v1, 0x10

    .line 127
    .line 128
    iput v1, v5, Laryv;->b:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Laryv;

    .line 135
    .line 136
    :cond_1
    sget-object v1, Larys;->a:Larys;

    .line 137
    .line 138
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v5, p0, Ljbv;->ar:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 143
    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    iget-boolean v6, v5, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    .line 147
    .line 148
    if-eqz v6, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 154
    .line 155
    check-cast v5, Larys;

    .line 156
    .line 157
    iget v6, v5, Larys;->b:I

    .line 158
    .line 159
    or-int/2addr v6, v4

    .line 160
    iput v6, v5, Larys;->b:I

    .line 161
    .line 162
    iput-boolean v4, v5, Larys;->c:Z

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    if-eqz v5, :cond_3

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const-wide/16 v5, 0x0

    .line 173
    .line 174
    :goto_0
    invoke-static {v5, v6}, Laltw;->c(J)Lj$/time/Duration;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v7, v1, Lanch;->instance:Lancp;

    .line 186
    .line 187
    check-cast v7, Larys;

    .line 188
    .line 189
    iget v8, v7, Larys;->b:I

    .line 190
    .line 191
    or-int/lit16 v8, v8, 0x200

    .line 192
    .line 193
    iput v8, v7, Larys;->b:I

    .line 194
    .line 195
    iput-wide v5, v7, Larys;->e:J

    .line 196
    .line 197
    :goto_1
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 201
    .line 202
    check-cast v5, Larys;

    .line 203
    .line 204
    iget v6, v5, Larys;->b:I

    .line 205
    .line 206
    or-int/2addr v6, v3

    .line 207
    iput v6, v5, Larys;->b:I

    .line 208
    .line 209
    iput-boolean v4, v5, Larys;->d:Z

    .line 210
    .line 211
    sget-object v5, Laryv;->a:Laryv;

    .line 212
    .line 213
    invoke-virtual {v5, v0}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Larys;

    .line 222
    .line 223
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 227
    .line 228
    check-cast v5, Laryv;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v1, v5, Laryv;->f:Larys;

    .line 234
    .line 235
    iget v1, v5, Laryv;->b:I

    .line 236
    .line 237
    or-int/lit8 v1, v1, 0x8

    .line 238
    .line 239
    iput v1, v5, Laryv;->b:I

    .line 240
    .line 241
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Laryv;

    .line 246
    .line 247
    sget-object v1, Larxk;->a:Larxk;

    .line 248
    .line 249
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v5, Laryx;->a:Laryx;

    .line 254
    .line 255
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 263
    .line 264
    check-cast v6, Laryx;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v0, v6, Laryx;->l:Laryv;

    .line 270
    .line 271
    iget v0, v6, Laryx;->b:I

    .line 272
    .line 273
    or-int/lit16 v0, v0, 0x2000

    .line 274
    .line 275
    iput v0, v6, Laryx;->b:I

    .line 276
    .line 277
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v0, v5, Lanch;->instance:Lancp;

    .line 281
    .line 282
    check-cast v0, Laryx;

    .line 283
    .line 284
    const/4 v6, 0x3

    .line 285
    iput v6, v0, Laryx;->m:I

    .line 286
    .line 287
    iget v7, v0, Laryx;->b:I

    .line 288
    .line 289
    or-int/lit16 v7, v7, 0x4000

    .line 290
    .line 291
    iput v7, v0, Laryx;->b:I

    .line 292
    .line 293
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v0, v5, Lanch;->instance:Lancp;

    .line 297
    .line 298
    check-cast v0, Laryx;

    .line 299
    .line 300
    iget v7, p1, Lawxb;->g:I

    .line 301
    .line 302
    iput v7, v0, Laryx;->n:I

    .line 303
    .line 304
    iget v7, v0, Laryx;->b:I

    .line 305
    .line 306
    const v8, 0x8000

    .line 307
    .line 308
    .line 309
    or-int/2addr v7, v8

    .line 310
    iput v7, v0, Laryx;->b:I

    .line 311
    .line 312
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Laryx;

    .line 317
    .line 318
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 322
    .line 323
    check-cast v5, Larxk;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object v0, v5, Larxk;->C:Laryx;

    .line 329
    .line 330
    iget v0, v5, Larxk;->c:I

    .line 331
    .line 332
    const/high16 v7, 0x40000

    .line 333
    .line 334
    or-int/2addr v0, v7

    .line 335
    iput v0, v5, Larxk;->c:I

    .line 336
    .line 337
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Larxk;

    .line 342
    .line 343
    invoke-virtual {p1}, Lawxb;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    const v1, 0x1fc79

    .line 348
    .line 349
    .line 350
    if-eq p1, v4, :cond_6

    .line 351
    .line 352
    if-eq p1, v2, :cond_5

    .line 353
    .line 354
    if-eq p1, v6, :cond_5

    .line 355
    .line 356
    if-eq p1, v3, :cond_4

    .line 357
    .line 358
    const/4 v1, 0x5

    .line 359
    if-eq p1, v1, :cond_5

    .line 360
    .line 361
    :goto_2
    return-void

    .line 362
    :cond_4
    iget-object p1, p0, Ljbv;->aX:Ltmg;

    .line 363
    .line 364
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {p1, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iput-object v0, p1, Lyct;->a:Larxk;

    .line 373
    .line 374
    invoke-virtual {p1}, Lyct;->d()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_5
    iget-object p1, p0, Ljbv;->aX:Ltmg;

    .line 379
    .line 380
    const v1, 0x1fccd

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {p1, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iput-object v0, p1, Lyct;->a:Larxk;

    .line 392
    .line 393
    invoke-virtual {p1}, Lyct;->b()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_6
    iget-object p1, p0, Ljbv;->aX:Ltmg;

    .line 398
    .line 399
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {p1, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iput-object v0, p1, Lyct;->a:Larxk;

    .line 408
    .line 409
    invoke-virtual {p1}, Lyct;->f()V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbv;->aq:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 2
    .line 3
    iget-object v1, p0, Ljbv;->aT:Locg;

    .line 4
    .line 5
    iget-object v2, p0, Ljbv;->aV:Laitn;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0, p0}, Llvm;->dx(Lvbf;Locg;Laitn;Lvbo;Lvbn;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
