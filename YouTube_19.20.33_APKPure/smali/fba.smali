.class public final Lfba;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Latw;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final e:Lfaz;

.field public f:Landroid/text/Layout;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latw;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Latw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfba;->a:Latw;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lfba;->b:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lfba;->c:I

    .line 11
    .line 12
    iput v0, p0, Lfba;->d:I

    .line 13
    .line 14
    new-instance v0, Lfaz;

    .line 15
    .line 16
    invoke-direct {v0}, Lfaz;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfba;->e:Lfaz;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lfba;->f:Landroid/text/Layout;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lfba;->g:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final a()Landroid/text/Layout;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lfba;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Lfba;->f:Landroid/text/Layout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, v1, Lfba;->e:Lfaz;

    .line 14
    .line 15
    iget-object v0, v0, Lfaz;->h:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_2
    iget-boolean v0, v1, Lfba;->g:Z

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v1, Lfba;->e:Lfaz;

    .line 36
    .line 37
    iget-object v0, v0, Lfaz;->h:Ljava/lang/CharSequence;

    .line 38
    .line 39
    instance-of v6, v0, Landroid/text/Spannable;

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Landroid/text/Spannable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v3

    .line 51
    const-class v7, Landroid/text/style/ClickableSpan;

    .line 52
    .line 53
    invoke-interface {v6, v5, v0, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    move v6, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v6, v5

    .line 65
    :goto_1
    iget-boolean v0, v1, Lfba;->g:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    iget-object v0, v1, Lfba;->e:Lfaz;

    .line 72
    .line 73
    invoke-virtual {v0}, Lfaz;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sget-object v0, Lfba;->a:Latw;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v0, v7}, Latw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/text/Layout;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    return-object v0

    .line 93
    :cond_5
    :goto_2
    iget-object v0, v1, Lfba;->e:Lfaz;

    .line 94
    .line 95
    iget v7, v0, Lfaz;->o:I

    .line 96
    .line 97
    if-ne v7, v4, :cond_6

    .line 98
    .line 99
    iget-object v7, v0, Lfaz;->h:Ljava/lang/CharSequence;

    .line 100
    .line 101
    iget-object v0, v0, Lfaz;->a:Landroid/text/TextPaint;

    .line 102
    .line 103
    invoke-static {v7, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v13, v0

    .line 108
    move v7, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move-object v13, v2

    .line 111
    :goto_3
    iget-object v0, v1, Lfba;->e:Lfaz;

    .line 112
    .line 113
    iget v8, v0, Lfaz;->g:I

    .line 114
    .line 115
    if-eqz v8, :cond_8

    .line 116
    .line 117
    if-eq v8, v4, :cond_7

    .line 118
    .line 119
    iget-object v8, v0, Lfaz;->h:Ljava/lang/CharSequence;

    .line 120
    .line 121
    iget-object v0, v0, Lfaz;->a:Landroid/text/TextPaint;

    .line 122
    .line 123
    invoke-static {v8, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    float-to-double v8, v0

    .line 128
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    double-to-int v0, v8

    .line 133
    iget-object v8, v1, Lfba;->e:Lfaz;

    .line 134
    .line 135
    iget v8, v8, Lfaz;->f:I

    .line 136
    .line 137
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    iget v0, v0, Lfaz;->f:I

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    iget-object v8, v0, Lfaz;->h:Ljava/lang/CharSequence;

    .line 146
    .line 147
    iget-object v0, v0, Lfaz;->a:Landroid/text/TextPaint;

    .line 148
    .line 149
    invoke-static {v8, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    float-to-double v8, v0

    .line 154
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    double-to-int v0, v8

    .line 159
    :goto_4
    iget-object v8, v1, Lfba;->e:Lfaz;

    .line 160
    .line 161
    iget-object v9, v8, Lfaz;->a:Landroid/text/TextPaint;

    .line 162
    .line 163
    invoke-virtual {v9, v2}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    int-to-float v9, v9

    .line 168
    iget v10, v8, Lfaz;->j:F

    .line 169
    .line 170
    mul-float/2addr v9, v10

    .line 171
    iget v8, v8, Lfaz;->k:F

    .line 172
    .line 173
    add-float/2addr v9, v8

    .line 174
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    iget v9, v1, Lfba;->d:I

    .line 179
    .line 180
    if-ne v9, v4, :cond_9

    .line 181
    .line 182
    iget v9, v1, Lfba;->c:I

    .line 183
    .line 184
    mul-int/2addr v9, v8

    .line 185
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget v8, v1, Lfba;->c:I

    .line 191
    .line 192
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_5
    iget v8, v1, Lfba;->b:I

    .line 197
    .line 198
    if-ne v8, v4, :cond_a

    .line 199
    .line 200
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto :goto_6

    .line 205
    :cond_a
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_6
    move v15, v0

    .line 210
    if-nez v13, :cond_13

    .line 211
    .line 212
    :goto_7
    :try_start_0
    iget-object v0, v1, Lfba;->e:Lfaz;

    .line 213
    .line 214
    iget-object v0, v0, Lfaz;->h:Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    iget-object v9, v1, Lfba;->e:Lfaz;

    .line 221
    .line 222
    iget-object v10, v9, Lfaz;->a:Landroid/text/TextPaint;

    .line 223
    .line 224
    iget-object v11, v9, Lfaz;->p:Landroid/text/Layout$Alignment;

    .line 225
    .line 226
    iget v12, v9, Lfaz;->j:F

    .line 227
    .line 228
    iget v13, v9, Lfaz;->k:F

    .line 229
    .line 230
    iget-boolean v14, v9, Lfaz;->l:Z

    .line 231
    .line 232
    iget-object v4, v9, Lfaz;->n:Landroid/text/TextUtils$TruncateAt;

    .line 233
    .line 234
    iget-object v2, v9, Lfaz;->q:Lbci;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4

    .line 235
    .line 236
    :try_start_1
    iget v5, v9, Lfaz;->r:I

    .line 237
    .line 238
    iget-boolean v9, v9, Lfaz;->m:Z
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    .line 239
    .line 240
    move/from16 v17, v3

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    :try_start_2
    invoke-static {v0, v3, v8, v10, v15}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 247
    :try_start_3
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v13, v12}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v14}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v15}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v3, Lbco;->a:Lbci;

    .line 272
    .line 273
    if-ne v2, v3, :cond_b

    .line 274
    .line 275
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_b
    sget-object v3, Lbco;->b:Lbci;

    .line 279
    .line 280
    if-ne v2, v3, :cond_c

    .line 281
    .line 282
    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    sget-object v3, Lbco;->c:Lbci;

    .line 286
    .line 287
    if-ne v2, v3, :cond_e

    .line 288
    .line 289
    :cond_d
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_e
    sget-object v3, Lbco;->d:Lbci;

    .line 293
    .line 294
    if-ne v2, v3, :cond_f

    .line 295
    .line 296
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_f
    sget-object v3, Lbco;->e:Lbci;

    .line 300
    .line 301
    if-ne v2, v3, :cond_10

    .line 302
    .line 303
    sget-object v2, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_10
    sget-object v3, Lbco;->f:Lbci;

    .line 307
    .line 308
    if-ne v2, v3, :cond_d

    .line 309
    .line 310
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 311
    .line 312
    :goto_8
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 320
    const/4 v2, 0x0

    .line 321
    :try_start_4
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-virtual {v0, v3, v3}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 331
    .line 332
    .line 333
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    const/16 v4, 0x1c

    .line 336
    .line 337
    if-lt v3, v4, :cond_11

    .line 338
    .line 339
    invoke-virtual {v0, v9}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 340
    .line 341
    .line 342
    :cond_11
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 343
    .line 344
    .line 345
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 346
    goto :goto_b

    .line 347
    :catch_0
    move-exception v0

    .line 348
    goto :goto_a

    .line 349
    :catch_1
    move-exception v0

    .line 350
    goto :goto_9

    .line 351
    :catch_2
    move-exception v0

    .line 352
    move v2, v3

    .line 353
    goto :goto_a

    .line 354
    :catch_3
    move-exception v0

    .line 355
    move/from16 v17, v3

    .line 356
    .line 357
    :goto_9
    const/4 v2, 0x0

    .line 358
    goto :goto_a

    .line 359
    :catch_4
    move-exception v0

    .line 360
    move/from16 v17, v3

    .line 361
    .line 362
    move v2, v5

    .line 363
    :goto_a
    iget-object v3, v1, Lfba;->e:Lfaz;

    .line 364
    .line 365
    iget-object v3, v3, Lfaz;->h:Ljava/lang/CharSequence;

    .line 366
    .line 367
    instance-of v3, v3, Ljava/lang/String;

    .line 368
    .line 369
    if-nez v3, :cond_12

    .line 370
    .line 371
    const-string v3, "TextLayoutBuilder"

    .line 372
    .line 373
    const-string v4, "Hit bug #35412, retrying with Spannables removed"

    .line 374
    .line 375
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, Lfba;->e:Lfaz;

    .line 379
    .line 380
    iget-object v3, v0, Lfaz;->h:Ljava/lang/CharSequence;

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iput-object v3, v0, Lfaz;->h:Ljava/lang/CharSequence;

    .line 387
    .line 388
    move v5, v2

    .line 389
    move/from16 v3, v17

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    const/4 v4, 0x1

    .line 393
    goto/16 :goto_7

    .line 394
    .line 395
    :cond_12
    throw v0

    .line 396
    :cond_13
    move/from16 v17, v3

    .line 397
    .line 398
    iget-object v0, v1, Lfba;->e:Lfaz;

    .line 399
    .line 400
    iget-object v7, v0, Lfaz;->h:Ljava/lang/CharSequence;

    .line 401
    .line 402
    iget-object v8, v0, Lfaz;->a:Landroid/text/TextPaint;

    .line 403
    .line 404
    iget-object v10, v0, Lfaz;->p:Landroid/text/Layout$Alignment;

    .line 405
    .line 406
    iget v11, v0, Lfaz;->j:F

    .line 407
    .line 408
    iget v12, v0, Lfaz;->k:F

    .line 409
    .line 410
    iget-boolean v14, v0, Lfaz;->l:Z

    .line 411
    .line 412
    iget-object v0, v0, Lfaz;->n:Landroid/text/TextUtils$TruncateAt;

    .line 413
    .line 414
    move v9, v15

    .line 415
    move v2, v15

    .line 416
    move-object v15, v0

    .line 417
    move/from16 v16, v2

    .line 418
    .line 419
    invoke-static/range {v7 .. v16}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_b
    iget-boolean v2, v1, Lfba;->g:Z

    .line 424
    .line 425
    if-eqz v2, :cond_14

    .line 426
    .line 427
    if-nez v6, :cond_14

    .line 428
    .line 429
    iput-object v0, v1, Lfba;->f:Landroid/text/Layout;

    .line 430
    .line 431
    sget-object v2, Lfba;->a:Latw;

    .line 432
    .line 433
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v2, v3, v0}, Latw;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    :cond_14
    iget-object v2, v1, Lfba;->e:Lfaz;

    .line 441
    .line 442
    const/4 v3, 0x1

    .line 443
    iput-boolean v3, v2, Lfaz;->s:Z

    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_15
    :goto_c
    return-object v2
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfba;->e:Lfaz;

    .line 2
    .line 3
    iget-object v0, v0, Lfaz;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float p1, p1

    .line 10
    cmpl-float v0, v0, p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lfba;->e:Lfaz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfaz;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfba;->e:Lfaz;

    .line 20
    .line 21
    iget-object v0, v0, Lfaz;->a:Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lfba;->f:Landroid/text/Layout;

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfba;->e:Lfaz;

    .line 2
    .line 3
    iget-object v0, v0, Lfaz;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfba;->e:Lfaz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfaz;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfba;->e:Lfaz;

    .line 17
    .line 18
    iget-object v0, v0, Lfaz;->a:Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lfba;->f:Landroid/text/Layout;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
