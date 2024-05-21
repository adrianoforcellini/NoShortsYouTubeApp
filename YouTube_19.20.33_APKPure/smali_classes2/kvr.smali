.class public final Lkvr;
.super Lagcv;
.source "PG"

# interfaces
.implements Lwjk;
.implements Lhcv;
.implements Lxkf;
.implements Lxjb;


# instance fields
.field public final a:Laibd;

.field public final b:Lkrn;

.field public final c:Lkvq;

.field public final d:Lagxf;

.field private final e:Lwlu;

.field private final f:Lwln;

.field private final g:Lahqv;

.field private final h:Lacfo;

.field private final i:Lgvr;

.field private final j:Z

.field private final k:Lxiy;

.field private final l:Laaen;

.field private final m:Laija;

.field private final n:Landroid/widget/ImageView;

.field private final o:Lksc;

.field private final p:Laaei;

.field private final q:Lajab;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laibd;Lacfo;Lahqv;Lgvr;Laadu;Lwco;Lagxf;Lajab;Lksc;Landroid/widget/ImageView;Landroid/widget/ImageView;Lagfs;Lxiy;Laaen;Laaei;Laija;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object/from16 v3, p11

    .line 5
    .line 6
    move-object/from16 v4, p12

    .line 7
    .line 8
    move-object/from16 v5, p15

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lagcv;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    move-object v6, p2

    .line 14
    iput-object v6, v0, Lkvr;->a:Laibd;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v6, p5

    .line 20
    iput-object v6, v0, Lkvr;->i:Lgvr;

    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v6, p8

    .line 26
    .line 27
    iput-object v6, v0, Lkvr;->d:Lagxf;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v6, p4

    .line 33
    iput-object v6, v0, Lkvr;->g:Lahqv;

    .line 34
    .line 35
    iput-object v2, v0, Lkvr;->h:Lacfo;

    .line 36
    .line 37
    move-object/from16 v6, p9

    .line 38
    .line 39
    iput-object v6, v0, Lkvr;->q:Lajab;

    .line 40
    .line 41
    new-instance v6, Lkvq;

    .line 42
    .line 43
    invoke-direct {v6}, Lkvq;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v6, v0, Lkvr;->c:Lkvq;

    .line 47
    .line 48
    move-object/from16 v6, p10

    .line 49
    .line 50
    iput-object v6, v0, Lkvr;->o:Lksc;

    .line 51
    .line 52
    move-object/from16 v6, p14

    .line 53
    .line 54
    iput-object v6, v0, Lkvr;->k:Lxiy;

    .line 55
    .line 56
    iput-object v5, v0, Lkvr;->l:Laaen;

    .line 57
    .line 58
    move-object/from16 v6, p16

    .line 59
    .line 60
    iput-object v6, v0, Lkvr;->p:Laaei;

    .line 61
    .line 62
    move-object/from16 v6, p17

    .line 63
    .line 64
    iput-object v6, v0, Lkvr;->m:Laija;

    .line 65
    .line 66
    iput-object v3, v0, Lkvr;->n:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-static/range {p15 .. p15}, Lvkd;->e(Laaen;)Lanul;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-boolean v6, v6, Lanul;->bg:Z

    .line 73
    .line 74
    iput-boolean v6, v0, Lkvr;->j:Z

    .line 75
    .line 76
    new-instance v6, Lwlu;

    .line 77
    .line 78
    move-object v7, p6

    .line 79
    invoke-direct {v6, p1, p6, p3}, Lwlu;-><init>(Landroid/content/Context;Laadu;Lacfo;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, Lkvr;->e:Lwlu;

    .line 83
    .line 84
    new-instance v6, Lwln;

    .line 85
    .line 86
    invoke-direct {v6, p3}, Lwln;-><init>(Lacfo;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, v0, Lkvr;->f:Lwln;

    .line 90
    .line 91
    new-instance v6, Lkrn;

    .line 92
    .line 93
    new-instance v7, Lwlw;

    .line 94
    .line 95
    invoke-direct {v7, p1}, Lwlw;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    move-object v1, p7

    .line 99
    invoke-direct {v6, v7, p3, p7, v5}, Lkrn;-><init>(Lwlw;Lacfo;Lwco;Laaen;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v0, Lkvr;->b:Lkrn;

    .line 103
    .line 104
    iget-object v1, v6, Lkrn;->a:Lwlo;

    .line 105
    .line 106
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lwlo;->a:Landroid/widget/ImageView;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    const/4 v7, 0x0

    .line 113
    if-nez v2, :cond_0

    .line 114
    .line 115
    move v2, v5

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v2, v7

    .line 118
    :goto_0
    invoke-static {v2}, La;->aJ(Z)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v1, Lwlo;->a:Landroid/widget/ImageView;

    .line 122
    .line 123
    iget-object v1, v1, Lwlo;->a:Landroid/widget/ImageView;

    .line 124
    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lkrm;

    .line 131
    .line 132
    invoke-direct {v1, v6, v7}, Lkrm;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v6, Lkrn;->b:Lwls;

    .line 139
    .line 140
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, Lwls;->a:Landroid/widget/ImageView;

    .line 144
    .line 145
    if-nez v3, :cond_1

    .line 146
    .line 147
    move v3, v5

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move v3, v7

    .line 150
    :goto_1
    invoke-static {v3}, La;->aJ(Z)V

    .line 151
    .line 152
    .line 153
    iput-object v4, v1, Lwls;->a:Landroid/widget/ImageView;

    .line 154
    .line 155
    iget-object v1, v1, Lwls;->a:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljwe;

    .line 161
    .line 162
    const/16 v3, 0x14

    .line 163
    .line 164
    invoke-direct {v1, v6, v3}, Ljwe;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v6, Lkrn;->c:Lwlw;

    .line 171
    .line 172
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v3, v1, Lwlw;->a:Lagfs;

    .line 176
    .line 177
    if-nez v3, :cond_2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    move v5, v7

    .line 181
    :goto_2
    invoke-static {v5}, La;->aJ(Z)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v3, p13

    .line 185
    .line 186
    iput-object v3, v1, Lwlw;->a:Lagfs;

    .line 187
    .line 188
    iget-object v3, v1, Lwlw;->a:Lagfs;

    .line 189
    .line 190
    new-instance v4, Lwlv;

    .line 191
    .line 192
    invoke-direct {v4, v1, v7}, Lwlv;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v4}, Lagfs;->c(Landroid/view/View$OnTouchListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v1, Lwlw;->a:Lagfs;

    .line 199
    .line 200
    new-instance v4, Lvng;

    .line 201
    .line 202
    const/4 v5, 0x5

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-direct {v4, v1, v5, v6}, Lvng;-><init>(Ljava/lang/Object;I[B)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v4}, Lagfs;->b(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v1, Lwlw;->a:Lagfs;

    .line 211
    .line 212
    invoke-interface {v1, v2}, Lagfs;->e(I)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkvr;->c:Lkvq;

    .line 2
    .line 3
    iget-object v0, v0, Lkvq;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lkvr;->b:Lkrn;

    .line 6
    .line 7
    check-cast v0, Lwkn;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lkrn;->ru(Lwkn;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkvr;->qW()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lkvr;->b:Lkrn;

    .line 17
    .line 18
    iget-boolean v2, v1, Lkrn;->n:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lkrn;->g:Lksc;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v2, v2}, Lksc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lavzc;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v1, v2, v2, v2}, Lksc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lavzc;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, La;->l()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v2, p0, Lkvr;->j:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const v2, 0x7f0e02e9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v2, 0x7f0e06ad

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    :goto_0
    const v1, 0x7f0b00d5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v2, p0, Lkvr;->q:Lajab;

    .line 37
    .line 38
    new-instance v3, Lwlr;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v4, p0, Lkvr;->h:Lacfo;

    .line 45
    .line 46
    invoke-direct {v3, v2, v4}, Lwlr;-><init>(Laiec;Lacfo;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lwlp;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0b0268

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 60
    .line 61
    iget-object v2, p0, Lkvr;->e:Lwlu;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lwlp;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0b00c5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    .line 74
    .line 75
    iget-object v2, p0, Lkvr;->f:Lwln;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lwlp;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lkvr;->l:Laaen;

    .line 81
    .line 82
    iget-object v2, p0, Lkvr;->p:Laaei;

    .line 83
    .line 84
    new-instance v4, Lwlq;

    .line 85
    .line 86
    invoke-direct {v4, v1, v2}, Lwlq;-><init>(Laaen;Laaei;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f0b00d4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lwlp;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f0b1250

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 109
    .line 110
    iget-object v2, p0, Lkvr;->l:Laaen;

    .line 111
    .line 112
    invoke-virtual {v2}, Laaen;->b()Laqqy;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Laqqy;->p:Lanul;

    .line 117
    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    sget-object v2, Lanul;->a:Lanul;

    .line 121
    .line 122
    :cond_1
    iget-boolean v2, v2, Lanul;->ak:Z

    .line 123
    .line 124
    iput-boolean v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->j:Z

    .line 125
    .line 126
    iget-object v2, p0, Lkvr;->l:Laaen;

    .line 127
    .line 128
    invoke-virtual {v2}, Laaen;->b()Laqqy;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Laqqy;->p:Lanul;

    .line 133
    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    sget-object v2, Lanul;->a:Lanul;

    .line 137
    .line 138
    :cond_2
    iget-boolean v2, v2, Lanul;->bs:Z

    .line 139
    .line 140
    iput-boolean v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->k:Z

    .line 141
    .line 142
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-boolean v5, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->j:Z

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    const v5, 0x7f0e0426

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const v5, 0x7f0e06b0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const v5, 0x7f07009b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setMinimumHeight(I)V

    .line 176
    .line 177
    .line 178
    const v2, 0x7f0b1251

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    iput-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    const v2, 0x7f0b1252

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroid/widget/ImageView;

    .line 197
    .line 198
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->j:Z

    .line 199
    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const v5, 0x7f060cb3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->h:I

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    const v2, 0x7f060b8a

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v2}, Layy;->a(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iput v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->h:I

    .line 224
    .line 225
    :goto_2
    const v2, 0x7f060b8e

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v2}, Layy;->a(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    iget-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->m:Landroid/graphics/Paint;

    .line 232
    .line 233
    iget v5, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->h:I

    .line 234
    .line 235
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->m:Landroid/graphics/Paint;

    .line 239
    .line 240
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->n:Landroid/graphics/Paint;

    .line 246
    .line 247
    const v5, 0x7f060b8b

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v5}, Layy;->a(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->n:Landroid/graphics/Paint;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const v7, 0x7f070098

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->n:Landroid/graphics/Paint;

    .line 274
    .line 275
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 276
    .line 277
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 278
    .line 279
    .line 280
    const v2, 0x7f0b1253

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroid/widget/TextView;

    .line 288
    .line 289
    iput-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->e:Landroid/widget/TextView;

    .line 290
    .line 291
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->j:Z

    .line 292
    .line 293
    if-eqz v2, :cond_5

    .line 294
    .line 295
    iget-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->e:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const v7, 0x7f070c7a

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    add-int/2addr v5, v5

    .line 313
    add-int/2addr v2, v5

    .line 314
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const v7, 0x7f070c80

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    int-to-float v7, v2

    .line 326
    cmpl-float v5, v7, v5

    .line 327
    .line 328
    if-lez v5, :cond_5

    .line 329
    .line 330
    iget-object v5, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/LinearLayout;

    .line 331
    .line 332
    invoke-static {v2}, Lyco;->M(I)Lyaa;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    .line 337
    .line 338
    invoke-static {v5, v2, v7}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    iget-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->e:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iput-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->c:Ljava/lang/CharSequence;

    .line 348
    .line 349
    iget-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->e:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iput v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:I

    .line 356
    .line 357
    const v2, 0x7f060b8f

    .line 358
    .line 359
    .line 360
    invoke-static {p1, v2}, Layy;->a(Landroid/content/Context;I)I

    .line 361
    .line 362
    .line 363
    new-instance v2, Lwlk;

    .line 364
    .line 365
    iget-object v8, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->e:Landroid/widget/TextView;

    .line 366
    .line 367
    iget-object v9, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->c:Ljava/lang/CharSequence;

    .line 368
    .line 369
    iget v10, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:I

    .line 370
    .line 371
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    iget-object v5, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->e:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {v5}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    iget-object v5, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->e:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v5}, Landroid/widget/TextView;->getAlpha()F

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    move-object v7, v2

    .line 388
    invoke-direct/range {v7 .. v13}, Lwlk;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;IFLandroid/graphics/drawable/Drawable;F)V

    .line 389
    .line 390
    .line 391
    iput-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Lwlk;

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 398
    .line 399
    iput-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->i:Landroid/graphics/drawable/ColorDrawable;

    .line 400
    .line 401
    new-instance v2, Lwlm;

    .line 402
    .line 403
    iget-object v5, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/LinearLayout;

    .line 404
    .line 405
    iget-object v7, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->i:Landroid/graphics/drawable/ColorDrawable;

    .line 406
    .line 407
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-direct {v2, v5, v7, v8}, Lwlm;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V

    .line 412
    .line 413
    .line 414
    iput-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Lwlm;

    .line 415
    .line 416
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->s:Z

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    const v2, 0x7f0713a7

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    iput v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->p:I

    .line 433
    .line 434
    const v2, 0x7f0713a6    # 1.795478E38f

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    iput v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->q:I

    .line 442
    .line 443
    const v2, 0x7f070099

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    iput v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->r:I

    .line 451
    .line 452
    const v2, 0x7f140bff

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    iput-object p1, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->d:Ljava/lang/CharSequence;

    .line 460
    .line 461
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a(Z)V

    .line 462
    .line 463
    .line 464
    const p1, 0x7f0b00b9

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 472
    .line 473
    iget-object v2, p0, Lkvr;->l:Laaen;

    .line 474
    .line 475
    invoke-virtual {v2}, Laaen;->b()Laqqy;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-object v2, v2, Laqqy;->p:Lanul;

    .line 480
    .line 481
    if-nez v2, :cond_6

    .line 482
    .line 483
    sget-object v2, Lanul;->a:Lanul;

    .line 484
    .line 485
    :cond_6
    iget-boolean v2, v2, Lanul;->ak:Z

    .line 486
    .line 487
    iput-boolean v2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    .line 488
    .line 489
    iget-object v2, p0, Lkvr;->l:Laaen;

    .line 490
    .line 491
    invoke-virtual {v2}, Laaen;->b()Laqqy;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v2, v2, Laqqy;->p:Lanul;

    .line 496
    .line 497
    if-nez v2, :cond_7

    .line 498
    .line 499
    sget-object v2, Lanul;->a:Lanul;

    .line 500
    .line 501
    :cond_7
    iget-boolean v2, v2, Lanul;->au:Z

    .line 502
    .line 503
    iput-boolean v2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->k:Z

    .line 504
    .line 505
    iget-object v2, p0, Lkvr;->l:Laaen;

    .line 506
    .line 507
    invoke-virtual {v2}, Laaen;->b()Laqqy;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-object v2, v2, Laqqy;->p:Lanul;

    .line 512
    .line 513
    if-nez v2, :cond_8

    .line 514
    .line 515
    sget-object v2, Lanul;->a:Lanul;

    .line 516
    .line 517
    :cond_8
    iget-boolean v2, v2, Lanul;->av:Z

    .line 518
    .line 519
    if-eqz v2, :cond_9

    .line 520
    .line 521
    iput-boolean v6, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->l:Z

    .line 522
    .line 523
    :cond_9
    iget-object v2, p0, Lkvr;->l:Laaen;

    .line 524
    .line 525
    invoke-virtual {v2}, Laaen;->b()Laqqy;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v2, v2, Laqqy;->p:Lanul;

    .line 530
    .line 531
    if-nez v2, :cond_a

    .line 532
    .line 533
    sget-object v2, Lanul;->a:Lanul;

    .line 534
    .line 535
    :cond_a
    iget-boolean v2, v2, Lanul;->aw:Z

    .line 536
    .line 537
    if-eqz v2, :cond_b

    .line 538
    .line 539
    iput-boolean v6, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->m:Z

    .line 540
    .line 541
    :cond_b
    iget-object v2, p0, Lkvr;->l:Laaen;

    .line 542
    .line 543
    invoke-virtual {v2}, Laaen;->b()Laqqy;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v2, v2, Laqqy;->p:Lanul;

    .line 548
    .line 549
    if-nez v2, :cond_c

    .line 550
    .line 551
    sget-object v2, Lanul;->a:Lanul;

    .line 552
    .line 553
    :cond_c
    iget-boolean v2, v2, Lanul;->ax:Z

    .line 554
    .line 555
    if-eqz v2, :cond_d

    .line 556
    .line 557
    iput-boolean v6, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->n:Z

    .line 558
    .line 559
    :cond_d
    iget-object v2, p0, Lkvr;->l:Laaen;

    .line 560
    .line 561
    invoke-virtual {v2}, Laaen;->b()Laqqy;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v2, v2, Laqqy;->p:Lanul;

    .line 566
    .line 567
    if-nez v2, :cond_e

    .line 568
    .line 569
    sget-object v2, Lanul;->a:Lanul;

    .line 570
    .line 571
    :cond_e
    iget-boolean v2, v2, Lanul;->ay:Z

    .line 572
    .line 573
    if-eqz v2, :cond_f

    .line 574
    .line 575
    iput-boolean v6, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->p:Z

    .line 576
    .line 577
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a()V

    .line 578
    .line 579
    .line 580
    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lwld;

    .line 581
    .line 582
    iget-object v5, v2, Lwld;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 583
    .line 584
    iget-object v2, v2, Lwld;->a:Landroid/content/Context;

    .line 585
    .line 586
    const v7, 0x7f060b8d

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v7}, Layy;->a(Landroid/content/Context;I)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setTextColor(I)V

    .line 594
    .line 595
    .line 596
    iget-object v2, p0, Lkvr;->g:Lahqv;

    .line 597
    .line 598
    new-instance v5, Lajns;

    .line 599
    .line 600
    invoke-direct {v5, p1, v2}, Lajns;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Lahqv;)V

    .line 601
    .line 602
    .line 603
    iget-object p1, p0, Lkvr;->o:Lksc;

    .line 604
    .line 605
    const v2, 0x7f0b1598

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const v7, 0x7f0b1493

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    check-cast v7, Landroid/widget/TextView;

    .line 620
    .line 621
    iput-object v7, p1, Lksc;->c:Landroid/widget/TextView;

    .line 622
    .line 623
    const v7, 0x7f0b0197

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    check-cast v7, Landroid/widget/TextView;

    .line 631
    .line 632
    iput-object v7, p1, Lksc;->d:Landroid/widget/TextView;

    .line 633
    .line 634
    const v7, 0x7f0b0368

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    iput-object v7, p1, Lksc;->a:Landroid/view/View;

    .line 642
    .line 643
    iget-object v7, p1, Lksc;->a:Landroid/view/View;

    .line 644
    .line 645
    const v8, 0x7f0b0367

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    check-cast v7, Landroid/widget/ImageView;

    .line 653
    .line 654
    iput-object v7, p1, Lksc;->b:Landroid/widget/ImageView;

    .line 655
    .line 656
    new-instance v7, Lxtm;

    .line 657
    .line 658
    const-wide/16 v8, 0xc8

    .line 659
    .line 660
    const/16 v10, 0x8

    .line 661
    .line 662
    invoke-direct {v7, v2, v8, v9, v10}, Lxtm;-><init>(Landroid/view/View;JI)V

    .line 663
    .line 664
    .line 665
    iput-object v7, p1, Lksc;->f:Lxtm;

    .line 666
    .line 667
    iget-object p1, p0, Lkvr;->o:Lksc;

    .line 668
    .line 669
    iget-object v2, p0, Lkvr;->i:Lgvr;

    .line 670
    .line 671
    invoke-interface {v2}, Lgvr;->j()Lgwl;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v2}, Lgwl;->b()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    invoke-virtual {p1, v2}, Lksc;->a(Z)V

    .line 680
    .line 681
    .line 682
    iget-object p1, p0, Lkvr;->b:Lkrn;

    .line 683
    .line 684
    iget-object v2, p0, Lkvr;->e:Lwlu;

    .line 685
    .line 686
    iget-object v7, p0, Lkvr;->f:Lwln;

    .line 687
    .line 688
    iget-object v8, p0, Lkvr;->o:Lksc;

    .line 689
    .line 690
    iget-boolean v9, p1, Lkrn;->n:Z

    .line 691
    .line 692
    xor-int/2addr v9, v6

    .line 693
    const-string v11, "Can only be initialized once"

    .line 694
    .line 695
    invoke-static {v9, v11}, La;->aK(ZLjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iput-object v3, p1, Lkrn;->i:Lwlr;

    .line 699
    .line 700
    iput-object v2, p1, Lkrn;->j:Lwlu;

    .line 701
    .line 702
    iget-object v3, p1, Lkrn;->l:Lwlx;

    .line 703
    .line 704
    if-eqz v3, :cond_10

    .line 705
    .line 706
    iput-object v3, v2, Lwlu;->a:Lwlx;

    .line 707
    .line 708
    :cond_10
    iput-object v7, p1, Lkrn;->k:Lwln;

    .line 709
    .line 710
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iput-object v8, p1, Lkrn;->g:Lksc;

    .line 714
    .line 715
    new-instance v2, Ljrx;

    .line 716
    .line 717
    invoke-direct {v2, v8}, Ljrx;-><init>(Lksc;)V

    .line 718
    .line 719
    .line 720
    iput-object v2, p1, Lkrn;->p:Ljrx;

    .line 721
    .line 722
    iput-object v5, p1, Lkrn;->q:Lajns;

    .line 723
    .line 724
    iput-object v4, p1, Lkrn;->f:Lwlq;

    .line 725
    .line 726
    new-instance v2, Lgqw;

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    invoke-direct {v2, p1, v10, v3}, Lgqw;-><init>(Ljava/lang/Object;I[B)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 733
    .line 734
    .line 735
    new-instance v2, Lkrm;

    .line 736
    .line 737
    invoke-direct {v2, p1, v6}, Lkrm;-><init>(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 741
    .line 742
    .line 743
    new-instance v2, Ljme;

    .line 744
    .line 745
    const/16 v3, 0x13

    .line 746
    .line 747
    invoke-direct {v2, p1, v4, v3}, Ljme;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    iget-object v3, v4, Lwlp;->d:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    .line 753
    .line 754
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    .line 756
    .line 757
    iget-object v2, p1, Lkrn;->o:Laaen;

    .line 758
    .line 759
    new-instance v3, Lwjo;

    .line 760
    .line 761
    invoke-direct {v3, v5, v4, v1, v2}, Lwjo;-><init>(Lajns;Lwlq;Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Laaen;)V

    .line 762
    .line 763
    .line 764
    iget-object v1, p1, Lkrn;->d:Lacfo;

    .line 765
    .line 766
    iget-object v2, p1, Lkrn;->e:Lwco;

    .line 767
    .line 768
    iget-object v4, p1, Lkrn;->o:Laaen;

    .line 769
    .line 770
    new-instance v5, Lwly;

    .line 771
    .line 772
    invoke-direct {v5, v1, v2, v4}, Lwly;-><init>(Lacfo;Lwco;Laaen;)V

    .line 773
    .line 774
    .line 775
    iput-object v5, p1, Lkrn;->h:Lwly;

    .line 776
    .line 777
    iget-object v1, p1, Lkrn;->h:Lwly;

    .line 778
    .line 779
    invoke-virtual {v1, v3}, Lwlp;->e(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iput-boolean v6, p1, Lkrn;->n:Z

    .line 783
    .line 784
    invoke-virtual {p1}, Lkrn;->a()V

    .line 785
    .line 786
    .line 787
    new-instance p1, Lkyh;

    .line 788
    .line 789
    invoke-direct {p1, p0, v6}, Lkyh;-><init>(Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 793
    .line 794
    .line 795
    return-object v0
.end method

.method public final bridge synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 1
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lagcv;->ad(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lkvr;->b:Lkrn;

    .line 11
    .line 12
    iget-object p2, p0, Lkvr;->c:Lkvq;

    .line 13
    .line 14
    iget-boolean p2, p2, Lkvq;->b:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lkrn;->m:Z

    .line 17
    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    iput-boolean p2, p1, Lkrn;->m:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lkrn;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lkvr;->o:Lksc;

    .line 26
    .line 27
    iget-object p2, p0, Lkvr;->c:Lkvq;

    .line 28
    .line 29
    iget-boolean p2, p2, Lkvq;->c:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lksc;->a(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lagcv;->ad(I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lkvr;->l()V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p2, 0x4

    .line 45
    invoke-virtual {p0, p2}, Lagcv;->ad(I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_b

    .line 50
    .line 51
    iget-object p2, p0, Lkvr;->o:Lksc;

    .line 52
    .line 53
    iget-object v0, p0, Lkvr;->c:Lkvq;

    .line 54
    .line 55
    iget-boolean v0, v0, Lkvq;->a:Z

    .line 56
    .line 57
    iget-boolean v1, p2, Lksc;->e:Z

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p2, Lksc;->f:Lxtm;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iput-boolean v0, p2, Lksc;->e:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lxtm;->l(ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p2, p0, Lkvr;->b:Lkrn;

    .line 72
    .line 73
    iget-object v0, p0, Lkvr;->c:Lkvq;

    .line 74
    .line 75
    iget-boolean v0, v0, Lkvq;->a:Z

    .line 76
    .line 77
    iget-object v1, p2, Lkrn;->k:Lwln;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-boolean v0, v1, Lwln;->b:Z

    .line 83
    .line 84
    iget-boolean v3, v1, Lwlp;->f:Z

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Lwln;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v5, v1, Lwlp;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    .line 97
    .line 98
    if-eq p1, v3, :cond_4

    .line 99
    .line 100
    move v6, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move v6, v2

    .line 103
    :goto_0
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lwln;->b(Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v1, p2, Lkrn;->o:Laaen;

    .line 110
    .line 111
    invoke-virtual {v1}, Laaen;->b()Laqqy;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Laqqy;->p:Lanul;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    sget-object v1, Lanul;->a:Lanul;

    .line 120
    .line 121
    :cond_6
    iget-boolean v1, v1, Lanul;->bB:Z

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget-object v1, p2, Lkrn;->f:Lwlq;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-boolean v0, v1, Lwlq;->b:Z

    .line 131
    .line 132
    :cond_7
    iget-object v1, p2, Lkrn;->o:Laaen;

    .line 133
    .line 134
    invoke-virtual {v1}, Laaen;->b()Laqqy;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Laqqy;->p:Lanul;

    .line 139
    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    sget-object v1, Lanul;->a:Lanul;

    .line 143
    .line 144
    :cond_8
    iget-boolean v1, v1, Lanul;->bz:Z

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    iget-object p2, p2, Lkrn;->q:Lajns;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p2, Lajns;->b:Z

    .line 154
    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    if-eq p1, v0, :cond_a

    .line 159
    .line 160
    move v2, v4

    .line 161
    :cond_a
    invoke-virtual {p2, v2}, Lajns;->f(I)V

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_1
    return-void
.end method

.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oi()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_overlay_inline_ad"

    .line 2
    .line 3
    return-object v0
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    check-cast p2, Lafqs;

    .line 7
    .line 8
    iget-object p1, p0, Lkvr;->c:Lkvq;

    .line 9
    .line 10
    iget-boolean p3, p1, Lkvq;->a:Z

    .line 11
    .line 12
    iget-boolean p2, p2, Lafqs;->a:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p3, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean p2, p1, Lkvq;->a:Z

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-virtual {p0, p1}, Lagcv;->ab(I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "unsupported op code: "

    .line 28
    .line 29
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    const-class p1, Lafqs;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    new-array v0, p2, [Ljava/lang/Class;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    aput-object p1, v0, p2

    .line 44
    .line 45
    :goto_0
    return-object v0
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qC(Lgwl;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhat;->b(Lgwl;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final qD(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lkvr;->h:Lacfo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkvr;->c:Lkvq;

    .line 8
    .line 9
    new-instance v1, Lacfm;

    .line 10
    .line 11
    iget-object v0, v0, Lkvq;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwkn;

    .line 14
    .line 15
    iget-object v0, v0, Lwkn;->k:Lanbk;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lacfm;-><init>(Lanbk;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkvr;->c:Lkvq;

    .line 21
    .line 22
    iget-object v0, v0, Lkvq;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lwkn;

    .line 25
    .line 26
    iget-object v0, v0, Lwkn;->l:Larxk;

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lacfo;->q(Lacga;Larxk;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lkvr;->l()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lkvr;->c:Lkvq;

    .line 39
    .line 40
    iget-boolean v0, p1, Lkvq;->d:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lkvr;->h:Lacfo;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v1, Lacfm;

    .line 49
    .line 50
    iget-object p1, p1, Lkvq;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lwkn;

    .line 53
    .line 54
    iget-object p1, p1, Lwkn;->k:Lanbk;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lacfm;-><init>(Lanbk;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lkvr;->c:Lkvq;

    .line 60
    .line 61
    iget-object p1, p1, Lkvq;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lwkn;

    .line 64
    .line 65
    iget-object p1, p1, Lwkn;->l:Larxk;

    .line 66
    .line 67
    invoke-interface {v0, v1, p1}, Lacfo;->x(Lacga;Larxk;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object p1, p0, Lkvr;->c:Lkvq;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, Lkvq;->d:Z

    .line 74
    .line 75
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkvr;->k:Lxiy;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final qW()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkvr;->c:Lkvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkvq;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkvr;->k:Lxiy;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final rm(Lgwl;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgwl;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lgwl;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lkvr;->c:Lkvq;

    .line 17
    .line 18
    iget-boolean v2, v0, Lkvq;->b:Z

    .line 19
    .line 20
    if-ne v2, v1, :cond_3

    .line 21
    .line 22
    iget-boolean v0, v0, Lkvq;->c:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lgwl;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    :goto_1
    iget-object v0, p0, Lkvr;->c:Lkvq;

    .line 33
    .line 34
    iput-boolean v1, v0, Lkvq;->b:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lgwl;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, v0, Lkvq;->c:Z

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-virtual {p0, p1}, Lagcv;->ab(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final ru(Lwkn;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkvr;->c:Lkvq;

    .line 2
    .line 3
    iget-object v0, v0, Lkvq;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwkn;

    .line 6
    .line 7
    iget-object v0, v0, Lwkn;->k:Lanbk;

    .line 8
    .line 9
    iget-object v1, p1, Lwkn;->k:Lanbk;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lanbk;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lwkn;->k:Lanbk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lanbk;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

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
    iget-object v3, p0, Lkvr;->c:Lkvq;

    .line 31
    .line 32
    iput-object p1, v3, Lkvq;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p1, Lwkn;->f:Lwkp;

    .line 35
    .line 36
    iget-object v3, v3, Lwkp;->c:Lwci;

    .line 37
    .line 38
    iget-object v3, v3, Lwci;->f:Lakwx;

    .line 39
    .line 40
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lanqm;

    .line 51
    .line 52
    iget-object v3, v3, Lanqm;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Lkvr;->m:Laija;

    .line 61
    .line 62
    invoke-virtual {p0}, Lagcv;->nR()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    const v6, 0x7f0b00d4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v3, v5}, Laija;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v3, p1, Lwkn;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3}, Lbcbz;->b(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    iget-object v3, p0, Lkvr;->m:Laija;

    .line 87
    .line 88
    iget-object v4, p1, Lwkn;->m:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, p0, Lkvr;->n:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Laija;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v3, p1, Lwkn;->d:Lwky;

    .line 96
    .line 97
    iget-object v3, v3, Lwky;->a:Lavlo;

    .line 98
    .line 99
    iget-object v3, v3, Lavlo;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3}, Lbcbz;->b(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    iget-object v3, p0, Lkvr;->m:Laija;

    .line 108
    .line 109
    iget-object v4, p1, Lwkn;->d:Lwky;

    .line 110
    .line 111
    iget-object v4, v4, Lwky;->a:Lavlo;

    .line 112
    .line 113
    iget-object v4, v4, Lavlo;->f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0}, Lagcv;->nR()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    const v6, 0x7f0b1250

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v3, v4, v5}, Laija;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v3, p0, Lkvr;->b:Lkrn;

    .line 132
    .line 133
    iget-object p1, p1, Lwkn;->g:Lwkv;

    .line 134
    .line 135
    iget-object v4, p0, Lkvr;->c:Lkvq;

    .line 136
    .line 137
    invoke-virtual {v4}, Lkvq;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-boolean v5, v3, Lkrn;->n:Z

    .line 142
    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    iget-object v3, v3, Lkrn;->c:Lwlw;

    .line 146
    .line 147
    iput-boolean v4, v3, Lwlw;->h:Z

    .line 148
    .line 149
    invoke-virtual {v3, p1, v4}, Lwlw;->f(Ljava/lang/Object;Z)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p0}, Lkvr;->qW()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object p1, p0, Lkvr;->h:Lacfo;

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, Lkvr;->c:Lkvq;

    .line 165
    .line 166
    new-instance v2, Lacfm;

    .line 167
    .line 168
    iget-object v0, v0, Lkvq;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lwkn;

    .line 171
    .line 172
    iget-object v0, v0, Lwkn;->k:Lanbk;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Lacfm;-><init>(Lanbk;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lkvr;->c:Lkvq;

    .line 178
    .line 179
    iget-object v0, v0, Lkvq;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lwkn;

    .line 182
    .line 183
    iget-object v0, v0, Lwkn;->l:Larxk;

    .line 184
    .line 185
    invoke-interface {p1, v2, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lkvr;->c:Lkvq;

    .line 189
    .line 190
    iput-boolean v1, p1, Lkvq;->d:Z

    .line 191
    .line 192
    :cond_5
    invoke-virtual {p0}, Lagcv;->qE()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    iget-object p1, p0, Lkvr;->c:Lkvq;

    .line 197
    .line 198
    iput-boolean v2, p1, Lkvq;->d:Z

    .line 199
    .line 200
    iget-object p1, p0, Lkvr;->b:Lkrn;

    .line 201
    .line 202
    iget-boolean v0, p1, Lkrn;->n:Z

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v0, p1, Lkrn;->a:Lwlo;

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0, v3, v2}, Lwlo;->f(Ljava/lang/Object;Z)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Lkrn;->b:Lwls;

    .line 216
    .line 217
    invoke-virtual {p1, v3, v2}, Lwls;->f(Ljava/lang/Object;Z)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-super {p0}, Lagcv;->oc()V

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-virtual {p0, v1}, Lagcv;->ab(I)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final uK(Lwlx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkvr;->b:Lkrn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkrn;->uK(Lwlx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
