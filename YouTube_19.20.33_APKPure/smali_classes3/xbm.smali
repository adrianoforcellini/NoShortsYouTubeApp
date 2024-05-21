.class public final Lxbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field private final a:Laadu;

.field private final b:Lahqv;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final j:Laiec;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final l:Laiec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lahqv;Lajab;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxbm;->a:Laadu;

    .line 5
    .line 6
    iput-object p3, p0, Lxbm;->b:Lahqv;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0e06df

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lxbm;->c:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const p2, 0x7f0b1493

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 32
    .line 33
    iput-object p2, p0, Lxbm;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 34
    .line 35
    const p2, 0x7f0b1369

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 43
    .line 44
    iput-object p2, p0, Lxbm;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 45
    .line 46
    const p2, 0x7f0b0882

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p2, p0, Lxbm;->f:Landroid/widget/ImageView;

    .line 56
    .line 57
    const p2, 0x7f0b14d9

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lxbm;->g:Landroid/view/View;

    .line 65
    .line 66
    const p2, 0x7f0b14a2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lxbm;->h:Landroid/view/View;

    .line 74
    .line 75
    const p2, 0x7f0b0694

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 83
    .line 84
    iput-object p2, p0, Lxbm;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 85
    .line 86
    invoke-virtual {p4, p2}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lxbm;->j:Laiec;

    .line 91
    .line 92
    const p2, 0x7f0b0220

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 100
    .line 101
    iput-object p1, p0, Lxbm;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 102
    .line 103
    invoke-virtual {p4, p1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lxbm;->l:Laiec;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lavnu;

    .line 2
    .line 3
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    iget-boolean v0, p2, Lavnu;->h:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxbm;->c:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f0409a0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lxbm;->c:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lxbm;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 33
    .line 34
    iget v2, p2, Lavnu;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p2, Lavnu;->c:Laqhw;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Laqhw;->a:Laqhw;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v2, v1

    .line 48
    :cond_2
    :goto_1
    iget-object v4, p0, Lxbm;->a:Laadu;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v2, v4, v5}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lxbm;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 59
    .line 60
    iget v2, p2, Lavnu;->b:I

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0x4

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v1, p2, Lavnu;->e:Laqhw;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Laqhw;->a:Laqhw;

    .line 71
    .line 72
    :cond_3
    iget-object v2, p0, Lxbm;->a:Laadu;

    .line 73
    .line 74
    invoke-static {v1, v2, v5}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget v0, p2, Lavnu;->b:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lxbm;->f:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-static {v0, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lxbm;->b:Lahqv;

    .line 93
    .line 94
    iget-object v1, p0, Lxbm;->f:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v2, p2, Lavnu;->d:Lavzc;

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    sget-object v2, Lavzc;->a:Lavzc;

    .line 101
    .line 102
    :cond_4
    invoke-interface {v0, v1, v2}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v0, p0, Lxbm;->f:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-static {v0, v5}, Lxtr;->z(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v0, p0, Lxbm;->g:Landroid/view/View;

    .line 112
    .line 113
    iget-boolean v1, p2, Lavnu;->i:Z

    .line 114
    .line 115
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lxbm;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Lxbm;->f:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move v0, v5

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    :goto_3
    move v0, v3

    .line 138
    :goto_4
    iget-object v1, p0, Lxbm;->h:Landroid/view/View;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, Lxbm;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    move v0, v3

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move v0, v5

    .line 153
    :goto_5
    invoke-static {v1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lxbm;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 157
    .line 158
    iget v1, p2, Lavnu;->b:I

    .line 159
    .line 160
    and-int/lit8 v1, v1, 0x8

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    move v1, v3

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move v1, v5

    .line 167
    :goto_6
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lxbm;->j:Laiec;

    .line 171
    .line 172
    iget-object v1, p2, Lavnu;->f:Lauvf;

    .line 173
    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    sget-object v1, Lauvf;->a:Lauvf;

    .line 177
    .line 178
    :cond_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 179
    .line 180
    invoke-static {v1, v2}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Laois;

    .line 185
    .line 186
    invoke-virtual {v0, v1, p1}, Laidz;->b(Laois;Lacfo;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lxbm;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 190
    .line 191
    iget v1, p2, Lavnu;->b:I

    .line 192
    .line 193
    and-int/lit8 v1, v1, 0x10

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    move v3, v5

    .line 199
    :goto_7
    invoke-static {v0, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lxbm;->l:Laiec;

    .line 203
    .line 204
    iget-object p2, p2, Lavnu;->g:Lauvf;

    .line 205
    .line 206
    if-nez p2, :cond_c

    .line 207
    .line 208
    sget-object p2, Lauvf;->a:Lauvf;

    .line 209
    .line 210
    :cond_c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 211
    .line 212
    invoke-static {p2, v1}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Laois;

    .line 217
    .line 218
    invoke-virtual {v0, p2, p1}, Laidz;->b(Laois;Lacfo;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbm;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method
