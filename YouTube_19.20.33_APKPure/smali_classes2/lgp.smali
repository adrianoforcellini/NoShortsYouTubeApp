.class public final Llgp;
.super Lahvl;
.source "PG"

# interfaces
.implements Lahur;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/res/Resources;

.field private final e:Laadu;

.field private final f:Lahqv;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Landroid/widget/ImageView;

.field private final n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

.field private final o:Lahuu;

.field private final p:Lahuu;

.field private final q:Landroid/widget/RelativeLayout$LayoutParams;

.field private final r:Landroid/widget/RelativeLayout$LayoutParams;

.field private s:Lauwv;

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/List;

.field private final v:Laiad;

.field private final x:Laael;

.field private final y:Lairt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Laiad;Lahqv;Laael;Lairt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llgp;->t:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llgp;->u:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llgp;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Llgp;->d:Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Llgp;->e:Laadu;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Llgp;->f:Lahqv;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Llgp;->v:Laiad;

    .line 43
    .line 44
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p5, p0, Llgp;->x:Laael;

    .line 48
    .line 49
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p6, p0, Llgp;->y:Lairt;

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-virtual {p6}, Lairt;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eq p3, p4, :cond_0

    .line 60
    .line 61
    const p3, 0x7f0e061c

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const p3, 0x7f0e061d

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 p4, 0x0

    .line 69
    invoke-static {p1, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Llgp;->a:Landroid/view/View;

    .line 74
    .line 75
    const p4, 0x7f0b0327

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object p4, p0, Llgp;->g:Landroid/widget/ImageView;

    .line 85
    .line 86
    const p5, 0x7f0b166b

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    const p6, 0x7f0b0262

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p6

    .line 100
    check-cast p6, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    iput-object p6, p0, Llgp;->i:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    const p6, 0x7f0b0261

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    check-cast p6, Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object p6, p0, Llgp;->h:Landroid/widget/ImageView;

    .line 114
    .line 115
    const p6, 0x7f0b1493

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p6

    .line 122
    check-cast p6, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object p6, p0, Llgp;->j:Landroid/widget/TextView;

    .line 125
    .line 126
    const v1, 0x7f0b1369

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v1, p0, Llgp;->k:Landroid/widget/TextView;

    .line 136
    .line 137
    const v1, 0x7f0b12d6

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/view/ViewGroup;

    .line 145
    .line 146
    iput-object v1, p0, Llgp;->l:Landroid/view/ViewGroup;

    .line 147
    .line 148
    const v1, 0x7f0b0882

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/widget/ImageView;

    .line 156
    .line 157
    iput-object v1, p0, Llgp;->m:Landroid/widget/ImageView;

    .line 158
    .line 159
    const v1, 0x7f0b01e5

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 167
    .line 168
    iput-object v1, p0, Llgp;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const v2, 0x7f0702a0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v1, p1, p1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a(II)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lahuu;

    .line 185
    .line 186
    invoke-direct {p1, p2, p4}, Lahuu;-><init>(Laadu;Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Llgp;->o:Lahuu;

    .line 190
    .line 191
    new-instance p1, Lahuu;

    .line 192
    .line 193
    invoke-direct {p1, p2, p3}, Lahuu;-><init>(Laadu;Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Llgp;->p:Lahuu;

    .line 197
    .line 198
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 203
    .line 204
    iput-object p1, p0, Llgp;->q:Landroid/widget/RelativeLayout$LayoutParams;

    .line 205
    .line 206
    invoke-virtual {p6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 211
    .line 212
    iput-object p1, p0, Llgp;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 213
    .line 214
    const p1, 0x7f14009a

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Llgp;->b:Ljava/lang/String;

    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Llgp;->s:Lauwv;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object p1, p1, Lauwv;->h:Lauwu;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lauwu;->a:Lauwu;

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lauwu;->b:I

    .line 12
    .line 13
    const v1, 0x3e22b11

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lauwu;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Laois;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Laois;->a:Laois;

    .line 24
    .line 25
    :goto_0
    iget p1, p1, Laois;->b:I

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0x800

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    iget-object p1, p0, Llgp;->e:Laadu;

    .line 32
    .line 33
    iget-object v0, p0, Llgp;->s:Lauwv;

    .line 34
    .line 35
    iget-object v0, v0, Lauwv;->h:Lauwu;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lauwu;->a:Lauwu;

    .line 40
    .line 41
    :cond_2
    iget v2, v0, Lauwu;->b:I

    .line 42
    .line 43
    if-ne v2, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lauwu;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Laois;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v0, Laois;->a:Laois;

    .line 51
    .line 52
    :goto_1
    iget-object v0, v0, Laois;->o:Laoxu;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Laoxu;->a:Laoxu;

    .line 57
    .line 58
    :cond_4
    const/4 v1, 0x0

    .line 59
    invoke-interface {p1, v0, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 18

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
    check-cast v2, Lauwv;

    .line 8
    .line 9
    iput-object v2, v0, Llgp;->s:Lauwv;

    .line 10
    .line 11
    iget v3, v2, Lauwv;->c:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x3

    .line 16
    if-ne v3, v6, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, Lauwv;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Laoqe;

    .line 21
    .line 22
    iget v7, v3, Laoqe;->b:I

    .line 23
    .line 24
    and-int/2addr v7, v5

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget-object v3, v3, Laoqe;->c:Laoqf;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Laoqf;->a:Laoqf;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v4

    .line 35
    :cond_1
    :goto_0
    const/4 v7, 0x2

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget v8, v3, Laoqf;->b:I

    .line 39
    .line 40
    and-int/2addr v8, v7

    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    iget-object v8, v3, Laoqf;->d:Laoxu;

    .line 44
    .line 45
    if-nez v8, :cond_3

    .line 46
    .line 47
    sget-object v8, Laoxu;->a:Laoxu;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v8, v4

    .line 51
    :cond_3
    :goto_1
    iget-object v9, v0, Llgp;->o:Lahuu;

    .line 52
    .line 53
    iget-object v10, v1, Lacgh;->a:Lacfo;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lahuw;->e()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v9, v10, v8, v11}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    const/4 v9, -0x1

    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    if-eqz v3, :cond_12

    .line 67
    .line 68
    iget v12, v3, Laoqf;->f:I

    .line 69
    .line 70
    invoke-static {v12}, La;->bs(I)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_4

    .line 75
    .line 76
    move v12, v5

    .line 77
    :cond_4
    add-int/2addr v12, v9

    .line 78
    if-eqz v12, :cond_6

    .line 79
    .line 80
    if-eq v12, v5, :cond_5

    .line 81
    .line 82
    move-object v12, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object v12, v0, Llgp;->h:Landroid/widget/ImageView;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    iget-object v12, v0, Llgp;->g:Landroid/widget/ImageView;

    .line 88
    .line 89
    :goto_2
    iget-object v13, v0, Llgp;->j:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {v13, v11, v11}, Lbeh;->j(Landroid/widget/TextView;II)V

    .line 92
    .line 93
    .line 94
    iget-object v13, v0, Llgp;->m:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget v13, v3, Laoqf;->f:I

    .line 100
    .line 101
    invoke-static {v13}, La;->bs(I)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-nez v13, :cond_7

    .line 106
    .line 107
    move v13, v5

    .line 108
    :cond_7
    add-int/2addr v13, v9

    .line 109
    if-eq v13, v5, :cond_9

    .line 110
    .line 111
    iget-object v13, v0, Llgp;->g:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v13, v0, Llgp;->i:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {v13, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v13, v0, Llgp;->g:Landroid/widget/ImageView;

    .line 122
    .line 123
    if-eqz v13, :cond_a

    .line 124
    .line 125
    if-eqz v8, :cond_8

    .line 126
    .line 127
    move v8, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move v8, v7

    .line 130
    :goto_3
    sget-object v14, Lbff;->a:[I

    .line 131
    .line 132
    invoke-virtual {v13, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    iget-object v8, v0, Llgp;->g:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v8, v0, Llgp;->i:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    invoke-virtual {v8, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_a
    :goto_4
    if-eqz v12, :cond_c

    .line 147
    .line 148
    iget-object v8, v0, Llgp;->f:Lahqv;

    .line 149
    .line 150
    iget-object v13, v3, Laoqf;->c:Lavzc;

    .line 151
    .line 152
    if-nez v13, :cond_b

    .line 153
    .line 154
    sget-object v13, Lavzc;->a:Lavzc;

    .line 155
    .line 156
    :cond_b
    invoke-interface {v8, v12, v13}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    iget-object v8, v3, Laoqf;->e:Lanlm;

    .line 160
    .line 161
    if-nez v8, :cond_d

    .line 162
    .line 163
    sget-object v8, Lanlm;->a:Lanlm;

    .line 164
    .line 165
    :cond_d
    iget-object v8, v8, Lanlm;->c:Lanll;

    .line 166
    .line 167
    if-nez v8, :cond_e

    .line 168
    .line 169
    sget-object v8, Lanll;->a:Lanll;

    .line 170
    .line 171
    :cond_e
    iget v8, v8, Lanll;->b:I

    .line 172
    .line 173
    and-int/2addr v8, v7

    .line 174
    if-eqz v8, :cond_11

    .line 175
    .line 176
    iget-object v3, v3, Laoqf;->e:Lanlm;

    .line 177
    .line 178
    if-nez v3, :cond_f

    .line 179
    .line 180
    sget-object v3, Lanlm;->a:Lanlm;

    .line 181
    .line 182
    :cond_f
    iget-object v3, v3, Lanlm;->c:Lanll;

    .line 183
    .line 184
    if-nez v3, :cond_10

    .line 185
    .line 186
    sget-object v3, Lanll;->a:Lanll;

    .line 187
    .line 188
    :cond_10
    iget-object v8, v0, Llgp;->g:Landroid/widget/ImageView;

    .line 189
    .line 190
    iget-object v3, v3, Lanll;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_11
    iget-object v3, v0, Llgp;->g:Landroid/widget/ImageView;

    .line 197
    .line 198
    iget-object v8, v0, Llgp;->d:Landroid/content/res/Resources;

    .line 199
    .line 200
    const v12, 0x7f140097

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_12
    iget-object v3, v0, Llgp;->s:Lauwv;

    .line 212
    .line 213
    iget v3, v3, Lauwv;->c:I

    .line 214
    .line 215
    const/4 v8, 0x7

    .line 216
    if-ne v3, v8, :cond_15

    .line 217
    .line 218
    iget-object v3, v0, Llgp;->g:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Llgp;->i:Landroid/widget/FrameLayout;

    .line 224
    .line 225
    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Llgp;->m:Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Llgp;->m:Landroid/widget/ImageView;

    .line 234
    .line 235
    iget-object v12, v0, Llgp;->v:Laiad;

    .line 236
    .line 237
    iget-object v13, v0, Llgp;->s:Lauwv;

    .line 238
    .line 239
    iget v14, v13, Lauwv;->c:I

    .line 240
    .line 241
    if-ne v14, v8, :cond_13

    .line 242
    .line 243
    iget-object v8, v13, Lauwv;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v8, Laqrn;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_13
    sget-object v8, Laqrn;->a:Laqrn;

    .line 249
    .line 250
    :goto_5
    iget v8, v8, Laqrn;->c:I

    .line 251
    .line 252
    invoke-static {v8}, Laqrm;->a(I)Laqrm;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-nez v8, :cond_14

    .line 257
    .line 258
    sget-object v8, Laqrm;->a:Laqrm;

    .line 259
    .line 260
    :cond_14
    invoke-interface {v12, v8}, Laiad;->a(Laqrm;)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_15
    iget-object v3, v0, Llgp;->g:Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Llgp;->i:Landroid/widget/FrameLayout;

    .line 274
    .line 275
    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, Llgp;->m:Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, Llgp;->j:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-static {v3, v11, v11}, Lbeh;->j(Landroid/widget/TextView;II)V

    .line 286
    .line 287
    .line 288
    :goto_6
    iget-object v3, v0, Llgp;->p:Lahuu;

    .line 289
    .line 290
    iget-object v8, v1, Lacgh;->a:Lacfo;

    .line 291
    .line 292
    iget v12, v2, Lauwv;->b:I

    .line 293
    .line 294
    and-int/2addr v12, v10

    .line 295
    if-eqz v12, :cond_16

    .line 296
    .line 297
    iget-object v12, v2, Lauwv;->g:Laoxu;

    .line 298
    .line 299
    if-nez v12, :cond_17

    .line 300
    .line 301
    sget-object v12, Laoxu;->a:Laoxu;

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_16
    move-object v12, v4

    .line 305
    :cond_17
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lahuw;->e()Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v3, v8, v12, v1}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Llgp;->s:Lauwv;

    .line 313
    .line 314
    iget v3, v1, Lauwv;->b:I

    .line 315
    .line 316
    and-int/2addr v3, v5

    .line 317
    if-eqz v3, :cond_18

    .line 318
    .line 319
    iget-object v1, v1, Lauwv;->e:Laqhw;

    .line 320
    .line 321
    if-nez v1, :cond_19

    .line 322
    .line 323
    sget-object v1, Laqhw;->a:Laqhw;

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_18
    move-object v1, v4

    .line 327
    :cond_19
    :goto_8
    iget-object v3, v0, Llgp;->j:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v0, Llgp;->j:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v8, v0, Llgp;->b:Ljava/lang/String;

    .line 343
    .line 344
    new-instance v12, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, " "

    .line 353
    .line 354
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Llgp;->u:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Llgp;->t:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Llgp;->s:Lauwv;

    .line 378
    .line 379
    iget-object v1, v1, Lauwv;->i:Landg;

    .line 380
    .line 381
    invoke-interface {v1}, Landg;->size()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-lez v1, :cond_1d

    .line 386
    .line 387
    iget-object v1, v0, Llgp;->s:Lauwv;

    .line 388
    .line 389
    iget-object v1, v1, Lauwv;->i:Landg;

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :cond_1a
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_1d

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lauwt;

    .line 406
    .line 407
    iget v8, v3, Lauwt;->b:I

    .line 408
    .line 409
    const v12, 0x572903a

    .line 410
    .line 411
    .line 412
    if-ne v8, v12, :cond_1c

    .line 413
    .line 414
    sget-object v8, Laogf;->a:Laogf;

    .line 415
    .line 416
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    iget v13, v3, Lauwt;->b:I

    .line 421
    .line 422
    if-ne v13, v12, :cond_1b

    .line 423
    .line 424
    iget-object v3, v3, Lauwt;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Laogj;

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_1b
    sget-object v3, Laogj;->a:Laogj;

    .line 430
    .line 431
    :goto_a
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v12, v8, Lanch;->instance:Lancp;

    .line 435
    .line 436
    check-cast v12, Laogf;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iput-object v3, v12, Laogf;->c:Laogj;

    .line 442
    .line 443
    iget v3, v12, Laogf;->b:I

    .line 444
    .line 445
    or-int/2addr v3, v5

    .line 446
    iput v3, v12, Laogf;->b:I

    .line 447
    .line 448
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Laogf;

    .line 453
    .line 454
    iget-object v8, v0, Llgp;->t:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_1c
    const v12, 0x563179d

    .line 461
    .line 462
    .line 463
    if-ne v8, v12, :cond_1a

    .line 464
    .line 465
    iget-object v8, v0, Llgp;->u:Ljava/util/List;

    .line 466
    .line 467
    iget-object v3, v3, Lauwt;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Lavfi;

    .line 470
    .line 471
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_1d
    iget-object v1, v0, Llgp;->u:Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    const/16 v3, 0xf

    .line 482
    .line 483
    if-nez v1, :cond_23

    .line 484
    .line 485
    iget-object v1, v0, Llgp;->u:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    move v8, v11

    .line 492
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    if-eqz v12, :cond_21

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    check-cast v12, Lavfi;

    .line 503
    .line 504
    iget-object v13, v0, Llgp;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 505
    .line 506
    invoke-virtual {v13}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildCount()I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    if-lt v8, v13, :cond_1e

    .line 511
    .line 512
    iget-object v13, v0, Llgp;->c:Landroid/content/Context;

    .line 513
    .line 514
    const v14, 0x7f0e066a

    .line 515
    .line 516
    .line 517
    iget-object v15, v0, Llgp;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 518
    .line 519
    invoke-static {v13, v14, v15}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    :cond_1e
    iget-object v13, v0, Llgp;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 523
    .line 524
    invoke-virtual {v13, v8}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    check-cast v13, Landroid/widget/TextView;

    .line 529
    .line 530
    iget v14, v12, Lavfi;->b:I

    .line 531
    .line 532
    and-int/2addr v14, v5

    .line 533
    if-eqz v14, :cond_1f

    .line 534
    .line 535
    iget-object v12, v12, Lavfi;->c:Laqhw;

    .line 536
    .line 537
    if-nez v12, :cond_20

    .line 538
    .line 539
    sget-object v12, Laqhw;->a:Laqhw;

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_1f
    move-object v12, v4

    .line 543
    :cond_20
    :goto_c
    invoke-static {v12}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    invoke-static {v13, v12}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    iget-object v12, v0, Llgp;->c:Landroid/content/Context;

    .line 551
    .line 552
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    const v14, 0x7f07058a

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    invoke-virtual {v13, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 564
    .line 565
    .line 566
    add-int/lit8 v8, v8, 0x1

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_21
    :goto_d
    iget-object v1, v0, Llgp;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 570
    .line 571
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildCount()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-ge v8, v1, :cond_22

    .line 576
    .line 577
    iget-object v1, v0, Llgp;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 578
    .line 579
    invoke-virtual {v1, v8}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    add-int/lit8 v8, v8, 0x1

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_22
    iget-object v1, v0, Llgp;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 590
    .line 591
    invoke-virtual {v1, v11}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, Llgp;->k:Landroid/widget/TextView;

    .line 595
    .line 596
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v0, Llgp;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 600
    .line 601
    invoke-virtual {v1, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v0, Llgp;->l:Landroid/view/ViewGroup;

    .line 605
    .line 606
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_f

    .line 610
    .line 611
    :cond_23
    iget-object v1, v0, Llgp;->t:Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_25

    .line 618
    .line 619
    iget-object v12, v0, Llgp;->c:Landroid/content/Context;

    .line 620
    .line 621
    iget-object v13, v0, Llgp;->l:Landroid/view/ViewGroup;

    .line 622
    .line 623
    iget-object v14, v0, Llgp;->v:Laiad;

    .line 624
    .line 625
    iget-object v15, v0, Llgp;->y:Lairt;

    .line 626
    .line 627
    iget-object v1, v0, Llgp;->x:Laael;

    .line 628
    .line 629
    iget-object v4, v0, Llgp;->t:Ljava/util/List;

    .line 630
    .line 631
    move-object/from16 v16, v1

    .line 632
    .line 633
    move-object/from16 v17, v4

    .line 634
    .line 635
    invoke-static/range {v12 .. v17}, Lhnv;->d(Landroid/content/Context;Landroid/view/ViewGroup;Laiad;Lairt;Laael;Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v0, Llgp;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 639
    .line 640
    invoke-virtual {v1, v10}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v0, Llgp;->k:Landroid/widget/TextView;

    .line 644
    .line 645
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v0, Llgp;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 649
    .line 650
    invoke-virtual {v1, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, Llgp;->l:Landroid/view/ViewGroup;

    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-lez v4, :cond_24

    .line 660
    .line 661
    move v4, v5

    .line 662
    goto :goto_e

    .line 663
    :cond_24
    move v4, v11

    .line 664
    :goto_e
    invoke-static {v1, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 665
    .line 666
    .line 667
    goto :goto_f

    .line 668
    :cond_25
    iget-object v1, v0, Llgp;->s:Lauwv;

    .line 669
    .line 670
    iget v4, v1, Lauwv;->b:I

    .line 671
    .line 672
    and-int/lit8 v4, v4, 0x4

    .line 673
    .line 674
    if-eqz v4, :cond_28

    .line 675
    .line 676
    iget-object v4, v0, Llgp;->k:Landroid/widget/TextView;

    .line 677
    .line 678
    iget-object v1, v1, Lauwv;->f:Laqhw;

    .line 679
    .line 680
    if-nez v1, :cond_26

    .line 681
    .line 682
    sget-object v1, Laqhw;->a:Laqhw;

    .line 683
    .line 684
    :cond_26
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v0, Llgp;->y:Lairt;

    .line 692
    .line 693
    invoke-virtual {v1}, Lairt;->b()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_27

    .line 698
    .line 699
    invoke-static {v6, v7}, Laihw;->b(II)Laihw;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget-object v4, v0, Llgp;->c:Landroid/content/Context;

    .line 704
    .line 705
    iget-object v8, v0, Llgp;->k:Landroid/widget/TextView;

    .line 706
    .line 707
    check-cast v8, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 708
    .line 709
    invoke-static {v1, v4, v8}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 710
    .line 711
    .line 712
    :cond_27
    iget-object v1, v0, Llgp;->k:Landroid/widget/TextView;

    .line 713
    .line 714
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v0, Llgp;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 718
    .line 719
    invoke-virtual {v1, v10}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v0, Llgp;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 723
    .line 724
    invoke-virtual {v1, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v0, Llgp;->l:Landroid/view/ViewGroup;

    .line 728
    .line 729
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_28
    iget-object v1, v0, Llgp;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 734
    .line 735
    invoke-virtual {v1, v10}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v0, Llgp;->k:Landroid/widget/TextView;

    .line 739
    .line 740
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v0, Llgp;->r:Landroid/widget/RelativeLayout$LayoutParams;

    .line 744
    .line 745
    invoke-virtual {v1, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v0, Llgp;->l:Landroid/view/ViewGroup;

    .line 749
    .line 750
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    :goto_f
    iget-object v1, v2, Lauwv;->j:Lauws;

    .line 754
    .line 755
    if-nez v1, :cond_29

    .line 756
    .line 757
    sget-object v1, Lauws;->a:Lauws;

    .line 758
    .line 759
    :cond_29
    iget-object v2, v0, Llgp;->c:Landroid/content/Context;

    .line 760
    .line 761
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const v4, 0x7f07120d

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    iget-object v4, v0, Llgp;->y:Lairt;

    .line 773
    .line 774
    invoke-virtual {v4}, Lairt;->b()Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    const v8, 0x7f0708d9

    .line 779
    .line 780
    .line 781
    if-eqz v4, :cond_2c

    .line 782
    .line 783
    iget v1, v1, Lauws;->b:I

    .line 784
    .line 785
    invoke-static {v1}, La;->bC(I)I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-nez v1, :cond_2a

    .line 790
    .line 791
    move v1, v5

    .line 792
    :cond_2a
    add-int/2addr v1, v9

    .line 793
    if-eq v1, v5, :cond_2b

    .line 794
    .line 795
    invoke-static {v7, v5}, Laihw;->b(II)Laihw;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    iget-object v4, v0, Llgp;->c:Landroid/content/Context;

    .line 800
    .line 801
    iget-object v6, v0, Llgp;->j:Landroid/widget/TextView;

    .line 802
    .line 803
    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 804
    .line 805
    invoke-static {v1, v4, v6}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v0, Llgp;->c:Landroid/content/Context;

    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const v4, 0x7f07120a

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    goto :goto_10

    .line 822
    :cond_2b
    invoke-static {v6, v6}, Laihw;->b(II)Laihw;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    iget-object v4, v0, Llgp;->c:Landroid/content/Context;

    .line 827
    .line 828
    iget-object v6, v0, Llgp;->j:Landroid/widget/TextView;

    .line 829
    .line 830
    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 831
    .line 832
    invoke-static {v1, v4, v6}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v0, Llgp;->c:Landroid/content/Context;

    .line 836
    .line 837
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const v4, 0x7f07120b

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    :goto_10
    move v4, v2

    .line 849
    move v2, v11

    .line 850
    goto/16 :goto_12

    .line 851
    .line 852
    :cond_2c
    iget v1, v1, Lauws;->b:I

    .line 853
    .line 854
    invoke-static {v1}, La;->bC(I)I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-nez v1, :cond_2d

    .line 859
    .line 860
    move v1, v5

    .line 861
    :cond_2d
    add-int/2addr v1, v9

    .line 862
    if-eq v1, v5, :cond_31

    .line 863
    .line 864
    if-eq v1, v6, :cond_30

    .line 865
    .line 866
    const/4 v4, 0x5

    .line 867
    if-eq v1, v4, :cond_2f

    .line 868
    .line 869
    const/4 v4, 0x6

    .line 870
    if-eq v1, v4, :cond_2e

    .line 871
    .line 872
    iget-object v1, v0, Llgp;->j:Landroid/widget/TextView;

    .line 873
    .line 874
    const v4, 0x7f1505fb

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 878
    .line 879
    .line 880
    goto :goto_11

    .line 881
    :cond_2e
    iget-object v1, v0, Llgp;->j:Landroid/widget/TextView;

    .line 882
    .line 883
    const v4, 0x7f150430

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 887
    .line 888
    .line 889
    const v8, 0x7f070723

    .line 890
    .line 891
    .line 892
    move v4, v2

    .line 893
    move v6, v5

    .line 894
    move v1, v11

    .line 895
    move v2, v1

    .line 896
    goto :goto_13

    .line 897
    :cond_2f
    iget-object v1, v0, Llgp;->j:Landroid/widget/TextView;

    .line 898
    .line 899
    const v2, 0x7f15042f

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 903
    .line 904
    .line 905
    iget-object v1, v0, Llgp;->c:Landroid/content/Context;

    .line 906
    .line 907
    const v2, 0x7f04097c

    .line 908
    .line 909
    .line 910
    invoke-static {v1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const v4, 0x7f071209

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    iget-object v4, v0, Llgp;->c:Landroid/content/Context;

    .line 926
    .line 927
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    const v6, 0x7f07120c

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    move v6, v11

    .line 939
    goto :goto_13

    .line 940
    :cond_30
    iget-object v1, v0, Llgp;->j:Landroid/widget/TextView;

    .line 941
    .line 942
    const v4, 0x7f1505e5

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 946
    .line 947
    .line 948
    goto :goto_11

    .line 949
    :cond_31
    iget-object v1, v0, Llgp;->j:Landroid/widget/TextView;

    .line 950
    .line 951
    const v4, 0x7f1507ef

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 955
    .line 956
    .line 957
    :goto_11
    move v4, v2

    .line 958
    move v1, v11

    .line 959
    move v2, v1

    .line 960
    :goto_12
    move v6, v2

    .line 961
    :goto_13
    iget-object v7, v0, Llgp;->q:Landroid/widget/RelativeLayout$LayoutParams;

    .line 962
    .line 963
    if-eq v5, v6, :cond_32

    .line 964
    .line 965
    move v9, v11

    .line 966
    :cond_32
    invoke-virtual {v7, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 967
    .line 968
    .line 969
    iget-object v3, v0, Llgp;->g:Landroid/widget/ImageView;

    .line 970
    .line 971
    iget-object v5, v0, Llgp;->c:Landroid/content/Context;

    .line 972
    .line 973
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 986
    .line 987
    iget-object v5, v0, Llgp;->g:Landroid/widget/ImageView;

    .line 988
    .line 989
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 990
    .line 991
    .line 992
    iget-object v3, v0, Llgp;->a:Landroid/view/View;

    .line 993
    .line 994
    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 995
    .line 996
    .line 997
    iget-object v1, v0, Llgp;->a:Landroid/view/View;

    .line 998
    .line 999
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v1, v0, Llgp;->a:Landroid/view/View;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1013
    .line 1014
    .line 1015
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llgp;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llgp;->o:Lahuu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahuu;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llgp;->p:Lahuu;

    .line 7
    .line 8
    invoke-virtual {p1}, Lahuu;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lauwv;

    .line 2
    .line 3
    iget-object p1, p1, Lauwv;->k:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
