.class public final Llgq;
.super Lahvl;
.source "PG"

# interfaces
.implements Lahur;
.implements Llhy;


# instance fields
.field a:Lauyw;

.field private final b:Lahqv;

.field private final c:Landroidx/cardview/widget/CardView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final i:Lahuu;

.field private final j:Landroid/app/Activity;

.field private final k:Landroid/content/res/Resources;

.field private final l:Landroid/content/SharedPreferences;

.field private m:Lahuw;

.field private final n:Lairt;

.field private o:Lbbin;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahqv;Laadu;Landroid/content/SharedPreferences;Lairt;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llgq;->b:Lahqv;

    .line 5
    .line 6
    iput-object p1, p0, Llgq;->j:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Llgq;->k:Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0e062e

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, p6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 27
    .line 28
    iput-object p1, p0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 29
    .line 30
    const p2, 0x7f0b0f00

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Llgq;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    const p2, 0x7f0b1438

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Llgq;->d:Landroid/widget/ImageView;

    .line 57
    .line 58
    new-instance p2, Lahuu;

    .line 59
    .line 60
    invoke-direct {p2, p3, p1, p0}, Lahuu;-><init>(Laadu;Landroid/view/View;Lahur;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Llgq;->i:Lahuu;

    .line 64
    .line 65
    const p2, 0x7f0b02dd

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Llgq;->f:Landroid/view/View;

    .line 73
    .line 74
    const p2, 0x7f0b02de

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object p2, p0, Llgq;->g:Landroid/widget/ImageView;

    .line 84
    .line 85
    const p2, 0x7f0b144d

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 93
    .line 94
    iput-object p1, p0, Llgq;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 95
    .line 96
    iput-object p4, p0, Llgq;->l:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    iput-object p5, p0, Llgq;->n:Lairt;

    .line 99
    .line 100
    return-void
.end method

.method private static f(Lahuw;)I
    .locals 2

    .line 1
    const-string v0, "REFINEMENT_POSITION"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lahuw;->b(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Llgq;->k:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object v1, p0, Llgq;->f:Landroid/view/View;

    .line 4
    .line 5
    const v2, 0x7f081064

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llgq;->g:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llgq;->f:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llgq;->k:Landroid/content/res/Resources;

    .line 28
    .line 29
    const v2, 0x7f071269

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, v0}, Llgq;->i(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llgq;->k:Landroid/content/res/Resources;

    .line 40
    .line 41
    const v2, 0x7f071268

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    iget-object v2, p0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->f(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Llgq;->j:Landroid/app/Activity;

    .line 55
    .line 56
    const v2, 0x7f040988

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->d(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Llgq;->k:Landroid/content/res/Resources;

    .line 73
    .line 74
    iget-object v2, p0, Llgq;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 75
    .line 76
    const v3, 0x7f0a001a

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual {v0, v3, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 85
    .line 86
    iget-object v0, p0, Llgq;->e:Landroid/widget/TextView;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Llgq;->k:Landroid/content/res/Resources;

    .line 93
    .line 94
    const v2, 0x7f07126c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    iget-object v2, p0, Llgq;->e:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Llgq;->e:Landroid/widget/TextView;

    .line 108
    .line 109
    const v1, 0x800003

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Llgq;->k:Landroid/content/res/Resources;

    .line 116
    .line 117
    const v1, 0x7f07126b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const v2, 0x7f07126d

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-direct {p0, v1, v0}, Llgq;->l(II)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llgq;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lyco;->V(I)Lyaa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final j(Lauyw;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lauyw;->f:Lauyx;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lauyx;->a:Lauyx;

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x4

    .line 13
    const v5, 0x7f04097c

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Llgq;->g()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    iget v2, v2, Lauyx;->b:I

    .line 27
    .line 28
    invoke-static {v2}, La;->bI(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move v2, v7

    .line 35
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    if-eq v2, v10, :cond_6

    .line 39
    .line 40
    const v11, 0x7f0a001a

    .line 41
    .line 42
    .line 43
    const/4 v12, 0x3

    .line 44
    const v13, 0x800013

    .line 45
    .line 46
    .line 47
    const v14, 0x7f07126f

    .line 48
    .line 49
    .line 50
    const v15, 0x7f071271

    .line 51
    .line 52
    .line 53
    const v9, 0x7f071267

    .line 54
    .line 55
    .line 56
    if-eq v2, v12, :cond_5

    .line 57
    .line 58
    if-eq v2, v4, :cond_4

    .line 59
    .line 60
    if-eq v2, v3, :cond_3

    .line 61
    .line 62
    invoke-direct/range {p0 .. p0}, Llgq;->g()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    iget-object v2, v0, Llgq;->j:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {v2, v5}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v12, v0, Llgq;->f:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v12, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2}, Llgq;->m(I)V

    .line 83
    .line 84
    .line 85
    iget-object v12, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 86
    .line 87
    iget-object v3, v0, Llgq;->f:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 97
    .line 98
    const v9, 0x7f07126a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v0, v3}, Llgq;->i(I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 109
    .line 110
    iget-object v9, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 111
    .line 112
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    int-to-float v9, v9

    .line 117
    invoke-virtual {v3, v9}, Landroidx/cardview/widget/CardView;->f(F)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Landroidx/cardview/widget/CardView;->d(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Llgq;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 126
    .line 127
    iget-object v3, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 128
    .line 129
    invoke-virtual {v3, v11, v7, v7}, Landroid/content/res/Resources;->getFraction(III)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 134
    .line 135
    iget-object v2, v0, Llgq;->e:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Llgq;->e:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v3, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 143
    .line 144
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-float v3, v3

    .line 149
    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Llgq;->e:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 158
    .line 159
    const v3, 0x7f07126e

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-direct {v0, v2, v2}, Llgq;->l(II)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_4
    iget-object v2, v0, Llgq;->j:Landroid/app/Activity;

    .line 172
    .line 173
    invoke-static {v2, v5}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v3, v0, Llgq;->f:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v2}, Llgq;->m(I)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 190
    .line 191
    iget-object v11, v0, Llgq;->f:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v11, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 201
    .line 202
    const v9, 0x7f071272

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-direct {v0, v3}, Llgq;->i(I)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Landroidx/cardview/widget/CardView;->d(I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 218
    .line 219
    iget-object v3, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 220
    .line 221
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    int-to-float v3, v3

    .line 226
    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->f(F)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Llgq;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 230
    .line 231
    iget-object v3, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 232
    .line 233
    const v9, 0x7f0a0002

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v9, v7, v7}, Landroid/content/res/Resources;->getFraction(III)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iput v3, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 241
    .line 242
    iget-object v2, v0, Llgq;->e:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Llgq;->e:Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object v3, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 250
    .line 251
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    int-to-float v3, v3

    .line 256
    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Llgq;->e:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 265
    .line 266
    const v3, 0x7f07126e

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-direct {v0, v2, v2}, Llgq;->l(II)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_5
    iget-object v2, v0, Llgq;->j:Landroid/app/Activity;

    .line 279
    .line 280
    invoke-static {v2, v5}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iget-object v3, v0, Llgq;->f:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v2}, Llgq;->m(I)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 297
    .line 298
    iget-object v10, v0, Llgq;->f:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v10, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 308
    .line 309
    const v9, 0x7f071270

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-direct {v0, v3}, Llgq;->i(I)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 320
    .line 321
    iget-object v9, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 322
    .line 323
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    int-to-float v9, v9

    .line 328
    invoke-virtual {v3, v9}, Landroidx/cardview/widget/CardView;->f(F)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 332
    .line 333
    invoke-virtual {v3, v2}, Landroidx/cardview/widget/CardView;->d(I)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Llgq;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 337
    .line 338
    iget-object v3, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 339
    .line 340
    invoke-virtual {v3, v11, v7, v7}, Landroid/content/res/Resources;->getFraction(III)F

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iput v3, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 345
    .line 346
    iget-object v2, v0, Llgq;->e:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setLines(I)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Llgq;->e:Landroid/widget/TextView;

    .line 352
    .line 353
    iget-object v3, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 354
    .line 355
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    int-to-float v3, v3

    .line 360
    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Llgq;->e:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 369
    .line 370
    const v3, 0x7f07126e

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-direct {v0, v2, v2}, Llgq;->l(II)V

    .line 378
    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_6
    iget-object v2, v0, Llgq;->f:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Llgq;->g:Landroid/widget/ImageView;

    .line 387
    .line 388
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v0, Llgq;->f:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 397
    .line 398
    const v3, 0x7f071273

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-direct {v0, v2}, Llgq;->i(I)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 409
    .line 410
    iget-object v3, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 411
    .line 412
    const v9, 0x7f071268

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    int-to-float v3, v3

    .line 420
    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->f(F)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 424
    .line 425
    iget-object v3, v0, Llgq;->j:Landroid/app/Activity;

    .line 426
    .line 427
    invoke-static {v3, v5}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->d(I)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, Llgq;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 439
    .line 440
    iget-object v3, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 441
    .line 442
    const v9, 0x7f0a0005

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v9, v7, v7}, Landroid/content/res/Resources;->getFraction(III)F

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    iput v3, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 450
    .line 451
    iget-object v2, v0, Llgq;->e:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, Llgq;->e:Landroid/widget/TextView;

    .line 457
    .line 458
    iget-object v3, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 459
    .line 460
    const v9, 0x7f07126c

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    int-to-float v3, v3

    .line 468
    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, Llgq;->e:Landroid/widget/TextView;

    .line 472
    .line 473
    const v3, 0x800003

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v0, Llgq;->k:Landroid/content/res/Resources;

    .line 480
    .line 481
    const v3, 0x7f07126e

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-direct {v0, v2, v2}, Llgq;->l(II)V

    .line 489
    .line 490
    .line 491
    :goto_0
    iget-object v2, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 492
    .line 493
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2}, Laihh;->a(Landroid/content/Context;)Laihh;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v3, v0, Llgq;->j:Landroid/app/Activity;

    .line 502
    .line 503
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget-object v9, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 512
    .line 513
    invoke-virtual {v9}, Landroidx/cardview/widget/CardView;->b()F

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    invoke-static {v3, v9}, Lxyn;->b(Landroid/util/DisplayMetrics;F)F

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    float-to-int v3, v3

    .line 522
    invoke-virtual {v2, v3}, Laihh;->c(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Laihh;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v3, v0, Llgq;->n:Lairt;

    .line 530
    .line 531
    iget-object v9, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 532
    .line 533
    invoke-virtual {v3, v9, v2}, Lairt;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 534
    .line 535
    .line 536
    :goto_1
    invoke-direct/range {p0 .. p0}, Llgq;->o()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    const v3, 0x7f0409e4

    .line 541
    .line 542
    .line 543
    if-eqz v2, :cond_e

    .line 544
    .line 545
    iget-object v1, v1, Lauyw;->f:Lauyx;

    .line 546
    .line 547
    if-nez v1, :cond_7

    .line 548
    .line 549
    sget-object v1, Lauyx;->a:Lauyx;

    .line 550
    .line 551
    :cond_7
    if-eqz v1, :cond_c

    .line 552
    .line 553
    iget v1, v1, Lauyx;->b:I

    .line 554
    .line 555
    invoke-static {v1}, La;->bI(I)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-nez v2, :cond_8

    .line 560
    .line 561
    goto :goto_2

    .line 562
    :cond_8
    const/4 v9, 0x6

    .line 563
    if-eq v2, v9, :cond_b

    .line 564
    .line 565
    :goto_2
    invoke-static {v1}, La;->bI(I)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-nez v2, :cond_9

    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_9
    if-eq v2, v4, :cond_b

    .line 573
    .line 574
    :goto_3
    invoke-static {v1}, La;->bI(I)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_a

    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_a
    const/4 v2, 0x5

    .line 582
    if-ne v1, v2, :cond_c

    .line 583
    .line 584
    :cond_b
    iget-object v1, v0, Llgq;->j:Landroid/app/Activity;

    .line 585
    .line 586
    const v2, 0x7f040993

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    iget-object v2, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 598
    .line 599
    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->d(I)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v0, Llgq;->e:Landroid/widget/TextView;

    .line 603
    .line 604
    iget-object v3, v0, Llgq;->j:Landroid/app/Activity;

    .line 605
    .line 606
    const v4, 0x7f04099e

    .line 607
    .line 608
    .line 609
    invoke-static {v3, v4}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v0, Llgq;->g:Landroid/widget/ImageView;

    .line 621
    .line 622
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    if-eqz v2, :cond_d

    .line 627
    .line 628
    invoke-direct {v0, v1}, Llgq;->m(I)V

    .line 629
    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_c
    :goto_4
    iget-object v1, v0, Llgq;->j:Landroid/app/Activity;

    .line 633
    .line 634
    invoke-static {v1, v5}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    iget-object v2, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 643
    .line 644
    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->d(I)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v0, Llgq;->e:Landroid/widget/TextView;

    .line 648
    .line 649
    iget-object v4, v0, Llgq;->j:Landroid/app/Activity;

    .line 650
    .line 651
    invoke-static {v4, v3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v3, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v0, Llgq;->g:Landroid/widget/ImageView;

    .line 663
    .line 664
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    if-eqz v2, :cond_d

    .line 669
    .line 670
    invoke-direct {v0, v1}, Llgq;->m(I)V

    .line 671
    .line 672
    .line 673
    :cond_d
    :goto_5
    iget-object v1, v0, Llgq;->e:Landroid/widget/TextView;

    .line 674
    .line 675
    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 679
    .line 680
    invoke-virtual {v1, v7}, Landroidx/cardview/widget/CardView;->setSelected(Z)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 684
    .line 685
    invoke-virtual {v1, v8}, Landroidx/cardview/widget/CardView;->setClickable(Z)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_e
    iget-object v1, v0, Llgq;->e:Landroid/widget/TextView;

    .line 690
    .line 691
    iget-object v2, v0, Llgq;->j:Landroid/app/Activity;

    .line 692
    .line 693
    invoke-static {v2, v3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, Llgq;->e:Landroid/widget/TextView;

    .line 705
    .line 706
    invoke-virtual {v1, v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 710
    .line 711
    invoke-virtual {v1, v8}, Landroidx/cardview/widget/CardView;->setSelected(Z)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 715
    .line 716
    invoke-virtual {v1, v7}, Landroidx/cardview/widget/CardView;->setClickable(Z)V

    .line 717
    .line 718
    .line 719
    return-void
.end method

.method private final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Llgq;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1, p2, p1, p2}, Lyco;->Q(IIII)Lyaa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final m(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Llgq;->k:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f081065

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    iget-object v1, p0, Llgq;->k:Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v2}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Llgq;->k:Landroid/content/res/Resources;

    .line 24
    .line 25
    iget-object v3, p0, Llgq;->j:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f060ce4

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4, v3}, Lazq;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2, p1}, Lbab;->e(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Llgq;->g:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llgq;->o:Lbbin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lbbin;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Llgq;->m:Lahuw;

    .line 8
    .line 9
    invoke-static {v1}, Llgq;->f(Lahuw;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public final h(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Llgq;->m:Lahuw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Llgq;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object p1, p0, Llgq;->m:Lahuw;

    .line 16
    .line 17
    const-string v2, "HORIZONTAL_CARD_LIST"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laqqn;

    .line 24
    .line 25
    iget-object v3, p0, Llgq;->m:Lahuw;

    .line 26
    .line 27
    invoke-static {v3}, Llgq;->f(Lahuw;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-static {p1}, Llvm;->av(Laqqn;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Llgq;->m:Lahuw;

    .line 41
    .line 42
    const-string v2, "REFINEMENT_SELECTION_LISTENER"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Llhy;

    .line 49
    .line 50
    iget-object v2, p0, Llgq;->a:Lauyw;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, v2, v3}, Llhy;->n(Lauyw;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 60
    .line 61
    new-instance v2, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    :goto_0
    iget-object v1, p0, Llgq;->l:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const-string v4, "force_enable_sticky_browsy_bars"

    .line 83
    .line 84
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v1, p0, Llgq;->a:Lauyw;

    .line 92
    .line 93
    iget-object v1, v1, Lauyw;->e:Laoxu;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    sget-object v1, Laoxu;->a:Laoxu;

    .line 98
    .line 99
    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 100
    .line 101
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1, v4}, Lanck;->d(Lancn;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 109
    .line 110
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    iget-object v1, v4, Lancn;->b:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {v4, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    check-cast v1, Lauye;

    .line 126
    .line 127
    iget-object v1, v1, Lauye;->f:Lauyi;

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    sget-object v1, Lauyi;->a:Lauyi;

    .line 132
    .line 133
    :cond_8
    iget-object v1, v1, Lauyi;->c:Lauyh;

    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    sget-object v1, Lauyh;->a:Lauyh;

    .line 138
    .line 139
    :cond_9
    iget-boolean v1, v1, Lauyh;->c:Z

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    :goto_2
    const/4 v1, -0x1

    .line 144
    if-eq v3, v1, :cond_a

    .line 145
    .line 146
    invoke-static {p1, v3}, Llvm;->at(Laqqn;I)Laqqn;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v1, p0, Llgq;->m:Lahuw;

    .line 151
    .line 152
    invoke-virtual {v1}, Lahuw;->e()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_a
    return v0
.end method

.method public final n(Lauyw;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llgq;->j(Lauyw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lauyw;

    .line 2
    .line 3
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    iget v1, p2, Lauyw;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lauyw;->e:Laoxu;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Laoxu;->a:Laoxu;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :cond_1
    :goto_0
    iget-object v3, p0, Llgq;->i:Lahuu;

    .line 21
    .line 22
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v0, v1, v4}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llgq;->b:Lahqv;

    .line 30
    .line 31
    iget-object v1, p0, Llgq;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v3, p2, Lauyw;->c:Lavzc;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Lavzc;->a:Lavzc;

    .line 38
    .line 39
    :cond_2
    invoke-interface {v0, v1, v3}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Llgq;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    iget v1, p2, Lauyw;->b:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v2, p2, Lauyw;->d:Laqhw;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Laqhw;->a:Laqhw;

    .line 55
    .line 56
    :cond_3
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "REFINEMENT_SELECTION_CONTROLLER"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbbin;

    .line 70
    .line 71
    iput-object v0, p0, Llgq;->o:Lbbin;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {p2}, Llvm;->au(Lauyw;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v0, Lbbin;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    iput-object p1, p0, Llgq;->m:Lahuw;

    .line 85
    .line 86
    iput-object p2, p0, Llgq;->a:Lauyw;

    .line 87
    .line 88
    invoke-direct {p0, p2}, Llgq;->j(Lauyw;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llgq;->c:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llgq;->i:Lahuu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahuu;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lauyw;

    .line 2
    .line 3
    iget-object p1, p1, Lauyw;->g:Lanbk;

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
