.class public final Lhtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;
.implements Lxjb;


# instance fields
.field public a:Laiaw;

.field private final b:Landroid/content/Context;

.field private final c:Lahvb;

.field private final d:Lxiy;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahvn;Lxiy;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lhtp;-><init>(Landroid/content/Context;Lahvn;Lxiy;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahvn;Lxiy;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhtp;->l:I

    iput-object p1, p0, Lhtp;->b:Landroid/content/Context;

    iput-object p2, p0, Lhtp;->c:Lahvb;

    iput-object p3, p0, Lhtp;->d:Lxiy;

    iput-object p5, p0, Lhtp;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const p5, 0x7f0e03c0

    .line 3
    invoke-virtual {p1, p5, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lhtp;->e:Landroid/widget/FrameLayout;

    const p3, 0x7f0b09d3

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lhtp;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5
    invoke-virtual {p2, p1}, Lahvn;->c(Landroid/view/View;)V

    new-instance p1, Lhhj;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lhhj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhtp;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtp;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtp;->j:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lhtp;->k:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtp;->i:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final k(Landroid/view/View;Lahzi;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    const v0, 0x7f0b06c0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p2}, Lahzi;->b()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b06c2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const p3, 0x7f0b06bc

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lahzi;->a()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eq v1, p2, :cond_0

    .line 47
    .line 48
    const p2, 0x7f080e51

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const p2, 0x7f080e2f

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lhtp;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0, p2}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final b(Lahze;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Lahze;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhtp;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lhtp;->j()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lhtp;->i()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lhtp;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final d(Lahuw;Laiaw;)V
    .locals 6

    .line 1
    iget-object v0, p2, Laiaw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lhtp;->a:Laiaw;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Laiaw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lhtp;->d:Lxiy;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhtp;->d:Lxiy;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Lxiy;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p2, p0, Lhtp;->a:Laiaw;

    .line 24
    .line 25
    iget-object v0, p0, Lhtp;->c:Lahvb;

    .line 26
    .line 27
    iget-object v1, p2, Laiaw;->c:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lahvb;->d(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhtp;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 33
    .line 34
    const v1, 0x7f1405be

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lhtp;->e:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    const/4 v1, -0x2

    .line 43
    invoke-static {v1}, Lyco;->M(I)Lyaa;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "position"

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-virtual {p1, v0, v1}, Lahuw;->b(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lhtp;->l:I

    .line 60
    .line 61
    iget-object p2, p2, Laiaw;->a:Lahzk;

    .line 62
    .line 63
    instance-of v0, p2, Lahze;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast p2, Lahze;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lhtp;->b(Lahze;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    instance-of v0, p2, Lahzj;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast p2, Lahzj;

    .line 79
    .line 80
    invoke-virtual {p0}, Lhtp;->g()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 84
    .line 85
    iget-object v1, p0, Lhtp;->a:Laiaw;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v1, p2, Lahzj;->b:Lakwx;

    .line 92
    .line 93
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    sget-object v2, Lahdc;->b:Lahdc;

    .line 100
    .line 101
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Lahdc;->a(Lahdd;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    iget-object v1, p2, Lahzj;->b:Lakwx;

    .line 112
    .line 113
    sget-object v2, Lahdc;->d:Lahdc;

    .line 114
    .line 115
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2, v1}, Lahdc;->a(Lahdd;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    :cond_3
    iget-object v1, p2, Lahzj;->b:Lakwx;

    .line 126
    .line 127
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Lahdd;->e()[B

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    array-length v1, v1

    .line 136
    if-lez v1, :cond_7

    .line 137
    .line 138
    sget-object v1, Lawyf;->a:Lawyf;

    .line 139
    .line 140
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p2, Lahzj;->b:Lakwx;

    .line 145
    .line 146
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Lahdd;->e()[B

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lanbk;->x([B)Lanbk;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 162
    .line 163
    check-cast v3, Lawyf;

    .line 164
    .line 165
    iget v4, v3, Lawyf;->b:I

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    or-int/2addr v4, v5

    .line 169
    iput v4, v3, Lawyf;->b:I

    .line 170
    .line 171
    iput-object v2, v3, Lawyf;->c:Lanbk;

    .line 172
    .line 173
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lawyf;

    .line 178
    .line 179
    iget-object p2, p2, Lahzj;->b:Lakwx;

    .line 180
    .line 181
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-interface {p2}, Lahdd;->a()Lahdc;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Lahdc;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eq p2, v5, :cond_5

    .line 194
    .line 195
    const/4 v2, 0x3

    .line 196
    if-eq p2, v2, :cond_4

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const p2, 0x1bcbf

    .line 200
    .line 201
    .line 202
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    goto :goto_0

    .line 207
    :cond_5
    const p2, 0x104e6

    .line 208
    .line 209
    .line 210
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    :goto_0
    iget-object v2, p0, Lhtp;->a:Laiaw;

    .line 215
    .line 216
    invoke-interface {v0, v2, p2}, Lacfo;->h(Ljava/lang/Object;Lacgd;)Lawyf;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p2}, Lacwi;->aR(Lawyf;)Lacga;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {v1}, Lacwi;->aR(Lawyf;)Lacga;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v0, p2, v1}, Lacfo;->n(Lacga;Lacga;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    instance-of v0, p2, Lahzi;

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    check-cast p2, Lahzi;

    .line 237
    .line 238
    invoke-virtual {p0, p2}, Lhtp;->f(Lahzi;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_1
    iget-object p2, p0, Lhtp;->c:Lahvb;

    .line 242
    .line 243
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 244
    .line 245
    .line 246
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final f(Lahzi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhtp;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhtp;->j()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lhtp;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lahzi;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lhtp;->e:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lhtp;->l:I

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-ge v1, v2, :cond_3

    .line 28
    .line 29
    iget-object v1, p1, Lahzi;->a:Lahdd;

    .line 30
    .line 31
    sget-object v2, Lahdc;->d:Lahdc;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lahdc;->a(Lahdd;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lhtp;->k:Landroid/view/View;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lhtp;->e:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const v2, 0x7f0b06bb

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/ViewStub;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lhtp;->k:Landroid/view/View;

    .line 59
    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lhtp;->k:Landroid/view/View;

    .line 66
    .line 67
    iget-object v1, p0, Lhtp;->g:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    invoke-direct {p0, v0, p1, v1}, Lhtp;->k(Landroid/view/View;Lahzi;Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v1, p0, Lhtp;->j:Landroid/view/View;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lhtp;->e:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    const v2, 0x7f0b06b7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/view/ViewStub;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lhtp;->j:Landroid/view/View;

    .line 93
    .line 94
    :cond_4
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const/4 v1, -0x2

    .line 97
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lhtp;->j:Landroid/view/View;

    .line 100
    .line 101
    iget-object v1, p0, Lhtp;->g:Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    invoke-direct {p0, v0, p1, v1}, Lhtp;->k(Landroid/view/View;Lahzi;Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtp;->i:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhtp;->e:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const v1, 0x7f0b0a44

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iput-object v0, p0, Lhtp;->i:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    iget-object v1, p0, Lhtp;->h:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lhtp;->h()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lhtp;->i()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lhtp;->i:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laiaw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhtp;->d(Lahuw;Laiaw;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-eq p3, v1, :cond_1

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lahzj;

    .line 14
    .line 15
    invoke-virtual {p0}, Lhtp;->g()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "unsupported op code: "

    .line 22
    .line 23
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    check-cast p2, Lahzi;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lhtp;->f(Lahzi;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    check-cast p2, Lahze;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lhtp;->b(Lahze;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-class p1, Lahze;

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    new-array p2, p2, [Ljava/lang/Class;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    aput-object p1, p2, p3

    .line 50
    .line 51
    const-class p1, Lahzi;

    .line 52
    .line 53
    aput-object p1, p2, v1

    .line 54
    .line 55
    const-class p1, Lahzj;

    .line 56
    .line 57
    aput-object p1, p2, v0

    .line 58
    .line 59
    move-object p1, p2

    .line 60
    :goto_0
    return-object p1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhtp;->c:Lahvb;

    .line 2
    .line 3
    check-cast v0, Lahvn;

    .line 4
    .line 5
    iget-object v0, v0, Lahvn;->a:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhtp;->d:Lxiy;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
