.class public final Lkyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;
.implements Lhjc;


# instance fields
.field public a:Laoxu;

.field private final b:Landroid/content/Context;

.field private final c:Lacfo;

.field private final d:Lahqv;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Lhjd;

.field private final k:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lacfo;Lahqv;Laadu;Lkyg;Lhkd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyd;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lkyd;->c:Lacfo;

    .line 10
    .line 11
    iput-object p4, p0, Lkyd;->d:Lahqv;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput-object p3, p0, Lkyd;->a:Laoxu;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p4, 0x7f0e0407

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkyd;->e:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b0338

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of p4, p2, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    check-cast p2, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    .line 42
    .line 43
    iput-object p2, p0, Lkyd;->k:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object p3, p0, Lkyd;->k:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    .line 47
    .line 48
    :goto_0
    const p2, 0x7f0b0327

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p2, p0, Lkyd;->f:Landroid/widget/ImageView;

    .line 58
    .line 59
    const p2, 0x7f0b036a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p2, p0, Lkyd;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    const p2, 0x7f0b0363

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p2, p0, Lkyd;->h:Landroid/widget/TextView;

    .line 80
    .line 81
    const p2, 0x7f0b135d

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p2, p0, Lkyd;->i:Landroid/widget/TextView;

    .line 91
    .line 92
    const p3, 0x7f0b1365

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p7, p3}, Lhkd;->b(Landroid/view/View;)Lhka;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p6, p2, p3}, Lkyg;->a(Landroid/widget/TextView;Lhka;)Lhjd;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lkyd;->j:Lhjd;

    .line 108
    .line 109
    const/4 p3, 0x3

    .line 110
    invoke-virtual {p2, p3}, Lhjd;->l(I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Ljme;

    .line 114
    .line 115
    const/16 p3, 0x14

    .line 116
    .line 117
    invoke-direct {p2, p0, p5, p3}, Ljme;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lkyd;->i:Landroid/widget/TextView;

    .line 4
    .line 5
    const v0, 0x7f0808a2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lkyd;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0808a1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laqiy;

    .line 2
    .line 3
    iget-object v0, p0, Lkyd;->j:Lhjd;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lhjd;->d(Lhjc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkyd;->k:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "ITEM_COUNT"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    const v0, 0x7f150274

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-le p1, v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f150278

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lkyd;->k:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->b(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lkyd;->c:Lacfo;

    .line 41
    .line 42
    new-instance v0, Lacfm;

    .line 43
    .line 44
    iget-object v2, p2, Laqiy;->h:Lanbk;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lacfm;-><init>(Lanbk;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {p1, v0, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 51
    .line 52
    .line 53
    iget p1, p2, Laqiy;->b:I

    .line 54
    .line 55
    and-int/lit8 p1, p1, 0x8

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p2, Laqiy;->f:Laoxu;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Laoxu;->a:Laoxu;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object p1, v2

    .line 67
    :cond_3
    :goto_0
    iput-object p1, p0, Lkyd;->a:Laoxu;

    .line 68
    .line 69
    iget-object p1, p0, Lkyd;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    iget v0, p2, Laqiy;->b:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p2, Laqiy;->d:Laqhw;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    sget-object v0, Laqhw;->a:Laqhw;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v0, v2

    .line 85
    :cond_5
    :goto_1
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lkyd;->h:Landroid/widget/TextView;

    .line 93
    .line 94
    iget v0, p2, Laqiy;->b:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x4

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p2, Laqiy;->e:Laqhw;

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    sget-object v0, Laqhw;->a:Laqhw;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v0, v2

    .line 108
    :cond_7
    :goto_2
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p2, Laqiy;->c:Lavzc;

    .line 116
    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    sget-object p1, Lavzc;->a:Lavzc;

    .line 120
    .line 121
    :cond_8
    iget-object p1, p1, Lavzc;->c:Landg;

    .line 122
    .line 123
    invoke-interface {p1}, Landg;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-lez p1, :cond_a

    .line 128
    .line 129
    iget-object p1, p0, Lkyd;->d:Lahqv;

    .line 130
    .line 131
    iget-object v0, p0, Lkyd;->f:Landroid/widget/ImageView;

    .line 132
    .line 133
    iget-object v3, p2, Laqiy;->c:Lavzc;

    .line 134
    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    sget-object v3, Lavzc;->a:Lavzc;

    .line 138
    .line 139
    :cond_9
    invoke-interface {p1, v0, v3}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    iget-object p1, p0, Lkyd;->d:Lahqv;

    .line 144
    .line 145
    iget-object v0, p0, Lkyd;->f:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lahqv;->d(Landroid/widget/ImageView;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lkyd;->f:Landroid/widget/ImageView;

    .line 151
    .line 152
    const v0, 0x7f080c87

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    :goto_3
    iget-object p1, p0, Lkyd;->f:Landroid/widget/ImageView;

    .line 159
    .line 160
    iget v0, p2, Laqiy;->b:I

    .line 161
    .line 162
    and-int/lit8 v0, v0, 0x8

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    const/4 v1, 0x0

    .line 168
    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lkyd;->j:Lhjd;

    .line 172
    .line 173
    iget-object v0, p0, Lkyd;->c:Lacfo;

    .line 174
    .line 175
    invoke-virtual {p1, v2, v0}, Lhjd;->j(Lavqm;Lacfo;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p2, Laqiy;->g:Lauvf;

    .line 179
    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    sget-object p1, Lauvf;->a:Lauvf;

    .line 183
    .line 184
    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lancn;

    .line 185
    .line 186
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 194
    .line 195
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_d

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_d
    iget-object p1, p2, Laqiy;->g:Lauvf;

    .line 205
    .line 206
    if-nez p1, :cond_e

    .line 207
    .line 208
    sget-object p1, Lauvf;->a:Lauvf;

    .line 209
    .line 210
    :cond_e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lancn;

    .line 211
    .line 212
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 220
    .line 221
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-nez p1, :cond_f

    .line 228
    .line 229
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_f
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_5
    check-cast p1, Lavqm;

    .line 237
    .line 238
    iget-boolean v0, p1, Lavqm;->p:Z

    .line 239
    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v0, p0, Lkyd;->b:Landroid/content/Context;

    .line 247
    .line 248
    iget v1, p2, Laqiy;->b:I

    .line 249
    .line 250
    and-int/lit8 v1, v1, 0x2

    .line 251
    .line 252
    if-eqz v1, :cond_10

    .line 253
    .line 254
    iget-object v2, p2, Laqiy;->d:Laqhw;

    .line 255
    .line 256
    if-nez v2, :cond_10

    .line 257
    .line 258
    sget-object v2, Laqhw;->a:Laqhw;

    .line 259
    .line 260
    :cond_10
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {v0, p1, p2}, Lfys;->p(Landroid/content/Context;Lanch;Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lavqm;

    .line 272
    .line 273
    iget-object p2, p0, Lkyd;->j:Lhjd;

    .line 274
    .line 275
    iget-object v0, p0, Lkyd;->c:Lacfo;

    .line 276
    .line 277
    invoke-virtual {p2, p1, v0}, Lhjd;->j(Lavqm;Lacfo;)V

    .line 278
    .line 279
    .line 280
    iget-boolean p1, p1, Lavqm;->n:Z

    .line 281
    .line 282
    invoke-direct {p0, p1}, Lkyd;->b(Z)V

    .line 283
    .line 284
    .line 285
    :cond_11
    :goto_6
    return-void
.end method

.method public final rD(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkyd;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyd;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkyd;->j:Lhjd;

    .line 2
    .line 3
    iget-object p1, p1, Lhjd;->i:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkyd;->j:Lhjd;

    .line 9
    .line 10
    invoke-virtual {p1}, Lhjd;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
