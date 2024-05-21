.class public final Llzi;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laiad;

.field public final c:Lahxq;

.field public final d:Lajab;

.field public final e:Lhne;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lahqv;

.field private h:Llzh;

.field private i:Llzh;

.field private final j:I

.field private final k:Lairt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdp;Laiad;Lahxq;Lajab;Lahqv;Lhne;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Llzi;->b:Laiad;

    .line 7
    .line 8
    new-instance p3, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Llzi;->f:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p4, p0, Llzi;->c:Lahxq;

    .line 16
    .line 17
    iput-object p5, p0, Llzi;->d:Lajab;

    .line 18
    .line 19
    iput-object p6, p0, Llzi;->g:Lahqv;

    .line 20
    .line 21
    iput-object p7, p0, Llzi;->e:Lhne;

    .line 22
    .line 23
    iput-object p8, p0, Llzi;->k:Lairt;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbdp;->v()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Llvy;

    .line 30
    .line 31
    const/16 p3, 0x8

    .line 32
    .line 33
    invoke-direct {p2, p3}, Llvy;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Llzi;->j:I

    .line 56
    .line 57
    return-void
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 10
    .line 11
    const/16 v1, 0x258

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const p0, 0x7f07013a

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 41
    .line 42
    const/16 v0, 0x1e0

    .line 43
    .line 44
    if-lt p0, v0, :cond_1

    .line 45
    .line 46
    const p0, 0x7f07013b

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :cond_1
    const p0, 0x7f070139

    .line 51
    .line 52
    .line 53
    return p0
.end method

