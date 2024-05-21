.class public final Lwxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Laadu;

.field private final c:Landroid/content/Context;

.field private final d:Lahqv;

.field private final e:Laiad;

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:I

.field private final k:Lxrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laiad;Lxrf;Laadu;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxw;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwxw;->d:Lahqv;

    .line 7
    .line 8
    iput-object p5, p0, Lwxw;->b:Laadu;

    .line 9
    .line 10
    iput-object p3, p0, Lwxw;->e:Laiad;

    .line 11
    .line 12
    iput-object p4, p0, Lwxw;->k:Lxrf;

    .line 13
    .line 14
    if-nez p6, :cond_0

    .line 15
    .line 16
    new-instance p2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lwxw;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p6, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object p6, p0, Lwxw;->a:Landroid/view/ViewGroup;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const p3, 0x7f070c33

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    iput p2, p0, Lwxw;->f:F

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const p3, 0x7f070c32

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-float p2, p2

    .line 58
    iput p2, p0, Lwxw;->g:F

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const p3, 0x7f070c31

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-float p2, p2

    .line 72
    iput p2, p0, Lwxw;->h:F

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const p3, 0x7f070c2c

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p0, Lwxw;->j:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const p2, 0x7f070c34

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    iput p1, p0, Lwxw;->i:F

    .line 100
    .line 101
    return-void
.end method

