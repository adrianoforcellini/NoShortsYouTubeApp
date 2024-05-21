.class public final Lkvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lwjx;

.field public e:Lavut;

.field final synthetic f:Lkvu;

.field private final g:F

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lkvu;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvt;->f:Lkvu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    iput p1, p0, Lkvt;->g:F

    .line 17
    .line 18
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkvt;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkvt;->f:Lkvu;

    .line 7
    .line 8
    iget-object v1, v0, Lkvu;->j:Lavtf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkvu;->I(Lavtf;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkvt;->f:Lkvu;

    .line 14
    .line 15
    iget-object v0, v0, Lkvu;->d:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0b13c3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v0, p0, Lkvt;->a:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const v1, 0x7f0b094c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lkvt;->j:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v0, p0, Lkvt;->a:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const v1, 0x7f0b094e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    iput-object v0, p0, Lkvt;->h:Landroid/view/ViewGroup;

    .line 60
    .line 61
    const v1, 0x7f0b0952

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lkvt;->b:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, p0, Lkvt;->h:Landroid/view/ViewGroup;

    .line 73
    .line 74
    const v1, 0x7f0b0951

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lkvt;->c:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v0, p0, Lkvt;->h:Landroid/view/ViewGroup;

    .line 86
    .line 87
    const v1, 0x7f0b0950

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v0, p0, Lkvt;->i:Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-object v0, p0, Lkvt;->c:Landroid/widget/TextView;

    .line 99
    .line 100
    new-instance v1, Lkvl;

    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v1, p0, v2, v3}, Lkvl;-><init>(Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lkvt;->a:Landroid/view/ViewGroup;

    .line 111
    .line 112
    new-instance v1, Lkvl;

    .line 113
    .line 114
    const/4 v2, 0x5

    .line 115
    invoke-direct {v1, p0, v2, v3}, Lkvl;-><init>(Ljava/lang/Object;I[B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lkvt;->h:Landroid/view/ViewGroup;

    .line 122
    .line 123
    new-instance v1, Ljsw;

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljsw;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkvt;->e:Lavut;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lkvt;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lavut;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lkvt;->e:Lavut;

    .line 2
    .line 3
    invoke-direct {p0}, Lkvt;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkvt;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lavut;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lavut;->d:Laqhw;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Laqhw;->a:Laqhw;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :cond_1
    :goto_0
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lkvt;->f:Lkvu;

    .line 34
    .line 35
    iget-object v1, p0, Lkvt;->i:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, Lavut;->i:Lavzc;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Lavzc;->a:Lavzc;

    .line 45
    .line 46
    :cond_2
    iget-object v0, v0, Lkvu;->b:Lahqv;

    .line 47
    .line 48
    invoke-interface {v0, v1, v3}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lavut;->j:Lauvf;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lauvf;->a:Lauvf;

    .line 56
    .line 57
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ThumbnailsRenderer;->thumbnailLandscapePortraitRenderer:Lancn;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lavzg;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Lkvt;->f:Lkvu;

    .line 68
    .line 69
    iget-object v3, p0, Lkvt;->j:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lavzg;->c:Lavzc;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object v0, Lavzc;->a:Lavzc;

    .line 79
    .line 80
    :cond_4
    iget-object v1, v1, Lkvu;->b:Lahqv;

    .line 81
    .line 82
    invoke-interface {v1, v3, v0}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object p1, p1, Lavut;->h:Lauvf;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    sget-object p1, Lauvf;->a:Lauvf;

    .line 90
    .line 91
    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lanoa;

    .line 98
    .line 99
    iget-object v0, p0, Lkvt;->c:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_a

    .line 105
    .line 106
    iget v1, p1, Lanoa;->b:I

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v2, p1, Lanoa;->e:Laqhw;

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    sget-object v2, Laqhw;->a:Laqhw;

    .line 117
    .line 118
    :cond_7
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lkvt;->c:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p0, Lkvt;->c:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 155
    .line 156
    iget v2, p1, Lanoa;->c:I

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    if-ne v2, v3, :cond_8

    .line 160
    .line 161
    iget-object v2, p1, Lanoa;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_1

    .line 170
    :cond_8
    move v2, v1

    .line 171
    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 172
    .line 173
    .line 174
    iget v2, p0, Lkvt;->g:F

    .line 175
    .line 176
    iget v3, p1, Lanoa;->i:I

    .line 177
    .line 178
    int-to-float v3, v3

    .line 179
    mul-float/2addr v2, v3

    .line 180
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 181
    .line 182
    .line 183
    iget v2, p0, Lkvt;->g:F

    .line 184
    .line 185
    iget v3, p1, Lanoa;->l:I

    .line 186
    .line 187
    int-to-float v3, v3

    .line 188
    mul-float/2addr v2, v3

    .line 189
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget p1, p1, Lanoa;->j:I

    .line 194
    .line 195
    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lkvt;->c:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-object p1, p0, Lkvt;->c:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_a
    const/16 p1, 0x8

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lkvt;->d()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lkvt;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method
