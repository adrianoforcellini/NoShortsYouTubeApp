.class public final synthetic Lnda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaip;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnda;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnda;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lnda;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_a

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    check-cast p1, Laaau;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    check-cast p4, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget-object p4, p1, Laaau;->b:Lakwx;

    .line 33
    .line 34
    invoke-virtual {p4}, Lakwx;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p4}, Lakwx;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbagk;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p4, p0, Lnda;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p1, Laaau;->a:Laaas;

    .line 50
    .line 51
    move-object v3, p4

    .line 52
    check-cast v3, Laaag;

    .line 53
    .line 54
    iget-object p4, v3, Laaag;->c:Laaaq;

    .line 55
    .line 56
    invoke-interface {p4}, Laaaq;->c()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    invoke-static {p4, p2, p3, p1}, Laaap;->a(IIILaaas;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget p1, v3, Laaag;->e:I

    .line 67
    .line 68
    int-to-long v6, p1

    .line 69
    invoke-virtual {v3}, Laaag;->c()Lbagk;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Laaag;->a:Lxvw;

    .line 74
    .line 75
    invoke-virtual/range {v3 .. v9}, Laaag;->b(IIJLbagk;Lxvw;)Lbagk;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    new-instance p2, Laaah;

    .line 80
    .line 81
    invoke-direct {p2, v2}, Laaah;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lbagk;->J(Lbair;)Lbagk;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lakvi;->a:Lakvi;

    .line 89
    .line 90
    invoke-static {p2}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Lbagk;->l(Lbcot;)Lbagk;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_1
    check-cast p1, Lgwl;

    .line 100
    .line 101
    check-cast p2, Lahjn;

    .line 102
    .line 103
    check-cast p3, Laict;

    .line 104
    .line 105
    check-cast p4, Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v0, p0, Lnda;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lnle;

    .line 110
    .line 111
    iget-object v3, v0, Lnle;->A:Ljve;

    .line 112
    .line 113
    iget-object v4, v0, Lnle;->z:Laaei;

    .line 114
    .line 115
    invoke-virtual {v4}, Laaei;->c()Laoxh;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v4, v4, Laoxh;->l:Lasyh;

    .line 120
    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    sget-object v4, Lasyh;->a:Lasyh;

    .line 124
    .line 125
    :cond_2
    iget-boolean v4, v4, Lasyh;->j:Z

    .line 126
    .line 127
    sget-object v5, Lahjn;->a:Lahjn;

    .line 128
    .line 129
    if-eq p2, v5, :cond_4

    .line 130
    .line 131
    sget-object v5, Lahjn;->b:Lahjn;

    .line 132
    .line 133
    if-ne p2, v5, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p1}, Lgwl;->b()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Lgwl;->j()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_4

    .line 147
    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    invoke-virtual {v3}, Ljve;->h()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    :goto_1
    move v2, v1

    .line 160
    :cond_5
    :goto_2
    iput-boolean v2, v0, Lnle;->r:Z

    .line 161
    .line 162
    iget-boolean p2, p3, Laict;->b:Z

    .line 163
    .line 164
    iput-boolean p2, v0, Lnle;->q:Z

    .line 165
    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    invoke-static {}, Laict;->a()Lajql;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v1}, Lajql;->g(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lajql;->f()Laict;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    invoke-virtual {p1}, Lgwl;->l()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_9

    .line 189
    .line 190
    invoke-virtual {p1}, Lgwl;->f()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    sget-object p1, Laicv;->b:Laicv;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    iget-object p1, p3, Laict;->a:Lj$/util/Optional;

    .line 207
    .line 208
    sget-object p2, Laicv;->a:Laicv;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Laicv;

    .line 215
    .line 216
    :goto_3
    iget-boolean p2, p3, Laict;->c:Z

    .line 217
    .line 218
    invoke-virtual {v0, p1, p2}, Lnle;->G(Laicv;Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    :goto_4
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_5
    return-object p1

    .line 231
    :cond_a
    check-cast p1, Ljava/lang/Integer;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Boolean;

    .line 234
    .line 235
    check-cast p3, Ljava/lang/Boolean;

    .line 236
    .line 237
    check-cast p4, Ljava/lang/Boolean;

    .line 238
    .line 239
    iget-object v0, p0, Lnda;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljiv;

    .line 242
    .line 243
    iget-object v2, v0, Ljiv;->D:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    invoke-static {p2, p3, p4}, Ljiv;->S(ZZZ)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_b

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iget-object p2, v0, Ljiv;->D:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    sub-int/2addr p1, p2

    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto :goto_7

    .line 282
    :cond_c
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :goto_7
    return-object p1

    .line 287
    :cond_d
    check-cast p1, Landroid/graphics/Rect;

    .line 288
    .line 289
    check-cast p2, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    check-cast p3, Landroid/graphics/Rect;

    .line 296
    .line 297
    check-cast p4, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p4

    .line 303
    if-eqz p4, :cond_e

    .line 304
    .line 305
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 306
    .line 307
    sub-int/2addr v0, p2

    .line 308
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_e
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 312
    .line 313
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 314
    .line 315
    :goto_8
    add-int/2addr v0, v2

    .line 316
    iget-object v2, p0, Lnda;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    add-int/2addr v3, v0

    .line 323
    add-int/2addr v3, p2

    .line 324
    new-instance v4, Landroid/graphics/Rect;

    .line 325
    .line 326
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 327
    .line 328
    invoke-direct {v4, v0, v1, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 329
    .line 330
    .line 331
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 332
    .line 333
    check-cast v2, Lnde;

    .line 334
    .line 335
    iget-object v2, v2, Lnde;->a:Landroid/app/Activity;

    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 346
    .line 347
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 348
    .line 349
    add-int/2addr v2, v6

    .line 350
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 351
    .line 352
    add-int/2addr v2, p1

    .line 353
    if-eqz p4, :cond_f

    .line 354
    .line 355
    sub-int/2addr v2, v0

    .line 356
    sub-int/2addr v2, p2

    .line 357
    new-instance p1, Landroid/graphics/Rect;

    .line 358
    .line 359
    invoke-direct {p1, v0, v1, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_f
    new-instance p1, Landroid/graphics/Rect;

    .line 364
    .line 365
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    add-int/2addr v0, p2

    .line 370
    sub-int/2addr v2, v3

    .line 371
    invoke-direct {p1, v0, v1, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 372
    .line 373
    .line 374
    :goto_9
    new-instance p2, Lndd;

    .line 375
    .line 376
    invoke-direct {p2, v5, v4, p1}, Lndd;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 377
    .line 378
    .line 379
    return-object p2
.end method
