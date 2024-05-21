.class public Lageq;
.super Lagxi;
.source "PG"

# interfaces
.implements Lageo;


# instance fields
.field protected final a:Landroid/util/SparseArray;

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field private final d:Landroid/util/SparseArray;

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private final i:D

.field private final j:D

.field private k:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;


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
    iput v0, p0, Lageq;->g:I

    .line 6
    .line 7
    iput v0, p0, Lageq;->h:I

    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    iput-wide v0, p0, Lageq;->i:D

    .line 12
    .line 13
    iput-wide v0, p0, Lageq;->j:D

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lageq;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lageq;->d:Landroid/util/SparseArray;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v0, p0, Lageq;->e:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f070c19

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    iput p1, p0, Lageq;->f:F

    .line 46
    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lageq;->b:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lageq;->c:Lj$/util/Optional;

    .line 58
    .line 59
    new-instance p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 60
    .line 61
    invoke-static {}, Lagza;->W()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {}, Lagza;->Z()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {}, Lagza;->X()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {}, Lagza;->U()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {}, Lagza;->Y()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {}, Lagxa;->a()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    move-object v0, p1

    .line 86
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;-><init>(IIIIII)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lageq;->k:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 90
    .line 91
    invoke-virtual {p0}, Lageq;->I()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final c(Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;)V
    .locals 2

    .line 1
    iget v0, p0, Lageq;->f:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lageq;->k:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lageq;->k:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lageq;->k:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lageq;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lageq;->k:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

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
    iget-object v0, p0, Lageq;->k:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 41
    .line 42
    iget v0, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->c:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lageq;->getResources()Landroid/content/res/Resources;

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
    iget-object v0, p0, Lageq;->k:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

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
    invoke-virtual {p0}, Lageq;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lageq;->e:F

    .line 6
    .line 7
    iget-object v2, p0, Lageq;->b:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, v2}, Lagxc;->a(Landroid/content/Context;FIILj$/util/Optional;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lageq;->f:F

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object p2, p0, Lageq;->d:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ge p1, p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lageq;->d:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lageq;->c(Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lageq;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lageq;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lageq;->d:Landroid/util/SparseArray;

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
    invoke-virtual {p0, v0}, Lageq;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public a()Landroid/view/ViewGroup$LayoutParams;
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
    iput p1, p0, Lageq;->e:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lageq;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lageq;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, Lageq;->e(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ak(II)V
    .locals 0

    .line 1
    iput p1, p0, Lageq;->g:I

    .line 2
    .line 3
    iput p2, p0, Lageq;->h:I

    .line 4
    .line 5
    return-void
.end method

.method public final al(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lageq;->k:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lageq;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lageq;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, Lageq;->e(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public am(Ljava/util/List;)V
    .locals 7

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
    iget-object v3, p0, Lageq;->a:Landroid/util/SparseArray;

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
    iget-object v3, p0, Lageq;->a:Landroid/util/SparseArray;

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
    iget-object v4, p0, Lageq;->d:Landroid/util/SparseArray;

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
    iget-object v5, p0, Lageq;->a:Landroid/util/SparseArray;

    .line 80
    .line 81
    iget v6, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->a:I

    .line 82
    .line 83
    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    iget-object v4, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->d:Ljava/lang/CharSequence;

    .line 89
    .line 90
    new-instance v5, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 91
    .line 92
    invoke-virtual {p0}, Lageq;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v5, v6}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v5}, Lageq;->c(Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v5}, Lageq;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lageq;->d:Landroid/util/SparseArray;

    .line 112
    .line 113
    iget v3, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->a:I

    .line 114
    .line 115
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    iget-object v5, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->d:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getTag()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    iget-object v5, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->d:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setTag(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 144
    .line 145
    const/16 v3, 0x8

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v2, p0, Lageq;->d:Landroid/util/SparseArray;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lageq;->removeView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lageq;->a:Landroid/util/SparseArray;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lageq;->d:Landroid/util/SparseArray;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-virtual {p0, v1}, Lageq;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lagxi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lageq;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    .line 1
    iget-object p1, p0, Lageq;->c:Lj$/util/Optional;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr p4, p2

    .line 20
    mul-int p2, p4, p1

    .line 21
    .line 22
    sub-int/2addr p5, p3

    .line 23
    mul-int p3, p5, p1

    .line 24
    .line 25
    rsub-int/lit8 p1, p1, 0x64

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    :goto_0
    iget-object v2, p0, Lageq;->a:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_8

    .line 36
    .line 37
    iget-object v2, p0, Lageq;->d:Landroid/util/SparseArray;

    .line 38
    .line 39
    iget-object v3, p0, Lageq;->a:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_7

    .line 56
    .line 57
    mul-int v3, p5, p1

    .line 58
    .line 59
    mul-int v4, p4, p1

    .line 60
    .line 61
    div-int/lit8 v3, v3, 0x64

    .line 62
    .line 63
    div-int/lit8 v4, v4, 0x64

    .line 64
    .line 65
    iget-object v5, p0, Lageq;->a:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    .line 82
    .line 83
    iget v8, v5, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->b:I

    .line 84
    .line 85
    iget v9, v5, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->c:I

    .line 86
    .line 87
    mul-int/2addr v4, v9

    .line 88
    iget v9, v5, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->d:I

    .line 89
    .line 90
    mul-int/2addr v3, v9

    .line 91
    iget-boolean v5, v5, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->f:Z

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    :cond_0
    move v4, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    div-int/lit8 v4, v4, 0x64

    .line 98
    .line 99
    and-int/lit8 v5, v8, 0x1

    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    and-int/lit8 v5, v8, 0x2

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    div-int/lit8 v5, v6, 0x2

    .line 108
    .line 109
    sub-int/2addr v4, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    and-int/lit8 v5, v8, 0x4

    .line 112
    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    sub-int/2addr v4, v6

    .line 116
    :cond_3
    :goto_1
    div-int/lit8 v3, v3, 0x64

    .line 117
    .line 118
    and-int/lit8 v5, v8, 0x8

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    and-int/lit8 v5, v8, 0x10

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    div-int/lit8 v5, v7, 0x2

    .line 128
    .line 129
    sub-int/2addr v3, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    and-int/lit8 v5, v8, 0x20

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    sub-int/2addr v3, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move v3, v0

    .line 138
    :goto_2
    div-int/lit8 v5, p3, 0x64

    .line 139
    .line 140
    div-int/lit8 v8, p2, 0x64

    .line 141
    .line 142
    div-int/lit8 v5, v5, 0x2

    .line 143
    .line 144
    div-int/lit8 v8, v8, 0x2

    .line 145
    .line 146
    add-int/2addr v4, v8

    .line 147
    add-int/2addr v6, v4

    .line 148
    add-int/2addr v3, v5

    .line 149
    add-int/2addr v7, v3

    .line 150
    invoke-virtual {v2, v4, v3, v6, v7}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->layout(IIII)V

    .line 151
    .line 152
    .line 153
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
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
    int-to-double v0, p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-double p1, p1

    .line 11
    iget-wide v2, p0, Lageq;->j:D

    .line 12
    .line 13
    mul-double/2addr p1, v2

    .line 14
    iget-wide v2, p0, Lageq;->i:D

    .line 15
    .line 16
    mul-double/2addr v0, v2

    .line 17
    double-to-int v0, v0

    .line 18
    double-to-int p1, p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lageq;->setMeasuredDimension(II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lageq;->e(II)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    move v1, p2

    .line 27
    :goto_0
    iget-object v2, p0, Lageq;->a:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_7

    .line 34
    .line 35
    iget-object v2, p0, Lageq;->d:Landroid/util/SparseArray;

    .line 36
    .line 37
    iget-object v3, p0, Lageq;->a:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    iget-object v3, p0, Lageq;->a:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    .line 64
    .line 65
    iget v4, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->b:I

    .line 66
    .line 67
    iget v5, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->c:I

    .line 68
    .line 69
    mul-int/2addr v5, v0

    .line 70
    iget v3, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->d:I

    .line 71
    .line 72
    mul-int/2addr v3, p1

    .line 73
    and-int/lit8 v6, v4, 0x1

    .line 74
    .line 75
    div-int/lit8 v5, v5, 0x64

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    sub-int v5, v0, v5

    .line 80
    .line 81
    iget v6, p0, Lageq;->h:I

    .line 82
    .line 83
    :goto_1
    sub-int/2addr v5, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    and-int/lit8 v6, v4, 0x2

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    sub-int v6, v0, v5

    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/2addr v5, v5

    .line 96
    iget v6, p0, Lageq;->g:I

    .line 97
    .line 98
    sub-int/2addr v5, v6

    .line 99
    iget v6, p0, Lageq;->h:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    and-int/lit8 v6, v4, 0x4

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    iget v6, p0, Lageq;->g:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v5, p2

    .line 110
    :goto_2
    div-int/lit8 v3, v3, 0x64

    .line 111
    .line 112
    and-int/lit8 v6, v4, 0x8

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    sub-int v3, p1, v3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    and-int/lit8 v6, v4, 0x10

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    sub-int v4, p1, v3

    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/2addr v3, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    and-int/lit8 v4, v4, 0x20

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move v3, p2

    .line 137
    :goto_3
    invoke-static {v5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v2, v4, v3}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->measure(II)V

    .line 146
    .line 147
    .line 148
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    return-void
.end method
