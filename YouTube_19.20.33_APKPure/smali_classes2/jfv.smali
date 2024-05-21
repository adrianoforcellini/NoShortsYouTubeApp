.class public final Ljfv;
.super Loh;
.source "PG"


# instance fields
.field public final a:Laadu;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;

.field public h:Ljfg;

.field public i:Ljfg;

.field private final j:Landroid/content/Context;

.field private final k:Lahqv;

.field private final l:Laiad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laiad;Laadu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfv;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljfv;->k:Lahqv;

    .line 7
    .line 8
    iput-object p3, p0, Ljfv;->l:Laiad;

    .line 9
    .line 10
    iput-object p4, p0, Ljfv;->a:Laadu;

    .line 11
    .line 12
    return-void
.end method

.method public static final b(Lausm;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lausm;->d:Laqhw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laqhw;->a:Laqhw;

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lausm;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lausm;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljfv;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lpd;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const v0, 0x7f0e05f9

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ljfu;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljfu;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final bridge synthetic r(Lpd;I)V
    .locals 8

    .line 1
    check-cast p1, Ljfu;

    .line 2
    .line 3
    iget-object v0, p1, Ljfu;->t:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Ljfu;->t:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ljfv;->j:Landroid/content/Context;

    .line 23
    .line 24
    check-cast v2, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 35
    .line 36
    .line 37
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    .line 39
    int-to-double v1, v1

    .line 40
    const-wide v3, 0x3fcc28f5c28f5c29L    # 0.22

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v1, v3

    .line 46
    double-to-int v1, v1

    .line 47
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Ljfv;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lauvf;

    .line 56
    .line 57
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelPickerItemRendererOuterClass;->reelPickerItemRenderer:Lancn;

    .line 58
    .line 59
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 67
    .line 68
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Ljfv;->e:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lauvf;

    .line 87
    .line 88
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelPickerItemRendererOuterClass;->reelPickerItemRenderer:Lancn;

    .line 89
    .line 90
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Lanck;->d(Lancn;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 98
    .line 99
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    iget-object v0, v4, Lancn;->b:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v4, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    check-cast v0, Lausm;

    .line 115
    .line 116
    iget-object v4, p1, Ljfu;->u:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p1, Ljfu;->v:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p1, Ljfu;->v:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iget v4, v0, Lausm;->b:I

    .line 132
    .line 133
    and-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    iget-object v4, p0, Ljfv;->k:Lahqv;

    .line 138
    .line 139
    new-instance v5, Lahrf;

    .line 140
    .line 141
    new-instance v6, Lahql;

    .line 142
    .line 143
    invoke-direct {v6, v4}, Lahql;-><init>(Lxtz;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lxtr;

    .line 147
    .line 148
    invoke-direct {v4, v1}, Lxtr;-><init>([B)V

    .line 149
    .line 150
    .line 151
    iget-object v7, p1, Ljfu;->v:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-direct {v5, v6, v4, v7, v2}, Lahrf;-><init>(Lxtz;Lxtr;Landroid/widget/ImageView;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lausm;->c:Lavzc;

    .line 157
    .line 158
    if-nez v4, :cond_2

    .line 159
    .line 160
    sget-object v4, Lavzc;->a:Lavzc;

    .line 161
    .line 162
    :cond_2
    invoke-virtual {v5, v4}, Lahrf;->g(Lavzc;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v4, p0, Ljfv;->g:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v0}, Ljfv;->b(Lausm;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    iget-object v4, p1, Ljfu;->w:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    iget-object v4, p1, Ljfu;->w:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iget-object v4, v0, Lausm;->d:Laqhw;

    .line 189
    .line 190
    if-nez v4, :cond_5

    .line 191
    .line 192
    sget-object v4, Laqhw;->a:Laqhw;

    .line 193
    .line 194
    :cond_5
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    iget-object v5, p1, Ljfu;->x:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v4, p1, Ljfu;->t:Landroid/view/View;

    .line 210
    .line 211
    new-instance v5, Lgky;

    .line 212
    .line 213
    invoke-direct {v5, p0, v0, p1, v3}, Lgky;-><init>(Ljfv;Lausm;Ljfu;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-object v0, p0, Ljfv;->e:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lauvf;

    .line 226
    .line 227
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 228
    .line 229
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v0, v4}, Lanck;->d(Lancn;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 237
    .line 238
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Lancc;->o(Lancm;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    iget-object v0, p0, Ljfv;->e:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Lauvf;

    .line 253
    .line 254
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 255
    .line 256
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 264
    .line 265
    iget-object v4, v0, Lancn;->d:Lancm;

    .line 266
    .line 267
    invoke-virtual {p2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    if-nez p2, :cond_8

    .line 272
    .line 273
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_8
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    :goto_2
    check-cast p2, Laois;

    .line 281
    .line 282
    iget-object v0, p1, Ljfu;->v:Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p1, Ljfu;->w:Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p1, Ljfu;->u:Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p1, Ljfu;->x:Landroid/widget/TextView;

    .line 298
    .line 299
    iget v2, p2, Laois;->b:I

    .line 300
    .line 301
    and-int/lit8 v2, v2, 0x40

    .line 302
    .line 303
    if-eqz v2, :cond_9

    .line 304
    .line 305
    iget-object v1, p2, Laois;->j:Laqhw;

    .line 306
    .line 307
    if-nez v1, :cond_9

    .line 308
    .line 309
    sget-object v1, Laqhw;->a:Laqhw;

    .line 310
    .line 311
    :cond_9
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Ljfv;->l:Laiad;

    .line 319
    .line 320
    iget-object v1, p2, Laois;->g:Laqrn;

    .line 321
    .line 322
    if-nez v1, :cond_a

    .line 323
    .line 324
    sget-object v1, Laqrn;->a:Laqrn;

    .line 325
    .line 326
    :cond_a
    iget v1, v1, Laqrn;->c:I

    .line 327
    .line 328
    invoke-static {v1}, Laqrm;->a(I)Laqrm;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-nez v1, :cond_b

    .line 333
    .line 334
    sget-object v1, Laqrm;->a:Laqrm;

    .line 335
    .line 336
    :cond_b
    invoke-interface {v0, v1}, Laiad;->a(Laqrm;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget-object v1, p1, Ljfu;->u:Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p1, Ljfu;->w:Landroid/widget/ImageView;

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Ljfv;->f:Ljava/lang/String;

    .line 356
    .line 357
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 358
    .line 359
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Ljfv;->h:Ljfg;

    .line 363
    .line 364
    const-string v2, "callback_key"

    .line 365
    .line 366
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iget-object p1, p1, Ljfu;->t:Landroid/view/View;

    .line 370
    .line 371
    new-instance v1, Lgky;

    .line 372
    .line 373
    const/16 v2, 0x9

    .line 374
    .line 375
    invoke-direct {v1, p0, p2, v0, v2}, Lgky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    return-void
.end method
