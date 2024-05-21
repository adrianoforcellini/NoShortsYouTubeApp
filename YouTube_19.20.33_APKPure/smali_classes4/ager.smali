.class public final Lager;
.super Lagxi;
.source "PG"

# interfaces
.implements Lageo;


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Landroid/util/SparseArray;

.field private c:F

.field private d:F

.field private e:I

.field private f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lagxi;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lager;->e:I

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lager;->a:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lager;->b:Landroid/util/SparseArray;

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, p0, Lager;->c:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f070c19

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    iput p1, p0, Lager;->d:F

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 40
    .line 41
    invoke-static {}, Lagza;->W()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {}, Lagza;->Z()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {}, Lagza;->X()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {}, Lagza;->U()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {}, Lagza;->Y()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {}, Lagxa;->a()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    move-object v0, p1

    .line 66
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;-><init>(IIIIII)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lager;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 70
    .line 71
    invoke-virtual {p0}, Lager;->I()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final c(Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;)V
    .locals 2

    .line 1
    iget v0, p0, Lager;->d:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lager;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lager;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lager;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lager;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lager;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lagxa;->b(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lager;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 41
    .line 42
    iget v0, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->c:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lager;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f071410

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lager;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 62
    .line 63
    iget v0, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->d:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final e(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lager;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lager;->c:F

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, p1, p2, v2}, Lagxc;->a(Landroid/content/Context;FIILj$/util/Optional;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lager;->d:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object p2, p0, Lager;->b:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ge p1, p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lager;->b:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lager;->c(Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lager;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lager;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lager;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lager;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

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

.method public final aj(F)V
    .locals 1

    .line 1
    iput p1, p0, Lager;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lager;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lager;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, Lager;->e(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ak(II)V
    .locals 0

    .line 1
    iput p1, p0, Lager;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final al(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lager;->f:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lager;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lager;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, Lager;->e(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final am(Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lager;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lager;->a:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_6

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    .line 44
    .line 45
    iget v4, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->a:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lager;->b:Landroid/util/SparseArray;

    .line 55
    .line 56
    iget v5, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->a:I

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 63
    .line 64
    iget-object v5, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    iget-object v5, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    .line 73
    .line 74
    iget-boolean v5, v5, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->e:Z

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v5, p0, Lager;->a:Landroid/util/SparseArray;

    .line 80
    .line 81
    iget v6, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->a:I

    .line 82
    .line 83
    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v5, 0x7f0b0b60

    .line 87
    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    iget-object v4, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->d:Ljava/lang/CharSequence;

    .line 92
    .line 93
    new-instance v6, Lagww;

    .line 94
    .line 95
    invoke-virtual {p0}, Lager;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct {v6, v7}, Lagww;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v6}, Lager;->c(Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5, v4}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setTag(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v6}, Lager;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lager;->b:Landroid/util/SparseArray;

    .line 115
    .line 116
    iget v3, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->a:I

    .line 117
    .line 118
    invoke-virtual {v4, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    iget-object v6, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->d:Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getTag(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    iget-object v6, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->d:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setTag(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 147
    .line 148
    const/16 v3, 0x8

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v2, p0, Lager;->b:Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lager;->removeView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lager;->a:Landroid/util/SparseArray;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lager;->b:Landroid/util/SparseArray;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-virtual {p0, v1}, Lager;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lagxi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lager;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    move v0, p1

    .line 3
    :goto_0
    iget-object v1, p0, Lager;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_9

    .line 10
    .line 11
    iget-object v1, p0, Lager;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object v2, p0, Lager;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_8

    .line 30
    .line 31
    iget-object v2, p0, Lager;->a:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    .line 48
    .line 49
    iget v5, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->b:I

    .line 50
    .line 51
    and-int/lit8 v6, v5, 0x2

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    xor-int/lit8 v5, v5, 0x2

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    :cond_0
    sub-int v6, p5, p3

    .line 60
    .line 61
    mul-int/lit8 v7, v6, 0x55

    .line 62
    .line 63
    div-int/lit8 v7, v7, 0x64

    .line 64
    .line 65
    iget v8, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->d:I

    .line 66
    .line 67
    mul-int/2addr v7, v8

    .line 68
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->f:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    :cond_1
    :goto_1
    move v2, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    and-int/lit8 v2, v5, 0x1

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    and-int/lit8 v2, v5, 0x2

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    div-int/lit8 v2, v3, 0x2

    .line 84
    .line 85
    neg-int v2, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    and-int/lit8 v2, v5, 0x4

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    neg-int v2, v3

    .line 92
    :goto_2
    div-int/lit8 v7, v7, 0x64

    .line 93
    .line 94
    and-int/lit8 v8, v5, 0x8

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    and-int/lit8 v8, v5, 0x10

    .line 100
    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    div-int/lit8 v5, v4, 0x2

    .line 104
    .line 105
    sub-int/2addr v7, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    and-int/lit8 v5, v5, 0x20

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    sub-int/2addr v7, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move v7, p1

    .line 114
    :goto_3
    sub-int v5, p4, p2

    .line 115
    .line 116
    mul-int/lit8 v6, v6, 0xf

    .line 117
    .line 118
    div-int/lit8 v6, v6, 0x64

    .line 119
    .line 120
    mul-int/lit8 v5, v5, 0xf

    .line 121
    .line 122
    div-int/lit8 v5, v5, 0x64

    .line 123
    .line 124
    div-int/lit8 v6, v6, 0x2

    .line 125
    .line 126
    div-int/lit8 v5, v5, 0x2

    .line 127
    .line 128
    add-int/2addr v2, v5

    .line 129
    add-int/2addr v3, v2

    .line 130
    add-int/2addr v7, v6

    .line 131
    add-int/2addr v4, v7

    .line 132
    invoke-virtual {v1, v2, v7, v3, v4}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->layout(IIII)V

    .line 133
    .line 134
    .line 135
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_9
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lager;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lager;->e(II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget-object v2, p0, Lager;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_8

    .line 24
    .line 25
    iget-object v2, p0, Lager;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget-object v3, p0, Lager;->a:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_7

    .line 44
    .line 45
    iget-object v3, p0, Lager;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    .line 54
    .line 55
    iget v4, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->b:I

    .line 56
    .line 57
    and-int/lit8 v5, v4, 0x2

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    xor-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    :cond_0
    iget v3, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->d:I

    .line 66
    .line 67
    mul-int/2addr v3, p2

    .line 68
    and-int/lit8 v5, v4, 0x1

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    move v5, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    and-int/lit8 v5, v4, 0x2

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/2addr v5, v5

    .line 83
    iget v6, p0, Lager;->e:I

    .line 84
    .line 85
    sub-int/2addr v5, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    and-int/lit8 v5, v4, 0x4

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iget v5, p0, Lager;->e:I

    .line 92
    .line 93
    neg-int v5, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v5, v0

    .line 96
    :goto_1
    div-int/lit8 v3, v3, 0x64

    .line 97
    .line 98
    and-int/lit8 v6, v4, 0x8

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    sub-int v3, p2, v3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    and-int/lit8 v6, v4, 0x10

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    sub-int v4, p2, v3

    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/2addr v3, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    and-int/lit8 v4, v4, 0x20

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move v3, v0

    .line 123
    :goto_2
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2, v4, v3}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->measure(II)V

    .line 132
    .line 133
    .line 134
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    return-void
.end method
