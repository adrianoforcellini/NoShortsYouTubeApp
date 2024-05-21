.class public final Ljpp;
.super Ljqf;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lacfn;
.implements Lahkh;
.implements Lxjb;


# instance fields
.field private aA:Lcg;

.field private aB:Ljava/lang/String;

.field private aC:Z

.field private aD:Landroid/animation/ValueAnimator;

.field public af:I

.field public ag:I

.field public ah:I

.field public ai:Landroid/view/View;

.field public aj:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

.field public ak:Landroid/view/View;

.field public al:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

.field public am:Landroid/support/v7/widget/RecyclerView;

.field public an:Lahvi;

.field public ao:Z

.field public ap:Lacfo;

.field public aq:Lyau;

.field public ar:Lxiy;

.field public as:Lhoo;

.field public at:Lhos;

.field public au:Lhpm;

.field public av:Lndg;

.field public aw:Lhne;

.field public ax:Lvjf;

.field private ay:I

.field private az:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljqf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljpp;->ah:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic aP(Ljpp;)V
    .locals 0

    .line 1
    invoke-super {p0}, Ljqf;->rU()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic aQ(Ljpp;)V
    .locals 0

    .line 1
    invoke-super {p0}, Ljqf;->rU()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0e04fc

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ljpp;->ai:Landroid/view/View;

    .line 10
    .line 11
    const p2, 0x7f0b0cbb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ljpp;->ak:Landroid/view/View;

    .line 19
    .line 20
    iget-object p1, p0, Ljpp;->ai:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0b14d3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 30
    .line 31
    iput-object p1, p0, Ljpp;->al:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 32
    .line 33
    iget-object p1, p0, Ljpp;->ai:Landroid/view/View;

    .line 34
    .line 35
    const p2, 0x7f0b09e4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    iput-object p1, p0, Ljpp;->am:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ljpp;->am:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    const/4 p2, 0x4

    .line 57
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ljpp;->ai:Landroid/view/View;

    .line 61
    .line 62
    const p2, 0x7f0b00ec

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    .line 70
    .line 71
    iput-object p1, p0, Ljpp;->aj:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    .line 72
    .line 73
    iget-object p1, p0, Ljpp;->ai:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const p2, 0x7f0700a5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_0

    .line 87
    .line 88
    iget-object p2, p0, Ljpp;->aj:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    .line 89
    .line 90
    invoke-static {p1}, Lyco;->V(I)Lyaa;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    invoke-static {p2, p1, p3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lbu;->d:Landroid/app/Dialog;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const p3, 0x7f0409c3

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    iget-object p1, p0, Ljpp;->aj:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    .line 125
    .line 126
    new-instance p2, Ljnc;

    .line 127
    .line 128
    const/4 p3, 0x6

    .line 129
    invoke-direct {p2, p0, p3}, Ljnc;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Ljpp;->aj:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    .line 136
    .line 137
    new-instance p2, Ljqy;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-direct {p2, p0, v1, v0}, Ljqy;-><init>(Ljava/lang/Object;I[B)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p1, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->a:Ljava/lang/Runnable;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p1, p2}, Lxtr;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Ljpp;->ai:Landroid/view/View;

    .line 154
    .line 155
    new-instance p2, Llju;

    .line 156
    .line 157
    invoke-direct {p2, p0, v1}, Llju;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Ljpp;->ak:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Ljpp;->al:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 183
    .line 184
    iget v0, p0, Ljpp;->ah:I

    .line 185
    .line 186
    sub-int/2addr p2, v0

    .line 187
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Ljpp;->al:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 191
    .line 192
    iget-object p2, p0, Ljpp;->ak:Landroid/view/View;

    .line 193
    .line 194
    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->l:Landroid/view/View;

    .line 195
    .line 196
    iget-object p2, p0, Ljpp;->am:Landroid/support/v7/widget/RecyclerView;

    .line 197
    .line 198
    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->m:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/high16 p2, 0x7f0c0000

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput p1, p0, Ljpp;->ay:I

    .line 211
    .line 212
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const p2, 0x7f0c0001

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, p0, Ljpp;->az:I

    .line 224
    .line 225
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, p0, Ljpp;->af:I

    .line 234
    .line 235
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const/high16 p2, 0x10e0000

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iput p1, p0, Ljpp;->ag:I

    .line 246
    .line 247
    iget-object p1, p0, Ljpp;->as:Lhoo;

    .line 248
    .line 249
    iget-object p2, p0, Ljpp;->ai:Landroid/view/View;

    .line 250
    .line 251
    const v0, 0x7f0b0258

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 259
    .line 260
    invoke-interface {p1, p2}, Lhoo;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Ljpp;->ai:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance p2, Ljz;

    .line 270
    .line 271
    invoke-direct {p2, p0, p3}, Ljz;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Ljpp;->ai:Landroid/view/View;

    .line 278
    .line 279
    return-object p1
.end method

.method public final aR(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljpp;->am:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    check-cast v0, Lahvi;

    .line 10
    .line 11
    iget-object v0, v0, Lahvi;->f:Lahtx;

    .line 12
    .line 13
    invoke-interface {v0}, Lahtx;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    invoke-interface {v0}, Lahtx;->a()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v3, v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0, v3}, Lahtx;->c(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    instance-of v5, v5, Laugp;

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iget-object v5, p0, Ljpp;->am:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    sget-object v0, Lakvi;->a:Lakvi;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v5, p0, Ljpp;->am:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v4, v5

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v1, v3

    .line 60
    :cond_3
    iget-object v0, p0, Ljpp;->am:Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    sget-object v0, Lakvi;->a:Lakvi;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p0, Ljpp;->am:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 78
    .line 79
    invoke-virtual {v3}, Loh;->a()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-int/2addr v3, v1

    .line 84
    mul-int/2addr v0, v3

    .line 85
    add-int/2addr v4, v0

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const v3, 0x7fffffff

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v4, 0x16d

    .line 116
    .line 117
    invoke-static {v1, v4}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move v1, v3

    .line 123
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v3, p0, Ljpp;->ai:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v4, p0, Ljpp;->aj:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    sub-int/2addr v3, v4

    .line 150
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    sub-int/2addr v3, v4

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    sub-int/2addr v0, v1

    .line 160
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v1, p0, Ljpp;->al:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 169
    .line 170
    iget v4, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 171
    .line 172
    if-eq v3, v4, :cond_7

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Ljpp;->aD:Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    iget-object v1, p0, Ljpp;->al:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 184
    .line 185
    iget v1, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 186
    .line 187
    filled-new-array {v1, v3}, [I

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Ljpp;->aD:Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    new-instance v1, Lbmb;

    .line 197
    .line 198
    invoke-direct {v1}, Lbmb;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Ljpp;->aD:Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    iget v1, p0, Ljpp;->ay:I

    .line 207
    .line 208
    int-to-long v3, v1

    .line 209
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Ljpp;->aD:Landroid/animation/ValueAnimator;

    .line 213
    .line 214
    new-instance v1, Ljpm;

    .line 215
    .line 216
    invoke-direct {v1, p0, v0, v2}, Ljpm;-><init>(Ljava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Ljpp;->aD:Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    const/4 p1, 0x1

    .line 229
    invoke-virtual {v1, v3, v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->g(IIZ)V

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_3
    return-void
.end method

.method public final aS()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpp;->an:Lahvi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ljpp;->aC:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ljpp;->am:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljpp;->am:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, p0, Ljpp;->an:Lahvi;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ljpp;->an:Lahvi;

    .line 25
    .line 26
    iget-object v0, p0, Ljpp;->am:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljz;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, p0, v2}, Ljz;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final aT(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0}, Ljqf;->rU()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ad()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljqf;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljpp;->ar:Lxiy;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljpp;->ar:Lxiy;

    .line 10
    .line 11
    new-instance v1, Ljpo;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Ljpo;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final af()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljqf;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljpp;->aw:Lhne;

    .line 5
    .line 6
    iget-object v1, p0, Ljpp;->aB:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhne;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ah()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljqf;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljpp;->aw:Lhne;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhne;->A()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljpp;->aB:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpp;->ak:Landroid/view/View;

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
    iget v1, p0, Ljpp;->ag:I

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljpp;->aj:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ljpp;->aj:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Ljpp;->af:I

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Ljpp;->az:I

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljpn;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Ljpn;-><init>(Ljpp;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ljpp;->aD:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_0
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Ljpp;->aC:Z

    .line 83
    .line 84
    iget-object v0, p0, Ljpp;->al:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Ljpp;->ai:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Ljpp;->al:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 97
    .line 98
    iget v2, v2, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 99
    .line 100
    sub-int/2addr v1, v2

    .line 101
    iget-object v2, p0, Ljpp;->aj:Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/playlist/ui/OnAnimationEndRelativeLayout;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sub-int/2addr v1, v2

    .line 108
    iget-object v2, p0, Ljpp;->al:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 109
    .line 110
    invoke-virtual {v2}, Lxvg;->getScrollY()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v1, v2

    .line 115
    int-to-float v1, v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v1, p0, Ljpp;->az:I

    .line 121
    .line 122
    int-to-long v1, v1

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 128
    .line 129
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljqf;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljpp;->aq:Lyau;

    .line 5
    .line 6
    iget p1, p1, Lyau;->a:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0, p1}, Lbu;->r(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ljpp;->ar:Lxiy;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ljpp;->ar:Lxiy;

    .line 18
    .line 19
    new-instance v0, Ljpo;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Ljpo;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpp;->ak:Landroid/view/View;

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljqf;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljpp;->ai:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Ljpp;->ai:Landroid/view/View;

    .line 11
    .line 12
    new-instance v1, Laied;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, p1, v2}, Laied;-><init>(Lbu;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    check-cast p2, Laaco;

    .line 7
    .line 8
    iget-object p1, p2, Laaco;->b:Lakwx;

    .line 9
    .line 10
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Ljpp;->au:Lhpm;

    .line 19
    .line 20
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Latog;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lhpm;->c(Latog;)Laiio;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Laiio;->f()Laiiq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Ljpp;->at:Lhos;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lhos;->n(Laiiq;)V

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "unsupported op code: "

    .line 43
    .line 44
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    const-class p1, Laaco;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    new-array p3, p2, [Ljava/lang/Class;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    aput-object p1, p3, p2

    .line 59
    .line 60
    :goto_0
    return-object p3
.end method

.method public final ps()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljqf;->ps()V

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
    iget-object v0, p0, Ljpp;->ax:Lvjf;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lvjf;->ap(Lahkh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final py()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljqf;->py()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljpp;->ax:Lvjf;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lvjf;->as(Lahkh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final qA()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpp;->ap:Lacfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qf(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Ljqf;->qf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "navigation_endpoint"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Laadw;->b([B)Laoxu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;->addToPlaylistEndpoint:Lancn;

    .line 17
    .line 18
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 26
    .line 27
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;

    .line 43
    .line 44
    iget-object v11, p1, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Ljpp;->av:Lndg;

    .line 47
    .line 48
    iget-object v9, p0, Ljpp;->aA:Lcg;

    .line 49
    .line 50
    iget-object v1, p1, Lndg;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p1, Lndg;->h:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v12, Lmox;

    .line 55
    .line 56
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lxup;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lndg;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Lajvr;

    .line 74
    .line 75
    iget-object v0, p1, Lndg;->e:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Lajab;

    .line 83
    .line 84
    iget-object v0, p1, Lndg;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Lxiy;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lndg;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v6, v0

    .line 103
    check-cast v6, Laain;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lndg;->f:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v7, v0

    .line 115
    check-cast v7, Lnmd;

    .line 116
    .line 117
    iget-object p1, p1, Lndg;->g:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v8, p1

    .line 124
    check-cast v8, Lairt;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-object v0, v12

    .line 136
    move-object v10, p0

    .line 137
    invoke-direct/range {v0 .. v11}, Lmox;-><init>(Lbbko;Lxup;Lajvr;Lajab;Lxiy;Laain;Lnmd;Lairt;Landroid/app/Activity;Ljpp;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v12, Lmox;->a:Lbbko;

    .line 141
    .line 142
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Laazk;

    .line 147
    .line 148
    iget-object v0, p1, Laazk;->b:Lablx;

    .line 149
    .line 150
    iget-object v1, p1, Laazk;->c:Laeqb;

    .line 151
    .line 152
    new-instance v2, Laazg;

    .line 153
    .line 154
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-boolean p1, p1, Laazk;->d:Z

    .line 159
    .line 160
    invoke-direct {v2, v0, v1, p1}, Laazg;-><init>(Lablx;Laeqa;Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v12, Lmox;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v2, Laazg;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Laaph;->k()V

    .line 171
    .line 172
    .line 173
    iget-object p1, v12, Lmox;->a:Lbbko;

    .line 174
    .line 175
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Laazk;

    .line 180
    .line 181
    iget-object p1, p1, Laazk;->g:Laarr;

    .line 182
    .line 183
    invoke-virtual {p1, v2, v12}, Laarr;->e(Laaqu;Laetc;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljqf;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcg;

    .line 5
    .line 6
    iput-object p1, p0, Ljpp;->aA:Lcg;

    .line 7
    .line 8
    return-void
.end method
