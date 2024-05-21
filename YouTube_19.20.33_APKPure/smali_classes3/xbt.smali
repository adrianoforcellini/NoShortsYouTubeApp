.class public final Lxbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Lxbp;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Landroid/content/Context;

.field private final f:Laadu;

.field private final g:Lahqv;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final j:Lcom/google/android/flexbox/FlexboxLayout;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final l:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lahqv;Lxbq;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxbt;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxbt;->f:Laadu;

    .line 7
    .line 8
    iput-object p3, p0, Lxbt;->g:Lahqv;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0e06e5

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lxbt;->b:Landroid/view/View;

    .line 23
    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Lxbq;->b(Landroid/view/ViewGroup;)Lxbp;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lxbt;->a:Lxbp;

    .line 32
    .line 33
    const p2, 0x7f0b027a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 41
    .line 42
    iput-object p2, p0, Lxbt;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 43
    .line 44
    const-string p3, "\u2022"

    .line 45
    .line 46
    invoke-static {p2, p3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const p2, 0x7f0b14a5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 57
    .line 58
    iput-object p2, p0, Lxbt;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 59
    .line 60
    const p2, 0x7f0b0576

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 68
    .line 69
    iput-object p2, p0, Lxbt;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 70
    .line 71
    const p2, 0x7f0b07c9

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 79
    .line 80
    iput-object p2, p0, Lxbt;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 81
    .line 82
    const p2, 0x7f0b08cd

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 90
    .line 91
    iput-object p2, p0, Lxbt;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 92
    .line 93
    const p2, 0x7f0b08a4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 101
    .line 102
    iput-object p2, p0, Lxbt;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 103
    .line 104
    const p2, 0x7f0b0a69

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/view/ViewGroup;

    .line 112
    .line 113
    iput-object p1, p0, Lxbt;->l:Landroid/view/ViewGroup;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final b(Lavod;)V
    .locals 7

    .line 1
    iget v0, p1, Lavod;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lxbt;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 12
    .line 13
    invoke-static {v3, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lavod;->b:I

    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lavod;->c:Laqhw;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Laqhw;->a:Laqhw;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :cond_2
    :goto_1
    iget-object v3, p0, Lxbt;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 31
    .line 32
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lxbt;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 40
    .line 41
    iget v3, p1, Lavod;->b:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v3, p1, Lavod;->d:Laqhw;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    sget-object v3, Laqhw;->a:Laqhw;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v3, v1

    .line 55
    :cond_4
    :goto_2
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lxbt;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 63
    .line 64
    iget v3, p1, Lavod;->b:I

    .line 65
    .line 66
    and-int/lit8 v3, v3, 0x4

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget-object v3, p1, Lavod;->e:Laqhw;

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    sget-object v3, Laqhw;->a:Laqhw;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move-object v3, v1

    .line 78
    :cond_6
    :goto_3
    iget-object v4, p0, Lxbt;->f:Laadu;

    .line 79
    .line 80
    invoke-static {v3, v4, v2}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v0, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget v0, p1, Lavod;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x10

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v0, p1, Lavod;->h:Lauvf;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    sget-object v0, Lauvf;->a:Lauvf;

    .line 98
    .line 99
    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsLoyaltyBadgesRenderer:Lancn;

    .line 100
    .line 101
    invoke-static {v0, v3}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lavny;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v3, p0, Lxbt;->a:Lxbp;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lxbp;->d(Lavny;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lxbt;->l:Landroid/view/ViewGroup;

    .line 115
    .line 116
    iget-object v3, p0, Lxbt;->a:Lxbp;

    .line 117
    .line 118
    iget-object v3, v3, Lxbp;->a:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lxbt;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 124
    .line 125
    invoke-static {v0, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v0, p0, Lxbt;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Lavod;->f:Landg;

    .line 134
    .line 135
    invoke-interface {v0}, Landg;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget-object v0, p0, Lxbt;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 142
    .line 143
    iget-object v2, p0, Lxbt;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lxbt;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 149
    .line 150
    iget v2, p1, Lavod;->b:I

    .line 151
    .line 152
    and-int/lit8 v2, v2, 0x8

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    iget-object v1, p1, Lavod;->g:Laqhw;

    .line 157
    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    sget-object v1, Laqhw;->a:Laqhw;

    .line 161
    .line 162
    :cond_9
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lxbt;->e:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v1, 0x7f070e69

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object p1, p1, Lavod;->f:Landg;

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lavzc;

    .line 199
    .line 200
    iget-object v2, p0, Lxbt;->e:Landroid/content/Context;

    .line 201
    .line 202
    new-instance v3, Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lxbt;->e:Landroid/content/Context;

    .line 208
    .line 209
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v5, 0x7f070e6a

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-object v5, p0, Lxbt;->e:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const v6, 0x7f070e68

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lxbt;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lxbt;->g:Lahqv;

    .line 250
    .line 251
    invoke-interface {v2, v3, v1}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v1}, Lvkd;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lavod;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lxbt;->b(Lavod;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbt;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method