.method public static b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Landroid/text/Spanned;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    check-cast v0, Landroid/text/Spanned;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v2, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final d(Latyj;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lwxw;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lwxw;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Latyj;->b:Landg;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    move v2, v0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_18

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Latye;

    .line 31
    .line 32
    iget v4, v3, Latye;->b:I

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    iget-object v4, v3, Latye;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lauvf;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v4, Lauvf;->a:Lauvf;

    .line 43
    .line 44
    :goto_1
    sget-object v6, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->perkItemRenderer:Lancn;

    .line 45
    .line 46
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4, v6}, Lanck;->d(Lancn;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 54
    .line 55
    iget-object v6, v6, Lancn;->d:Lancm;

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Lancc;->o(Lancm;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lwxw;->a:Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget v4, v3, Latye;->b:I

    .line 67
    .line 68
    if-ne v4, v5, :cond_1

    .line 69
    .line 70
    iget-object v4, v3, Latye;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lauvf;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget-object v4, Lauvf;->a:Lauvf;

    .line 76
    .line 77
    :goto_2
    sget-object v5, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->perkItemRenderer:Lancn;

    .line 78
    .line 79
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 87
    .line 88
    iget-object v7, v5, Lancn;->d:Lancm;

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    iget-object v4, v5, Lancn;->b:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-virtual {v5, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_3
    iget-object v5, p0, Lwxw;->k:Lxrf;

    .line 104
    .line 105
    iget-object v7, p0, Lwxw;->b:Laadu;

    .line 106
    .line 107
    check-cast v4, Latyi;

    .line 108
    .line 109
    new-instance v8, Lwxv;

    .line 110
    .line 111
    iget-object v9, v5, Lxrf;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Landroid/content/Context;

    .line 118
    .line 119
    iget-object v5, v5, Lxrf;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lahqv;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-direct {v8, v9, v5, v7, v2}, Lwxv;-><init>(Landroid/content/Context;Lahqv;Laadu;Landroid/view/ViewGroup;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v4}, Lwxv;->b(Latyi;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v8, Lwxv;->a:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_3
    iget v4, v3, Latye;->b:I

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x2

    .line 144
    if-ne v4, v6, :cond_c

    .line 145
    .line 146
    iget-object v4, p0, Lwxw;->a:Landroid/view/ViewGroup;

    .line 147
    .line 148
    iget-object v9, v3, Latye;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v9, Latyh;

    .line 151
    .line 152
    const v10, 0x7f0e0892

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v10, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroid/view/ViewGroup;

    .line 160
    .line 161
    const v10, 0x7f0b13fb

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 169
    .line 170
    iget v11, v9, Latyh;->b:I

    .line 171
    .line 172
    and-int/2addr v11, v6

    .line 173
    if-eqz v11, :cond_4

    .line 174
    .line 175
    iget-object v7, v9, Latyh;->c:Laqhw;

    .line 176
    .line 177
    if-nez v7, :cond_4

    .line 178
    .line 179
    sget-object v7, Laqhw;->a:Laqhw;

    .line 180
    .line 181
    :cond_4
    iget-object v11, p0, Lwxw;->b:Laadu;

    .line 182
    .line 183
    invoke-static {v7, v11, v0}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v10, v7}, Lwxw;->b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget v7, p0, Lwxw;->h:F

    .line 191
    .line 192
    iget v11, v9, Latyh;->d:I

    .line 193
    .line 194
    invoke-static {v11}, La;->by(I)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_5

    .line 199
    .line 200
    move v11, v6

    .line 201
    :cond_5
    add-int/lit8 v11, v11, -0x1

    .line 202
    .line 203
    const v12, 0x7f0409e4

    .line 204
    .line 205
    .line 206
    if-eq v11, v6, :cond_8

    .line 207
    .line 208
    if-eq v11, v8, :cond_7

    .line 209
    .line 210
    if-eq v11, v5, :cond_6

    .line 211
    .line 212
    const v8, 0x7f1505e5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 216
    .line 217
    .line 218
    iget-object v8, p0, Lwxw;->c:Landroid/content/Context;

    .line 219
    .line 220
    const v11, 0x7f0409e6

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v11}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-virtual {v10, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    const v8, 0x7f1505ea

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 239
    .line 240
    .line 241
    iget-object v8, p0, Lwxw;->c:Landroid/content/Context;

    .line 242
    .line 243
    const v11, 0x7f0409e2

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v11}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {v10, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    iget v7, p0, Lwxw;->g:F

    .line 259
    .line 260
    const v11, 0x7f1505e7

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 264
    .line 265
    .line 266
    const/high16 v11, 0x41800000    # 16.0f

    .line 267
    .line 268
    invoke-virtual {v10, v8, v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    .line 269
    .line 270
    .line 271
    iget-object v8, p0, Lwxw;->c:Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {v8, v12}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v10, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    iget v7, p0, Lwxw;->f:F

    .line 286
    .line 287
    const v11, 0x7f1505fd

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 291
    .line 292
    .line 293
    const/high16 v11, 0x41900000    # 18.0f

    .line 294
    .line 295
    invoke-virtual {v10, v8, v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    .line 296
    .line 297
    .line 298
    iget-object v8, p0, Lwxw;->c:Landroid/content/Context;

    .line 299
    .line 300
    invoke-static {v8, v12}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v8, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-virtual {v10, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 309
    .line 310
    .line 311
    :goto_4
    const v8, 0x7f0b118b

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    iget-boolean v11, v9, Latyh;->f:Z

    .line 319
    .line 320
    if-eq v6, v11, :cond_9

    .line 321
    .line 322
    const/16 v11, 0x8

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_9
    move v11, v0

    .line 326
    :goto_5
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-boolean v8, v9, Latyh;->f:Z

    .line 330
    .line 331
    if-eqz v8, :cond_a

    .line 332
    .line 333
    iget v7, p0, Lwxw;->f:F

    .line 334
    .line 335
    if-nez v2, :cond_a

    .line 336
    .line 337
    iget v2, p0, Lwxw;->i:F

    .line 338
    .line 339
    float-to-int v2, v2

    .line 340
    invoke-static {v2}, Lyco;->T(I)Lyaa;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 345
    .line 346
    invoke-static {v4, v2, v8}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    iget v2, v9, Latyh;->b:I

    .line 350
    .line 351
    and-int/2addr v2, v5

    .line 352
    if-eqz v2, :cond_b

    .line 353
    .line 354
    new-instance v2, Ljava/lang/Object;

    .line 355
    .line 356
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 360
    .line 361
    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v5, Lwwk;

    .line 366
    .line 367
    const/4 v8, 0x5

    .line 368
    invoke-direct {v5, p0, v9, v2, v8}, Lwwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    float-to-int v2, v7

    .line 375
    invoke-virtual {v10, v0, v2, v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setPadding(IIII)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :cond_c
    if-ne v4, v8, :cond_e

    .line 381
    .line 382
    iget-object v2, p0, Lwxw;->a:Landroid/view/ViewGroup;

    .line 383
    .line 384
    iget-object v4, v3, Latye;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, Latyg;

    .line 387
    .line 388
    const v5, 0x7f0e0890

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v5, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 396
    .line 397
    iget-object v4, v4, Latyg;->b:Laqhw;

    .line 398
    .line 399
    if-nez v4, :cond_d

    .line 400
    .line 401
    sget-object v4, Laqhw;->a:Laqhw;

    .line 402
    .line 403
    :cond_d
    iget-object v5, p0, Lwxw;->b:Laadu;

    .line 404
    .line 405
    invoke-static {v4, v5, v0}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v2, v4}, Lwxw;->b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :cond_e
    const/4 v2, 0x3

    .line 415
    if-ne v4, v2, :cond_15

    .line 416
    .line 417
    iget-object v2, v3, Latye;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Latyf;

    .line 420
    .line 421
    iget v4, v2, Latyf;->b:I

    .line 422
    .line 423
    and-int/2addr v4, v6

    .line 424
    if-eqz v4, :cond_13

    .line 425
    .line 426
    const v4, 0x7f0e088e

    .line 427
    .line 428
    .line 429
    iget-object v5, p0, Lwxw;->a:Landroid/view/ViewGroup;

    .line 430
    .line 431
    invoke-virtual {v1, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Landroid/view/ViewGroup;

    .line 436
    .line 437
    const v5, 0x7f0b01e1

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 445
    .line 446
    const v7, 0x7f0b01da

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Landroid/widget/ImageView;

    .line 454
    .line 455
    iget-object v9, v2, Latyf;->d:Laqhw;

    .line 456
    .line 457
    if-nez v9, :cond_f

    .line 458
    .line 459
    sget-object v9, Laqhw;->a:Laqhw;

    .line 460
    .line 461
    :cond_f
    invoke-static {v9}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-static {v5, v9}, Lwxw;->b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    iget v5, v2, Latyf;->b:I

    .line 469
    .line 470
    and-int/2addr v5, v8

    .line 471
    if-eqz v5, :cond_11

    .line 472
    .line 473
    iget-object v5, p0, Lwxw;->d:Lahqv;

    .line 474
    .line 475
    iget-object v8, v2, Latyf;->e:Lavzc;

    .line 476
    .line 477
    if-nez v8, :cond_10

    .line 478
    .line 479
    sget-object v8, Lavzc;->a:Lavzc;

    .line 480
    .line 481
    :cond_10
    invoke-interface {v5, v7, v8}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_11
    iget-object v5, p0, Lwxw;->c:Landroid/content/Context;

    .line 486
    .line 487
    iget-object v8, p0, Lwxw;->e:Laiad;

    .line 488
    .line 489
    sget-object v9, Laqrm;->hJ:Laqrm;

    .line 490
    .line 491
    invoke-interface {v8, v9}, Laiad;->a(Laqrm;)I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    invoke-static {v5, v8}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    iget-object v8, p0, Lwxw;->c:Landroid/content/Context;

    .line 500
    .line 501
    const v9, 0x7f0608da

    .line 502
    .line 503
    .line 504
    invoke-static {v8, v9}, Lbhr;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 509
    .line 510
    invoke-static {v5, v8, v9}, Lxun;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 514
    .line 515
    .line 516
    :goto_6
    iget-object v2, v2, Latyf;->e:Lavzc;

    .line 517
    .line 518
    if-nez v2, :cond_12

    .line 519
    .line 520
    sget-object v2, Lavzc;->a:Lavzc;

    .line 521
    .line 522
    :cond_12
    invoke-static {v7, v2}, Lvkd;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_13
    const v4, 0x7f0e088f

    .line 527
    .line 528
    .line 529
    iget-object v5, p0, Lwxw;->a:Landroid/view/ViewGroup;

    .line 530
    .line 531
    invoke-virtual {v1, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Landroid/view/ViewGroup;

    .line 536
    .line 537
    iget-object v2, v2, Latyf;->c:Landg;

    .line 538
    .line 539
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_14

    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Lavzc;

    .line 554
    .line 555
    iget-object v7, p0, Lwxw;->c:Landroid/content/Context;

    .line 556
    .line 557
    new-instance v8, Landroid/widget/ImageView;

    .line 558
    .line 559
    invoke-direct {v8, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 563
    .line 564
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 568
    .line 569
    .line 570
    iget-object v7, p0, Lwxw;->c:Landroid/content/Context;

    .line 571
    .line 572
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    const v9, 0x7f070c2b

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 584
    .line 585
    invoke-direct {v9, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 586
    .line 587
    .line 588
    iget v7, p0, Lwxw;->j:I

    .line 589
    .line 590
    invoke-virtual {v9, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 597
    .line 598
    .line 599
    iget-object v7, p0, Lwxw;->d:Lahqv;

    .line 600
    .line 601
    invoke-interface {v7, v8, v5}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v8, v5}, Lvkd;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 605
    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_14
    :goto_8
    move-object v2, v4

    .line 609
    goto :goto_9

    .line 610
    :cond_15
    move-object v2, v7

    .line 611
    :goto_9
    iget v3, v3, Latye;->b:I

    .line 612
    .line 613
    if-ne v3, v6, :cond_16

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_16
    move v6, v0

    .line 617
    :goto_a
    if-eqz v2, :cond_17

    .line 618
    .line 619
    iget-object v3, p0, Lwxw;->a:Landroid/view/ViewGroup;

    .line 620
    .line 621
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    :cond_17
    move v2, v6

    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_18
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Latyj;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lwxw;->d(Latyj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxw;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwxw;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
