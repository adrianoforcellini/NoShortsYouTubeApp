.class public final Lhos;
.super Lhnz;
.source "PG"


# instance fields
.field public final d:Ljava/util/Set;

.field private final e:Lj$/util/Optional;

.field private final f:Lj$/util/Optional;

.field private final g:Laics;

.field private h:Lhpq;

.field private final i:Lairt;

.field private final j:Lajab;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lhoo;Lalxb;Lajab;Lairt;Laics;)V
    .locals 3

    .line 1
    new-instance v0, Lgfi;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgfi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhot;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lhot;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p3, p4, v0, v1}, Lhnz;-><init>(Lhoo;Lalxb;Lbbko;Lhny;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lhos;->d:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p1, p0, Lhos;->e:Lj$/util/Optional;

    .line 25
    .line 26
    iput-object p2, p0, Lhos;->f:Lj$/util/Optional;

    .line 27
    .line 28
    iput-object p5, p0, Lhos;->j:Lajab;

    .line 29
    .line 30
    iput-object p6, p0, Lhos;->i:Lairt;

    .line 31
    .line 32
    iput-object p7, p0, Lhos;->g:Laics;

    .line 33
    .line 34
    return-void
.end method

.method private final o()Z
    .locals 2

    .line 1
    new-instance v0, Lhjz;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lhjz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhos;->f:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lhoq;
    .locals 9

    .line 1
    iget-object v0, p0, Lhos;->h:Lhpq;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    new-instance v0, Lhpq;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    .line 8
    .line 9
    const v2, 0x7f0b0b00

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v5, 0x7f0e02fe

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v5, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    .line 44
    .line 45
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, v5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    .line 53
    .line 54
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    .line 55
    .line 56
    :goto_0
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    .line 70
    .line 71
    invoke-static {v1}, Lbff;->x(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    .line 75
    .line 76
    iget-object v5, p0, Lhos;->i:Lairt;

    .line 77
    .line 78
    invoke-virtual {v5}, Lairt;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    iget-object v5, p0, Lhos;->i:Lairt;

    .line 85
    .line 86
    iget-object v6, p0, Lhos;->g:Laics;

    .line 87
    .line 88
    iget-object v7, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    .line 89
    .line 90
    if-nez v7, :cond_6

    .line 91
    .line 92
    iget-object v7, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Lj$/util/Optional;

    .line 93
    .line 94
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const v8, 0x7f0e02ff

    .line 99
    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    iget-object v7, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Lj$/util/Optional;

    .line 104
    .line 105
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v8, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    .line 120
    .line 121
    iput-object v7, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p1, v8}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    .line 129
    .line 130
    iput-object v7, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    .line 131
    .line 132
    :goto_1
    iget-object v7, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    .line 133
    .line 134
    invoke-virtual {v7, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->setOrientation(I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v7, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->c:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    invoke-virtual {v7, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lairt;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-static {v4, v4}, Laihw;->b(II)Laihw;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v8, v7, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->a:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 157
    .line 158
    invoke-static {v3, v5, v8}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    sget-object v3, Laicr;->a:Laicr;

    .line 162
    .line 163
    const v3, 0x7f0b1678

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v6, v3}, Laics;->a(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    .line 187
    .line 188
    invoke-static {v2}, Lbff;->x(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    .line 192
    .line 193
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_2
    iget-object v2, p0, Lhos;->j:Lajab;

    .line 203
    .line 204
    iget-object v3, p0, Lhos;->i:Lairt;

    .line 205
    .line 206
    invoke-direct {v0, v1, p1, v2, v3}, Lhpq;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lj$/util/Optional;Lajab;Lairt;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lhos;->h:Lhpq;

    .line 210
    .line 211
    :cond_8
    iget-object p1, p0, Lhos;->h:Lhpq;

    .line 212
    .line 213
    return-object p1
.end method

.method protected final bridge synthetic i(Laiie;)Z
    .locals 0

    .line 1
    check-cast p1, Laiiq;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final bridge synthetic j()Laiio;
    .locals 1

    .line 1
    invoke-super {p0}, Lhnz;->b()Laiid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Laiio;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k(Laiic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhos;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhnz;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhnz;->c:Laiie;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Laiic;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l(Laiiq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhos;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lhnz;->e(Laiie;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m(Laiic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhos;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhnz;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Laiiq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhos;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lnat;

    .line 19
    .line 20
    iget-object v3, v1, Lnat;->h:Lgvr;

    .line 21
    .line 22
    invoke-interface {v3}, Lgvr;->j()Lgwl;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lgwl;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-boolean v3, v1, Lnat;->m:Z

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    instance-of v3, p1, Laiiq;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p1, Laiiq;->d:Lj$/util/Optional;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v1, v1, Lnat;->j:Lnbd;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v0, v1, Lnbd;->h:Landroid/view/View;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lnbd;->h:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Laiiq;->a:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v3, v1, Lnbd;->i:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {v3, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Laiiq;->f:Lj$/util/Optional;

    .line 82
    .line 83
    new-instance v3, Lmuf;

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    invoke-direct {v3, v1, v4}, Lmuf;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Laiiq;->e:Lj$/util/Optional;

    .line 93
    .line 94
    new-instance v0, Lmuf;

    .line 95
    .line 96
    const/4 v3, 0x6

    .line 97
    invoke-direct {v0, v1, v3}, Lmuf;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Lnbd;->h:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-wide/16 v3, 0x12c

    .line 116
    .line 117
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lnba;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Lnba;-><init>(Lnbd;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lhos;->e:Lj$/util/Optional;

    .line 137
    .line 138
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-direct {p0}, Lhos;->o()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v0, p0, Lhos;->e:Lj$/util/Optional;

    .line 151
    .line 152
    iget-object p1, p1, Laiiq;->a:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v0, p1, v2}, Lxtr;->C(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    invoke-super {p0, p1}, Lhnz;->g(Laiie;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
