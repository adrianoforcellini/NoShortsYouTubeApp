.class public final Lmke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahvn;Laiad;Lndg;Lakwx;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1
    iput p7, p0, Lmke;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p7, 0x7f0e034a

    const/4 v0, 0x0

    invoke-virtual {p1, p7, p6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p6, 0x7f0b09bc

    .line 2
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lmke;->d:Landroid/view/View;

    const p6, 0x7f0b09be

    .line 3
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lmke;->b:Landroid/view/View;

    const p6, 0x7f0b09bd

    .line 4
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Lmke;->c:Landroid/view/View;

    const p6, 0x7f0b0996

    .line 5
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p4, p6}, Lndg;->e(Landroid/widget/TextView;)Liab;

    move-result-object p6

    iput-object p6, p0, Lmke;->f:Ljava/lang/Object;

    const p6, 0x7f0b07fa

    .line 7
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p4, p6}, Lndg;->e(Landroid/widget/TextView;)Liab;

    move-result-object p4

    iput-object p4, p0, Lmke;->g:Ljava/lang/Object;

    iput-object p2, p0, Lmke;->h:Ljava/lang/Object;

    iput-object p3, p0, Lmke;->i:Ljava/lang/Object;

    iput-object p5, p0, Lmke;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, p1}, Lahvn;->c(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llgw;Lazqu;Laael;I)V
    .locals 1

    .line 10
    iput p5, p0, Lmke;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p5, 0x7f0e0814

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmke;->f:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Landroid/view/View;

    const p5, 0x7f0b144d

    .line 12
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lmke;->b:Landroid/view/View;

    move-object p5, p1

    check-cast p5, Landroid/view/View;

    const p5, 0x7f0b0327

    .line 13
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lmke;->c:Landroid/view/View;

    move-object p5, p1

    check-cast p5, Landroid/view/View;

    const p5, 0x7f0b1493

    .line 14
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lmke;->g:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Landroid/view/View;

    const p5, 0x7f0b1369

    .line 15
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmke;->d:Landroid/view/View;

    iput-object p2, p0, Lmke;->h:Ljava/lang/Object;

    iput-object p3, p0, Lmke;->a:Ljava/lang/Object;

    iput-object p4, p0, Lmke;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lmke;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    check-cast p2, Lasgg;

    .line 9
    .line 10
    iget v0, p2, Lasgg;->b:I

    .line 11
    .line 12
    and-int/2addr v0, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, Lasgg;->c:Laqhw;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Laqhw;->a:Laqhw;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v3

    .line 24
    :cond_1
    :goto_0
    iget-object v4, p0, Lmke;->d:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v4, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmke;->b:Landroid/view/View;

    .line 36
    .line 37
    iget v4, p2, Lasgg;->b:I

    .line 38
    .line 39
    and-int/2addr v4, v1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v4, p2, Lasgg;->d:Laqhw;

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    sget-object v4, Laqhw;->a:Laqhw;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v4, v3

    .line 50
    :cond_3
    :goto_1
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget v0, p2, Lasgg;->b:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x8

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-object v0, p2, Lasgg;->f:Lauvf;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Lauvf;->a:Lauvf;

    .line 70
    .line 71
    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 72
    .line 73
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Lanck;->d(Lancn;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 81
    .line 82
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lancc;->o(Lancm;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, p2, Lasgg;->f:Lauvf;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    sget-object v0, Lauvf;->a:Lauvf;

    .line 95
    .line 96
    :cond_5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 97
    .line 98
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0, v4}, Lanck;->d(Lancn;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 106
    .line 107
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iget-object v0, v4, Lancn;->b:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v4, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    check-cast v0, Laois;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move-object v0, v3

    .line 126
    :goto_3
    iget-object v4, p0, Lmke;->f:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v5, p1, Lacgh;->a:Lacfo;

    .line 129
    .line 130
    check-cast v4, Laidz;

    .line 131
    .line 132
    invoke-virtual {v4, v0, v5}, Laidz;->b(Laois;Lacfo;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget v0, p2, Lasgg;->b:I

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x10

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    iget-object v0, p2, Lasgg;->g:Lauvf;

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    sget-object v0, Lauvf;->a:Lauvf;

    .line 146
    .line 147
    :cond_9
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 148
    .line 149
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0, v4}, Lanck;->d(Lancn;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 157
    .line 158
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lancc;->o(Lancm;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    iget-object v0, p2, Lasgg;->g:Lauvf;

    .line 167
    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    sget-object v0, Lauvf;->a:Lauvf;

    .line 171
    .line 172
    :cond_a
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 173
    .line 174
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 182
    .line 183
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    iget-object v0, v3, Lancn;->b:Ljava/lang/Object;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    invoke-virtual {v3, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_4
    move-object v3, v0

    .line 199
    check-cast v3, Laois;

    .line 200
    .line 201
    :cond_c
    iget-object v0, p0, Lmke;->g:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v4, p1, Lacgh;->a:Lacfo;

    .line 204
    .line 205
    check-cast v0, Laidz;

    .line 206
    .line 207
    invoke-virtual {v0, v3, v4}, Laidz;->b(Laois;Lacfo;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lmke;->g:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v3, Llzn;

    .line 213
    .line 214
    invoke-direct {v3, p0, v1}, Llzn;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    check-cast v0, Laidz;

    .line 218
    .line 219
    iput-object v3, v0, Laidz;->c:Laidy;

    .line 220
    .line 221
    :cond_d
    iget v0, p2, Lasgg;->b:I

    .line 222
    .line 223
    and-int/lit8 v0, v0, 0x4

    .line 224
    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    iget-object v0, p0, Lmke;->c:Landroid/view/View;

    .line 228
    .line 229
    iget-object p2, p2, Lasgg;->e:Laqrn;

    .line 230
    .line 231
    if-nez p2, :cond_e

    .line 232
    .line 233
    sget-object p2, Laqrn;->a:Laqrn;

    .line 234
    .line 235
    :cond_e
    iget p2, p2, Laqrn;->c:I

    .line 236
    .line 237
    invoke-static {p2}, Laqrm;->a(I)Laqrm;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-nez p2, :cond_f

    .line 242
    .line 243
    sget-object p2, Laqrm;->a:Laqrm;

    .line 244
    .line 245
    :cond_f
    iget-object v1, p0, Lmke;->i:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v1, p2}, Laiad;->a(Laqrm;)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_10

    .line 252
    .line 253
    check-cast v0, Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_10
    iget-object p2, p0, Lmke;->h:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_11
    check-cast p2, Lgwj;

    .line 268
    .line 269
    iget p1, p2, Lgwk;->a:I

    .line 270
    .line 271
    mul-int/lit8 p1, p1, 0x3

    .line 272
    .line 273
    iget-object p2, p0, Lmke;->b:Landroid/view/View;

    .line 274
    .line 275
    iget-object v0, p0, Lmke;->h:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Llgw;

    .line 278
    .line 279
    invoke-virtual {v0, p2, p1}, Llgw;->k(Landroid/view/View;I)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lmke;->c:Landroid/view/View;

    .line 283
    .line 284
    iget-object v0, p0, Lmke;->h:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Llgw;

    .line 287
    .line 288
    add-int/lit8 v4, p1, 0x1

    .line 289
    .line 290
    invoke-virtual {v0, p2, v4}, Llgw;->k(Landroid/view/View;I)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Lmke;->g:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v0, p0, Lmke;->h:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Llgw;

    .line 298
    .line 299
    check-cast p2, Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v0, p2, v4}, Llgw;->k(Landroid/view/View;I)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, Lmke;->d:Landroid/view/View;

    .line 305
    .line 306
    iget-object v0, p0, Lmke;->h:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Llgw;

    .line 309
    .line 310
    add-int/2addr p1, v1

    .line 311
    invoke-virtual {v0, p2, p1}, Llgw;->k(Landroid/view/View;I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lmke;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lazqu;

    .line 317
    .line 318
    invoke-virtual {p1}, Lazqu;->dv()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-string p2, "rounded_without_padding"

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iget-object v0, p0, Lmke;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lazqu;

    .line 331
    .line 332
    invoke-virtual {v0}, Lazqu;->dv()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v1, "rounded_with_padding"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iget-object v4, p0, Lmke;->i:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, Laael;

    .line 345
    .line 346
    invoke-virtual {v4}, Laael;->cW()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    iget-object v4, p0, Lmke;->i:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Laael;

    .line 357
    .line 358
    invoke-virtual {v4}, Laael;->cW()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v0, :cond_13

    .line 367
    .line 368
    if-eqz v1, :cond_12

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_12
    move v0, v2

    .line 372
    goto :goto_6

    .line 373
    :cond_13
    :goto_5
    move v0, v3

    .line 374
    :goto_6
    if-nez p1, :cond_15

    .line 375
    .line 376
    if-eqz p2, :cond_14

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_14
    move p1, v2

    .line 380
    goto :goto_8

    .line 381
    :cond_15
    :goto_7
    move p1, v3

    .line 382
    :goto_8
    if-nez v0, :cond_16

    .line 383
    .line 384
    if-eqz p1, :cond_18

    .line 385
    .line 386
    move p1, v2

    .line 387
    goto :goto_9

    .line 388
    :cond_16
    iget-object p1, p0, Lmke;->f:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const p2, 0x7f071215

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    :goto_9
    iget-object p2, p0, Lmke;->f:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p2, Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    const v0, 0x7f071213

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    iget-object v0, p0, Lmke;->f:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v0, p1, v2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lmke;->b:Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lmke;->b:Landroid/view/View;

    .line 439
    .line 440
    iget-object p2, p0, Lmke;->f:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p2, Landroid/view/View;

    .line 443
    .line 444
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    const v0, 0x7f0806fa

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lmke;->f:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Landroid/view/View;

    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    const p2, 0x7f071214

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    iget-object p2, p0, Lmke;->c:Landroid/view/View;

    .line 478
    .line 479
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 484
    .line 485
    if-eqz p2, :cond_17

    .line 486
    .line 487
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 488
    .line 489
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 490
    .line 491
    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 492
    .line 493
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 494
    .line 495
    .line 496
    :cond_17
    iget-object p2, p0, Lmke;->g:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p2, Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 505
    .line 506
    if-eqz p2, :cond_18

    .line 507
    .line 508
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 509
    .line 510
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 511
    .line 512
    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 513
    .line 514
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 515
    .line 516
    .line 517
    :cond_18
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lmke;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmke;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lahvn;

    .line 8
    .line 9
    iget-object v0, v0, Lahvn;->a:Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lmke;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget p1, p0, Lmke;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lmke;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Llgw;->l(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmke;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1}, Llgw;->l(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmke;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p1}, Llgw;->l(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lmke;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {p1}, Llgw;->l(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
