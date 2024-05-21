.class public final Llhm;
.super Llzl;
.source "PG"


# instance fields
.field private final C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final D:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private final E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final F:Landroid/view/View;

.field private final G:Landroid/widget/LinearLayout;

.field private final H:Landroid/view/ViewStub;

.field private final I:Landroid/view/View;

.field public a:Laoxu;

.field public final b:Laadu;

.field public final c:Lhjh;

.field public final d:Lcj;

.field private final e:Lahuu;

.field private final f:Laiad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiad;Lhkd;Lcj;Lairt;Lazqu;Laael;Landroid/view/ViewGroup;)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move-object/from16 v14, p7

    .line 6
    .line 7
    new-instance v3, Lahvn;

    .line 8
    .line 9
    invoke-direct {v3}, Lahvn;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0e0842

    .line 17
    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    move-object/from16 v2, p10

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    move-object/from16 v5, p3

    .line 36
    .line 37
    move-object/from16 v6, p4

    .line 38
    .line 39
    move-object/from16 v10, p9

    .line 40
    .line 41
    move-object/from16 v11, p8

    .line 42
    .line 43
    invoke-direct/range {v0 .. v11}, Llzl;-><init>(Landroid/content/Context;Lahqv;Lahvb;Landroid/view/View;Laadu;Laiad;Lmto;Lbdp;Lbbb;Laael;Lazqu;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v12, Llzl;->i:Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 49
    .line 50
    iput-object v0, v12, Llhm;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 51
    .line 52
    const v1, 0x7f0b085c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 60
    .line 61
    iput-object v1, v12, Llhm;->D:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 62
    .line 63
    new-instance v2, Lahuu;

    .line 64
    .line 65
    invoke-direct {v2, v13, v1}, Lahuu;-><init>(Laadu;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v12, Llhm;->e:Lahuu;

    .line 69
    .line 70
    iput-object v13, v12, Llhm;->b:Laadu;

    .line 71
    .line 72
    move-object/from16 v2, p4

    .line 73
    .line 74
    iput-object v2, v12, Llhm;->f:Laiad;

    .line 75
    .line 76
    const v2, 0x7f0b0d8a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 84
    .line 85
    iput-object v2, v12, Llhm;->E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 86
    .line 87
    const v2, 0x7f0b0904

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iput-object v2, v12, Llhm;->G:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const v2, 0x7f0b0803

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v12, Llhm;->F:Landroid/view/View;

    .line 106
    .line 107
    const v2, 0x7f0b1618

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/view/ViewStub;

    .line 115
    .line 116
    iput-object v2, v12, Llhm;->H:Landroid/view/ViewStub;

    .line 117
    .line 118
    const v2, 0x7f0b107d

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v12, Llhm;->I:Landroid/view/View;

    .line 126
    .line 127
    move-object/from16 v2, p5

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lhkd;->c(Landroid/view/View;)Lhjh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v12, Llhm;->c:Lhjh;

    .line 134
    .line 135
    move-object/from16 v0, p6

    .line 136
    .line 137
    iput-object v0, v12, Llhm;->d:Lcj;

    .line 138
    .line 139
    invoke-virtual/range {p7 .. p7}, Lairt;->k()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v14, v1, v0}, Lairt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v14, v1, v0}, Lairt;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_0
    move-object/from16 v0, p1

    .line 155
    .line 156
    invoke-static {v0, v15}, Lxtr;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, Lxtr;->af(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private final b(Landroid/view/View;ILavzc;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object p2, p0, Llhm;->h:Lahqv;

    .line 8
    .line 9
    invoke-interface {p2, p1, p3}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p3}, Laigo;->at(Lavzc;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Laxai;

    .line 8
    .line 9
    iget-object v3, v2, Laxai;->d:Laoxu;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Laoxu;->a:Laoxu;

    .line 14
    .line 15
    :cond_0
    iput-object v3, v0, Llhm;->a:Laoxu;

    .line 16
    .line 17
    iget-object v3, v0, Llhm;->e:Lahuu;

    .line 18
    .line 19
    iget-object v4, v1, Lacgh;->a:Lacfo;

    .line 20
    .line 21
    iget-object v5, v0, Llhm;->a:Laoxu;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lahuw;->e()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v3, v4, v5, v6}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lacgh;->a:Lacfo;

    .line 31
    .line 32
    new-instance v3, Lacfm;

    .line 33
    .line 34
    iget-object v4, v2, Laxai;->o:Lanbk;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lacfm;-><init>(Lanbk;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {v1, v3, v4}, Lacfo;->x(Lacga;Larxk;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Llzl;->g:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v3, 0x7f0a001a

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {v1, v3, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v0, Llzl;->w:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v8, v2, Laxai;->n:Lanlm;

    .line 60
    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    sget-object v8, Lanlm;->a:Lanlm;

    .line 64
    .line 65
    :cond_1
    iget v9, v2, Laxai;->b:I

    .line 66
    .line 67
    and-int/lit16 v9, v9, 0x400

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    iget-object v9, v2, Laxai;->m:Lawzt;

    .line 72
    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    sget-object v9, Lawzt;->a:Lawzt;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v9, v4

    .line 79
    :cond_3
    :goto_0
    iget-object v10, v0, Llhm;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 80
    .line 81
    const v11, 0x7f0b1617

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const v12, 0x7f0b023b

    .line 89
    .line 90
    .line 91
    const v13, 0x7f0b14d6

    .line 92
    .line 93
    .line 94
    const v14, 0x7f0b09a4

    .line 95
    .line 96
    .line 97
    const/16 v15, 0x8

    .line 98
    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    iget-object v10, v0, Llhm;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 102
    .line 103
    invoke-virtual {v10, v14}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v10, v0, Llhm;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 111
    .line 112
    invoke-virtual {v10, v13}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v10, v0, Llhm;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 120
    .line 121
    invoke-virtual {v10, v12}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v10, v0, Llhm;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-virtual {v10, v4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setBackgroundColor(I)V

    .line 132
    .line 133
    .line 134
    if-eqz v9, :cond_e

    .line 135
    .line 136
    iget v10, v9, Lawzt;->b:I

    .line 137
    .line 138
    const v4, 0x944a14e

    .line 139
    .line 140
    .line 141
    if-ne v10, v4, :cond_a

    .line 142
    .line 143
    iget-object v1, v0, Llhm;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 144
    .line 145
    invoke-virtual {v1, v11}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    iget-object v1, v0, Llhm;->H:Landroid/view/ViewStub;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    :cond_5
    iget v1, v9, Lawzt;->b:I

    .line 157
    .line 158
    if-ne v1, v4, :cond_6

    .line 159
    .line 160
    iget-object v1, v9, Lawzt;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lawzs;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    sget-object v1, Lawzs;->a:Lawzs;

    .line 166
    .line 167
    :goto_1
    iget-object v3, v0, Llhm;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 168
    .line 169
    iget-object v4, v1, Lawzs;->b:Lavzc;

    .line 170
    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    sget-object v4, Lavzc;->a:Lavzc;

    .line 174
    .line 175
    :cond_7
    invoke-direct {v0, v3, v14, v4}, Llhm;->b(Landroid/view/View;ILavzc;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Llhm;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 179
    .line 180
    iget-object v4, v1, Lawzs;->c:Lavzc;

    .line 181
    .line 182
    if-nez v4, :cond_8

    .line 183
    .line 184
    sget-object v4, Lavzc;->a:Lavzc;

    .line 185
    .line 186
    :cond_8
    invoke-direct {v0, v3, v13, v4}, Llhm;->b(Landroid/view/View;ILavzc;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Llhm;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 190
    .line 191
    iget-object v1, v1, Lawzs;->d:Lavzc;

    .line 192
    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    sget-object v1, Lavzc;->a:Lavzc;

    .line 196
    .line 197
    :cond_9
    invoke-direct {v0, v3, v12, v1}, Llhm;->b(Landroid/view/View;ILavzc;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Llhm;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 201
    .line 202
    invoke-virtual {v1, v11}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget-object v1, v0, Llzl;->w:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_a
    const v4, 0x9447eaf

    .line 214
    .line 215
    .line 216
    if-ne v10, v4, :cond_13

    .line 217
    .line 218
    iget-object v4, v9, Lawzt;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Lawzv;

    .line 221
    .line 222
    iget-object v9, v0, Llhm;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 223
    .line 224
    iget-object v10, v4, Lawzv;->b:Lavzc;

    .line 225
    .line 226
    if-nez v10, :cond_b

    .line 227
    .line 228
    sget-object v10, Lavzc;->a:Lavzc;

    .line 229
    .line 230
    :cond_b
    const v11, 0x7f0b1438

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v9, v11, v10}, Llhm;->b(Landroid/view/View;ILavzc;)V

    .line 234
    .line 235
    .line 236
    iget v4, v4, Lawzv;->c:I

    .line 237
    .line 238
    invoke-static {v4}, La;->bp(I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_c

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_c
    const/4 v9, 0x3

    .line 246
    if-ne v4, v9, :cond_d

    .line 247
    .line 248
    const v4, 0x7f0a0005

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iget-object v4, v0, Llhm;->g:Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v4}, Lxyn;->t(Landroid/content/Context;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_d

    .line 262
    .line 263
    invoke-virtual {v1, v3, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget-object v3, v0, Llhm;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 268
    .line 269
    iget-object v4, v0, Llhm;->g:Landroid/content/Context;

    .line 270
    .line 271
    const v9, 0x7f060cae

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v9}, Layy;->a(Landroid/content/Context;I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setBackgroundColor(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_d
    :goto_2
    move v1, v6

    .line 283
    :goto_3
    move/from16 v16, v6

    .line 284
    .line 285
    move v6, v1

    .line 286
    move/from16 v1, v16

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_e
    iget v1, v2, Laxai;->b:I

    .line 290
    .line 291
    and-int/2addr v1, v5

    .line 292
    if-eqz v1, :cond_f

    .line 293
    .line 294
    iget-object v1, v2, Laxai;->c:Lavzc;

    .line 295
    .line 296
    if-nez v1, :cond_10

    .line 297
    .line 298
    sget-object v1, Lavzc;->a:Lavzc;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_f
    const/4 v1, 0x0

    .line 302
    :cond_10
    :goto_4
    invoke-virtual {v0, v1}, Llzl;->y(Lavzc;)V

    .line 303
    .line 304
    .line 305
    iget v1, v2, Laxai;->b:I

    .line 306
    .line 307
    and-int/2addr v1, v5

    .line 308
    if-eqz v1, :cond_13

    .line 309
    .line 310
    iget-object v1, v2, Laxai;->c:Lavzc;

    .line 311
    .line 312
    if-nez v1, :cond_11

    .line 313
    .line 314
    sget-object v1, Lavzc;->a:Lavzc;

    .line 315
    .line 316
    :cond_11
    iget-object v1, v1, Lavzc;->d:Lanlm;

    .line 317
    .line 318
    if-nez v1, :cond_12

    .line 319
    .line 320
    sget-object v1, Lanlm;->a:Lanlm;

    .line 321
    .line 322
    :cond_12
    move-object v8, v1

    .line 323
    :cond_13
    :goto_5
    move v1, v6

    .line 324
    :goto_6
    iget-object v3, v0, Llhm;->C:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 325
    .line 326
    iput v6, v3, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 327
    .line 328
    iget-object v3, v0, Llhm;->D:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 329
    .line 330
    iput v1, v3, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 331
    .line 332
    if-eqz v8, :cond_15

    .line 333
    .line 334
    iget v1, v8, Lanlm;->b:I

    .line 335
    .line 336
    and-int/2addr v1, v5

    .line 337
    if-eqz v1, :cond_15

    .line 338
    .line 339
    iget-object v1, v8, Lanlm;->c:Lanll;

    .line 340
    .line 341
    if-nez v1, :cond_14

    .line 342
    .line 343
    sget-object v1, Lanll;->a:Lanll;

    .line 344
    .line 345
    :cond_14
    iget-object v1, v1, Lanll;->c:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_15
    const/4 v1, 0x0

    .line 349
    :goto_7
    if-eqz v1, :cond_16

    .line 350
    .line 351
    if-eqz v7, :cond_16

    .line 352
    .line 353
    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    :cond_16
    iget-object v1, v2, Laxai;->j:Lawzr;

    .line 357
    .line 358
    if-nez v1, :cond_17

    .line 359
    .line 360
    sget-object v1, Lawzr;->a:Lawzr;

    .line 361
    .line 362
    :cond_17
    iget v1, v1, Lawzr;->b:I

    .line 363
    .line 364
    const v3, 0x93c5d29

    .line 365
    .line 366
    .line 367
    if-ne v1, v3, :cond_1a

    .line 368
    .line 369
    iget-object v1, v2, Laxai;->j:Lawzr;

    .line 370
    .line 371
    if-nez v1, :cond_18

    .line 372
    .line 373
    sget-object v1, Lawzr;->a:Lawzr;

    .line 374
    .line 375
    :cond_18
    iget v4, v1, Lawzr;->b:I

    .line 376
    .line 377
    if-ne v4, v3, :cond_19

    .line 378
    .line 379
    iget-object v1, v1, Lawzr;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lawzq;

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_19
    sget-object v1, Lawzq;->a:Lawzq;

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_1a
    const/4 v1, 0x0

    .line 388
    :goto_8
    if-eqz v1, :cond_21

    .line 389
    .line 390
    iget-object v3, v0, Llhm;->F:Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v0, Llhm;->j:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v0, Llhm;->G:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v1, Lawzq;->c:Laqhw;

    .line 406
    .line 407
    if-nez v3, :cond_1b

    .line 408
    .line 409
    sget-object v3, Laqhw;->a:Laqhw;

    .line 410
    .line 411
    :cond_1b
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/4 v4, 0x2

    .line 416
    if-eqz v3, :cond_1e

    .line 417
    .line 418
    iget v6, v1, Lawzq;->b:I

    .line 419
    .line 420
    and-int/2addr v6, v4

    .line 421
    if-eqz v6, :cond_1e

    .line 422
    .line 423
    iget-object v6, v0, Llhm;->E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object v6, v0, Llhm;->E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 430
    .line 431
    iget-object v7, v0, Llhm;->f:Laiad;

    .line 432
    .line 433
    iget-object v8, v1, Lawzq;->d:Laqrn;

    .line 434
    .line 435
    if-nez v8, :cond_1c

    .line 436
    .line 437
    sget-object v8, Laqrn;->a:Laqrn;

    .line 438
    .line 439
    :cond_1c
    iget v8, v8, Laqrn;->c:I

    .line 440
    .line 441
    invoke-static {v8}, Laqrm;->a(I)Laqrm;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    if-nez v8, :cond_1d

    .line 446
    .line 447
    sget-object v8, Laqrm;->a:Laqrm;

    .line 448
    .line 449
    :cond_1d
    invoke-interface {v7, v8}, Laiad;->a(Laqrm;)I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    const/4 v8, 0x0

    .line 454
    invoke-virtual {v6, v7, v8, v8, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 455
    .line 456
    .line 457
    iget-object v6, v0, Llhm;->E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 458
    .line 459
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v0, Llhm;->E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 463
    .line 464
    new-instance v6, Llej;

    .line 465
    .line 466
    const/16 v7, 0xf

    .line 467
    .line 468
    invoke-direct {v6, v0, v7}, Llej;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    :cond_1e
    iget v1, v1, Lawzq;->e:I

    .line 475
    .line 476
    invoke-static {v1}, La;->bp(I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_1f

    .line 481
    .line 482
    move v1, v5

    .line 483
    :cond_1f
    add-int/lit8 v1, v1, -0x1

    .line 484
    .line 485
    if-eq v1, v4, :cond_20

    .line 486
    .line 487
    iget-object v1, v0, Llhm;->E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 488
    .line 489
    iget-object v3, v0, Llzl;->g:Landroid/content/Context;

    .line 490
    .line 491
    const v4, 0x7f0409c4

    .line 492
    .line 493
    .line 494
    invoke-static {v3, v4}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const/4 v4, 0x0

    .line 499
    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setBackgroundColor(I)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Llhm;->E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 507
    .line 508
    iget-object v3, v0, Llzl;->g:Landroid/content/Context;

    .line 509
    .line 510
    const v6, 0x7f0409d0

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v6}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_20
    const/4 v4, 0x0

    .line 526
    iget-object v1, v0, Llhm;->E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 527
    .line 528
    iget-object v3, v0, Llzl;->g:Landroid/content/Context;

    .line 529
    .line 530
    const v6, 0x7f0409af

    .line 531
    .line 532
    .line 533
    invoke-static {v3, v6}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setBackgroundColor(I)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Llhm;->E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 545
    .line 546
    iget-object v3, v0, Llzl;->g:Landroid/content/Context;

    .line 547
    .line 548
    const v6, 0x7f0409ba

    .line 549
    .line 550
    .line 551
    invoke-static {v3, v6}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_21
    const/4 v4, 0x0

    .line 564
    iget-object v1, v0, Llhm;->E:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 565
    .line 566
    invoke-virtual {v1, v15}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v0, Llhm;->F:Landroid/view/View;

    .line 570
    .line 571
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, Llhm;->j:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Llhm;->G:Landroid/widget/LinearLayout;

    .line 580
    .line 581
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    iget v1, v2, Laxai;->b:I

    .line 585
    .line 586
    and-int/lit8 v1, v1, 0x4

    .line 587
    .line 588
    if-eqz v1, :cond_22

    .line 589
    .line 590
    iget-object v1, v2, Laxai;->e:Laqhw;

    .line 591
    .line 592
    if-nez v1, :cond_23

    .line 593
    .line 594
    sget-object v1, Laqhw;->a:Laqhw;

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_22
    const/4 v1, 0x0

    .line 598
    :cond_23
    :goto_9
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v0, v1}, Llzl;->A(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    iget v1, v2, Laxai;->b:I

    .line 606
    .line 607
    and-int/2addr v1, v15

    .line 608
    if-eqz v1, :cond_24

    .line 609
    .line 610
    iget-object v1, v2, Laxai;->f:Laqhw;

    .line 611
    .line 612
    if-nez v1, :cond_25

    .line 613
    .line 614
    sget-object v1, Laqhw;->a:Laqhw;

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_24
    const/4 v1, 0x0

    .line 618
    :cond_25
    :goto_a
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v0, v1}, Llzl;->n(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    :goto_b
    iget v1, v2, Laxai;->b:I

    .line 626
    .line 627
    and-int/lit8 v1, v1, 0x10

    .line 628
    .line 629
    if-eqz v1, :cond_26

    .line 630
    .line 631
    iget-object v1, v2, Laxai;->g:Laqhw;

    .line 632
    .line 633
    if-nez v1, :cond_27

    .line 634
    .line 635
    sget-object v1, Laqhw;->a:Laqhw;

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_26
    const/4 v1, 0x0

    .line 639
    :cond_27
    :goto_c
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iget v3, v2, Laxai;->b:I

    .line 644
    .line 645
    and-int/lit8 v3, v3, 0x10

    .line 646
    .line 647
    if-eqz v3, :cond_28

    .line 648
    .line 649
    iget-object v3, v2, Laxai;->g:Laqhw;

    .line 650
    .line 651
    if-nez v3, :cond_29

    .line 652
    .line 653
    sget-object v3, Laqhw;->a:Laqhw;

    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_28
    const/4 v3, 0x0

    .line 657
    :cond_29
    :goto_d
    invoke-static {v3}, Lahdo;->i(Laqhw;)Ljava/lang/CharSequence;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    iget-object v4, v2, Laxai;->i:Landg;

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    new-array v6, v6, [Lavyo;

    .line 665
    .line 666
    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, [Lavyo;

    .line 671
    .line 672
    const/4 v6, 0x0

    .line 673
    invoke-virtual {v0, v1, v3, v4, v6}, Llzl;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lavyo;Lawlz;)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v2, Laxai;->h:Laogf;

    .line 677
    .line 678
    if-nez v1, :cond_2a

    .line 679
    .line 680
    sget-object v1, Laogf;->a:Laogf;

    .line 681
    .line 682
    :cond_2a
    iget v1, v1, Laogf;->b:I

    .line 683
    .line 684
    and-int/2addr v1, v5

    .line 685
    if-eqz v1, :cond_2d

    .line 686
    .line 687
    iget-object v1, v2, Laxai;->h:Laogf;

    .line 688
    .line 689
    if-nez v1, :cond_2b

    .line 690
    .line 691
    sget-object v1, Laogf;->a:Laogf;

    .line 692
    .line 693
    :cond_2b
    iget-object v1, v1, Laogf;->c:Laogj;

    .line 694
    .line 695
    if-nez v1, :cond_2c

    .line 696
    .line 697
    sget-object v1, Laogj;->a:Laogj;

    .line 698
    .line 699
    :cond_2c
    invoke-virtual {v0, v1}, Llzl;->w(Laogj;)V

    .line 700
    .line 701
    .line 702
    :cond_2d
    iget-object v1, v2, Laxai;->k:Lauvf;

    .line 703
    .line 704
    if-nez v1, :cond_2e

    .line 705
    .line 706
    sget-object v1, Lauvf;->a:Lauvf;

    .line 707
    .line 708
    :cond_2e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lancn;

    .line 709
    .line 710
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 718
    .line 719
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 720
    .line 721
    invoke-virtual {v1, v3}, Lancc;->o(Lancm;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_34

    .line 726
    .line 727
    iget-object v1, v0, Llhm;->d:Lcj;

    .line 728
    .line 729
    iget-object v3, v2, Laxai;->l:Ljava/lang/String;

    .line 730
    .line 731
    if-eqz v3, :cond_2f

    .line 732
    .line 733
    iget-object v1, v1, Lcj;->a:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    move-object v4, v1

    .line 740
    check-cast v4, Laojb;

    .line 741
    .line 742
    goto :goto_e

    .line 743
    :cond_2f
    move-object v4, v6

    .line 744
    :goto_e
    invoke-static {v4}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_30

    .line 753
    .line 754
    iget-object v3, v0, Llhm;->c:Lhjh;

    .line 755
    .line 756
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Laojb;

    .line 761
    .line 762
    invoke-virtual {v3, v1}, Lhjh;->b(Laojb;)V

    .line 763
    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_30
    iget-object v1, v0, Llhm;->c:Lhjh;

    .line 767
    .line 768
    iget-object v3, v2, Laxai;->k:Lauvf;

    .line 769
    .line 770
    if-nez v3, :cond_31

    .line 771
    .line 772
    sget-object v3, Lauvf;->a:Lauvf;

    .line 773
    .line 774
    :cond_31
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lancn;

    .line 775
    .line 776
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 781
    .line 782
    .line 783
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 784
    .line 785
    iget-object v6, v4, Lancn;->d:Lancm;

    .line 786
    .line 787
    invoke-virtual {v3, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    if-nez v3, :cond_32

    .line 792
    .line 793
    iget-object v3, v4, Lancn;->b:Ljava/lang/Object;

    .line 794
    .line 795
    goto :goto_f

    .line 796
    :cond_32
    invoke-virtual {v4, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    :goto_f
    check-cast v3, Laojb;

    .line 801
    .line 802
    invoke-virtual {v1, v3}, Lhjh;->b(Laojb;)V

    .line 803
    .line 804
    .line 805
    :goto_10
    iget v1, v2, Laxai;->b:I

    .line 806
    .line 807
    and-int/lit16 v1, v1, 0x200

    .line 808
    .line 809
    if-eqz v1, :cond_33

    .line 810
    .line 811
    iget-object v1, v0, Llhm;->c:Lhjh;

    .line 812
    .line 813
    new-instance v3, Lmds;

    .line 814
    .line 815
    invoke-direct {v3, v0, v2, v5}, Lmds;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 816
    .line 817
    .line 818
    iput-object v3, v1, Lhjh;->d:Lhjg;

    .line 819
    .line 820
    :cond_33
    return-void

    .line 821
    :cond_34
    iget-object v1, v0, Llhm;->c:Lhjh;

    .line 822
    .line 823
    invoke-virtual {v1}, Lhjh;->a()V

    .line 824
    .line 825
    .line 826
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llzl;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhm;->e:Lahuu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahuu;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Llzl;->sd(Lahve;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
