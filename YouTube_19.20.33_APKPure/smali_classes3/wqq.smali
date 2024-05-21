.class public final Lwqq;
.super Lwpy;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field public a:Lwqo;

.field public af:Laqse;

.field public ag:Laqsf;

.field public ah:Lwro;

.field public ai:Laiqy;

.field public aj:Laflg;

.field private ak:Landroid/view/MenuItem;

.field public b:Lqgj;

.field public c:Laadu;

.field public d:Lacfo;

.field public e:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwpy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lwro;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwqq;->e:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Lwro;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lwqq;->ak:Landroid/view/MenuItem;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwqq;->ah:Lwro;

    .line 20
    .line 21
    iget-object v0, p0, Lwqq;->e:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    .line 22
    .line 23
    iget-object v2, p1, Lwro;->c:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object p1, p1, Lwro;->d:Laqsd;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput v3, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->j:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput-boolean v4, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->l:Z

    .line 42
    .line 43
    iget-object v5, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->i:Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    .line 54
    .line 55
    iput v4, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    .line 56
    .line 57
    iput v1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    .line 58
    .line 59
    iput-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->g:Laqsd;

    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    const/4 v3, 0x3

    .line 65
    const/4 v5, 0x2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ne v6, v7, :cond_2

    .line 78
    .line 79
    iput p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ge v6, v7, :cond_3

    .line 91
    .line 92
    iput v5, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iput v3, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    .line 96
    .line 97
    :goto_0
    iget-object v6, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-static {v2, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v2, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->c:Landroid/view/View;

    .line 113
    .line 114
    invoke-static {v2, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->d:Landroid/view/View;

    .line 118
    .line 119
    invoke-static {v2, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->e:Landroid/view/View;

    .line 123
    .line 124
    invoke-static {v2, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 125
    .line 126
    .line 127
    iget v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    .line 128
    .line 129
    if-eq v2, v5, :cond_6

    .line 130
    .line 131
    if-eq v2, v3, :cond_5

    .line 132
    .line 133
    if-eq v2, p1, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->d:Landroid/view/View;

    .line 148
    .line 149
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->e:Landroid/view/View;

    .line 153
    .line 154
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b:Landroid/view/View;

    .line 164
    .line 165
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->c:Landroid/view/View;

    .line 169
    .line 170
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->requestLayout()V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    const p3, 0x7f0e02bb

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b14b3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 17
    .line 18
    iget-object p3, p0, Lwqq;->ai:Laiqy;

    .line 19
    .line 20
    invoke-virtual {p3}, Laiqy;->p()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const v1, 0x7f150287

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1}, Landroid/content/Context;->setTheme(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const p3, 0x7f1400b4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 40
    .line 41
    .line 42
    const p3, 0x7f100006

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lwqq;->ag:Laqsf;

    .line 49
    .line 50
    iget v1, p3, Laqsf;->b:I

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object p3, p3, Laqsf;->c:Laqhw;

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    sget-object p3, Laqhw;->a:Laqhw;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p3, v2

    .line 65
    :cond_2
    :goto_0
    invoke-static {p3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lwqp;

    .line 73
    .line 74
    invoke-direct {p3, p0}, Lwqp;-><init>(Lwqq;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p2, Landroid/support/v7/widget/Toolbar;->t:Lqk;

    .line 78
    .line 79
    new-instance p3, Lvng;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-direct {p3, p0, v1, v2}, Lvng;-><init>(Ljava/lang/Object;I[B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lwqq;->ag:Laqsf;

    .line 90
    .line 91
    iget p3, p3, Laqsf;->b:I

    .line 92
    .line 93
    and-int/lit8 p3, p3, 0x2

    .line 94
    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const p3, 0x7f0b10e6

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lwqq;->ak:Landroid/view/MenuItem;

    .line 109
    .line 110
    iget-object p3, p0, Lwqq;->ag:Laqsf;

    .line 111
    .line 112
    iget-object p3, p3, Laqsf;->d:Laqhw;

    .line 113
    .line 114
    if-nez p3, :cond_3

    .line 115
    .line 116
    sget-object p3, Laqhw;->a:Laqhw;

    .line 117
    .line 118
    :cond_3
    invoke-static {p3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lwqq;->ak:Landroid/view/MenuItem;

    .line 126
    .line 127
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    :cond_4
    const p2, 0x7f0b14b7

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const p2, 0x7f0b14bc

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    move-object v7, p2

    .line 145
    check-cast v7, Landroid/widget/TextView;

    .line 146
    .line 147
    const p2, 0x7f0b05d5

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v6, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lwqq;->ag:Laqsf;

    .line 158
    .line 159
    iget p3, p2, Laqsf;->b:I

    .line 160
    .line 161
    and-int/lit8 p3, p3, 0x4

    .line 162
    .line 163
    if-eqz p3, :cond_b

    .line 164
    .line 165
    iget-object p2, p2, Laqsf;->e:Lauvf;

    .line 166
    .line 167
    if-nez p2, :cond_5

    .line 168
    .line 169
    sget-object p2, Lauvf;->a:Lauvf;

    .line 170
    .line 171
    :cond_5
    sget-object p3, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lancn;

    .line 172
    .line 173
    invoke-static {p3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p2, p3}, Lanck;->d(Lancn;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 181
    .line 182
    iget-object p3, p3, Lancn;->d:Lancm;

    .line 183
    .line 184
    invoke-virtual {p2, p3}, Lancc;->o(Lancm;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_6

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    iget-object p2, p0, Lwqq;->ag:Laqsf;

    .line 192
    .line 193
    iget-object p2, p2, Laqsf;->e:Lauvf;

    .line 194
    .line 195
    if-nez p2, :cond_7

    .line 196
    .line 197
    sget-object p2, Lauvf;->a:Lauvf;

    .line 198
    .line 199
    :cond_7
    sget-object p3, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lancn;

    .line 200
    .line 201
    invoke-static {p3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p2, p3}, Lanck;->d(Lancn;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 209
    .line 210
    iget-object v0, p3, Lancn;->d:Lancm;

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-nez p2, :cond_8

    .line 217
    .line 218
    iget-object p2, p3, Lancn;->b:Ljava/lang/Object;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    invoke-virtual {p3, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    :goto_1
    move-object v5, p2

    .line 226
    check-cast v5, Laqpw;

    .line 227
    .line 228
    iget-object p2, v5, Laqpw;->d:Laqpt;

    .line 229
    .line 230
    if-nez p2, :cond_9

    .line 231
    .line 232
    sget-object p2, Laqpt;->a:Laqpt;

    .line 233
    .line 234
    :cond_9
    iget p3, p2, Laqpt;->b:I

    .line 235
    .line 236
    const v0, 0x65949d4

    .line 237
    .line 238
    .line 239
    if-ne p3, v0, :cond_a

    .line 240
    .line 241
    iget-object p2, p2, Laqpt;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, Laqpp;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    sget-object p2, Laqpp;->a:Laqpp;

    .line 247
    .line 248
    :goto_2
    iget p2, p2, Laqpp;->b:I

    .line 249
    .line 250
    and-int/lit8 p2, p2, 0x2

    .line 251
    .line 252
    if-eqz p2, :cond_b

    .line 253
    .line 254
    iget-object p2, p0, Lwqq;->aj:Laflg;

    .line 255
    .line 256
    invoke-virtual {p2}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    new-instance p3, Lvyt;

    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    invoke-direct {p3, v0}, Lvyt;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {p3}, Lakpz;->a(Lakwl;)Lakwl;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    sget-object v0, Lalvu;->a:Lalvu;

    .line 271
    .line 272
    invoke-static {p2, p3, v0}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    new-instance p3, Lnlg;

    .line 277
    .line 278
    const/16 v0, 0x8

    .line 279
    .line 280
    invoke-direct {p3, v0}, Lnlg;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lwnl;

    .line 284
    .line 285
    const/4 v9, 0x2

    .line 286
    move-object v3, v0

    .line 287
    move-object v4, p0

    .line 288
    invoke-direct/range {v3 .. v9}, Lwnl;-><init>(Lwqq;Laqpw;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {p0, p2, p3, v0}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_3
    const p2, 0x7f0b08b5

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    check-cast p2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    .line 302
    .line 303
    iput-object p2, p0, Lwqq;->e:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    .line 304
    .line 305
    iget-object p2, p0, Lwqq;->a:Lwqo;

    .line 306
    .line 307
    invoke-virtual {p2, p0}, Lwqo;->b(Lwqn;)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lwqq;->a:Lwqo;

    .line 311
    .line 312
    iget-object p2, p2, Lwqo;->c:Lwro;

    .line 313
    .line 314
    invoke-direct {p0, p2}, Lwqq;->f(Lwro;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcd;->pO()Lcg;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p2}, Lcg;->getIntent()Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    if-eqz p2, :cond_c

    .line 330
    .line 331
    const-string p3, "navigation_endpoint"

    .line 332
    .line 333
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    goto :goto_4

    .line 338
    :cond_c
    move-object p2, v2

    .line 339
    :goto_4
    if-eqz p2, :cond_d

    .line 340
    .line 341
    invoke-static {p2}, Laadw;->b([B)Laoxu;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    goto :goto_5

    .line 346
    :cond_d
    move-object p2, v2

    .line 347
    :goto_5
    iget-object p3, p0, Lwqq;->d:Lacfo;

    .line 348
    .line 349
    const v0, 0x23f55

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {p3, v0, p2, v2}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 357
    .line 358
    .line 359
    return-object p1
.end method

.method public final c(Lwro;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lwpy;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lwqq;->af:Laqse;

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "image_preview_select_endpoint"

    .line 10
    .line 11
    sget-object v1, Laqse;->a:Laqse;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v0, v1, v2}, Lampd;->ae(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laqse;

    .line 22
    .line 23
    iput-object p1, p0, Lwqq;->af:Laqse;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    iget v0, p1, Laqse;->b:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object p1, p1, Laqse;->c:Lauvf;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lauvf;->a:Lauvf;

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectRendererOuterClass;->imagePreviewSelectRenderer:Lancn;

    .line 38
    .line 39
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 47
    .line 48
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, Lwqq;->af:Laqse;

    .line 58
    .line 59
    iget-object p1, p1, Laqse;->c:Lauvf;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lauvf;->a:Lauvf;

    .line 64
    .line 65
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectRendererOuterClass;->imagePreviewSelectRenderer:Lancn;

    .line 66
    .line 67
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 75
    .line 76
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    check-cast p1, Laqsf;

    .line 92
    .line 93
    iput-object p1, p0, Lwqq;->ag:Laqsf;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    :goto_1
    const-string p1, "PreviewSelectRenderer is missing."

    .line 97
    .line 98
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception p1

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final tV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwqq;->a:Lwqo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwqo;->d(Lwqn;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lwpy;->tV()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final uO(Lwro;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwqq;->f(Lwro;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
