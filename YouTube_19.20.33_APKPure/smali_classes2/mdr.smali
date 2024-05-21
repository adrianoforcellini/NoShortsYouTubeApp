.class public final Lmdr;
.super Lahvl;
.source "PG"

# interfaces
.implements Llso;


# instance fields
.field final a:Lahvm;

.field public b:Llsn;

.field private final c:Laiad;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lxwg;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lahvi;

.field private final j:I

.field private final k:I

.field private final l:Lhiw;

.field private final m:Landroid/view/ViewGroup;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:Lazqu;

.field private s:Lmby;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiad;Laiak;Lhix;Lajvr;Lazqu;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmdr;->c:Laiad;

    .line 5
    .line 6
    iput-object p7, p0, Lmdr;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p6, p0, Lmdr;->r:Lazqu;

    .line 9
    .line 10
    const p2, 0x7f0b1493

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 18
    .line 19
    iput-object p2, p0, Lmdr;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 20
    .line 21
    const p2, 0x7f0b03dd

    .line 22
    .line 23
    .line 24
    invoke-virtual {p7, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p2, p0, Lmdr;->h:Landroid/widget/ImageView;

    .line 31
    .line 32
    const p2, 0x7f0b0389

    .line 33
    .line 34
    .line 35
    invoke-virtual {p7, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p2, p0, Lmdr;->f:Landroid/widget/ImageView;

    .line 42
    .line 43
    const p2, 0x7f0b1280

    .line 44
    .line 45
    .line 46
    invoke-virtual {p7, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object p2, p0, Lmdr;->m:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-interface {p3}, Laiak;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p5, p3}, Lajvr;->R(Lahve;)Lahvi;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lmdr;->i:Lahvi;

    .line 63
    .line 64
    new-instance p5, Lahvm;

    .line 65
    .line 66
    invoke-direct {p5}, Lahvm;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p5, p0, Lmdr;->a:Lahvm;

    .line 70
    .line 71
    invoke-virtual {p3, p5}, Lahvi;->h(Lahtx;)V

    .line 72
    .line 73
    .line 74
    const p5, 0x7f0b060c

    .line 75
    .line 76
    .line 77
    invoke-virtual {p7, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    check-cast p5, Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    new-instance p6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 84
    .line 85
    invoke-direct {p6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, p6}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, p3}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    new-instance p5, Lxwg;

    .line 99
    .line 100
    const p6, 0x7f0409c8

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p6}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 p6, 0x0

    .line 108
    invoke-virtual {p1, p6}, Lj$/util/OptionalInt;->orElse(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const p6, 0x7f07023e

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result p6

    .line 119
    invoke-direct {p5, p1, p6}, Lxwg;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iput-object p5, p0, Lmdr;->g:Lxwg;

    .line 123
    .line 124
    invoke-virtual {p7, p5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    const p1, 0x7f07127d

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const p5, 0x7f07127c

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    iput p3, p0, Lmdr;->k:I

    .line 142
    .line 143
    sub-int/2addr p1, p3

    .line 144
    iput p1, p0, Lmdr;->j:I

    .line 145
    .line 146
    invoke-virtual {p4, p7}, Lhix;->c(Landroid/view/ViewGroup;)Lhiw;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lmdr;->l:Lhiw;

    .line 151
    .line 152
    iget-object p1, p1, Lhiw;->c:Landroid/view/ViewGroup;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private final g(F)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iget-boolean v1, p0, Lmdr;->q:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lmdr;->f:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lmdr;->k:I

    .line 15
    .line 16
    iget v3, p0, Lmdr;->j:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    mul-float/2addr v3, p1

    .line 20
    iget-object v4, p0, Lmdr;->f:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget-object v5, Lbff;->a:[I

    .line 23
    .line 24
    float-to-int v3, v3

    .line 25
    add-int/2addr v1, v3

    .line 26
    invoke-virtual {v4, v1, v2, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lmdr;->f:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/high16 v2, 0x43340000    # 180.0f

    .line 32
    .line 33
    mul-float/2addr v2, v0

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lmdr;->f:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lmdr;->m:Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-boolean v2, p0, Lmdr;->n:Z

    .line 48
    .line 49
    invoke-static {v1, p1, v2}, Lmdr;->h(Landroid/view/View;FZ)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lmdr;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 53
    .line 54
    iget-boolean v2, p0, Lmdr;->o:Z

    .line 55
    .line 56
    invoke-static {v1, p1, v2}, Lmdr;->h(Landroid/view/View;FZ)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lmdr;->h:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-boolean v1, p0, Lmdr;->p:Z

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lmdr;->h(Landroid/view/View;FZ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final h(Landroid/view/View;FZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    cmpl-float p1, p1, p2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {p0, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmdr;->g(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lauzm;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmdr;->r:Lazqu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lazqu;->dg()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "drawer_expansion_state_controller"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llsn;

    .line 21
    .line 22
    iput-object v0, p0, Lmdr;->b:Llsn;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Llsn;->b(Llso;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lmdr;->s:Lmby;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lmby;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lmby;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmdr;->s:Lmby;

    .line 38
    .line 39
    iget-object v2, p0, Lmdr;->i:Lahvi;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lahvi;->f(Lahux;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v0, p2, Lauzm;->d:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    iget-object v0, p2, Lauzm;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lauzn;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lauzn;->a:Lauzn;

    .line 55
    .line 56
    :goto_0
    iget v0, v0, Lauzn;->b:I

    .line 57
    .line 58
    const v3, 0x4942952

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-ne v0, v3, :cond_3

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v0, v4

    .line 67
    :goto_1
    iput-boolean v0, p0, Lmdr;->n:Z

    .line 68
    .line 69
    iget v0, p2, Lauzm;->d:I

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    iget-object v0, p2, Lauzm;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Laqhw;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v0, v5

    .line 80
    :goto_2
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v1, p0, Lmdr;->n:Z

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    move v1, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v1, v4

    .line 97
    :goto_3
    iput-boolean v1, p0, Lmdr;->o:Z

    .line 98
    .line 99
    const-string v1, "is_first_drawer_list"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v4}, Lahuw;->j(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput-boolean v1, p0, Lmdr;->q:Z

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    iget v1, p2, Lauzm;->c:I

    .line 110
    .line 111
    and-int/2addr v1, v2

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    move v1, v2

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v1, v4

    .line 117
    :goto_4
    iput-boolean v1, p0, Lmdr;->p:Z

    .line 118
    .line 119
    iget-object v1, p0, Lmdr;->r:Lazqu;

    .line 120
    .line 121
    invoke-virtual {v1}, Lazqu;->dg()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v6, 0x8

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v1, p0, Lmdr;->f:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iput-boolean v4, p0, Lmdr;->p:Z

    .line 135
    .line 136
    :cond_7
    iget-boolean v1, p0, Lmdr;->q:Z

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-object v1, p0, Lmdr;->r:Lazqu;

    .line 141
    .line 142
    invoke-virtual {v1}, Lazqu;->dg()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    iget-object v1, p0, Lmdr;->f:Landroid/widget/ImageView;

    .line 149
    .line 150
    new-instance v7, Lmdj;

    .line 151
    .line 152
    const/4 v8, 0x3

    .line 153
    invoke-direct {v7, p0, v8, v5}, Lmdj;-><init>(Ljava/lang/Object;I[B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object v1, p0, Lmdr;->g:Lxwg;

    .line 160
    .line 161
    const/16 v5, 0x50

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Lxwg;->c(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    iget-object v1, p0, Lmdr;->g:Lxwg;

    .line 168
    .line 169
    const/16 v5, 0x30

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Lxwg;->c(I)V

    .line 172
    .line 173
    .line 174
    :goto_5
    iget-boolean v1, p0, Lmdr;->n:Z

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    iget v1, p2, Lauzm;->d:I

    .line 179
    .line 180
    if-ne v1, v2, :cond_a

    .line 181
    .line 182
    iget-object v1, p2, Lauzm;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lauzn;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    sget-object v1, Lauzn;->a:Lauzn;

    .line 188
    .line 189
    :goto_6
    iget v2, v1, Lauzn;->b:I

    .line 190
    .line 191
    if-ne v2, v3, :cond_b

    .line 192
    .line 193
    iget-object v1, v1, Lauzn;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lavmz;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    sget-object v1, Lavmz;->a:Lavmz;

    .line 199
    .line 200
    :goto_7
    iget-object v2, p0, Lmdr;->l:Lhiw;

    .line 201
    .line 202
    invoke-virtual {v2, p1, v1}, Lhiw;->b(Lahuw;Lavmz;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lmdr;->m:Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lmdr;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 211
    .line 212
    invoke-static {p1, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 213
    .line 214
    .line 215
    :cond_c
    iget-boolean p1, p0, Lmdr;->o:Z

    .line 216
    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    iget-object p1, p0, Lmdr;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lmdr;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 225
    .line 226
    iget-boolean v1, p0, Lmdr;->o:Z

    .line 227
    .line 228
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lmdr;->m:Landroid/view/ViewGroup;

    .line 232
    .line 233
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :cond_d
    iget-object p1, p0, Lmdr;->h:Landroid/widget/ImageView;

    .line 237
    .line 238
    iget-boolean v1, p0, Lmdr;->p:Z

    .line 239
    .line 240
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 241
    .line 242
    .line 243
    iget-boolean p1, p0, Lmdr;->p:Z

    .line 244
    .line 245
    if-eqz p1, :cond_10

    .line 246
    .line 247
    iget-object p1, p0, Lmdr;->c:Laiad;

    .line 248
    .line 249
    iget-object v1, p2, Lauzm;->f:Laqrn;

    .line 250
    .line 251
    if-nez v1, :cond_e

    .line 252
    .line 253
    sget-object v1, Laqrn;->a:Laqrn;

    .line 254
    .line 255
    :cond_e
    iget v1, v1, Laqrn;->c:I

    .line 256
    .line 257
    invoke-static {v1}, Laqrm;->a(I)Laqrm;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v1, :cond_f

    .line 262
    .line 263
    sget-object v1, Laqrm;->a:Laqrm;

    .line 264
    .line 265
    :cond_f
    invoke-interface {p1, v1}, Laiad;->a(Laqrm;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iget-object v1, p0, Lmdr;->h:Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 272
    .line 273
    .line 274
    iget-boolean p1, p0, Lmdr;->o:Z

    .line 275
    .line 276
    if-eqz p1, :cond_10

    .line 277
    .line 278
    iget-object p1, p0, Lmdr;->h:Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :cond_10
    iget-object p1, p0, Lmdr;->a:Lahvm;

    .line 284
    .line 285
    invoke-virtual {p1}, Lxit;->clear()V

    .line 286
    .line 287
    .line 288
    iget-object p1, p2, Lauzm;->g:Landg;

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :cond_11
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-eqz p2, :cond_12

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Lauzo;

    .line 305
    .line 306
    iget v0, p2, Lauzo;->b:I

    .line 307
    .line 308
    const v1, 0x64b6636

    .line 309
    .line 310
    .line 311
    if-ne v0, v1, :cond_11

    .line 312
    .line 313
    iget-object v0, p0, Lmdr;->a:Lahvm;

    .line 314
    .line 315
    iget-object p2, p2, Lauzo;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p2, Lauzk;

    .line 318
    .line 319
    invoke-virtual {v0, p2}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_12
    iget-object p1, p0, Lmdr;->a:Lahvm;

    .line 324
    .line 325
    invoke-virtual {p1}, Lahvm;->l()V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lmdr;->r:Lazqu;

    .line 329
    .line 330
    invoke-virtual {p1}, Lazqu;->dg()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_13

    .line 335
    .line 336
    iget-object p1, p0, Lmdr;->b:Llsn;

    .line 337
    .line 338
    invoke-virtual {p1}, Llsn;->a()F

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-direct {p0, p1}, Lmdr;->g(F)V

    .line 343
    .line 344
    .line 345
    :cond_13
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdr;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmdr;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmdr;->l:Lhiw;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lhiw;->sd(Lahve;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmdr;->r:Lazqu;

    .line 13
    .line 14
    invoke-virtual {p1}, Lazqu;->dg()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lmdr;->b:Llsn;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Llsn;->c(Llso;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lmdr;->a:Lahvm;

    .line 26
    .line 27
    invoke-virtual {p1}, Lxit;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lauzm;

    .line 2
    .line 3
    iget-object p1, p1, Lauzm;->h:Lanbk;

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
