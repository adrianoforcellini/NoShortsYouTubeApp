.class public final Laien;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Ljava/lang/Runnable;

.field public d:Laiem;

.field public e:Landroid/widget/EditText;

.field private final f:Landroid/content/Context;

.field private final g:Lacfo;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private k:Lahtt;

.field private final l:Lakqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacfo;Landroid/os/Handler;Lakqo;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahfe;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lahfe;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laien;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p1, p0, Laien;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Laien;->g:Lacfo;

    .line 17
    .line 18
    iput-object p3, p0, Laien;->a:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p5, p0, Laien;->b:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object p4, p0, Laien;->l:Lakqo;

    .line 23
    .line 24
    const p1, 0x7f0b067e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object p1, p0, Laien;->h:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const p1, 0x7f0b0971

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Laien;->i:Landroid/widget/ImageView;

    .line 45
    .line 46
    const p1, 0x7f0b01d1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p1, p0, Laien;->j:Landroid/widget/ImageView;

    .line 56
    .line 57
    return-void
.end method

.method private final d(Laqak;Lahuw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laien;->k:Lahtt;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lahtt;->d(Lahuw;)Lahuw;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, p0, Laien;->h:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1, v1}, Lahtt;->f(Lahuw;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laien;->h:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lahuw;Laqam;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laien;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lahyk;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p0, v1}, Lahyk;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laien;->i:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lwlv;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lwlv;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laien;->j:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Laiel;

    .line 30
    .line 31
    const-string v1, "VIEW_POOL_KEY"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lahve;

    .line 38
    .line 39
    iget-object v2, p0, Laien;->f:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Laiel;-><init>(Landroid/content/Context;Lahve;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Laien;->k:Lahtt;

    .line 45
    .line 46
    iget-object v0, p0, Laien;->g:Lacfo;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lacgh;->a(Lacfo;)V

    .line 49
    .line 50
    .line 51
    iget v0, p2, Laqam;->b:I

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0x2000

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p2, Laqam;->e:Lanbk;

    .line 58
    .line 59
    invoke-virtual {v0}, Lanbk;->G()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_0
    iget v0, p2, Laqam;->b:I

    .line 66
    .line 67
    and-int/lit16 v0, v0, 0x1000

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p2, Laqam;->d:Lanko;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, Lanko;->a:Lanko;

    .line 76
    .line 77
    :cond_1
    iget v0, v0, Lanko;->c:I

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    :cond_2
    iget v0, p2, Laqam;->b:I

    .line 82
    .line 83
    and-int/lit16 v0, v0, 0x2000

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance v0, Lacfm;

    .line 88
    .line 89
    iget-object v1, p2, Laqam;->e:Lanbk;

    .line 90
    .line 91
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lacfm;-><init>([B)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v0, Lacfm;

    .line 100
    .line 101
    iget-object v1, p2, Laqam;->d:Lanko;

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    sget-object v1, Lanko;->a:Lanko;

    .line 106
    .line 107
    :cond_4
    iget v1, v1, Lanko;->c:I

    .line 108
    .line 109
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v1, p0, Laien;->g:Lacfo;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Lacfo;->m(Lacga;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object p2, p2, Laqam;->c:Landg;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Laqal;

    .line 138
    .line 139
    iget v1, v0, Laqal;->b:I

    .line 140
    .line 141
    const v2, 0x7879739

    .line 142
    .line 143
    .line 144
    if-ne v1, v2, :cond_7

    .line 145
    .line 146
    iget-object v1, v0, Laqal;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Laqak;

    .line 149
    .line 150
    invoke-direct {p0, v1, p1}, Laien;->d(Laqak;Lahuw;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget v1, v0, Laqal;->b:I

    .line 154
    .line 155
    const v2, 0xa39a15a

    .line 156
    .line 157
    .line 158
    if-ne v1, v2, :cond_6

    .line 159
    .line 160
    iget-object v0, v0, Laqal;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Laqao;

    .line 163
    .line 164
    iget-object v1, v0, Laqao;->e:Landg;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-wide/16 v2, 0x0

    .line 171
    .line 172
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_a

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v5, p0, Laien;->l:Lakqo;

    .line 185
    .line 186
    iget-object v5, v5, Lakqo;->b:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Laqai;

    .line 193
    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    iget-boolean v4, v4, Laqai;->h:Z

    .line 197
    .line 198
    if-nez v4, :cond_8

    .line 199
    .line 200
    :cond_9
    const-wide/16 v4, 0x1

    .line 201
    .line 202
    add-long/2addr v2, v4

    .line 203
    goto :goto_2

    .line 204
    :cond_a
    iget-object v1, v0, Laqao;->e:Landg;

    .line 205
    .line 206
    invoke-interface {v1}, Landg;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-long v4, v1

    .line 211
    cmp-long v1, v2, v4

    .line 212
    .line 213
    if-gez v1, :cond_b

    .line 214
    .line 215
    iget-object v1, p0, Laien;->k:Lahtt;

    .line 216
    .line 217
    invoke-virtual {v1, p1}, Lahtt;->d(Lahuw;)Lahuw;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v3, p0, Laien;->h:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {v1, v2, v0, v3}, Lahtt;->f(Lahuw;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, Laien;->h:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    const/4 v3, -0x1

    .line 232
    const/4 v4, -0x2

    .line 233
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_b
    sget-object v1, Laqak;->a:Laqak;

    .line 241
    .line 242
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, v0, Laqao;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 252
    .line 253
    check-cast v3, Laqak;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget v4, v3, Laqak;->b:I

    .line 259
    .line 260
    or-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    iput v4, v3, Laqak;->b:I

    .line 263
    .line 264
    iput-object v2, v3, Laqak;->c:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v2, v0, Laqao;->d:Laqhw;

    .line 267
    .line 268
    if-nez v2, :cond_c

    .line 269
    .line 270
    sget-object v2, Laqhw;->a:Laqhw;

    .line 271
    .line 272
    :cond_c
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 276
    .line 277
    check-cast v3, Laqak;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object v2, v3, Laqak;->d:Laqhw;

    .line 283
    .line 284
    iget v2, v3, Laqak;->b:I

    .line 285
    .line 286
    or-int/lit8 v2, v2, 0x2

    .line 287
    .line 288
    iput v2, v3, Laqak;->b:I

    .line 289
    .line 290
    iget-object v2, v0, Laqao;->e:Landg;

    .line 291
    .line 292
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 296
    .line 297
    check-cast v3, Laqak;

    .line 298
    .line 299
    iget-object v4, v3, Laqak;->e:Landg;

    .line 300
    .line 301
    invoke-interface {v4}, Landg;->c()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_d

    .line 306
    .line 307
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iput-object v4, v3, Laqak;->e:Landg;

    .line 312
    .line 313
    :cond_d
    iget-object v3, v3, Laqak;->e:Landg;

    .line 314
    .line 315
    invoke-static {v2, v3}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Laqao;->g:Lanko;

    .line 319
    .line 320
    if-nez v2, :cond_e

    .line 321
    .line 322
    sget-object v2, Lanko;->a:Lanko;

    .line 323
    .line 324
    :cond_e
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 328
    .line 329
    check-cast v3, Laqak;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v2, v3, Laqak;->f:Lanko;

    .line 335
    .line 336
    iget v2, v3, Laqak;->b:I

    .line 337
    .line 338
    or-int/lit8 v2, v2, 0x20

    .line 339
    .line 340
    iput v2, v3, Laqak;->b:I

    .line 341
    .line 342
    iget-object v0, v0, Laqao;->h:Lanbk;

    .line 343
    .line 344
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 348
    .line 349
    check-cast v2, Laqak;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget v3, v2, Laqak;->b:I

    .line 355
    .line 356
    or-int/lit8 v3, v3, 0x40

    .line 357
    .line 358
    iput v3, v2, Laqak;->b:I

    .line 359
    .line 360
    iput-object v0, v2, Laqak;->g:Lanbk;

    .line 361
    .line 362
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Laqak;

    .line 367
    .line 368
    invoke-direct {p0, v0, p1}, Laien;->d(Laqak;Lahuw;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_f
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laqam;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laien;->b(Lahuw;Laqam;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laien;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laien;->k:Lahtt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laien;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lahtt;->e(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Laien;->h:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
