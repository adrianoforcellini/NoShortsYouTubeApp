.class public final Lmjx;
.super Lahvl;
.source "PG"


# instance fields
.field private final a:Lahqv;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lhnw;

.field private m:Lhjd;

.field private n:Laidz;

.field private final o:Lkyg;

.field private final p:Lacqi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahqv;Lbdp;Lkyg;Lacqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmjx;->a:Lahqv;

    .line 5
    .line 6
    iput-object p4, p0, Lmjx;->o:Lkyg;

    .line 7
    .line 8
    iput-object p5, p0, Lmjx;->p:Lacqi;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p4, 0x7f0e0303

    .line 15
    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    invoke-virtual {p2, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lmjx;->b:Landroid/view/View;

    .line 23
    .line 24
    const p4, 0x7f0b0331

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object p4, p0, Lmjx;->c:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const p4, 0x7f0b01ea

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p4, p0, Lmjx;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    const p4, 0x7f0b0261

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p4, p0, Lmjx;->e:Landroid/widget/ImageView;

    .line 56
    .line 57
    const p4, 0x7f0b036a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p4, p0, Lmjx;->f:Landroid/widget/TextView;

    .line 67
    .line 68
    const p4, 0x7f0b01a1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p4, p0, Lmjx;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    const p4, 0x7f0b056c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p4, p0, Lmjx;->h:Landroid/widget/TextView;

    .line 89
    .line 90
    const p4, 0x7f0b0b12

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p4, p0, Lmjx;->i:Landroid/widget/TextView;

    .line 100
    .line 101
    const p4, 0x7f0b135d

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    check-cast p4, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p4, p0, Lmjx;->j:Landroid/widget/TextView;

    .line 111
    .line 112
    const p4, 0x7f0b1360

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p4, p0, Lmjx;->k:Landroid/widget/TextView;

    .line 122
    .line 123
    const p4, 0x7f0b0b13

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/view/ViewStub;

    .line 131
    .line 132
    invoke-virtual {p3, p1, p2}, Lbdp;->q(Landroid/content/Context;Landroid/view/ViewStub;)Lhnw;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lmjx;->l:Lhnw;

    .line 137
    .line 138
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmjx;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmjx;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmjx;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmjx;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmjx;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lmjx;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Larzr;

    .line 2
    .line 3
    invoke-direct {p0}, Lmjx;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Larzr;->i:Lavzc;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lavzc;->a:Lavzc;

    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Laigo;->at(Lavzc;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lmjx;->a:Lahqv;

    .line 19
    .line 20
    iget-object v3, p0, Lmjx;->d:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-interface {v2, v3, v0}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lmjx;->c:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lmjx;->d:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget v0, p2, Larzr;->c:I

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p2, Larzr;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lavzc;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v0, Lavzc;->a:Lavzc;

    .line 49
    .line 50
    :goto_1
    invoke-static {v0}, Laigo;->at(Lavzc;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lmjx;->a:Lahqv;

    .line 60
    .line 61
    iget-object v4, p0, Lmjx;->e:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-interface {v1, v4, v0}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lmjx;->e:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object v0, p0, Lmjx;->e:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object v0, p0, Lmjx;->f:Landroid/widget/TextView;

    .line 78
    .line 79
    iget v1, p2, Larzr;->b:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v1, p2, Larzr;->e:Laqhw;

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    sget-object v1, Laqhw;->a:Laqhw;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v1, v4

    .line 94
    :cond_6
    :goto_3
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lmjx;->g:Landroid/widget/TextView;

    .line 102
    .line 103
    iget v1, p2, Larzr;->b:I

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0x20

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object v1, p2, Larzr;->k:Laqhw;

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    sget-object v1, Laqhw;->a:Laqhw;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move-object v1, v4

    .line 117
    :cond_8
    :goto_4
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lmjx;->h:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    iget v1, p2, Larzr;->b:I

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x4

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    iget-object v1, p2, Larzr;->f:Laqhw;

    .line 135
    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    sget-object v1, Laqhw;->a:Laqhw;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    move-object v1, v4

    .line 142
    :cond_a
    :goto_5
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    iget-object v0, p0, Lmjx;->i:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    iget v1, p2, Larzr;->b:I

    .line 154
    .line 155
    and-int/2addr v1, v3

    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    iget-object v1, p2, Larzr;->g:Laqhw;

    .line 159
    .line 160
    if-nez v1, :cond_d

    .line 161
    .line 162
    sget-object v1, Laqhw;->a:Laqhw;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_c
    move-object v1, v4

    .line 166
    :cond_d
    :goto_6
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    iget-object v0, p2, Larzr;->h:Landg;

    .line 174
    .line 175
    invoke-interface {v0}, Landg;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_10

    .line 180
    .line 181
    iget-object v0, p2, Larzr;->h:Landg;

    .line 182
    .line 183
    invoke-interface {v0, v2}, Landg;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lauvf;

    .line 188
    .line 189
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lancn;

    .line 190
    .line 191
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 199
    .line 200
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_10

    .line 207
    .line 208
    iget-object v1, p0, Lmjx;->l:Lhnw;

    .line 209
    .line 210
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lancn;

    .line 211
    .line 212
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 220
    .line 221
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_f

    .line 228
    .line 229
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_f
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_7
    check-cast v0, Latdw;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lhnw;->f(Latdw;)V

    .line 239
    .line 240
    .line 241
    :cond_10
    iget-object p2, p2, Larzr;->j:Landg;

    .line 242
    .line 243
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    :cond_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_16

    .line 252
    .line 253
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lauvf;

    .line 258
    .line 259
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lancn;

    .line 260
    .line 261
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 269
    .line 270
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_14

    .line 277
    .line 278
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lancn;

    .line 279
    .line 280
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {v0, p2}, Lanck;->d(Lancn;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 288
    .line 289
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_12

    .line 296
    .line 297
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_12
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    :goto_8
    iget-object v0, p0, Lmjx;->o:Lkyg;

    .line 305
    .line 306
    iget-object v1, p0, Lmjx;->j:Landroid/widget/TextView;

    .line 307
    .line 308
    check-cast p2, Lavqm;

    .line 309
    .line 310
    invoke-virtual {v0, v1, v4}, Lkyg;->a(Landroid/widget/TextView;Lhka;)Lhjd;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Lmjx;->m:Lhjd;

    .line 315
    .line 316
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 317
    .line 318
    invoke-virtual {v0, p2, p1}, Lhjd;->j(Lavqm;Lacfo;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lmjx;->k:Landroid/widget/TextView;

    .line 322
    .line 323
    iget v0, p2, Lavqm;->b:I

    .line 324
    .line 325
    and-int/lit8 v0, v0, 0x10

    .line 326
    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    iget-object v4, p2, Lavqm;->k:Laqhw;

    .line 330
    .line 331
    if-nez v4, :cond_13

    .line 332
    .line 333
    sget-object v4, Laqhw;->a:Laqhw;

    .line 334
    .line 335
    :cond_13
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-static {p1, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_14
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 344
    .line 345
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 353
    .line 354
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_11

    .line 361
    .line 362
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 363
    .line 364
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {v0, p2}, Lanck;->d(Lancn;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 372
    .line 373
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-nez v0, :cond_15

    .line 380
    .line 381
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_15
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    :goto_9
    iget-object v0, p0, Lmjx;->p:Lacqi;

    .line 389
    .line 390
    iget-object v1, p0, Lmjx;->j:Landroid/widget/TextView;

    .line 391
    .line 392
    check-cast p2, Laois;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lacqi;->bG(Landroid/view/View;)Laidz;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lmjx;->n:Laidz;

    .line 399
    .line 400
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 401
    .line 402
    invoke-virtual {v0, p2, p1}, Laidz;->b(Laois;Lacfo;)V

    .line 403
    .line 404
    .line 405
    :cond_16
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjx;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmjx;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmjx;->m:Lhjd;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lhjd;->f()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmjx;->m:Lhjd;

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lmjx;->n:Laidz;

    .line 15
    .line 16
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Larzr;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
