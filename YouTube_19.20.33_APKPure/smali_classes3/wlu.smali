.class public final Lwlu;
.super Lwlp;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lwlx;

.field public b:Z

.field public g:Z

.field private final h:Landroid/content/Context;

.field private final i:Laadu;

.field private final j:Lacfo;

.field private k:Z

.field private l:Lwlj;

.field private m:Lwlj;

.field private n:Laojb;

.field private o:Laojb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lacfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lwkt;->b()Lwks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwks;->a()Lwkt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lwlp;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwlu;->h:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lwlu;->i:Laadu;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lwlu;->j:Lacfo;

    .line 26
    .line 27
    return-void
.end method

.method public static final g(ZZ)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final h(Laohu;)V
    .locals 3

    .line 1
    new-instance v0, Lacfm;

    .line 2
    .line 3
    iget-object v1, p1, Laohu;->h:Lanbk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacfm;-><init>(Lanbk;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwlu;->j:Lacfo;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lacfo;->m(Lacga;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Laohu;->e:Landg;

    .line 14
    .line 15
    invoke-interface {v0}, Landg;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Laohu;->e:Landg;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Laoxu;

    .line 44
    .line 45
    iget-object v2, p0, Lwlu;->i:Laadu;

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method final b()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lwlp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->c:Landroid/widget/ImageButton;

    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Z)V
    .locals 10

    .line 1
    check-cast p1, Lwkt;

    .line 2
    .line 3
    iget-object v0, p1, Lwkt;->f:Laohu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p1, Lwkt;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-boolean v1, p0, Lwlu;->k:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput-boolean v3, p0, Lwlu;->k:Z

    .line 21
    .line 22
    iget-object v1, p0, Lwlp;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 25
    .line 26
    iget-object v5, p0, Lwlu;->h:Landroid/content/Context;

    .line 27
    .line 28
    iget-boolean v6, p1, Lwkt;->e:Z

    .line 29
    .line 30
    iget-boolean v7, p1, Lwkt;->c:Z

    .line 31
    .line 32
    iget-boolean v8, p1, Lwkt;->d:Z

    .line 33
    .line 34
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v9, 0x7f0e00be

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v9, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->setOrientation(I)V

    .line 45
    .line 46
    .line 47
    const v5, 0x7f0b0266

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/ImageButton;

    .line 55
    .line 56
    iput-object v5, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->c:Landroid/widget/ImageButton;

    .line 57
    .line 58
    const v5, 0x7f0b0267

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/widget/ImageButton;

    .line 66
    .line 67
    iput-object v5, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->b:Landroid/widget/ImageButton;

    .line 68
    .line 69
    const v5, 0x7f0b0265

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object v5, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v1, v7, v8, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a(ZZZ)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lwlj;

    .line 84
    .line 85
    invoke-virtual {p0}, Lwlu;->d()Landroid/widget/ImageButton;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, p0, Lwlu;->i:Laadu;

    .line 90
    .line 91
    invoke-direct {v1, v5, v6}, Lwlj;-><init>(Landroid/widget/ImageButton;Laadu;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lwlu;->l:Lwlj;

    .line 95
    .line 96
    new-instance v5, Lwlt;

    .line 97
    .line 98
    invoke-direct {v5, p0, v3}, Lwlt;-><init>(Lwlu;I)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v1, Lwlj;->a:Lwli;

    .line 102
    .line 103
    new-instance v1, Lwlj;

    .line 104
    .line 105
    invoke-virtual {p0}, Lwlu;->b()Landroid/widget/ImageButton;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v6, p0, Lwlu;->i:Laadu;

    .line 110
    .line 111
    invoke-direct {v1, v5, v6}, Lwlj;-><init>(Landroid/widget/ImageButton;Laadu;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lwlu;->m:Lwlj;

    .line 115
    .line 116
    new-instance v5, Lwlt;

    .line 117
    .line 118
    invoke-direct {v5, p0, v4}, Lwlt;-><init>(Lwlu;I)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v1, Lwlj;->a:Lwli;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lwlu;->h(Laohu;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v1, p0, Lwlp;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lwkt;

    .line 130
    .line 131
    iget-boolean v1, v1, Lwkt;->b:Z

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    iget-object v1, p0, Lwlp;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 138
    .line 139
    iget-object v5, p0, Lwlu;->h:Landroid/content/Context;

    .line 140
    .line 141
    iget-boolean v6, p1, Lwkt;->e:Z

    .line 142
    .line 143
    iget-boolean v7, p1, Lwkt;->c:Z

    .line 144
    .line 145
    iget-boolean v8, p1, Lwkt;->d:Z

    .line 146
    .line 147
    invoke-virtual {v1, v7, v8, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a(ZZZ)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lbha;

    .line 151
    .line 152
    if-eqz v6, :cond_2

    .line 153
    .line 154
    invoke-virtual {v6}, Lbha;->b()V

    .line 155
    .line 156
    .line 157
    iput-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lbha;

    .line 158
    .line 159
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v7, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->b:Landroid/widget/ImageButton;

    .line 164
    .line 165
    const v8, 0x7f070a38

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v8}, Lxtr;->h(Landroid/content/res/Resources;I)F

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v7, v9}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->c:Landroid/widget/ImageButton;

    .line 176
    .line 177
    invoke-static {v6, v8}, Lxtr;->h(Landroid/content/res/Resources;I)F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    const v8, 0x7f0705c5

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v8}, Lxtr;->h(Landroid/content/res/Resources;I)F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    const v7, 0x7f06005a

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v7}, Layy;->a(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v0}, Lwlu;->h(Laohu;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    :goto_0
    iget-object v1, p0, Lwlp;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lwkt;

    .line 219
    .line 220
    iget-boolean v1, v1, Lwkt;->c:Z

    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    iget-boolean v1, p1, Lwkt;->c:Z

    .line 225
    .line 226
    if-nez v1, :cond_4

    .line 227
    .line 228
    iget-object v1, p0, Lwlp;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 231
    .line 232
    iget-boolean v5, p1, Lwkt;->d:Z

    .line 233
    .line 234
    iget-boolean v6, p1, Lwkt;->e:Z

    .line 235
    .line 236
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a(ZZZ)V

    .line 237
    .line 238
    .line 239
    :cond_4
    iget-object v1, p0, Lwlp;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lwkt;

    .line 242
    .line 243
    iget-boolean v1, v1, Lwkt;->e:Z

    .line 244
    .line 245
    iget-boolean v5, p1, Lwkt;->e:Z

    .line 246
    .line 247
    if-eq v1, v5, :cond_6

    .line 248
    .line 249
    iget-object v1, p0, Lwlp;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 252
    .line 253
    iget-boolean v6, p1, Lwkt;->c:Z

    .line 254
    .line 255
    iget-boolean v7, p1, Lwkt;->d:Z

    .line 256
    .line 257
    iget-object v8, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lbha;

    .line 258
    .line 259
    if-eqz v8, :cond_5

    .line 260
    .line 261
    invoke-virtual {v8}, Lbha;->b()V

    .line 262
    .line 263
    .line 264
    iput-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lbha;

    .line 265
    .line 266
    :cond_5
    invoke-virtual {v1, v6, v7, v5}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a(ZZZ)V

    .line 267
    .line 268
    .line 269
    :cond_6
    iget-object v1, v0, Laohu;->f:Lauvf;

    .line 270
    .line 271
    if-nez v1, :cond_7

    .line 272
    .line 273
    sget-object v1, Lauvf;->a:Lauvf;

    .line 274
    .line 275
    :cond_7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lancn;

    .line 276
    .line 277
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v1, v5}, Lanck;->d(Lancn;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 285
    .line 286
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 287
    .line 288
    invoke-virtual {v1, v5}, Lancc;->o(Lancm;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    iget-object v1, v0, Laohu;->f:Lauvf;

    .line 295
    .line 296
    if-nez v1, :cond_8

    .line 297
    .line 298
    sget-object v1, Lauvf;->a:Lauvf;

    .line 299
    .line 300
    :cond_8
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lancn;

    .line 301
    .line 302
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v1, v5}, Lanck;->d(Lancn;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 310
    .line 311
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 312
    .line 313
    invoke-virtual {v1, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-nez v1, :cond_9

    .line 318
    .line 319
    iget-object v1, v5, Lancn;->b:Ljava/lang/Object;

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_9
    invoke-virtual {v5, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_1
    check-cast v1, Laojb;

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_a
    move-object v1, v2

    .line 330
    :goto_2
    iget-object v5, v0, Laohu;->g:Lauvf;

    .line 331
    .line 332
    if-nez v5, :cond_b

    .line 333
    .line 334
    sget-object v5, Lauvf;->a:Lauvf;

    .line 335
    .line 336
    :cond_b
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lancn;

    .line 337
    .line 338
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v5, v6}, Lanck;->d(Lancn;)V

    .line 343
    .line 344
    .line 345
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 346
    .line 347
    iget-object v6, v6, Lancn;->d:Lancm;

    .line 348
    .line 349
    invoke-virtual {v5, v6}, Lancc;->o(Lancm;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_e

    .line 354
    .line 355
    iget-object v0, v0, Laohu;->g:Lauvf;

    .line 356
    .line 357
    if-nez v0, :cond_c

    .line 358
    .line 359
    sget-object v0, Lauvf;->a:Lauvf;

    .line 360
    .line 361
    :cond_c
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lancn;

    .line 362
    .line 363
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v0, v5}, Lanck;->d(Lancn;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 371
    .line 372
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 373
    .line 374
    invoke-virtual {v0, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_d

    .line 379
    .line 380
    iget-object v0, v5, Lancn;->b:Ljava/lang/Object;

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_d
    invoke-virtual {v5, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_3
    check-cast v0, Laojb;

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_e
    move-object v0, v2

    .line 391
    :goto_4
    iget-object v5, p0, Lwlu;->l:Lwlj;

    .line 392
    .line 393
    if-eqz v5, :cond_f

    .line 394
    .line 395
    if-eqz v1, :cond_f

    .line 396
    .line 397
    iget-object v5, p0, Lwlu;->n:Laojb;

    .line 398
    .line 399
    invoke-virtual {v1, v5}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_f

    .line 404
    .line 405
    iput-object v1, p0, Lwlu;->n:Laojb;

    .line 406
    .line 407
    new-instance v5, Lwip;

    .line 408
    .line 409
    invoke-direct {v5, v1}, Lwip;-><init>(Laojb;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lwlu;->l:Lwlj;

    .line 413
    .line 414
    invoke-virtual {v1, v5}, Lwlj;->a(Lwip;)V

    .line 415
    .line 416
    .line 417
    :cond_f
    iget-object v1, p0, Lwlu;->m:Lwlj;

    .line 418
    .line 419
    if-eqz v1, :cond_10

    .line 420
    .line 421
    if-eqz v0, :cond_10

    .line 422
    .line 423
    iget-object v1, p0, Lwlu;->o:Laojb;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_10

    .line 430
    .line 431
    iput-object v0, p0, Lwlu;->o:Laojb;

    .line 432
    .line 433
    new-instance v1, Lwip;

    .line 434
    .line 435
    invoke-direct {v1, v0}, Lwip;-><init>(Laojb;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lwlu;->m:Lwlj;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lwlj;->a(Lwip;)V

    .line 441
    .line 442
    .line 443
    :cond_10
    iget-boolean v0, p1, Lwkt;->a:Z

    .line 444
    .line 445
    iput-boolean v0, p0, Lwlu;->b:Z

    .line 446
    .line 447
    const/16 v1, 0x8

    .line 448
    .line 449
    if-eqz p2, :cond_11

    .line 450
    .line 451
    iget-boolean p2, p0, Lwlu;->g:Z

    .line 452
    .line 453
    invoke-static {v0, p2}, Lwlu;->g(ZZ)Z

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    if-eqz p2, :cond_11

    .line 458
    .line 459
    move v1, v4

    .line 460
    :cond_11
    iget-object p2, p0, Lwlp;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p2, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 463
    .line 464
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    iget-object p2, p0, Lwlu;->l:Lwlj;

    .line 468
    .line 469
    if-eqz p2, :cond_16

    .line 470
    .line 471
    iget-object p2, p0, Lwlu;->m:Lwlj;

    .line 472
    .line 473
    if-eqz p2, :cond_16

    .line 474
    .line 475
    iget p1, p1, Lwkt;->g:I

    .line 476
    .line 477
    add-int/lit8 v0, p1, -0x1

    .line 478
    .line 479
    if-eqz p1, :cond_15

    .line 480
    .line 481
    if-eqz v0, :cond_14

    .line 482
    .line 483
    if-eq v0, v3, :cond_13

    .line 484
    .line 485
    const/4 p1, 0x2

    .line 486
    if-eq v0, p1, :cond_12

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_12
    invoke-virtual {p2, v3}, Lwlj;->b(Z)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Lwlu;->l:Lwlj;

    .line 493
    .line 494
    invoke-virtual {p1, v4}, Lwlj;->b(Z)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_13
    invoke-virtual {p2, v4}, Lwlj;->b(Z)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lwlu;->l:Lwlj;

    .line 502
    .line 503
    invoke-virtual {p1, v3}, Lwlj;->b(Z)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_14
    invoke-virtual {p2, v4}, Lwlj;->b(Z)V

    .line 508
    .line 509
    .line 510
    iget-object p1, p0, Lwlu;->l:Lwlj;

    .line 511
    .line 512
    invoke-virtual {p1, v4}, Lwlj;->b(Z)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_15
    throw v2

    .line 517
    :cond_16
    :goto_5
    return-void
.end method

.method final d()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lwlp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->b:Landroid/widget/ImageButton;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwlp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwkt;

    .line 4
    .line 5
    iget-object v0, v0, Lwkt;->f:Laohu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, Laohu;->b:I

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x400

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lwlu;->j:Lacfo;

    .line 16
    .line 17
    new-instance v2, Lacfm;

    .line 18
    .line 19
    iget-object v0, v0, Laohu;->h:Lanbk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Lacfm;-><init>([B)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-interface {v1, v3, v2, v0}, Lacfo;->H(ILacga;Larxk;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lwlp;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    .line 36
    .line 37
    iget-object v1, p0, Lwlu;->h:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v2, p0, Lwlp;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lwkt;

    .line 42
    .line 43
    iget-boolean v2, v2, Lwkt;->e:Z

    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const v3, 0x7f06005b

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Layy;->a(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f0705c5

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lxtr;->h(Landroid/content/res/Resources;I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-static {p1}, Lbff;->y(Landroid/view/View;)Lbha;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1}, Lbha;->d(F)V

    .line 79
    .line 80
    .line 81
    iget v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a:I

    .line 82
    .line 83
    int-to-long v1, v1

    .line 84
    invoke-virtual {p1, v1, v2}, Lbha;->e(J)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v1, 0x1f4

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Lbha;->h(J)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lwlf;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lwlf;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lbha;->g(Lbfo;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lbha;

    .line 101
    .line 102
    return-void
.end method
