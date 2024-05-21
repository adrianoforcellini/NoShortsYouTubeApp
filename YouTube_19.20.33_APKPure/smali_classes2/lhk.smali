.class public final Llhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lahve;

.field private final c:Landroid/widget/LinearLayout;

.field private d:Lahuy;

.field private e:Lahuy;

.field private f:Lahuy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahve;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llhk;->b:Lahve;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    const v1, 0x7f0e083f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object p1, p0, Llhk;->c:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llhk;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    check-cast p2, Llgw;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Llgw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Laxah;

    .line 14
    .line 15
    iget v2, v0, Laxah;->b:I

    .line 16
    .line 17
    const v3, 0x7077189

    .line 18
    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Laxah;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laxar;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    const v2, 0x7f0b02e2

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Llhk;->b:Lahve;

    .line 34
    .line 35
    invoke-static {v3, v0, v1}, Laigo;->Y(Lahve;Ljava/lang/Object;Landroid/view/ViewGroup;)Lahuy;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Llhk;->d:Lahuy;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Lahuy;->sc()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Llhk;->c:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object v4, p0, Llhk;->d:Lahuy;

    .line 53
    .line 54
    invoke-interface {v4}, Lahuy;->sc()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Llhk;->d:Lahuy;

    .line 62
    .line 63
    invoke-interface {v3, p1, v0}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Llhk;->d:Lahuy;

    .line 67
    .line 68
    invoke-interface {v3}, Lahuy;->sc()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Llhk;->d:Lahuy;

    .line 73
    .line 74
    iget-object v5, p0, Llhk;->b:Lahve;

    .line 75
    .line 76
    invoke-interface {v5, v0}, Lahve;->c(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v3, v4, v0}, Laigo;->ae(Landroid/view/View;Lahuy;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p2, p2, Llgw;->b:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Laxae;

    .line 89
    .line 90
    iget v3, v0, Laxae;->b:I

    .line 91
    .line 92
    const v4, 0x7506a0c

    .line 93
    .line 94
    .line 95
    if-ne v3, v4, :cond_2

    .line 96
    .line 97
    iget-object v0, v0, Laxae;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Laxai;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v0, v1

    .line 103
    :goto_1
    if-eqz p2, :cond_3

    .line 104
    .line 105
    check-cast p2, Laxae;

    .line 106
    .line 107
    iget v3, p2, Laxae;->b:I

    .line 108
    .line 109
    const v4, 0x7ed40ef

    .line 110
    .line 111
    .line 112
    if-ne v3, v4, :cond_3

    .line 113
    .line 114
    iget-object p2, p2, Laxae;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lavoi;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object p2, v1

    .line 120
    :goto_2
    const/4 v3, -0x2

    .line 121
    const v4, 0x7f0b1619

    .line 122
    .line 123
    .line 124
    const/4 v5, -0x1

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object p2, p0, Llhk;->b:Lahve;

    .line 128
    .line 129
    invoke-static {p2, v0, v1}, Laigo;->Y(Lahve;Ljava/lang/Object;Landroid/view/ViewGroup;)Lahuy;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Llhk;->e:Lahuy;

    .line 134
    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    invoke-interface {p2}, Lahuy;->sc()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Llhk;->c:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iget-object v1, p0, Llhk;->e:Lahuy;

    .line 147
    .line 148
    invoke-interface {v1}, Lahuy;->sc()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    invoke-direct {v6, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Llhk;->e:Lahuy;

    .line 161
    .line 162
    invoke-interface {p2, p1, v0}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Llhk;->e:Lahuy;

    .line 166
    .line 167
    invoke-interface {p1}, Lahuy;->sc()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p2, p0, Llhk;->e:Lahuy;

    .line 172
    .line 173
    iget-object v1, p0, Llhk;->b:Lahve;

    .line 174
    .line 175
    invoke-interface {v1, v0}, Lahve;->c(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {p1, p2, v0}, Laigo;->ae(Landroid/view/View;Lahuy;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    if-eqz p2, :cond_5

    .line 184
    .line 185
    iget-object v0, p0, Llhk;->b:Lahve;

    .line 186
    .line 187
    invoke-static {v0, p2, v1}, Laigo;->Y(Lahve;Ljava/lang/Object;Landroid/view/ViewGroup;)Lahuy;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Llhk;->f:Lahuy;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-interface {v0}, Lahuy;->sc()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Llhk;->c:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    iget-object v1, p0, Llhk;->f:Lahuy;

    .line 205
    .line 206
    invoke-interface {v1}, Lahuy;->sc()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Llhk;->f:Lahuy;

    .line 214
    .line 215
    invoke-interface {v0, p1, p2}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Llhk;->f:Lahuy;

    .line 219
    .line 220
    invoke-interface {p1}, Lahuy;->sc()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v0, p0, Llhk;->f:Lahuy;

    .line 225
    .line 226
    iget-object v1, p0, Llhk;->b:Lahve;

    .line 227
    .line 228
    invoke-interface {v1, p2}, Lahve;->c(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-static {p1, v0, p2}, Laigo;->ae(Landroid/view/View;Lahuy;I)V

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_3
    iget-object p1, p0, Llhk;->c:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    iget-object p2, p0, Llhk;->a:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p2}, Lxyn;->t(Landroid/content/Context;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    const/4 v1, 0x2

    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v4, 0x1

    .line 254
    if-eqz p2, :cond_9

    .line 255
    .line 256
    iget-object p2, p0, Llhk;->c:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 259
    .line 260
    .line 261
    const/high16 p2, 0x3f000000    # 0.5f

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    iget-object v3, p0, Llhk;->a:Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {v3}, Lxyn;->r(Landroid/content/Context;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eq v4, v3, :cond_6

    .line 272
    .line 273
    const v3, 0x3ecccccd    # 0.4f

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    move v3, p2

    .line 278
    :goto_4
    new-array v6, v1, [Lyaa;

    .line 279
    .line 280
    invoke-static {v2, v5}, Lyco;->W(II)Lyaa;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    aput-object v5, v6, v2

    .line 285
    .line 286
    invoke-static {v3}, Lyco;->U(F)Lyaa;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    aput-object v3, v6, v4

    .line 291
    .line 292
    invoke-static {v6}, Lyco;->G([Lyaa;)Lyaa;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-class v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 297
    .line 298
    invoke-static {v0, v3, v5}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    if-eqz p1, :cond_b

    .line 302
    .line 303
    iget-object v0, p0, Llhk;->a:Landroid/content/Context;

    .line 304
    .line 305
    invoke-static {v0}, Lxyn;->r(Landroid/content/Context;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eq v4, v0, :cond_8

    .line 310
    .line 311
    const p2, 0x3f19999a    # 0.6f

    .line 312
    .line 313
    .line 314
    :cond_8
    new-array v0, v1, [Lyaa;

    .line 315
    .line 316
    invoke-static {v2}, Lyco;->V(I)Lyaa;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    aput-object v1, v0, v2

    .line 321
    .line 322
    invoke-static {p2}, Lyco;->U(F)Lyaa;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    aput-object p2, v0, v4

    .line 327
    .line 328
    invoke-static {v0}, Lyco;->G([Lyaa;)Lyaa;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 333
    .line 334
    invoke-static {p1, p2, v0}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_9
    iget-object p2, p0, Llhk;->c:Landroid/widget/LinearLayout;

    .line 339
    .line 340
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 341
    .line 342
    .line 343
    const/4 p2, 0x0

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    new-array v6, v1, [Lyaa;

    .line 347
    .line 348
    invoke-static {v5, v3}, Lyco;->W(II)Lyaa;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    aput-object v3, v6, v2

    .line 353
    .line 354
    invoke-static {p2}, Lyco;->U(F)Lyaa;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    aput-object v3, v6, v4

    .line 359
    .line 360
    invoke-static {v6}, Lyco;->G([Lyaa;)Lyaa;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const-class v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 365
    .line 366
    invoke-static {v0, v3, v6}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 367
    .line 368
    .line 369
    :cond_a
    if-eqz p1, :cond_b

    .line 370
    .line 371
    new-array v0, v1, [Lyaa;

    .line 372
    .line 373
    invoke-static {v5}, Lyco;->V(I)Lyaa;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    aput-object v1, v0, v2

    .line 378
    .line 379
    invoke-static {p2}, Lyco;->U(F)Lyaa;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    aput-object p2, v0, v4

    .line 384
    .line 385
    invoke-static {v0}, Lyco;->G([Lyaa;)Lyaa;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    const-class v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 390
    .line 391
    invoke-static {p1, p2, v0}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 392
    .line 393
    .line 394
    :cond_b
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llhk;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llhk;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llhk;->d:Lahuy;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lahuy;->sd(Lahve;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llhk;->d:Lahuy;

    .line 15
    .line 16
    invoke-interface {v0}, Lahuy;->sc()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lahve;->b(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Llhk;->d:Lahuy;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Llhk;->e:Lahuy;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lahuy;->sd(Lahve;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llhk;->e:Lahuy;

    .line 33
    .line 34
    invoke-interface {v0}, Lahuy;->sc()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lahve;->b(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Llhk;->e:Lahuy;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Llhk;->f:Lahuy;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lahuy;->sd(Lahve;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Llhk;->f:Lahuy;

    .line 51
    .line 52
    invoke-interface {v0}, Lahuy;->sc()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lahve;->b(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Llhk;->f:Lahuy;

    .line 60
    .line 61
    :cond_2
    return-void
.end method
