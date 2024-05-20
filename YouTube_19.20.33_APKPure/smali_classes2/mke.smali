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
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