.method private static g(Laoea;)Laodx;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Laodx;->a:Laodx;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Laoea;->c:I

    .line 7
    .line 8
    invoke-static {p0}, Laodx;->a(I)Laodx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Laodx;->a:Laodx;

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static h(Laodz;Landroid/content/Context;Lairt;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p0, p0, Laodz;->j:Laoea;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laoea;->a:Laoea;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Llzi;->g(Laoea;)Laodx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Laodx;->d:Laodx;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lairt;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq v2, p0, :cond_1

    .line 22
    .line 23
    const p0, 0x7f0e0092

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const p0, 0x7f0e0093

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1}, Llzi;->f(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object v0, Laodx;->e:Laodx;

    .line 51
    .line 52
    if-ne p0, v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Lairt;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eq v2, p0, :cond_3

    .line 59
    .line 60
    const p0, 0x7f0e008b

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const p0, 0x7f0e008c

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1}, Llzi;->f(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-ne p0, v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 110
    .line 111
    const/16 v0, 0x258

    .line 112
    .line 113
    if-lt p0, v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p2}, Lairt;->b()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eq v2, p0, :cond_5

    .line 120
    .line 121
    const p0, 0x7f0e008e

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const p0, 0x7f0e008f

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 142
    .line 143
    const/16 v0, 0x1e0

    .line 144
    .line 145
    if-lt p0, v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {p2}, Lairt;->b()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eq v2, p0, :cond_7

    .line 152
    .line 153
    const p0, 0x7f0e0090

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const p0, 0x7f0e0091

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_8
    invoke-virtual {p2}, Lairt;->b()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eq v2, p0, :cond_9

    .line 170
    .line 171
    const p0, 0x7f0e008a

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    const p0, 0x7f0e008d

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-static {p1, p0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p1}, Llzi;->f(Landroid/content/Context;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 195
    .line 196
    .line 197
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Llzi;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast p2, Laodz;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llzi;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Llzi;->h:Llzh;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Llzi;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Llzi;->k:Lairt;

    .line 30
    .line 31
    new-instance v4, Llzh;

    .line 32
    .line 33
    invoke-static {p2, v2, v3}, Llzi;->h(Laodz;Landroid/content/Context;Lairt;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Llzi;->g:Lahqv;

    .line 38
    .line 39
    invoke-direct {v4, p0, v2, v3, v1}, Llzh;-><init>(Llzi;Landroid/view/View;Lahqv;I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Llzi;->h:Llzh;

    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Llzi;->h:Llzh;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p0, Llzi;->i:Llzh;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Llzi;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v3, p0, Llzi;->k:Lairt;

    .line 54
    .line 55
    new-instance v4, Llzh;

    .line 56
    .line 57
    invoke-static {p2, v2, v3}, Llzi;->h(Laodz;Landroid/content/Context;Lairt;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Llzi;->g:Lahqv;

    .line 62
    .line 63
    invoke-direct {v4, p0, v2, v3, v0}, Llzh;-><init>(Llzi;Landroid/view/View;Lahqv;I)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Llzi;->i:Llzh;

    .line 67
    .line 68
    :cond_2
    iget-object v2, p0, Llzi;->i:Llzh;

    .line 69
    .line 70
    :goto_0
    iget-object v3, p0, Llzi;->f:Landroid/view/ViewGroup;

    .line 71
    .line 72
    iget-object v4, v2, Llzh;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Llzi;->f:Landroid/view/ViewGroup;

    .line 78
    .line 79
    iget v4, p2, Laodz;->g:I

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p2, Laodz;->j:Laoea;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    sget-object v3, Laoea;->a:Laoea;

    .line 89
    .line 90
    :cond_3
    invoke-static {v3}, Llzi;->g(Laoea;)Laodx;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lhzw;->a:Lhzw;

    .line 95
    .line 96
    sget-object v4, Laodx;->a:Laodx;

    .line 97
    .line 98
    invoke-virtual {v3}, Laodx;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x3

    .line 103
    const/4 v5, 0x1

    .line 104
    const/4 v6, -0x1

    .line 105
    const/4 v7, 0x0

    .line 106
    if-eq v3, v5, :cond_7

    .line 107
    .line 108
    if-eq v3, v4, :cond_5

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    const/4 v8, -0x2

    .line 112
    if-eq v3, v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Llzi;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v3, 0x7f07013c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move v3, v0

    .line 128
    move v0, v7

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move v0, v7

    .line 131
    move v3, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    if-ne v0, v5, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move v0, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    :goto_1
    iget v0, p0, Llzi;->j:I

    .line 139
    .line 140
    :goto_2
    move v8, v6

    .line 141
    move v3, v7

    .line 142
    :goto_3
    iget-object v9, p0, Llzi;->f:Landroid/view/ViewGroup;

    .line 143
    .line 144
    new-instance v10, Lkuw;

    .line 145
    .line 146
    invoke-direct {v10, v8, v1}, Lkuw;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v8}, Lyco;->W(II)Lyaa;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-class v11, Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    invoke-static {v9, v10, v8, v11}, Lyco;->Y(Landroid/view/View;Lbbko;Lyaa;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    iget-object v8, p0, Llzi;->f:Landroid/view/ViewGroup;

    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    instance-of v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 165
    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    iget-object v8, p0, Llzi;->f:Landroid/view/ViewGroup;

    .line 169
    .line 170
    invoke-static {v0}, Lyco;->J(I)Lyaa;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-class v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    .line 176
    invoke-static {v8, v0, v9}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object v0, p0, Llzi;->f:Landroid/view/ViewGroup;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, Llzh;->b:Landroid/widget/TextView;

    .line 185
    .line 186
    iget v3, p2, Laodz;->b:I

    .line 187
    .line 188
    and-int/2addr v3, v5

    .line 189
    const/4 v8, 0x0

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    iget-object v3, p2, Laodz;->e:Laqhw;

    .line 193
    .line 194
    if-nez v3, :cond_a

    .line 195
    .line 196
    sget-object v3, Laqhw;->a:Laqhw;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    move-object v3, v8

    .line 200
    :cond_a
    :goto_4
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v0, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, Llzh;->c:Landroid/widget/TextView;

    .line 208
    .line 209
    iget v3, p2, Laodz;->b:I

    .line 210
    .line 211
    and-int/2addr v1, v3

    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    iget-object v1, p2, Laodz;->f:Laqhw;

    .line 215
    .line 216
    if-nez v1, :cond_c

    .line 217
    .line 218
    sget-object v1, Laqhw;->a:Laqhw;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    move-object v1, v8

    .line 222
    :cond_c
    :goto_5
    iget-object v3, v2, Llzh;->l:Llzi;

    .line 223
    .line 224
    iget-object v3, v3, Llzi;->c:Lahxq;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lahdo;->c(Laqhw;Lahdj;)Landroid/text/Spanned;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, Llzh;->h:Landroid/widget/ImageView;

    .line 234
    .line 235
    const/16 v1, 0x8

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, Llzh;->i:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget v0, p2, Laodz;->c:I

    .line 246
    .line 247
    if-ne v0, v4, :cond_e

    .line 248
    .line 249
    iget-object v0, p2, Laodz;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Laoeb;

    .line 252
    .line 253
    iget v0, v0, Laoeb;->c:I

    .line 254
    .line 255
    invoke-static {v0}, Laqrm;->a(I)Laqrm;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_d

    .line 260
    .line 261
    sget-object v0, Laqrm;->a:Laqrm;

    .line 262
    .line 263
    :cond_d
    iget-object v3, v2, Llzh;->l:Llzi;

    .line 264
    .line 265
    iget-object v3, v3, Llzi;->b:Laiad;

    .line 266
    .line 267
    invoke-interface {v3, v0}, Laiad;->a(Laqrm;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v3, v2, Llzh;->h:Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v2, Llzh;->h:Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :cond_e
    const/4 v3, 0x7

    .line 284
    const/16 v4, 0xb

    .line 285
    .line 286
    if-ne v0, v4, :cond_13

    .line 287
    .line 288
    sget-object v0, Lavzc;->a:Lavzc;

    .line 289
    .line 290
    iget v9, p2, Laodz;->c:I

    .line 291
    .line 292
    if-ne v9, v4, :cond_f

    .line 293
    .line 294
    iget-object v4, p2, Laodz;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Laoed;

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_f
    sget-object v4, Laoed;->a:Laoed;

    .line 300
    .line 301
    :goto_6
    iget-object v4, v4, Laoed;->b:Landw;

    .line 302
    .line 303
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v9, v2, Llzh;->l:Llzi;

    .line 308
    .line 309
    iget-object v9, v9, Llzi;->e:Lhne;

    .line 310
    .line 311
    invoke-virtual {v9}, Lhne;->f()Lhzw;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v9}, Lhzw;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_11

    .line 320
    .line 321
    if-eq v9, v5, :cond_10

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_10
    const-string v0, "dark"

    .line 325
    .line 326
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lavzc;

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_11
    const-string v0, "light"

    .line 334
    .line 335
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lavzc;

    .line 340
    .line 341
    :goto_7
    if-eqz v0, :cond_12

    .line 342
    .line 343
    iget-object v3, v2, Llzh;->j:Lahqv;

    .line 344
    .line 345
    iget-object v4, v2, Llzh;->i:Landroid/widget/ImageView;

    .line 346
    .line 347
    sget-object v9, Lahqq;->b:Lahqq;

    .line 348
    .line 349
    invoke-interface {v3, v4, v0, v9}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v2, Llzh;->i:Landroid/widget/ImageView;

    .line 353
    .line 354
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_12
    iget v0, p2, Laodz;->c:I

    .line 359
    .line 360
    if-ne v0, v3, :cond_14

    .line 361
    .line 362
    iget-object v0, v2, Llzh;->j:Lahqv;

    .line 363
    .line 364
    iget-object v3, v2, Llzh;->i:Landroid/widget/ImageView;

    .line 365
    .line 366
    iget-object v4, p2, Laodz;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, Lavzc;

    .line 369
    .line 370
    sget-object v9, Lahqq;->b:Lahqq;

    .line 371
    .line 372
    invoke-interface {v0, v3, v4, v9}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v2, Llzh;->i:Landroid/widget/ImageView;

    .line 376
    .line 377
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_13
    if-ne v0, v3, :cond_14

    .line 382
    .line 383
    iget-object v0, v2, Llzh;->j:Lahqv;

    .line 384
    .line 385
    iget-object v3, v2, Llzh;->i:Landroid/widget/ImageView;

    .line 386
    .line 387
    iget-object v4, p2, Laodz;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, Lavzc;

    .line 390
    .line 391
    sget-object v9, Lahqq;->b:Lahqq;

    .line 392
    .line 393
    invoke-interface {v0, v3, v4, v9}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v2, Llzh;->i:Landroid/widget/ImageView;

    .line 397
    .line 398
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    :cond_14
    :goto_8
    iget v0, p2, Laodz;->b:I

    .line 402
    .line 403
    and-int/2addr v0, v1

    .line 404
    const v3, 0x3e22b11

    .line 405
    .line 406
    .line 407
    if-eqz v0, :cond_19

    .line 408
    .line 409
    iget-object v0, v2, Llzh;->e:Laidz;

    .line 410
    .line 411
    iget-object v4, p2, Laodz;->h:Laody;

    .line 412
    .line 413
    if-nez v4, :cond_15

    .line 414
    .line 415
    sget-object v4, Laody;->a:Laody;

    .line 416
    .line 417
    :cond_15
    iget v4, v4, Laody;->b:I

    .line 418
    .line 419
    if-ne v4, v3, :cond_18

    .line 420
    .line 421
    iget-object v4, p2, Laodz;->h:Laody;

    .line 422
    .line 423
    if-nez v4, :cond_16

    .line 424
    .line 425
    sget-object v4, Laody;->a:Laody;

    .line 426
    .line 427
    :cond_16
    iget v9, v4, Laody;->b:I

    .line 428
    .line 429
    if-ne v9, v3, :cond_17

    .line 430
    .line 431
    iget-object v4, v4, Laody;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, Laois;

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_17
    sget-object v4, Laois;->a:Laois;

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_18
    move-object v4, v8

    .line 440
    :goto_9
    iget-object v9, p1, Lacgh;->a:Lacfo;

    .line 441
    .line 442
    invoke-virtual {v0, v4, v9, v8}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v2, Llzh;->d:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_19
    iget-object v0, v2, Llzh;->d:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    :goto_a
    iget v0, p2, Laodz;->b:I

    .line 457
    .line 458
    and-int/lit8 v0, v0, 0x10

    .line 459
    .line 460
    if-eqz v0, :cond_1e

    .line 461
    .line 462
    iget-object v0, v2, Llzh;->g:Laidz;

    .line 463
    .line 464
    iget-object v1, p2, Laodz;->i:Laody;

    .line 465
    .line 466
    if-nez v1, :cond_1a

    .line 467
    .line 468
    sget-object v1, Laody;->a:Laody;

    .line 469
    .line 470
    :cond_1a
    iget v1, v1, Laody;->b:I

    .line 471
    .line 472
    if-ne v1, v3, :cond_1d

    .line 473
    .line 474
    iget-object p2, p2, Laodz;->i:Laody;

    .line 475
    .line 476
    if-nez p2, :cond_1b

    .line 477
    .line 478
    sget-object p2, Laody;->a:Laody;

    .line 479
    .line 480
    :cond_1b
    iget v1, p2, Laody;->b:I

    .line 481
    .line 482
    if-ne v1, v3, :cond_1c

    .line 483
    .line 484
    iget-object p2, p2, Laody;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p2, Laois;

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_1c
    sget-object p2, Laois;->a:Laois;

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_1d
    move-object p2, v8

    .line 493
    :goto_b
    iget-object v1, p1, Lacgh;->a:Lacfo;

    .line 494
    .line 495
    invoke-virtual {v0, p2, v1, v8}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 496
    .line 497
    .line 498
    iget-object p2, v2, Llzh;->f:Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_1e
    iget-object p2, v2, Llzh;->f:Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    :goto_c
    iget-object p2, v2, Llzh;->l:Llzi;

    .line 510
    .line 511
    iget-object p2, p2, Llzi;->a:Landroid/content/Context;

    .line 512
    .line 513
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    const-string v0, "BackgroundPromoPresenter.BottomPaddingKey"

    .line 522
    .line 523
    invoke-virtual {p1, v0, v6}, Lahuw;->b(Ljava/lang/String;I)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eq v0, v6, :cond_1f

    .line 528
    .line 529
    invoke-static {p2, v0}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual {v2, v0}, Llzh;->c(I)V

    .line 534
    .line 535
    .line 536
    :cond_1f
    iget v0, v2, Llzh;->k:I

    .line 537
    .line 538
    if-ne v0, v5, :cond_20

    .line 539
    .line 540
    const-string v0, "BackgroundPromoPresenter.BodyTextTopPaddingKey"

    .line 541
    .line 542
    invoke-virtual {p1, v0, v6}, Lahuw;->b(Ljava/lang/String;I)I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-eq p1, v6, :cond_20

    .line 547
    .line 548
    invoke-static {p2, p1}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    invoke-virtual {v2, p1}, Llzh;->b(I)V

    .line 553
    .line 554
    .line 555
    :cond_20
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llzi;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llzi;->h:Llzh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Llzh;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Llzi;->i:Llzh;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Llzh;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Llzi;->h:Llzh;

    .line 17
    .line 18
    iput-object p1, p0, Llzi;->i:Llzh;

    .line 19
    .line 20
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laodz;

    .line 2
    .line 3
    iget-object p1, p1, Laodz;->k:Lanbk;

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
