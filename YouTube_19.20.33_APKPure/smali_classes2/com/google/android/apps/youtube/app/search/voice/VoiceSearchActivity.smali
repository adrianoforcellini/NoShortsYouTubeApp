.class public Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;
.super Lliv;
.source "PG"

# interfaces
.implements Laiga;
.implements Lljq;
.implements Lde;
.implements Llja;
.implements Llji;
.implements Lxjb;


# static fields
.field public static final synthetic aO:I

.field private static final aP:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;


# instance fields
.field public A:Lazfd;

.field public B:Lazfd;

.field public C:Lazfd;

.field public D:Lazfd;

.field public E:Lazfd;

.field public F:Lazfd;

.field public G:Lazfd;

.field public H:Lbbko;

.field public I:Lbbko;

.field public J:Lazfd;

.field public K:Lazfd;

.field public L:Lazfd;

.field public M:Lazfd;

.field public N:Llio;

.field protected O:Lailv;

.field public P:Ljava/lang/Runnable;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

.field public X:Landroid/view/ViewGroup;

.field public Y:Z

.field public Z:Z

.field public aA:Z

.field public aB:Z

.field public aC:Lanez;

.field public aD:Ljava/lang/String;

.field public final aE:Landroid/view/animation/Interpolator;

.field public aF:Laaei;

.field public aG:Lxlj;

.field public aH:Lazqz;

.field public aI:Lajab;

.field public aJ:Lazqz;

.field public aK:Lfvn;

.field public aL:Lbbb;

.field public aM:Lazqu;

.field public aN:Lnmd;

.field private aQ:Z

.field private aR:Landroid/widget/ImageView;

.field private aS:Z

.field private aT:Landroid/media/SoundPool;

.field private aU:I

.field private aV:I

.field private aW:Ljava/lang/String;

.field private aX:Laikh;

.field private aY:Laxgc;

.field private aZ:Llir;

.field public aa:Z

.field public ab:Z

.field public ac:Z

.field public ad:Z

.field public ae:Landroid/widget/LinearLayout;

.field public af:Landroid/widget/ImageView;

.field public ag:Landroid/widget/ImageView;

.field public ah:Ljava/util/List;

.field public ai:I

.field public aj:Ljava/lang/String;

.field public ak:Landroid/view/View;

.field public al:[B

.field public am:Landroid/widget/ImageView;

.field public an:Landroid/widget/LinearLayout;

.field public ao:Lljb;

.field public ap:Landroid/widget/TextView;

.field public aq:Lljf;

.field ar:Landroid/media/AudioRecord;

.field public as:I

.field public at:I

.field public au:I

.field public av:Z

.field public aw:Z

.field public ax:Z

.field public ay:Z

.field public az:Lavbz;

.field public b:Landroid/os/Handler;

.field private ba:Z

.field private bb:Z

.field private bc:Z

.field private bd:Landroid/widget/RelativeLayout;

.field private be:Landroid/view/ViewGroup;

.field private bf:I

.field private bg:Ljava/lang/String;

.field private bh:Lawyq;

.field private bi:Lahqe;

.field private bj:Lnmd;

.field public c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

.field public d:Landroid/widget/TextView;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lailw;

.field public i:Lhzw;

.field public j:Lda;

.field public k:Laigb;

.field public l:Ljava/util/List;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lcom/google/common/util/concurrent/ListenableFuture;

.field public q:Lazfd;

.field public r:Lazfd;

.field public s:Lazfd;

.field public t:Laaen;

.field public u:Lacfo;

.field public v:Lazfd;

.field public w:Lazfd;

.field public x:Lazfd;

.field public y:Lazfd;

.field public z:Lazfd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 5
    .line 6
    const v2, 0x10107

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x10108

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILacgd;Lacgd;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sput-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aP:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lliv;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laikh;->a()Laikg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laikg;->a()Laikh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aX:Laikh;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:I

    .line 16
    .line 17
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ah:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bh:Lawyq;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const v2, 0x3d4ccccd    # 0.05f

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v0, v1}, Lbho;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aE:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    return-void
.end method

