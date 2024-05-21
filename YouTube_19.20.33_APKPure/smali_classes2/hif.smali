.class public final Lhif;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

.field public final c:Lrvt;

.field private final d:Lahqv;

.field private final e:Landroid/widget/ImageView;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private final l:Laidz;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private final n:Laidz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacqi;Lahqv;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Landroid/view/ViewGroup;Lrvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhif;->d:Lahqv;

    .line 5
    .line 6
    iput-object p4, p0, Lhif;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p3, 0x7f0e01e1

    .line 13
    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-virtual {p1, p3, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhif;->a:Landroid/view/View;

    .line 21
    .line 22
    const p3, 0x7f0b05e9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object p3, p0, Lhif;->e:Landroid/widget/ImageView;

    .line 32
    .line 33
    const p3, 0x7f0b05eb

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 41
    .line 42
    iput-object p3, p0, Lhif;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 43
    .line 44
    const p3, 0x7f0b05e4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 52
    .line 53
    iput-object p3, p0, Lhif;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 54
    .line 55
    const p3, 0x7f0b05e7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object p3, p0, Lhif;->h:Landroid/widget/ImageView;

    .line 65
    .line 66
    const p3, 0x7f0b05e6

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 74
    .line 75
    iput-object p3, p0, Lhif;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 76
    .line 77
    const p3, 0x7f0b05e5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 85
    .line 86
    iput-object p3, p0, Lhif;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 87
    .line 88
    const p3, 0x7f0b05e8

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 96
    .line 97
    iput-object p3, p0, Lhif;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lacqi;->bG(Landroid/view/View;)Laidz;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p0, Lhif;->l:Laidz;

    .line 104
    .line 105
    const p3, 0x7f0b05ea

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 113
    .line 114
    iput-object p1, p0, Lhif;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lacqi;->bG(Landroid/view/View;)Laidz;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lhif;->n:Laidz;

    .line 121
    .line 122
    iput-object p6, p0, Lhif;->c:Lrvt;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lapqi;

    .line 2
    .line 3
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    iget v0, p2, Lapqi;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Lapqi;->c:Lavzc;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lavzc;->a:Lavzc;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    iget-object v1, p0, Lhif;->e:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v2, p0, Lhif;->d:Lahqv;

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhif;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 27
    .line 28
    iget-object v1, p2, Lapqi;->d:Laqhw;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Laqhw;->a:Laqhw;

    .line 33
    .line 34
    :cond_2
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lhif;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 42
    .line 43
    iget-object v1, p2, Lapqi;->e:Laqhw;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Laqhw;->a:Laqhw;

    .line 48
    .line 49
    :cond_3
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lhif;->d:Lahqv;

    .line 57
    .line 58
    iget-object v1, p0, Lhif;->h:Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-object v2, p2, Lapqi;->f:Lapqh;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    sget-object v2, Lapqh;->a:Lapqh;

    .line 65
    .line 66
    :cond_4
    iget-object v2, v2, Lapqh;->c:Lavzc;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    sget-object v2, Lavzc;->a:Lavzc;

    .line 71
    .line 72
    :cond_5
    invoke-static {}, Lahqq;->a()Lahqp;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v4, 0x7f080d84

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lahqp;->d(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lahqp;->a()Lahqq;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v0, v1, v2, v3}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lhif;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 90
    .line 91
    iget-object v1, p2, Lapqi;->f:Lapqh;

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    sget-object v1, Lapqh;->a:Lapqh;

    .line 96
    .line 97
    :cond_6
    iget-object v1, v1, Lapqh;->d:Laqhw;

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    sget-object v1, Laqhw;->a:Laqhw;

    .line 102
    .line 103
    :cond_7
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lhif;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 111
    .line 112
    iget-object v1, p2, Lapqi;->f:Lapqh;

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    sget-object v1, Lapqh;->a:Lapqh;

    .line 117
    .line 118
    :cond_8
    iget-object v1, v1, Lapqh;->e:Laqhw;

    .line 119
    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    sget-object v1, Laqhw;->a:Laqhw;

    .line 123
    .line 124
    :cond_9
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget v0, p2, Lapqi;->b:I

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x10

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    iget-object v0, p2, Lapqi;->g:Lauvf;

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    sget-object v0, Lauvf;->a:Lauvf;

    .line 144
    .line 145
    :cond_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 146
    .line 147
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 155
    .line 156
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    iget-object v2, p0, Lhif;->l:Laidz;

    .line 172
    .line 173
    check-cast v0, Laois;

    .line 174
    .line 175
    invoke-virtual {v2, v0, p1}, Laidz;->b(Laois;Lacfo;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lhif;->l:Laidz;

    .line 179
    .line 180
    new-instance v3, Lglz;

    .line 181
    .line 182
    const/4 v4, 0x5

    .line 183
    invoke-direct {v3, p0, v4}, Lglz;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iput-object v3, v2, Laidz;->c:Laidy;

    .line 187
    .line 188
    iget-object v2, p0, Lhif;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 189
    .line 190
    iget-object v0, v0, Laois;->j:Laqhw;

    .line 191
    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    sget-object v0, Laqhw;->a:Laqhw;

    .line 195
    .line 196
    :cond_c
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lhif;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v0, v2}, Lxtr;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_d
    iget-object v0, p0, Lhif;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :goto_2
    iget v0, p2, Lapqi;->b:I

    .line 219
    .line 220
    and-int/lit8 v0, v0, 0x20

    .line 221
    .line 222
    if-eqz v0, :cond_11

    .line 223
    .line 224
    iget-object p2, p2, Lapqi;->h:Lauvf;

    .line 225
    .line 226
    if-nez p2, :cond_e

    .line 227
    .line 228
    sget-object p2, Lauvf;->a:Lauvf;

    .line 229
    .line 230
    :cond_e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 231
    .line 232
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 240
    .line 241
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 242
    .line 243
    invoke-virtual {p2, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    if-nez p2, :cond_f

    .line 248
    .line 249
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_f
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    :goto_3
    iget-object v0, p0, Lhif;->n:Laidz;

    .line 257
    .line 258
    check-cast p2, Laois;

    .line 259
    .line 260
    invoke-virtual {v0, p2, p1}, Laidz;->b(Laois;Lacfo;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lhif;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 264
    .line 265
    iget-object p2, p2, Laois;->j:Laqhw;

    .line 266
    .line 267
    if-nez p2, :cond_10

    .line 268
    .line 269
    sget-object p2, Laqhw;->a:Laqhw;

    .line 270
    .line 271
    :cond_10
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {p1, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lhif;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {p1, p2}, Lxtr;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_11
    iget-object p1, p0, Lhif;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 289
    .line 290
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhif;->a:Landroid/view/View;

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
    check-cast p1, Lapqi;

    .line 2
    .line 3
    iget-object p1, p1, Lapqi;->i:Lanbk;

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
