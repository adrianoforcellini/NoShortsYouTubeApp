.class public final Lnbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laikd;

.field private final b:Landroid/content/Context;

.field private final c:Lgym;

.field private final d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private final e:Lacfo;

.field private final f:Z

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Laidz;

.field private m:Z

.field private final n:Lxlj;

.field private final o:Lajab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgym;Lxlj;Lajab;Lacfo;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbx;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnbx;->c:Lgym;

    .line 7
    .line 8
    iput-object p3, p0, Lnbx;->n:Lxlj;

    .line 9
    .line 10
    iput-object p4, p0, Lnbx;->o:Lajab;

    .line 11
    .line 12
    iput-object p5, p0, Lnbx;->e:Lacfo;

    .line 13
    .line 14
    iput-object p6, p0, Lnbx;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 15
    .line 16
    iput-boolean p7, p0, Lnbx;->f:Z

    .line 17
    .line 18
    if-nez p7, :cond_0

    .line 19
    .line 20
    const p1, 0x7f0e03b9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p6, p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->g(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnbx;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnbx;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Lnbx;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 10
    .line 11
    const v1, 0x7f0b1635

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0b06c4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lnbx;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, Lnbx;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 30
    .line 31
    const v1, 0x7f0b09cc

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lnbx;->i:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p0, Lnbx;->o:Lajab;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lnbx;->l:Laidz;

    .line 49
    .line 50
    iget-object v0, p0, Lnbx;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 51
    .line 52
    const v1, 0x7f0b06c2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lnbx;->j:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, p0, Lnbx;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 64
    .line 65
    const v1, 0x7f0b1141

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/ViewStub;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, Lnbx;->k:Landroid/widget/TextView;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Laglv;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnbx;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lnbx;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->h(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lnbx;->n:Lxlj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lnbx;->c:Lgym;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgym;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lnbx;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 32
    .line 33
    iget-object v3, p0, Lnbx;->b:Landroid/content/Context;

    .line 34
    .line 35
    const v4, 0x7f1407c4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x7f080aa1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->i(Ljava/lang/CharSequence;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lnbx;->b()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lnbx;->h:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v3, p0, Lnbx;->b:Landroid/content/Context;

    .line 54
    .line 55
    const v4, 0x7f1407b8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lnbx;->l:Laidz;

    .line 66
    .line 67
    iget-object v3, p0, Lnbx;->b:Landroid/content/Context;

    .line 68
    .line 69
    const v4, 0x7f1407b7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lgxc;->a:Laoxu;

    .line 77
    .line 78
    invoke-static {v3, v4}, La;->x(Ljava/lang/String;Laoxu;)Laois;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v3, v1}, Laidz;->b(Laois;Lacfo;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lnbx;->h:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lnbx;->i:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lnbx;->j:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, p0, Lnbx;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 102
    .line 103
    iget-object v1, p0, Lnbx;->b:Landroid/content/Context;

    .line 104
    .line 105
    const v3, 0x7f1407c3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v3, 0x7f080aa2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->i(Ljava/lang/CharSequence;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lnbx;->b()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lnbx;->h:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v1, p0, Lnbx;->b:Landroid/content/Context;

    .line 124
    .line 125
    const v3, 0x7f1407bd

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lnbx;->h:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lnbx;->i:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lnbx;->j:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object p1, p0, Lnbx;->k:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    iget-object v0, p0, Lnbx;->b:Landroid/content/Context;

    .line 155
    .line 156
    const v1, 0x7f1407d1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lnbx;->k:Landroid/widget/TextView;

    .line 167
    .line 168
    new-instance v0, Lnfo;

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-direct {v0, p0, v1}, Lnfo;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lnbx;->k:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lnbx;->e:Lacfo;

    .line 183
    .line 184
    new-instance v0, Lacfm;

    .line 185
    .line 186
    const v1, 0xc160

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    return-void

    .line 200
    :cond_3
    iget-object v0, p0, Lnbx;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 201
    .line 202
    iget-object v1, p1, Laglv;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-boolean p1, p1, Laglv;->a:Z

    .line 205
    .line 206
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lnbx;->g:Landroid/widget/TextView;

    .line 210
    .line 211
    if-nez p1, :cond_4

    .line 212
    .line 213
    iget-object p1, p0, Lnbx;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 214
    .line 215
    const v0, 0x7f0b06c0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/widget/TextView;

    .line 223
    .line 224
    iput-object p1, p0, Lnbx;->g:Landroid/widget/TextView;

    .line 225
    .line 226
    :cond_4
    iget-object p1, p0, Lnbx;->g:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v0, p0, Lnbx;->b:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, p0, Lnbx;->b:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v2, 0x7f070c19

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v0, v1}, Lxyn;->b(Landroid/util/DisplayMetrics;F)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lnbx;->g:Landroid/widget/TextView;

    .line 259
    .line 260
    iget-object v0, p0, Lnbx;->b:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const v1, 0x7f060cc1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lnbx;->g:Landroid/widget/TextView;

    .line 277
    .line 278
    iget-object v0, p0, Lnbx;->b:Landroid/content/Context;

    .line 279
    .line 280
    sget-object v1, Lahdr;->b:Lahdr;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lahdr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method
