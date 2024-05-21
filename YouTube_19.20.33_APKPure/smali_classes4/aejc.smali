.class public final Laejc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Laejc;->b:Ljava/text/BreakIterator;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Laycu;Laycu;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget v1, p0, Laycu;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    iget v1, p1, Laycu;->c:I

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Laycu;->d:Laxqj;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Laxqj;->a:Laxqj;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Laxqj;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Laycu;->d:Laxqj;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Laxqj;->a:Laxqj;

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Laxqj;->h:Landg;

    .line 32
    .line 33
    invoke-static {p0}, Laejc;->d(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, p1, Laycu;->d:Laxqj;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object v3, Laxqj;->a:Laxqj;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v3, p1

    .line 45
    :goto_0
    iget-object v3, v3, Laxqj;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Laxqj;->a:Laxqj;

    .line 50
    .line 51
    :cond_3
    iget-object p1, p1, Laxqj;->h:Landg;

    .line 52
    .line 53
    invoke-static {p1}, Laejc;->d(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-static {p0, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    move v0, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-le v1, v3, :cond_6

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eq p0, p1, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    :goto_3
    return v0
.end method

.method public static b(Laxqj;Laxqt;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laxqj;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Laxqj;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v0, p0

    .line 19
    :goto_0
    iget p0, p1, Laxqt;->f:I

    .line 20
    .line 21
    int-to-long v2, p0

    .line 22
    iget p0, p1, Laxqt;->e:I

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    cmp-long p0, v0, v2

    .line 27
    .line 28
    if-gtz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static c(Laeih;)Lrrg;
    .locals 14

    .line 1
    invoke-static {}, Lrrg;->c()Lrre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lrre;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, La;->cj(Landroid/text/Editable;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Laxqj;->a:Laxqj;

    .line 30
    .line 31
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast v4, Laxqj;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v5, v4, Laxqj;->b:I

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    iput v5, v4, Laxqj;->b:I

    .line 58
    .line 59
    iput-object v1, v4, Laxqj;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Laxqj;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Layct;->a:Layct;

    .line 76
    .line 77
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast v5, Layct;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, v5, Layct;->d:Laxqj;

    .line 92
    .line 93
    iget v6, v5, Layct;->c:I

    .line 94
    .line 95
    or-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    iput v6, v5, Layct;->c:I

    .line 98
    .line 99
    invoke-virtual {p0}, Laeih;->isFocused()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 107
    .line 108
    check-cast v6, Layct;

    .line 109
    .line 110
    iget v7, v6, Layct;->c:I

    .line 111
    .line 112
    or-int/lit8 v7, v7, 0x10

    .line 113
    .line 114
    iput v7, v6, Layct;->c:I

    .line 115
    .line 116
    iput-boolean v5, v6, Layct;->h:Z

    .line 117
    .line 118
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 122
    .line 123
    check-cast v5, Layct;

    .line 124
    .line 125
    invoke-static {v5}, Layct;->a(Layct;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Laeih;->getSelectionStart()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 136
    .line 137
    check-cast v6, Layct;

    .line 138
    .line 139
    iget v7, v6, Layct;->c:I

    .line 140
    .line 141
    or-int/lit16 v7, v7, 0x200

    .line 142
    .line 143
    iput v7, v6, Layct;->c:I

    .line 144
    .line 145
    iput v5, v6, Layct;->l:I

    .line 146
    .line 147
    invoke-virtual {p0}, Laeih;->getSelectionEnd()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 155
    .line 156
    check-cast v6, Layct;

    .line 157
    .line 158
    iget v7, v6, Layct;->c:I

    .line 159
    .line 160
    or-int/lit16 v7, v7, 0x400

    .line 161
    .line 162
    iput v7, v6, Layct;->c:I

    .line 163
    .line 164
    iput v5, v6, Layct;->m:I

    .line 165
    .line 166
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 170
    .line 171
    check-cast v5, Layct;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget v6, v5, Layct;->c:I

    .line 177
    .line 178
    or-int/lit8 v6, v6, 0x8

    .line 179
    .line 180
    iput v6, v5, Layct;->c:I

    .line 181
    .line 182
    iput-object v3, v5, Layct;->g:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v5, Laejc;->b:Ljava/text/BreakIterator;

    .line 185
    .line 186
    invoke-virtual {v5, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/text/BreakIterator;->first()I

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    move v6, v5

    .line 194
    :goto_0
    sget-object v7, Laejc;->b:Ljava/text/BreakIterator;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    const/4 v8, -0x1

    .line 201
    if-eq v7, v8, :cond_0

    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 210
    .line 211
    check-cast v7, Layct;

    .line 212
    .line 213
    iget v8, v7, Layct;->c:I

    .line 214
    .line 215
    or-int/lit16 v8, v8, 0x800

    .line 216
    .line 217
    iput v8, v7, Layct;->c:I

    .line 218
    .line 219
    iput v6, v7, Layct;->n:I

    .line 220
    .line 221
    iget-object v1, v1, Laxqj;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 231
    .line 232
    check-cast v6, Layct;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v7, v6, Layct;->c:I

    .line 238
    .line 239
    or-int/lit8 v7, v7, 0x4

    .line 240
    .line 241
    iput v7, v6, Layct;->c:I

    .line 242
    .line 243
    iput-object v1, v6, Layct;->f:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p0}, Laeih;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v1, v6}, Laeig;->b(Landroid/content/Context;Landroid/text/Editable;)Laxqj;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v6, 0x2

    .line 258
    if-eqz v1, :cond_1

    .line 259
    .line 260
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 264
    .line 265
    check-cast v7, Layct;

    .line 266
    .line 267
    iput-object v1, v7, Layct;->e:Laxqj;

    .line 268
    .line 269
    iget v1, v7, Layct;->c:I

    .line 270
    .line 271
    or-int/2addr v1, v6

    .line 272
    iput v1, v7, Layct;->c:I

    .line 273
    .line 274
    :cond_1
    invoke-virtual {p0}, Laeih;->getLayout()Landroid/text/Layout;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_3

    .line 279
    .line 280
    invoke-static {v1, p0}, Laeig;->a(Landroid/text/Layout;Landroid/widget/EditText;)F

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v8, v4, Lanch;->instance:Lancp;

    .line 288
    .line 289
    check-cast v8, Layct;

    .line 290
    .line 291
    iget v9, v8, Layct;->c:I

    .line 292
    .line 293
    or-int/lit8 v9, v9, 0x20

    .line 294
    .line 295
    iput v9, v8, Layct;->c:I

    .line 296
    .line 297
    iput v7, v8, Layct;->i:F

    .line 298
    .line 299
    invoke-virtual {p0}, Laeih;->getLineCount()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    int-to-float v7, v7

    .line 304
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v8, v4, Lanch;->instance:Lancp;

    .line 308
    .line 309
    check-cast v8, Layct;

    .line 310
    .line 311
    iget v9, v8, Layct;->c:I

    .line 312
    .line 313
    or-int/lit16 v9, v9, 0x1000

    .line 314
    .line 315
    iput v9, v8, Layct;->c:I

    .line 316
    .line 317
    iput v7, v8, Layct;->o:F

    .line 318
    .line 319
    invoke-virtual {p0}, Laeih;->c()Landroid/util/DisplayMetrics;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {p0}, Laeih;->getLineHeight()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-static {v7, v8}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    int-to-float v7, v7

    .line 332
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v8, v4, Lanch;->instance:Lancp;

    .line 336
    .line 337
    check-cast v8, Layct;

    .line 338
    .line 339
    iget v9, v8, Layct;->c:I

    .line 340
    .line 341
    or-int/lit16 v9, v9, 0x2000

    .line 342
    .line 343
    iput v9, v8, Layct;->c:I

    .line 344
    .line 345
    iput v7, v8, Layct;->p:F

    .line 346
    .line 347
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-virtual {p0}, Laeih;->c()Landroid/util/DisplayMetrics;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {v8, v7}, Lxyn;->b(Landroid/util/DisplayMetrics;F)F

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v8, v4, Lanch;->instance:Lancp;

    .line 363
    .line 364
    check-cast v8, Layct;

    .line 365
    .line 366
    iget v9, v8, Layct;->c:I

    .line 367
    .line 368
    or-int/lit16 v9, v9, 0x4000

    .line 369
    .line 370
    iput v9, v8, Layct;->c:I

    .line 371
    .line 372
    iput v7, v8, Layct;->q:F

    .line 373
    .line 374
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {p0}, Laeih;->getLineCount()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-lt v3, v6, :cond_2

    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v3, "..."

    .line 393
    .line 394
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :cond_2
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 402
    .line 403
    check-cast v3, Layct;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget v7, v3, Layct;->c:I

    .line 409
    .line 410
    const v8, 0x8000

    .line 411
    .line 412
    .line 413
    or-int/2addr v7, v8

    .line 414
    iput v7, v3, Layct;->c:I

    .line 415
    .line 416
    iput-object v1, v3, Layct;->r:Ljava/lang/String;

    .line 417
    .line 418
    :cond_3
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const-class v3, Lahyt;

    .line 423
    .line 424
    invoke-virtual {v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, [Lahyt;

    .line 429
    .line 430
    array-length v3, v1

    .line 431
    move v7, v5

    .line 432
    :goto_1
    if-ge v7, v3, :cond_4

    .line 433
    .line 434
    aget-object v8, v1, v7

    .line 435
    .line 436
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    sget-object v11, Laycl;->a:Laycl;

    .line 445
    .line 446
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    sub-int/2addr v10, v9

    .line 451
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v12, v11, Lanch;->instance:Lancp;

    .line 455
    .line 456
    check-cast v12, Laycl;

    .line 457
    .line 458
    iget v13, v12, Laycl;->b:I

    .line 459
    .line 460
    or-int/2addr v13, v6

    .line 461
    iput v13, v12, Laycl;->b:I

    .line 462
    .line 463
    iput v10, v12, Laycl;->d:I

    .line 464
    .line 465
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v10, v11, Lanch;->instance:Lancp;

    .line 469
    .line 470
    check-cast v10, Laycl;

    .line 471
    .line 472
    iget v12, v10, Laycl;->b:I

    .line 473
    .line 474
    or-int/lit8 v12, v12, 0x1

    .line 475
    .line 476
    iput v12, v10, Laycl;->b:I

    .line 477
    .line 478
    iput v9, v10, Laycl;->c:I

    .line 479
    .line 480
    iget-object v8, v8, Lahyt;->a:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v9, v11, Lanch;->instance:Lancp;

    .line 486
    .line 487
    check-cast v9, Laycl;

    .line 488
    .line 489
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget v10, v9, Laycl;->b:I

    .line 493
    .line 494
    or-int/lit8 v10, v10, 0x4

    .line 495
    .line 496
    iput v10, v9, Laycl;->b:I

    .line 497
    .line 498
    iput-object v8, v9, Laycl;->e:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    check-cast v8, Laycl;

    .line 505
    .line 506
    invoke-virtual {v4, v8}, Lanch;->dA(Laycl;)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v7, v7, 0x1

    .line 510
    .line 511
    goto :goto_1

    .line 512
    :cond_4
    iget-boolean v1, p0, Laeih;->g:Z

    .line 513
    .line 514
    if-eqz v1, :cond_6

    .line 515
    .line 516
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    const-class v3, Landroid/text/style/ImageSpan;

    .line 521
    .line 522
    invoke-virtual {v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, [Landroid/text/style/ImageSpan;

    .line 527
    .line 528
    array-length v3, v1

    .line 529
    :goto_2
    if-ge v5, v3, :cond_6

    .line 530
    .line 531
    aget-object v7, v1, v5

    .line 532
    .line 533
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-virtual {p0, v9}, Laeih;->e(Ljava/lang/String;)Lj$/util/Optional;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    if-eqz v10, :cond_5

    .line 558
    .line 559
    sget-object v10, Laqaq;->a:Laqaq;

    .line 560
    .line 561
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    sub-int/2addr v7, v8

    .line 566
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 567
    .line 568
    .line 569
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 570
    .line 571
    check-cast v11, Laqaq;

    .line 572
    .line 573
    iget v12, v11, Laqaq;->b:I

    .line 574
    .line 575
    or-int/2addr v12, v6

    .line 576
    iput v12, v11, Laqaq;->b:I

    .line 577
    .line 578
    iput v7, v11, Laqaq;->d:I

    .line 579
    .line 580
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v7, v10, Lanch;->instance:Lancp;

    .line 584
    .line 585
    check-cast v7, Laqaq;

    .line 586
    .line 587
    iget v11, v7, Laqaq;->b:I

    .line 588
    .line 589
    or-int/lit8 v11, v11, 0x1

    .line 590
    .line 591
    iput v11, v7, Laqaq;->b:I

    .line 592
    .line 593
    iput v8, v7, Laqaq;->c:I

    .line 594
    .line 595
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 600
    .line 601
    .line 602
    iget-object v8, v10, Lanch;->instance:Lancp;

    .line 603
    .line 604
    check-cast v8, Laqaq;

    .line 605
    .line 606
    check-cast v7, Laqai;

    .line 607
    .line 608
    iput-object v7, v8, Laqaq;->e:Laqai;

    .line 609
    .line 610
    iget v7, v8, Laqaq;->b:I

    .line 611
    .line 612
    or-int/lit8 v7, v7, 0x4

    .line 613
    .line 614
    iput v7, v8, Laqaq;->b:I

    .line 615
    .line 616
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    check-cast v7, Laqaq;

    .line 621
    .line 622
    invoke-virtual {v4, v7}, Lanch;->dz(Laqaq;)V

    .line 623
    .line 624
    .line 625
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 626
    .line 627
    goto :goto_2

    .line 628
    :cond_6
    sget-object p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 629
    .line 630
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    check-cast p0, Lancj;

    .line 635
    .line 636
    sget-object v1, Layct;->b:Lancn;

    .line 637
    .line 638
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Layct;

    .line 643
    .line 644
    invoke-virtual {p0, v1, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 652
    .line 653
    iput-object p0, v0, Lrre;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 654
    .line 655
    invoke-virtual {v0}, Lrre;->a()Lrrg;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    return-object p0
.end method

.method private static d(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laxqt;

    .line 21
    .line 22
    iget-boolean v2, v1, Laxqt;->m:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget v2, v1, Laxqt;->b:I

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0x1000

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v2, v1, Laxqt;->c:I

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v0
.end method