.method private final A()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Laaen;

    .line 2
    .line 3
    invoke-static {v0}, Lgor;->D(Laaen;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Laaen;

    .line 2
    .line 3
    invoke-static {v0}, Lgor;->E(Laaen;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final C()Lailu;
    .locals 1

    .line 1
    new-instance v0, Lljw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lljw;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final D()Lakwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Laaen;

    .line 2
    .line 3
    invoke-static {v0}, Lgor;->L(Laaen;)Lakwx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final E()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 10
    .line 11
    const/16 v1, 0x190

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Laaen;

    .line 2
    .line 3
    invoke-static {v0}, Lgor;->N(Laaen;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final G()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0714fb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-static {p0}, Lxyn;->t(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lxyn;->r(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v1, 0x7f070c60

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v3, 0x3e4ccccd    # 0.2f

    .line 34
    .line 35
    .line 36
    const v5, 0x3e6147ae    # 0.22f

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v1, 0x7f070c5f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v3, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    const v5, 0x3e75c28f    # 0.24f

    .line 51
    .line 52
    .line 53
    :goto_0
    const v6, 0x7f0713e4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ak:Landroid/view/View;

    .line 61
    .line 62
    new-instance v7, Llju;

    .line 63
    .line 64
    invoke-direct {v7, p0, v4}, Llju;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lxyn;->e(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v7, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:I

    .line 75
    .line 76
    sub-int/2addr v6, v7

    .line 77
    invoke-static {p0}, Lxyn;->g(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    int-to-float v7, v7

    .line 82
    mul-float/2addr v3, v7

    .line 83
    float-to-int v3, v3

    .line 84
    int-to-float v6, v6

    .line 85
    mul-float/2addr v5, v6

    .line 86
    float-to-int v5, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->E()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    const v3, 0x7f070c5d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    float-to-int v3, v3

    .line 106
    const v5, 0x7f0714fc

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const v3, 0x7f070c5e

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    float-to-int v3, v3

    .line 122
    const v5, 0x7f0714fd

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    :goto_1
    float-to-int v5, v5

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    float-to-int v1, v1

    .line 135
    const v6, 0x7f0713e3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move v8, v3

    .line 143
    move v3, v1

    .line 144
    move v1, v8

    .line 145
    :goto_2
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 146
    .line 147
    invoke-static {v4, v4, v4, v1}, Lyco;->Q(IIII)Lyaa;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-class v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    .line 153
    invoke-static {v6, v1, v7}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bd:Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    invoke-static {v3, v5, v3, v2}, Lyco;->Q(IIII)Lyaa;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    .line 164
    invoke-static {v1, v2, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-static {v4, v4, v4, v0}, Lyco;->Q(IIII)Lyaa;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    .line 175
    invoke-static {v1, v0, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p0}, Lxyn;->t(Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    const v1, 0x7f0715f7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    int-to-float v1, v1

    .line 196
    const v2, 0x7f0715f5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    int-to-float v2, v2

    .line 204
    const v3, 0x7f0715f3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_3

    .line 212
    :cond_3
    const v1, 0x7f0715f6

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    int-to-float v1, v1

    .line 220
    const v2, 0x7f0715f4

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    int-to-float v2, v2

    .line 228
    const v3, 0x7f0715f2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :goto_3
    int-to-float v0, v0

    .line 236
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    .line 242
    .line 243
    const/high16 v5, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Q:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Q:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method private final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aT:Landroid/media/SoundPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aT:Landroid/media/SoundPool;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final I()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bb:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "RegularVoiceSearch"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lbbko;

    .line 8
    .line 9
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxrc;

    .line 14
    .line 15
    invoke-interface {v0}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Llds;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Llds;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aA:Z

    .line 32
    .line 33
    sget-object v0, Lanez;->a:Lanez;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aC:Lanez;

    .line 36
    .line 37
    return-void
.end method

.method private final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lazqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqz;->eb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aM:Lazqu;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b4f9e4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final M()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lazqz;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b4861f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aM:Lazqu;

    .line 13
    .line 14
    const-wide/32 v1, 0x2b4f9d8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method private final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Laaen;

    .line 2
    .line 3
    invoke-static {v0}, Lgor;->am(Laaen;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Laaen;

    .line 2
    .line 3
    invoke-static {v0}, Lgor;->aX(Laaen;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "VaaConsentWebViewRequestKey"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->b:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lljn;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p2, v1}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "VoiceSearchActivity"

    .line 26
    .line 27
    const-string v0, "Unexpected fragment result request key: "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final aV()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final aW()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ak:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->b:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lkvj;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lkvj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lda;

    .line 2
    .line 3
    const-string v1, "sound_search_fragment"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lda;

    .line 12
    .line 13
    invoke-virtual {v1}, Lda;->j()Ldh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x1003

    .line 18
    .line 19
    iput v2, v1, Ldh;->i:I

    .line 20
    .line 21
    const v2, 0x10a0001

    .line 22
    .line 23
    .line 24
    const/high16 v3, 0x10a0000

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v2, v3}, Ldh;->x(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ldh;->m(Lcd;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ldh;->d()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ak:Landroid/view/View;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->b()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lailw;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lailw;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lailw;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laigo;

    .line 8
    .line 9
    invoke-static {}, Laigo;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q:Lazfd;

    .line 14
    .line 15
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laigo;

    .line 20
    .line 21
    invoke-virtual {v1}, Laigo;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "-"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, La;->cN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    const-string v0, "en-US"

    .line 46
    .line 47
    return-object v0
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->E()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 22
    .line 23
    const/16 v3, 0x190

    .line 24
    .line 25
    if-lt v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ah:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-virtual {p0}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x7f140cbe

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->E()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const-string v3, "\n\n\'\'"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v3, "\n\'\'"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ah:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "\'\'"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ah:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    add-int/2addr v2, v1

    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x3

    .line 139
    if-lt v2, v5, :cond_3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const-string v5, "\n\n"

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->O:Lailv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Llkb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Llkb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->O:Lailv;

    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bc:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->az:Lavbz;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lljr;->aR(Lavbz;Lacfo;)Lljr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->L:Lazfd;

    .line 28
    .line 29
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Laepp;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->K:Lazfd;

    .line 36
    .line 37
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Laeqb;

    .line 42
    .line 43
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 55
    .line 56
    new-instance v2, Lacfm;

    .line 57
    .line 58
    const v3, 0x176ef

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-interface {v1, v4, v2, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lda;

    .line 74
    .line 75
    invoke-virtual {v1}, Lda;->j()Ldh;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "VOICE_LANGUAGE_SELECTOR_FRAGMENT"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Ldh;->s(Lcd;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ldh;->d()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->H:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxrc;

    .line 8
    .line 9
    invoke-interface {v0}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lkbz;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lkbz;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lljs;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, p0, v3}, Lljs;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aT:Landroid/media/SoundPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v1, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Y:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Z:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lailw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lailw;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Y:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Z:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lailw;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lailw;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Q:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x7f140dba

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 64
    .line 65
    new-instance v3, Lacfm;

    .line 66
    .line 67
    const v4, 0x2a996

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v3}, Lacfo;->m(Lacga;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->am:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-wide/16 v1, 0xc8

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aE:Landroid/view/animation/Interpolator;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lliv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s:Lazfd;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lxvo;

    .line 13
    .line 14
    invoke-virtual {p1}, Lxvo;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lliv;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lazqz;

    .line 5
    .line 6
    const-wide/32 v1, 0x2b4dcc2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lxyn;->t(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->w()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->setRequestedOrientation(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aH:Lazqz;

    .line 32
    .line 33
    const-wide/32 v2, 0x2b4919f

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v2, v3, v4}, Laael;->r(JZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q:Lazfd;

    .line 44
    .line 45
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lazfd;

    .line 49
    .line 50
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s:Lazfd;

    .line 54
    .line 55
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v:Lazfd;

    .line 59
    .line 60
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->w:Lazfd;

    .line 64
    .line 65
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->x:Lazfd;

    .line 69
    .line 70
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Lazfd;

    .line 74
    .line 75
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->z:Lazfd;

    .line 79
    .line 80
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A:Lazfd;

    .line 84
    .line 85
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->B:Lazfd;

    .line 89
    .line 90
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->C:Lazfd;

    .line 94
    .line 95
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lazfd;

    .line 99
    .line 100
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->E:Lazfd;

    .line 104
    .line 105
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->F:Lazfd;

    .line 109
    .line 110
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Lazfd;

    .line 114
    .line 115
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Lazfd;

    .line 119
    .line 120
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->K:Lazfd;

    .line 124
    .line 125
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->L:Lazfd;

    .line 129
    .line 130
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_3
    new-instance v0, Landroid/media/SoundPool;

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    const/4 v3, 0x3

    .line 137
    invoke-direct {v0, v2, v3, v4}, Landroid/media/SoundPool;-><init>(III)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aT:Landroid/media/SoundPool;

    .line 141
    .line 142
    const v2, 0x7f130060

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aU:I

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aT:Landroid/media/SoundPool;

    .line 152
    .line 153
    const v2, 0x7f130073

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aV:I

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aT:Landroid/media/SoundPool;

    .line 163
    .line 164
    const v2, 0x7f13005f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p0, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->e:I

    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aT:Landroid/media/SoundPool;

    .line 174
    .line 175
    const v2, 0x7f13003a

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p0, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f:I

    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Lazfd;

    .line 185
    .line 186
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lhne;

    .line 191
    .line 192
    invoke-virtual {v0}, Lhne;->f()Lhzw;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Lhzw;

    .line 197
    .line 198
    sget-object v0, Lhzw;->a:Lhzw;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Lhzw;

    .line 201
    .line 202
    invoke-virtual {v0}, Lhzw;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    if-eq v0, v1, :cond_4

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    const v0, 0x7f1506c9

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lfx;->setTheme(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_5
    const v0, 0x7f1506d5

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lfx;->setTheme(I)V

    .line 222
    .line 223
    .line 224
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->w()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v2, 0x0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    const v0, 0x7f0e0824

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lrq;->setContentView(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getWindow()Landroid/view/Window;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/16 v5, 0x200

    .line 242
    .line 243
    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getWindow()Landroid/view/Window;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getWindow()Landroid/view/Window;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    new-instance v6, Lbha;

    .line 259
    .line 260
    invoke-direct {v6, v5, v2}, Lbha;-><init>(Landroid/view/View;[B)V

    .line 261
    .line 262
    .line 263
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    const/16 v7, 0x23

    .line 266
    .line 267
    if-lt v5, v7, :cond_6

    .line 268
    .line 269
    new-instance v5, Lbgs;

    .line 270
    .line 271
    invoke-direct {v5, v0}, Lbgs;-><init>(Landroid/view/Window;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    const/16 v7, 0x1e

    .line 278
    .line 279
    if-lt v5, v7, :cond_7

    .line 280
    .line 281
    new-instance v5, Lbgr;

    .line 282
    .line 283
    invoke-direct {v5, v0}, Lbgr;-><init>(Landroid/view/Window;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_7
    new-instance v5, Lbgq;

    .line 288
    .line 289
    invoke-direct {v5, v0, v6}, Lbgq;-><init>(Landroid/view/Window;Lbha;)V

    .line 290
    .line 291
    .line 292
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Lazfd;

    .line 293
    .line 294
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lhne;

    .line 299
    .line 300
    invoke-virtual {v0}, Lhne;->f()Lhzw;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Lhzw;

    .line 305
    .line 306
    sget-object v6, Lhzw;->b:Lhzw;

    .line 307
    .line 308
    if-ne v0, v6, :cond_8

    .line 309
    .line 310
    invoke-static {v4, v5}, Lbch;->e(ZLbcf;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_8
    invoke-static {v1, v5}, Lbch;->e(ZLbcf;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->M()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_b

    .line 323
    .line 324
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->L()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_a
    const v0, 0x7f0e0822

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0}, Lrq;->setContentView(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_b
    :goto_2
    const v0, 0x7f0e0823

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0}, Lrq;->setContentView(I)V

    .line 342
    .line 343
    .line 344
    :goto_3
    invoke-virtual {p0}, Lcg;->getSupportFragmentManager()Lda;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lda;

    .line 349
    .line 350
    if-eqz p1, :cond_d

    .line 351
    .line 352
    const-string v5, "permission_request_fragment"

    .line 353
    .line 354
    invoke-virtual {v0, p1, v5}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Laigb;

    .line 359
    .line 360
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laigb;

    .line 361
    .line 362
    if-eqz p1, :cond_d

    .line 363
    .line 364
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aW:Ljava/lang/String;

    .line 365
    .line 366
    const-string v0, "PERMISSION_REQUEST_FRAGMENT"

    .line 367
    .line 368
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_c

    .line 373
    .line 374
    sget-object p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aP:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 375
    .line 376
    invoke-static {p0, p1}, Laift;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-nez p1, :cond_d

    .line 381
    .line 382
    :cond_c
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lda;

    .line 383
    .line 384
    invoke-virtual {p1}, Lda;->j()Ldh;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laigb;

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Ldh;->m(Lcd;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ldh;->d()V

    .line 394
    .line 395
    .line 396
    :cond_d
    const p1, 0x7f0b07bf

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ak:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {p0}, Lrq;->getOnBackPressedDispatcher()Lsb;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    new-instance v0, Lljt;

    .line 410
    .line 411
    invoke-direct {v0, p0}, Lljt;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p0, v0}, Lsb;->b(Lbna;Lrt;)V

    .line 415
    .line 416
    .line 417
    const p1, 0x7f0b01c3

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Landroid/widget/ImageView;

    .line 425
    .line 426
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aR:Landroid/widget/ImageView;

    .line 427
    .line 428
    new-instance v0, Lljl;

    .line 429
    .line 430
    const/4 v5, 0x6

    .line 431
    invoke-direct {v0, p0, v5}, Lljl;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    const p1, 0x7f0b0b24

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 445
    .line 446
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 447
    .line 448
    const v0, 0x7f0b05c1

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 456
    .line 457
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const v5, 0x7f08137f

    .line 464
    .line 465
    .line 466
    const v6, 0x7f0409e4

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v5, v6}, Lxtr;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 477
    .line 478
    const v0, 0x7f0b068f

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 486
    .line 487
    const v0, 0x7f081207

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 494
    .line 495
    new-instance v0, Lljl;

    .line 496
    .line 497
    const/4 v5, 0x7

    .line 498
    invoke-direct {v0, p0, v5}, Lljl;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    .line 503
    .line 504
    const p1, 0x7f0b12ef    # 1.84861E38f

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Landroid/widget/TextView;

    .line 512
    .line 513
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    .line 514
    .line 515
    const p1, 0x7f0b12d3

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Landroid/widget/TextView;

    .line 523
    .line 524
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    .line 525
    .line 526
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 527
    .line 528
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 532
    .line 533
    .line 534
    const p1, 0x7f0b1539

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Landroid/widget/TextView;

    .line 542
    .line 543
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Q:Landroid/widget/TextView;

    .line 544
    .line 545
    const p1, 0x7f0b06c5

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p1, Landroid/widget/TextView;

    .line 553
    .line 554
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Landroid/widget/TextView;

    .line 555
    .line 556
    const p1, 0x7f0b06c7

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Landroid/widget/TextView;

    .line 564
    .line 565
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    .line 566
    .line 567
    const p1, 0x7f0b09f3

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Landroid/widget/TextView;

    .line 575
    .line 576
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 577
    .line 578
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lazqz;

    .line 579
    .line 580
    const-wide/32 v7, 0x2b45d9b

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, v7, v8}, Laael;->s(J)Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    const/16 v0, 0x8

    .line 588
    .line 589
    if-eqz p1, :cond_e

    .line 590
    .line 591
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 592
    .line 593
    new-instance v5, Lljl;

    .line 594
    .line 595
    invoke-direct {v5, p0, v0}, Lljl;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    .line 600
    .line 601
    :cond_e
    const p1, 0x7f0b15f9

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 609
    .line 610
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bd:Landroid/widget/RelativeLayout;

    .line 611
    .line 612
    const p1, 0x7f0b15f1

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    check-cast p1, Landroid/widget/TextView;

    .line 620
    .line 621
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Landroid/widget/TextView;

    .line 622
    .line 623
    const p1, 0x7f0b15f2

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    check-cast p1, Landroid/widget/LinearLayout;

    .line 631
    .line 632
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ae:Landroid/widget/LinearLayout;

    .line 633
    .line 634
    const p1, 0x7f0b15f3

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast p1, Landroid/widget/ImageView;

    .line 642
    .line 643
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->af:Landroid/widget/ImageView;

    .line 644
    .line 645
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->w()Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    const/16 v5, 0x9

    .line 650
    .line 651
    if-eqz p1, :cond_10

    .line 652
    .line 653
    const p1, 0x7f0b14ac

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    check-cast p1, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    .line 661
    .line 662
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    .line 663
    .line 664
    if-eqz p1, :cond_10

    .line 665
    .line 666
    const v7, 0x7f0b127f

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, v7}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p1, Landroid/widget/TextView;

    .line 674
    .line 675
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    .line 676
    .line 677
    const v8, 0x7f0b15fb

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->findViewById(I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    check-cast v7, Landroid/widget/TextView;

    .line 685
    .line 686
    invoke-static {p0, v6}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 691
    .line 692
    .line 693
    const v6, 0x7f0409e5

    .line 694
    .line 695
    .line 696
    invoke-static {p0, v6}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 701
    .line 702
    .line 703
    const v6, 0x7f140c12

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 707
    .line 708
    .line 709
    const v6, 0x7f140d8f

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    .line 713
    .line 714
    .line 715
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    .line 716
    .line 717
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->b()V

    .line 718
    .line 719
    .line 720
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    .line 721
    .line 722
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->setVisibility(I)V

    .line 723
    .line 724
    .line 725
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aM:Lazqu;

    .line 726
    .line 727
    const-wide/32 v7, 0x2b53516

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6, v7, v8}, Laael;->s(J)Z

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    if-eqz v6, :cond_f

    .line 735
    .line 736
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lbbko;

    .line 737
    .line 738
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    check-cast v6, Lxrc;

    .line 743
    .line 744
    invoke-interface {v6}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    new-instance v7, Llds;

    .line 749
    .line 750
    invoke-direct {v7, p0, v0}, Llds;-><init>(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v6, v7}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 754
    .line 755
    .line 756
    :cond_f
    new-instance v0, Lljl;

    .line 757
    .line 758
    invoke-direct {v0, p0, v5}, Lljl;-><init>(Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 762
    .line 763
    .line 764
    :cond_10
    const p1, 0x7f0b1193

    .line 765
    .line 766
    .line 767
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    check-cast p1, Landroid/widget/ImageView;

    .line 772
    .line 773
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Landroid/widget/ImageView;

    .line 774
    .line 775
    const p1, 0x7f0b1299

    .line 776
    .line 777
    .line 778
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    check-cast p1, Landroid/widget/ImageView;

    .line 783
    .line 784
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->am:Landroid/widget/ImageView;

    .line 785
    .line 786
    const p1, 0x7f0b156b

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    check-cast p1, Landroid/view/ViewGroup;

    .line 794
    .line 795
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Landroid/view/ViewGroup;

    .line 796
    .line 797
    const p1, 0x7f0b156a

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    if-eqz p1, :cond_11

    .line 805
    .line 806
    new-instance v0, Lljl;

    .line 807
    .line 808
    const/16 v6, 0xa

    .line 809
    .line 810
    invoke-direct {v0, p0, v6}, Lljl;-><init>(Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 814
    .line 815
    .line 816
    :cond_11
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Landroid/widget/ImageView;

    .line 817
    .line 818
    if-eqz p1, :cond_13

    .line 819
    .line 820
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->w()Z

    .line 821
    .line 822
    .line 823
    move-result p1

    .line 824
    if-nez p1, :cond_13

    .line 825
    .line 826
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->L()Z

    .line 827
    .line 828
    .line 829
    move-result p1

    .line 830
    if-nez p1, :cond_12

    .line 831
    .line 832
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Landroid/widget/ImageView;

    .line 833
    .line 834
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 835
    .line 836
    .line 837
    :cond_12
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Landroid/widget/ImageView;

    .line 838
    .line 839
    new-instance v0, Lljl;

    .line 840
    .line 841
    const/16 v6, 0xb

    .line 842
    .line 843
    invoke-direct {v0, p0, v6}, Lljl;-><init>(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 847
    .line 848
    .line 849
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aM:Lazqu;

    .line 850
    .line 851
    const-wide/32 v6, 0x2b5abbf

    .line 852
    .line 853
    .line 854
    invoke-virtual {p1, v6, v7}, Laael;->s(J)Z

    .line 855
    .line 856
    .line 857
    move-result p1

    .line 858
    if-eqz p1, :cond_13

    .line 859
    .line 860
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lbbko;

    .line 861
    .line 862
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    check-cast p1, Lxrc;

    .line 867
    .line 868
    invoke-interface {p1}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    new-instance v0, Llds;

    .line 873
    .line 874
    invoke-direct {v0, p0, v5}, Llds;-><init>(Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    invoke-static {p1, v0}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 878
    .line 879
    .line 880
    :cond_13
    const p1, 0x7f0b1276

    .line 881
    .line 882
    .line 883
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    check-cast p1, Landroid/view/ViewGroup;

    .line 888
    .line 889
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->be:Landroid/view/ViewGroup;

    .line 890
    .line 891
    const p1, 0x7f0b15ef

    .line 892
    .line 893
    .line 894
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    check-cast p1, Landroid/widget/LinearLayout;

    .line 899
    .line 900
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->an:Landroid/widget/LinearLayout;

    .line 901
    .line 902
    const p1, 0x7f0b15f0

    .line 903
    .line 904
    .line 905
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    check-cast p1, Landroid/widget/TextView;

    .line 910
    .line 911
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ap:Landroid/widget/TextView;

    .line 912
    .line 913
    new-instance p1, Lahqe;

    .line 914
    .line 915
    invoke-direct {p1, p0}, Lahqe;-><init>(Landroid/content/Context;)V

    .line 916
    .line 917
    .line 918
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bi:Lahqe;

    .line 919
    .line 920
    invoke-static {p0}, Llvm;->aq(Landroid/content/Context;)Llir;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aZ:Llir;

    .line 925
    .line 926
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aN:Lnmd;

    .line 927
    .line 928
    invoke-virtual {v0, p0, p1}, Lnmd;->t(Landroid/content/Context;Llir;)Llio;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->N:Llio;

    .line 933
    .line 934
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->be:Landroid/view/ViewGroup;

    .line 935
    .line 936
    invoke-virtual {p1, v0}, Llio;->g(Landroid/view/ViewGroup;)V

    .line 937
    .line 938
    .line 939
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aG:Lxlj;

    .line 940
    .line 941
    invoke-virtual {p1}, Lxlj;->k()Z

    .line 942
    .line 943
    .line 944
    move-result p1

    .line 945
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aw:Z

    .line 946
    .line 947
    new-instance p1, Lkvj;

    .line 948
    .line 949
    const/16 v0, 0xf

    .line 950
    .line 951
    invoke-direct {p1, p0, v0}, Lkvj;-><init>(Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->P:Ljava/lang/Runnable;

    .line 955
    .line 956
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aF:Laaei;

    .line 957
    .line 958
    invoke-static {p1}, Lgor;->aA(Laaei;)Z

    .line 959
    .line 960
    .line 961
    move-result p1

    .line 962
    const/4 v0, 0x2

    .line 963
    if-eqz p1, :cond_16

    .line 964
    .line 965
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->M()Z

    .line 966
    .line 967
    .line 968
    move-result p1

    .line 969
    if-nez p1, :cond_14

    .line 970
    .line 971
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->L()Z

    .line 972
    .line 973
    .line 974
    move-result p1

    .line 975
    if-eqz p1, :cond_15

    .line 976
    .line 977
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->w()Z

    .line 978
    .line 979
    .line 980
    move-result p1

    .line 981
    if-nez p1, :cond_15

    .line 982
    .line 983
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aI:Lajab;

    .line 984
    .line 985
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Landroid/widget/TextView;

    .line 986
    .line 987
    invoke-virtual {p1, v5}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    sget-object v5, Laois;->a:Laois;

    .line 992
    .line 993
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    check-cast v5, Lancj;

    .line 998
    .line 999
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 1000
    .line 1001
    .line 1002
    iget-object v6, v5, Lancj;->instance:Lancp;

    .line 1003
    .line 1004
    check-cast v6, Laois;

    .line 1005
    .line 1006
    const/16 v7, 0x27

    .line 1007
    .line 1008
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    iput-object v7, v6, Laois;->d:Ljava/lang/Object;

    .line 1013
    .line 1014
    iput v1, v6, Laois;->c:I

    .line 1015
    .line 1016
    sget-object v6, Laqrn;->a:Laqrn;

    .line 1017
    .line 1018
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    check-cast v6, Lancj;

    .line 1023
    .line 1024
    sget-object v7, Laqrm;->ru:Laqrm;

    .line 1025
    .line 1026
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v8, v6, Lancj;->instance:Lancp;

    .line 1030
    .line 1031
    check-cast v8, Laqrn;

    .line 1032
    .line 1033
    iget v7, v7, Laqrm;->vl:I

    .line 1034
    .line 1035
    iput v7, v8, Laqrn;->c:I

    .line 1036
    .line 1037
    iget v7, v8, Laqrn;->b:I

    .line 1038
    .line 1039
    or-int/2addr v7, v1

    .line 1040
    iput v7, v8, Laqrn;->b:I

    .line 1041
    .line 1042
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 1043
    .line 1044
    .line 1045
    iget-object v7, v5, Lancj;->instance:Lancp;

    .line 1046
    .line 1047
    check-cast v7, Laois;

    .line 1048
    .line 1049
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    check-cast v6, Laqrn;

    .line 1054
    .line 1055
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    iput-object v6, v7, Laois;->g:Laqrn;

    .line 1059
    .line 1060
    iget v6, v7, Laois;->b:I

    .line 1061
    .line 1062
    or-int/lit8 v6, v6, 0x4

    .line 1063
    .line 1064
    iput v6, v7, Laois;->b:I

    .line 1065
    .line 1066
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 1067
    .line 1068
    .line 1069
    iget-object v6, v5, Lancj;->instance:Lancp;

    .line 1070
    .line 1071
    check-cast v6, Laois;

    .line 1072
    .line 1073
    iput v1, v6, Laois;->w:I

    .line 1074
    .line 1075
    iget v7, v6, Laois;->b:I

    .line 1076
    .line 1077
    const/high16 v8, 0x100000

    .line 1078
    .line 1079
    or-int/2addr v7, v8

    .line 1080
    iput v7, v6, Laois;->b:I

    .line 1081
    .line 1082
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    check-cast v5, Laois;

    .line 1087
    .line 1088
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 1089
    .line 1090
    invoke-virtual {p1, v5, v6}, Laidz;->b(Laois;Lacfo;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v5, Lglz;

    .line 1094
    .line 1095
    const/16 v6, 0x14

    .line 1096
    .line 1097
    invoke-direct {v5, p0, v6}, Lglz;-><init>(Ljava/lang/Object;I)V

    .line 1098
    .line 1099
    .line 1100
    iput-object v5, p1, Laidz;->c:Laidy;

    .line 1101
    .line 1102
    :cond_15
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aL:Lbbb;

    .line 1103
    .line 1104
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    invoke-virtual {p1, v5}, Lbbb;->z(Ljava/lang/String;)Lnmd;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p1

    .line 1112
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bj:Lnmd;

    .line 1113
    .line 1114
    invoke-virtual {p1}, Lnmd;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p1

    .line 1118
    new-instance v5, Lljs;

    .line 1119
    .line 1120
    invoke-direct {v5, p0, v0}, Lljs;-><init>(Ljava/lang/Object;I)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v6, Lljs;

    .line 1124
    .line 1125
    invoke-direct {v6, p0, v3}, Lljs;-><init>(Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {p0, p1, v5, v6}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p1

    .line 1135
    const-string v5, "MicSampleRate"

    .line 1136
    .line 1137
    const/16 v6, 0x3e80

    .line 1138
    .line 1139
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1140
    .line 1141
    .line 1142
    move-result p1

    .line 1143
    iput p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->au:I

    .line 1144
    .line 1145
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p1

    .line 1149
    const-string v5, "MicAudioFormatEncoding"

    .line 1150
    .line 1151
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1152
    .line 1153
    .line 1154
    move-result p1

    .line 1155
    iput p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->as:I

    .line 1156
    .line 1157
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p1

    .line 1161
    const-string v5, "MicChannelConfig"

    .line 1162
    .line 1163
    const/16 v6, 0x10

    .line 1164
    .line 1165
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1166
    .line 1167
    .line 1168
    move-result p1

    .line 1169
    iput p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->at:I

    .line 1170
    .line 1171
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G()V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g()V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p1

    .line 1181
    const-string v5, "ParentVeType"

    .line 1182
    .line 1183
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1184
    .line 1185
    .line 1186
    move-result p1

    .line 1187
    iput p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bf:I

    .line 1188
    .line 1189
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p1

    .line 1193
    const-string v5, "ParentCSN"

    .line 1194
    .line 1195
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p1

    .line 1199
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bg:Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p1

    .line 1205
    const-string v5, "searchEndpointParams"

    .line 1206
    .line 1207
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p1

    .line 1211
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aj:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1

    .line 1217
    const-string v5, "SearchboxStats"

    .line 1218
    .line 1219
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 1220
    .line 1221
    .line 1222
    move-result-object p1

    .line 1223
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->al:[B

    .line 1224
    .line 1225
    invoke-static {}, Laikh;->a()Laikg;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p1

    .line 1229
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    const-string v6, "IS_SHORTS_CONTEXT"

    .line 1234
    .line 1235
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    invoke-virtual {p1, v5}, Laikg;->c(Z)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    const-string v6, "IS_SHORTS_CHIP_SELECTED"

    .line 1247
    .line 1248
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    invoke-virtual {p1, v4}, Laikg;->b(Z)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {p1}, Laikg;->a()Laikh;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p1

    .line 1259
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aX:Laikh;

    .line 1260
    .line 1261
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 1262
    .line 1263
    .line 1264
    move-result-object p1

    .line 1265
    const-string v4, "VOICE_SEARCH_DATA"

    .line 1266
    .line 1267
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result p1

    .line 1271
    if-eqz p1, :cond_17

    .line 1272
    .line 1273
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 1274
    .line 1275
    .line 1276
    move-result-object p1

    .line 1277
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 1278
    .line 1279
    .line 1280
    move-result-object p1

    .line 1281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 1285
    .line 1286
    .line 1287
    move-result-object p1

    .line 1288
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 1289
    .line 1290
    .line 1291
    move-result-object p1

    .line 1292
    sget-object v4, Lawyq;->a:Lawyq;

    .line 1293
    .line 1294
    invoke-static {v4, p1}, Lancp;->parseFrom(Lancp;[B)Lancp;

    .line 1295
    .line 1296
    .line 1297
    move-result-object p1

    .line 1298
    check-cast p1, Lawyq;

    .line 1299
    .line 1300
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bh:Lawyq;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 1301
    .line 1302
    :catch_0
    :cond_17
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lazqz;

    .line 1303
    .line 1304
    invoke-virtual {p1}, Lazqz;->dV()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p1

    .line 1308
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 1309
    .line 1310
    .line 1311
    move-result p1

    .line 1312
    if-eqz p1, :cond_18

    .line 1313
    .line 1314
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aM:Lazqu;

    .line 1315
    .line 1316
    invoke-virtual {p1}, Lazqu;->fx()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p1

    .line 1320
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 1321
    .line 1322
    .line 1323
    move-result p1

    .line 1324
    if-eqz p1, :cond_18

    .line 1325
    .line 1326
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aY:Laxgc;

    .line 1327
    .line 1328
    goto/16 :goto_6

    .line 1329
    .line 1330
    :cond_18
    sget-object p1, Laxgb;->a:Laxgb;

    .line 1331
    .line 1332
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 1333
    .line 1334
    .line 1335
    move-result-object p1

    .line 1336
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    const-string v5, "PREVIOUS_VOICE_DYM"

    .line 1341
    .line 1342
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    if-eqz v4, :cond_19

    .line 1347
    .line 1348
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 1349
    .line 1350
    .line 1351
    iget-object v5, p1, Lanch;->instance:Lancp;

    .line 1352
    .line 1353
    check-cast v5, Laxgb;

    .line 1354
    .line 1355
    iget v6, v5, Laxgb;->b:I

    .line 1356
    .line 1357
    or-int/2addr v6, v0

    .line 1358
    iput v6, v5, Laxgb;->b:I

    .line 1359
    .line 1360
    iput-object v4, v5, Laxgb;->d:Ljava/lang/String;

    .line 1361
    .line 1362
    :cond_19
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aM:Lazqu;

    .line 1363
    .line 1364
    const-wide/32 v5, 0x2b4f39d

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v4, v5, v6}, Laael;->s(J)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    if-nez v4, :cond_1b

    .line 1372
    .line 1373
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lazqz;

    .line 1374
    .line 1375
    const-wide/32 v5, 0x2b4f452

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v4, v5, v6}, Laael;->s(J)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    if-eqz v4, :cond_1a

    .line 1383
    .line 1384
    goto :goto_4

    .line 1385
    :cond_1a
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lbbko;

    .line 1386
    .line 1387
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    check-cast v4, Lxrc;

    .line 1392
    .line 1393
    invoke-interface {v4}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    new-instance v5, Lljo;

    .line 1398
    .line 1399
    invoke-direct {v5, p0, p1, v3, v2}, Lljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v4, v5}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_5

    .line 1406
    :cond_1b
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    const-string v4, "PREVIOUS_QUERY"

    .line 1411
    .line 1412
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    if-eqz v3, :cond_1c

    .line 1417
    .line 1418
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 1419
    .line 1420
    .line 1421
    iget-object v4, p1, Lanch;->instance:Lancp;

    .line 1422
    .line 1423
    check-cast v4, Laxgb;

    .line 1424
    .line 1425
    iget v5, v4, Laxgb;->b:I

    .line 1426
    .line 1427
    or-int/2addr v5, v1

    .line 1428
    iput v5, v4, Laxgb;->b:I

    .line 1429
    .line 1430
    iput-object v3, v4, Laxgb;->c:Ljava/lang/String;

    .line 1431
    .line 1432
    :cond_1c
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->z(Lanch;)V

    .line 1433
    .line 1434
    .line 1435
    :goto_5
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lbbko;

    .line 1436
    .line 1437
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    check-cast v3, Lxrc;

    .line 1442
    .line 1443
    invoke-interface {v3}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    new-instance v4, Lljo;

    .line 1448
    .line 1449
    invoke-direct {v4, p0, p1, v0, v2}, Lljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v3, v4}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 1453
    .line 1454
    .line 1455
    :goto_6
    sget-object p1, Laoxu;->a:Laoxu;

    .line 1456
    .line 1457
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 1458
    .line 1459
    .line 1460
    move-result-object p1

    .line 1461
    check-cast p1, Lancj;

    .line 1462
    .line 1463
    sget-object v3, Latnf;->a:Latnf;

    .line 1464
    .line 1465
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    iget v4, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bf:I

    .line 1470
    .line 1471
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1472
    .line 1473
    .line 1474
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 1475
    .line 1476
    check-cast v5, Latnf;

    .line 1477
    .line 1478
    iget v6, v5, Latnf;->b:I

    .line 1479
    .line 1480
    or-int/2addr v0, v6

    .line 1481
    iput v0, v5, Latnf;->b:I

    .line 1482
    .line 1483
    iput v4, v5, Latnf;->d:I

    .line 1484
    .line 1485
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bg:Ljava/lang/String;

    .line 1486
    .line 1487
    if-eqz v0, :cond_1d

    .line 1488
    .line 1489
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1490
    .line 1491
    .line 1492
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 1493
    .line 1494
    check-cast v4, Latnf;

    .line 1495
    .line 1496
    iget v5, v4, Latnf;->b:I

    .line 1497
    .line 1498
    or-int/2addr v5, v1

    .line 1499
    iput v5, v4, Latnf;->b:I

    .line 1500
    .line 1501
    iput-object v0, v4, Latnf;->c:Ljava/lang/String;

    .line 1502
    .line 1503
    :cond_1d
    sget-object v0, Latne;->b:Lancn;

    .line 1504
    .line 1505
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    check-cast v3, Latnf;

    .line 1510
    .line 1511
    invoke-virtual {p1, v0, v3}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 1515
    .line 1516
    const/16 v3, 0x5896

    .line 1517
    .line 1518
    invoke-static {v3}, Lacgc;->b(I)Lacgd;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 1523
    .line 1524
    .line 1525
    move-result-object p1

    .line 1526
    check-cast p1, Laoxu;

    .line 1527
    .line 1528
    invoke-interface {v0, v3, p1, v2}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 1529
    .line 1530
    .line 1531
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 1532
    .line 1533
    new-instance v0, Lacfm;

    .line 1534
    .line 1535
    const/16 v2, 0x568c

    .line 1536
    .line 1537
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-direct {v0, v2}, Lacfm;-><init>(Lacgd;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 1545
    .line 1546
    .line 1547
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 1548
    .line 1549
    new-instance v0, Lacfm;

    .line 1550
    .line 1551
    const v2, 0x158d0

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    invoke-direct {v0, v2}, Lacfm;-><init>(Lacgd;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 1562
    .line 1563
    .line 1564
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Landroid/widget/ImageView;

    .line 1565
    .line 1566
    if-eqz p1, :cond_1e

    .line 1567
    .line 1568
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 1569
    .line 1570
    new-instance v0, Lacfm;

    .line 1571
    .line 1572
    const v2, 0x2a992

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    invoke-direct {v0, v2}, Lacfm;-><init>(Lacgd;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_1e
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    .line 1586
    .line 1587
    if-eqz p1, :cond_1f

    .line 1588
    .line 1589
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 1590
    .line 1591
    new-instance v0, Lacfm;

    .line 1592
    .line 1593
    const v2, 0x2e571

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    invoke-direct {v0, v2}, Lacfm;-><init>(Lacgd;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 1604
    .line 1605
    .line 1606
    :cond_1f
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aS:Z

    .line 1607
    .line 1608
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->H()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lailw;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lailw;->a()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lailw;

    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->O:Lailv;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aR:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 30
    .line 31
    invoke-interface {v0}, Lacfo;->u()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->N:Llio;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Llio;->l()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0}, Lliv;->onDestroy()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lliv;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bb:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bb:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lazqz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lazqz;->dZ()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Lazfd;

    .line 23
    .line 24
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laiwv;

    .line 29
    .line 30
    invoke-virtual {v0}, Laiwv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lkbz;

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lkbz;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lkbz;

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lkbz;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v1, v2}, Lxfi;->o(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final onRestart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lliv;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Lazfd;

    .line 5
    .line 6
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lhne;

    .line 11
    .line 12
    invoke-virtual {v0}, Lhne;->f()Lhzw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Lhzw;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lkvj;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lkvj;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lliv;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->z:Lazfd;

    .line 5
    .line 6
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lxiy;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->N:Llio;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Llio;->q(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s:Lazfd;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lxvo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lxvo;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lbhr;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->w:Lazfd;

    .line 43
    .line 44
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laimf;

    .line 49
    .line 50
    invoke-virtual {v0}, Laimf;->a()Landroid/media/AudioRecord;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ar:Landroid/media/AudioRecord;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->as:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ar:Landroid/media/AudioRecord;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->at:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ar:Landroid/media/AudioRecord;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->au:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 81
    .line 82
    new-instance v1, Lacfm;

    .line 83
    .line 84
    const v2, 0xf5df

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Laaen;

    .line 98
    .line 99
    invoke-static {v0}, Lgor;->W(Laaen;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lazfd;

    .line 106
    .line 107
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lachk;

    .line 112
    .line 113
    invoke-interface {v0}, Lachk;->w()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lazfd;

    .line 120
    .line 121
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lachk;

    .line 126
    .line 127
    const-string v1, "voz_vp"

    .line 128
    .line 129
    const/16 v2, 0x30

    .line 130
    .line 131
    invoke-interface {v0, v1, v2}, Lachk;->u(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aF:Laaei;

    .line 135
    .line 136
    invoke-static {v0}, Lgor;->aA(Laaei;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A:Lazfd;

    .line 143
    .line 144
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbon;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbon;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->B:Lazfd;

    .line 157
    .line 158
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 163
    .line 164
    const-wide/16 v3, 0x12c

    .line 165
    .line 166
    invoke-static {v0, v3, v4, v1, v2}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lljs;

    .line 171
    .line 172
    const/4 v2, 0x5

    .line 173
    invoke-direct {v1, p0, v2}, Lljs;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lljs;

    .line 177
    .line 178
    const/4 v3, 0x6

    .line 179
    invoke-direct {v2, p0, v3}, Lljs;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    const-string v0, ""

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    sget-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aP:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 197
    .line 198
    invoke-static {p0, v0}, Laift;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:Z

    .line 205
    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laigb;

    .line 210
    .line 211
    if-nez v2, :cond_6

    .line 212
    .line 213
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->E:Lazfd;

    .line 214
    .line 215
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Laifz;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Laifz;->e([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x10dd4

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v2, Laifz;->f:Ljava/lang/Object;

    .line 232
    .line 233
    const v0, 0x10dd5

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v2, Laifz;->g:Ljava/lang/Object;

    .line 241
    .line 242
    const v0, 0x10dd6

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v2, Laifz;->h:Ljava/lang/Object;

    .line 250
    .line 251
    const v0, 0x10dd7

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v2, Laifz;->i:Ljava/lang/Object;

    .line 259
    .line 260
    const v0, 0x7f140da3

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Laifz;->b(I)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f140da4

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Laifz;->c(I)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f1408b6

    .line 273
    .line 274
    .line 275
    iput v0, v2, Laifz;->c:I

    .line 276
    .line 277
    invoke-virtual {v2}, Laifz;->a()Laify;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laigb;

    .line 282
    .line 283
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laigb;

    .line 284
    .line 285
    invoke-virtual {v0, p0}, Laigb;->u(Laiga;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lsu;

    .line 289
    .line 290
    const v2, 0x7f1506c9

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, p0, v2}, Lsu;-><init>(Landroid/content/Context;I)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laigb;

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Laigb;->v(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Laigb;

    .line 302
    .line 303
    const-string v2, "PERMISSION_REQUEST_FRAGMENT"

    .line 304
    .line 305
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u(Lcd;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:Z

    .line 309
    .line 310
    return-void

    .line 311
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k()V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxtl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lxtl;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lliv;->onStop()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->z:Lazfd;

    .line 17
    .line 18
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lxiy;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ba:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s:Lazfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxvo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxvo;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lliv;->onUserInteraction()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lliv;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ba:Z

    .line 5
    .line 6
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_4

    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    check-cast p2, Lxlf;

    .line 9
    .line 10
    iget-boolean p1, p2, Lxlf;->a:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aw:Z

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->N:Llio;

    .line 15
    .line 16
    xor-int/2addr p1, v1

    .line 17
    invoke-virtual {p2, p1}, Llio;->q(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aw:Z

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->b:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->P:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const v2, 0x7f140dbb

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aD:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->l()V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->b:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->P:Ljava/lang/Runnable;

    .line 87
    .line 88
    const-wide/16 v0, 0xbb8

    .line 89
    .line 90
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p2, "unsupported op code: "

    .line 101
    .line 102
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    new-array p2, v1, [Ljava/lang/Class;

    .line 111
    .line 112
    const-class p1, Lxlf;

    .line 113
    .line 114
    aput-object p1, p2, v0

    .line 115
    .line 116
    :cond_5
    :goto_0
    return-object p2
.end method

.method public final p([B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "RecognizedText"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 17
    .line 18
    invoke-interface {p1}, Lacfo;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "AssistantCsn"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->al:[B

    .line 28
    .line 29
    const-string v1, "SearchboxStats"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aV:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Lazfd;

    .line 12
    .line 13
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxtl;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lxtl;->a(Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Q:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ay:Z

    .line 35
    .line 36
    const-wide/16 v3, 0xc8

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->an:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aE:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->an:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->am:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aE:Landroid/view/animation/Interpolator;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lbbko;

    .line 106
    .line 107
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lxrc;

    .line 112
    .line 113
    invoke-interface {v0}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Llds;

    .line 118
    .line 119
    const/16 v3, 0xa

    .line 120
    .line 121
    invoke-direct {v2, p0, v3}, Llds;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aw:Z

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p0}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v3, 0x7f140dba

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 148
    .line 149
    new-instance v2, Lacfm;

    .line 150
    .line 151
    const v3, 0x2a996

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v2}, Lacfo;->m(Lacga;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->av:Z

    .line 171
    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p0}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v3, 0x7f140330

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 191
    .line 192
    new-instance v2, Lacfm;

    .line 193
    .line 194
    const v3, 0x27046

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v2}, Lacfo;->m(Lacga;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A:Lazfd;

    .line 208
    .line 209
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lbon;

    .line 214
    .line 215
    invoke-virtual {v0}, Lbon;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->B:Lazfd;

    .line 220
    .line 221
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    new-instance v3, Liyg;

    .line 228
    .line 229
    const/16 v4, 0x14

    .line 230
    .line 231
    invoke-direct {v3, p0, v4}, Liyg;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Llds;

    .line 235
    .line 236
    const/16 v5, 0xb

    .line 237
    .line 238
    invoke-direct {v4, p0, v5}, Llds;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v2, v3, v4}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aB:Z

    .line 245
    .line 246
    if-nez v0, :cond_2

    .line 247
    .line 248
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bc:Z

    .line 249
    .line 250
    if-nez v0, :cond_2

    .line 251
    .line 252
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ab:Z

    .line 253
    .line 254
    if-nez v0, :cond_2

    .line 255
    .line 256
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ac:Z

    .line 257
    .line 258
    if-nez v0, :cond_2

    .line 259
    .line 260
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Lazfd;

    .line 261
    .line 262
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lxtl;

    .line 267
    .line 268
    new-array v1, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v2, v0, Lxtl;->a:Landroid/content/Context;

    .line 271
    .line 272
    const v3, 0x7f140331

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Lxtl;->d(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_2
    return-void

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_4

    .line 298
    .line 299
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {p0}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const v3, 0x7f140cbe

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 316
    .line 317
    new-instance v2, Lacfm;

    .line 318
    .line 319
    const v3, 0x2a995

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v2}, Lacfo;->m(Lacga;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {p0}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v2, 0x7f140cbc

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 355
    .line 356
    new-instance v1, Lacfm;

    .line 357
    .line 358
    const v2, 0x2a994

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aa:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->av:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bc:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ab:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ac:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Q:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Lazfd;

    .line 56
    .line 57
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lxtl;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lxtl;->c(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    .line 67
    .line 68
    const v2, 0x7f14059a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ay:Z

    .line 80
    .line 81
    const-wide/16 v4, 0xc8

    .line 82
    .line 83
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->an:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->an:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aE:Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lailw;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Lailw;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aU:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I()V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->am:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aE:Landroid/view/animation/Interpolator;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Lazfd;

    .line 155
    .line 156
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lhne;

    .line 161
    .line 162
    invoke-virtual {v0}, Lhne;->f()Lhzw;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Lhzw;

    .line 167
    .line 168
    sget-object v1, Lhzw;->b:Lhzw;

    .line 169
    .line 170
    if-ne v0, v1, :cond_2

    .line 171
    .line 172
    invoke-virtual {p0}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const v1, 0x7f080888

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {p0}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const v1, 0x7f080889

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_1
    :try_start_0
    invoke-static {v0}, Lalpn;->c(Ljava/io/InputStream;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto :goto_2

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string v1, "Error converting speaking gif asset to byte array"

    .line 202
    .line 203
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    :goto_2
    if-eqz v0, :cond_3

    .line 208
    .line 209
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bi:Lahqe;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lahqd;->a([B)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->am:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Lybg; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catch_1
    move-exception v0

    .line 222
    const-string v1, "Error downloading or decoding speaking gif asset."

    .line 223
    .line 224
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    :goto_3
    new-instance v0, Lixx;

    .line 228
    .line 229
    invoke-direct {v0, p0, v3}, Lixx;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->C:Lazfd;

    .line 235
    .line 236
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 241
    .line 242
    const-wide/16 v3, 0x8

    .line 243
    .line 244
    invoke-static {v0, v3, v4, v1, v2}, Lamdx;->K(Lalve;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    new-instance v1, Lkbz;

    .line 251
    .line 252
    const/16 v2, 0x11

    .line 253
    .line 254
    invoke-direct {v1, v2}, Lkbz;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lkbz;

    .line 258
    .line 259
    const/16 v3, 0x12

    .line 260
    .line 261
    invoke-direct {v2, v3}, Lkbz;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p0, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v7, p1

    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v7, p1

    .line 20
    move p1, v1

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->C()Lailu;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lailw;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v:Lazfd;

    .line 33
    .line 34
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Laitw;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->O:Lailv;

    .line 42
    .line 43
    iget v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->au:I

    .line 44
    .line 45
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->al:[B

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->O()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget v10, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->as:I

    .line 52
    .line 53
    iget v11, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->at:I

    .line 54
    .line 55
    iget-object v12, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aj:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual/range {v3 .. v13}, Laitw;->d(Lailv;Lailu;ILjava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;)Lailx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Laaen;

    .line 66
    .line 67
    invoke-static {v3}, Lgor;->aY(Laaen;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v0, Lailx;->J:I

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, v0, Lailx;->A:F

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->B()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v0, v3}, Lailx;->c(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D()Lakwx;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v0, Lailx;->C:Lakwx;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->N()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput-boolean v3, v0, Lailx;->s:Z

    .line 97
    .line 98
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aF:Laaei;

    .line 99
    .line 100
    invoke-static {v3}, Lgor;->aA(Laaei;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v1, v2

    .line 110
    :goto_1
    iput-boolean v1, v0, Lailx;->z:Z

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->F()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lailx;->b(Lakwx;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Laaen;

    .line 124
    .line 125
    invoke-static {p1}, Lgor;->J(Laaen;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, v0, Lailx;->E:I

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->K()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput-boolean p1, v0, Lailx;->t:Z

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lazqz;

    .line 138
    .line 139
    invoke-virtual {p1}, Lazqz;->dZ()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput-boolean p1, v0, Lailx;->w:Z

    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aX:Laikh;

    .line 146
    .line 147
    iput-object p1, v0, Lailx;->F:Laikh;

    .line 148
    .line 149
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aA:Z

    .line 150
    .line 151
    iput-boolean p1, v0, Lailx;->x:Z

    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aC:Lanez;

    .line 154
    .line 155
    iput-object p1, v0, Lailx;->y:Lanez;

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aY:Laxgc;

    .line 158
    .line 159
    iput-object p1, v0, Lailx;->G:Laxgc;

    .line 160
    .line 161
    invoke-virtual {v0}, Lailx;->a()Lailw;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lailw;

    .line 166
    .line 167
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aw:Z

    .line 168
    .line 169
    if-nez p1, :cond_3

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aS:Z

    .line 176
    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aS:Z

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s()V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void
.end method

.method public final u(Lcd;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lda;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aW:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lyai;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lda;

    .line 16
    .line 17
    invoke-virtual {v1}, Lda;->j()Ldh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "sound_search_fragment"

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/high16 v3, 0x10a0000

    .line 30
    .line 31
    const v4, 0x10a0001

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v4, v3, v4}, Ldh;->x(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcd;->az()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcd;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ldh;->m(Lcd;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ak:Landroid/view/View;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcd;->az()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const v0, 0x7f0b07bf

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, p1, p2}, Ldh;->r(ILcd;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcd;->aA()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ldh;->o(Lcd;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ao:Lljb;

    .line 89
    .line 90
    invoke-virtual {p1}, Lljb;->g()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    const/16 p1, 0x1003

    .line 94
    .line 95
    iput p1, v1, Ldh;->i:I

    .line 96
    .line 97
    invoke-virtual {v1}, Ldh;->d()V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aW:Ljava/lang/String;

    .line 101
    .line 102
    return-void
.end method

.method public final v(Ljava/lang/String;Z)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ax:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->H()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lailw;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lailw;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lailw;

    .line 21
    .line 22
    invoke-virtual {v1}, Lailw;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->C()Lailu;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v:Lazfd;

    .line 42
    .line 43
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Laitw;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->O:Lailv;

    .line 51
    .line 52
    iget v5, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->au:I

    .line 53
    .line 54
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->al:[B

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->O()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget v9, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->as:I

    .line 61
    .line 62
    iget v10, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->at:I

    .line 63
    .line 64
    iget-object v11, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aj:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual/range {v2 .. v12}, Laitw;->d(Lailv;Lailu;ILjava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;)Lailx;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v1, Lailx;->A:F

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->B()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Lailx;->c(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D()Lakwx;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v1, Lailx;->C:Lakwx;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->N()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput-boolean v2, v1, Lailx;->s:Z

    .line 98
    .line 99
    iput-boolean v0, v1, Lailx;->z:Z

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->F()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lailx;->b(Lakwx;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Laaen;

    .line 113
    .line 114
    invoke-static {v0}, Lgor;->J(Laaen;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v1, Lailx;->E:I

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->K()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, v1, Lailx;->t:Z

    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ax:Z

    .line 127
    .line 128
    iput-boolean v0, v1, Lailx;->u:Z

    .line 129
    .line 130
    iput-object p1, v1, Lailx;->v:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lazqz;

    .line 133
    .line 134
    invoke-virtual {p1}, Lazqz;->dZ()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput-boolean p1, v1, Lailx;->w:Z

    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aX:Laikh;

    .line 141
    .line 142
    iput-object p1, v1, Lailx;->F:Laikh;

    .line 143
    .line 144
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aA:Z

    .line 145
    .line 146
    iput-boolean p1, v1, Lailx;->x:Z

    .line 147
    .line 148
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aC:Lanez;

    .line 149
    .line 150
    iput-object p1, v1, Lailx;->y:Lanez;

    .line 151
    .line 152
    invoke-virtual {v1}, Lailx;->a()Lailw;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Lailw;

    .line 157
    .line 158
    iget-object v0, p1, Lailw;->c:Landroid/os/Handler;

    .line 159
    .line 160
    iget-object v1, p1, Lailw;->d:Lailv;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v2, Lahfe;

    .line 166
    .line 167
    const/16 v3, 0x12

    .line 168
    .line 169
    invoke-direct {v2, v1, v3}, Lahfe;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Lailw;->g:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    new-instance v1, Lailq;

    .line 178
    .line 179
    invoke-direct {v1, p1, p2}, Lailq;-><init>(Lailw;Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lazqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqz;->dX()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aM:Lazqu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lazqu;->fz()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lazqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqz;->ee()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aM:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqu;->fA()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lazqz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lazqz;->ec()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final z(Lanch;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Laxgb;

    .line 4
    .line 5
    iget v0, v0, Laxgb;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aY:Laxgc;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->bh:Lawyq;

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 30
    .line 31
    check-cast v2, Laxgb;

    .line 32
    .line 33
    iput-object v0, v2, Laxgb;->h:Lawyq;

    .line 34
    .line 35
    iget v0, v2, Laxgb;->b:I

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    iput v0, v2, Laxgb;->b:I

    .line 39
    .line 40
    :cond_2
    sget-object v0, Laxgc;->a:Laxgc;

    .line 41
    .line 42
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lazqz;

    .line 47
    .line 48
    invoke-virtual {v2}, Lazqz;->dT()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long v2, v2, v4

    .line 55
    .line 56
    if-lez v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lazqz;

    .line 59
    .line 60
    invoke-virtual {v2}, Lazqz;->dT()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aM:Lazqu;

    .line 66
    .line 67
    const-wide/32 v3, 0x2b4f0df

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Laael;->e(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    :goto_1
    long-to-int v2, v2

    .line 75
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast v3, Laxgb;

    .line 81
    .line 82
    iget v4, v3, Laxgb;->b:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x4

    .line 85
    .line 86
    iput v4, v3, Laxgb;->b:I

    .line 87
    .line 88
    iput v2, v3, Laxgb;->e:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 94
    .line 95
    check-cast v2, Laxgb;

    .line 96
    .line 97
    iget v3, v2, Laxgb;->b:I

    .line 98
    .line 99
    or-int/lit8 v3, v3, 0x8

    .line 100
    .line 101
    iput v3, v2, Laxgb;->b:I

    .line 102
    .line 103
    const/16 v3, 0x38

    .line 104
    .line 105
    iput v3, v2, Laxgb;->f:I

    .line 106
    .line 107
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 111
    .line 112
    check-cast v2, Laxgb;

    .line 113
    .line 114
    iget v3, v2, Laxgb;->b:I

    .line 115
    .line 116
    or-int/lit8 v3, v3, 0x10

    .line 117
    .line 118
    iput v3, v2, Laxgb;->b:I

    .line 119
    .line 120
    iput v1, v2, Laxgb;->g:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Laxgb;

    .line 127
    .line 128
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 132
    .line 133
    check-cast v1, Laxgc;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object p1, v1, Laxgc;->d:Laxgb;

    .line 139
    .line 140
    iget p1, v1, Laxgc;->b:I

    .line 141
    .line 142
    or-int/lit8 p1, p1, 0x4

    .line 143
    .line 144
    iput p1, v1, Laxgc;->b:I

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aM:Lazqu;

    .line 147
    .line 148
    const-wide/32 v1, 0x2b51163

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1, v2}, Laael;->s(J)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 159
    .line 160
    check-cast v1, Laxgc;

    .line 161
    .line 162
    iget v2, v1, Laxgc;->b:I

    .line 163
    .line 164
    or-int/lit8 v2, v2, 0x2

    .line 165
    .line 166
    iput v2, v1, Laxgc;->b:I

    .line 167
    .line 168
    iput-boolean p1, v1, Laxgc;->c:Z

    .line 169
    .line 170
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Laxgc;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aY:Laxgc;

    .line 177
    .line 178
    return-void
.end method
