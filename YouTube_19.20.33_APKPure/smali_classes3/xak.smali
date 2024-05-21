.class public final Lxak;
.super Lahvl;
.source "PG"


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/ImageView;

.field private final h:Lahqv;

.field private final i:Laadu;

.field private final j:Laiad;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroidx/cardview/widget/CardView;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final n:Laiec;

.field private final o:Laiec;

.field private final p:Landroid/view/View;

.field private final q:Lacqn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiad;Lajab;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxak;->h:Lahqv;

    .line 5
    .line 6
    iput-object p3, p0, Lxak;->i:Laadu;

    .line 7
    .line 8
    iput-object p4, p0, Lxak;->j:Laiad;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0e0717

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p2, p6, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p1, p0, Lxak;->k:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const p2, 0x7f0b02ef

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 34
    .line 35
    iput-object p1, p0, Lxak;->l:Landroidx/cardview/widget/CardView;

    .line 36
    .line 37
    const p2, 0x7f0b083c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 45
    .line 46
    iput-object p2, p0, Lxak;->m:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 47
    .line 48
    const p3, 0x7f0b083f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p3, p0, Lxak;->a:Landroid/widget/ImageView;

    .line 58
    .line 59
    const p3, 0x7f0b0844

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Lxak;->p:Landroid/view/View;

    .line 67
    .line 68
    const p4, 0x7f0b0a63

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object p2, p0, Lxak;->g:Landroid/widget/ImageView;

    .line 78
    .line 79
    const p2, 0x7f0b1493

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p2, p0, Lxak;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    const p2, 0x7f0b056c

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p2, p0, Lxak;->c:Landroid/widget/TextView;

    .line 100
    .line 101
    const p2, 0x7f0b00ee

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p2, p0, Lxak;->d:Landroid/widget/TextView;

    .line 111
    .line 112
    const p2, 0x7f0b0e54

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p2, p0, Lxak;->e:Landroid/widget/TextView;

    .line 122
    .line 123
    const p4, 0x7f0b113b

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p4}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p1, p0, Lxak;->f:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p5, p2}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lxak;->n:Laiec;

    .line 139
    .line 140
    invoke-virtual {p5, p1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lxak;->o:Laiec;

    .line 145
    .line 146
    invoke-static {p3}, Lxtr;->aX(Landroid/view/View;)Lacqn;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lxak;->q:Lacqn;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lavru;

    .line 2
    .line 3
    iget v0, p2, Lavru;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, Lavru;->e:Lavzc;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lavzc;->a:Lavzc;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    iget-object v2, p0, Lxak;->m:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 19
    .line 20
    invoke-static {v0}, Laigo;->aj(Lavzc;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 25
    .line 26
    iget-object v0, p0, Lxak;->h:Lahqv;

    .line 27
    .line 28
    iget-object v2, p0, Lxak;->a:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget v3, p2, Lavru;->b:I

    .line 31
    .line 32
    and-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p2, Lavru;->e:Lavzc;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    sget-object v3, Lavzc;->a:Lavzc;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v3, v1

    .line 44
    :cond_3
    :goto_1
    invoke-interface {v0, v2, v3}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lxak;->q:Lacqn;

    .line 48
    .line 49
    iget-object v2, p2, Lavru;->f:Lancx;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {v2}, Lamdx;->am(Ljava/util/Collection;)[I

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lacqn;->u([I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    :goto_2
    iget-object v0, v0, Lacqn;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v0, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    :goto_3
    iget v0, p2, Lavru;->c:I

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    if-ne v0, v2, :cond_8

    .line 81
    .line 82
    iget-object v0, p2, Lavru;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lavzc;

    .line 85
    .line 86
    invoke-static {v0}, Laigo;->ar(Lavzc;)Lavzb;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    iget-object v5, p0, Lxak;->g:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget v6, v4, Lavzb;->d:I

    .line 99
    .line 100
    iget v4, v4, Lavzb;->e:I

    .line 101
    .line 102
    div-int/2addr v6, v4

    .line 103
    int-to-float v4, v6

    .line 104
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    int-to-float v6, v6

    .line 107
    iget-object v7, p0, Lxak;->h:Lahqv;

    .line 108
    .line 109
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    .line 111
    mul-float/2addr v4, v6

    .line 112
    float-to-int v4, v4

    .line 113
    invoke-interface {v7, v0, v4, v5}, Lahqv;->m(Lavzc;II)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lxak;->g:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-static {v4}, Lyco;->V(I)Lyaa;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-class v5, Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    invoke-static {v0, v4, v5}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lxak;->h:Lahqv;

    .line 128
    .line 129
    iget-object v4, p0, Lxak;->g:Landroid/widget/ImageView;

    .line 130
    .line 131
    iget v5, p2, Lavru;->c:I

    .line 132
    .line 133
    if-ne v5, v2, :cond_7

    .line 134
    .line 135
    iget-object v5, p2, Lavru;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Lavzc;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    sget-object v5, Lavzc;->a:Lavzc;

    .line 141
    .line 142
    :goto_4
    sget-object v6, Lahqq;->b:Lahqq;

    .line 143
    .line 144
    invoke-interface {v0, v4, v5, v6}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/16 v4, 0xa

    .line 149
    .line 150
    if-ne v0, v4, :cond_a

    .line 151
    .line 152
    iget-object v0, p0, Lxak;->j:Laiad;

    .line 153
    .line 154
    iget-object v4, p2, Lavru;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Laqrn;

    .line 157
    .line 158
    iget v4, v4, Laqrn;->c:I

    .line 159
    .line 160
    invoke-static {v4}, Laqrm;->a(I)Laqrm;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    sget-object v4, Laqrm;->a:Laqrm;

    .line 167
    .line 168
    :cond_9
    invoke-interface {v0, v4}, Laiad;->a(Laqrm;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget-object v4, p0, Lxak;->g:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    :goto_5
    move v0, v3

    .line 181
    :cond_b
    :goto_6
    iget-object v4, p0, Lxak;->g:Landroid/widget/ImageView;

    .line 182
    .line 183
    iget v5, p2, Lavru;->c:I

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    if-ne v5, v2, :cond_c

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    if-eqz v0, :cond_d

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_d
    move v6, v3

    .line 193
    :goto_7
    invoke-static {v4, v6}, Lxtr;->z(Landroid/view/View;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lxak;->b:Landroid/widget/TextView;

    .line 197
    .line 198
    iget v2, p2, Lavru;->b:I

    .line 199
    .line 200
    and-int/lit8 v2, v2, 0x4

    .line 201
    .line 202
    if-eqz v2, :cond_e

    .line 203
    .line 204
    iget-object v2, p2, Lavru;->g:Laqhw;

    .line 205
    .line 206
    if-nez v2, :cond_f

    .line 207
    .line 208
    sget-object v2, Laqhw;->a:Laqhw;

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_e
    move-object v2, v1

    .line 212
    :cond_f
    :goto_8
    iget-object v4, p0, Lxak;->i:Laadu;

    .line 213
    .line 214
    invoke-static {v2, v4, v3}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v0, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lxak;->c:Landroid/widget/TextView;

    .line 222
    .line 223
    iget v2, p2, Lavru;->b:I

    .line 224
    .line 225
    and-int/lit8 v2, v2, 0x8

    .line 226
    .line 227
    if-eqz v2, :cond_10

    .line 228
    .line 229
    iget-object v1, p2, Lavru;->h:Laqhw;

    .line 230
    .line 231
    if-nez v1, :cond_10

    .line 232
    .line 233
    sget-object v1, Laqhw;->a:Laqhw;

    .line 234
    .line 235
    :cond_10
    iget-object v2, p0, Lxak;->i:Laadu;

    .line 236
    .line 237
    invoke-static {v1, v2, v3}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lxak;->d:Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object v1, p2, Lavru;->i:Landg;

    .line 247
    .line 248
    iget-object v2, p0, Lxak;->i:Laadu;

    .line 249
    .line 250
    invoke-static {v1, v2}, Laaeb;->d(Ljava/util/List;Laadu;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_12

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Landroid/text/Spanned;

    .line 274
    .line 275
    if-lez v3, :cond_11

    .line 276
    .line 277
    const/16 v5, 0x20

    .line 278
    .line 279
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_11
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 283
    .line 284
    .line 285
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_12
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lxak;->n:Laiec;

    .line 296
    .line 297
    iget-object v1, p2, Lavru;->j:Lauvf;

    .line 298
    .line 299
    if-nez v1, :cond_13

    .line 300
    .line 301
    sget-object v1, Lauvf;->a:Lauvf;

    .line 302
    .line 303
    :cond_13
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 304
    .line 305
    invoke-static {v1, v2}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Laois;

    .line 310
    .line 311
    iget-object v2, p1, Lacgh;->a:Lacfo;

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Laidz;->b(Laois;Lacfo;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lxak;->o:Laiec;

    .line 317
    .line 318
    iget-object p2, p2, Lavru;->k:Lauvf;

    .line 319
    .line 320
    if-nez p2, :cond_14

    .line 321
    .line 322
    sget-object p2, Lauvf;->a:Lauvf;

    .line 323
    .line 324
    :cond_14
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 325
    .line 326
    invoke-static {p2, v1}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Laois;

    .line 331
    .line 332
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 333
    .line 334
    invoke-virtual {v0, p2, p1}, Laidz;->b(Laois;Lacfo;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxak;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavru;

    .line 2
    .line 3
    iget-object p1, p1, Lavru;->l:Lanbk;

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
