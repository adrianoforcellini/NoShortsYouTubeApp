.class public final Lacal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lahuy;


# instance fields
.field public final a:Lahqv;

.field public final b:Landroid/os/Handler;

.field public final c:Lacls;

.field private final d:Landroid/content/Context;

.field private final e:Laiad;

.field private final f:Laadu;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageButton;

.field private final k:Lacac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laiad;Lacls;Laadu;Ljava/util/concurrent/Executor;Lacac;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacal;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lacal;->b:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p2, p0, Lacal;->a:Lahqv;

    .line 18
    .line 19
    iput-object p3, p0, Lacal;->e:Laiad;

    .line 20
    .line 21
    iput-object p4, p0, Lacal;->c:Lacls;

    .line 22
    .line 23
    iput-object p5, p0, Lacal;->f:Laadu;

    .line 24
    .line 25
    iput-object p6, p0, Lacal;->g:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p7, p0, Lacal;->k:Lacac;

    .line 28
    .line 29
    const p2, 0x7f0e032f

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lacal;->h:Landroid/view/View;

    .line 38
    .line 39
    const p2, 0x7f0b06cd

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/ImageButton;

    .line 47
    .line 48
    iput-object p2, p0, Lacal;->j:Landroid/widget/ImageButton;

    .line 49
    .line 50
    const p2, 0x7f0b06d0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lacal;->i:Landroid/view/View;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Latfh;

    .line 2
    .line 3
    iget p1, p2, Latfh;->b:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p1, v0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lacal;->h:Landroid/view/View;

    .line 10
    .line 11
    const v1, 0x7f0b1493

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p2, Latfh;->c:Laqhw;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Laqhw;->a:Laqhw;

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lacal;->h:Landroid/view/View;

    .line 34
    .line 35
    const v1, 0x7f0b054f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iget v1, p2, Latfh;->b:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p2, Latfh;->d:Laqhw;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Laqhw;->a:Laqhw;

    .line 55
    .line 56
    :cond_2
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget v1, p2, Latfh;->b:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x8

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-object v1, p2, Latfh;->e:Laqrn;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    sget-object v1, Laqrn;->a:Laqrn;

    .line 74
    .line 75
    :cond_4
    iget v1, v1, Laqrn;->c:I

    .line 76
    .line 77
    invoke-static {v1}, Laqrm;->a(I)Laqrm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    sget-object v1, Laqrm;->a:Laqrm;

    .line 84
    .line 85
    :cond_5
    iget-object v2, p0, Lacal;->e:Laiad;

    .line 86
    .line 87
    invoke-interface {v2, v1}, Laiad;->a(Laqrm;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v2, p0, Lacal;->d:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v3, 0x7f070882

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 111
    .line 112
    invoke-static {v1, v3, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v4, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, v4, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object p1, p0, Lacal;->h:Landroid/view/View;

    .line 124
    .line 125
    const v0, 0x7f0b06d2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v4, p1

    .line 133
    check-cast v4, Landroid/widget/ImageView;

    .line 134
    .line 135
    iget p1, p2, Latfh;->b:I

    .line 136
    .line 137
    and-int/lit8 p1, p1, 0x10

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p2, Latfh;->f:Lavzc;

    .line 142
    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    sget-object p1, Lavzc;->a:Lavzc;

    .line 146
    .line 147
    :cond_7
    invoke-static {p1}, Laigo;->ao(Lavzc;)Lavzb;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, Lavzb;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1}, Lvgq;->bN(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object p1, p0, Lacal;->g:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    new-instance v6, Lqph;

    .line 160
    .line 161
    const/16 v5, 0x12

    .line 162
    .line 163
    move-object v0, v6

    .line 164
    move-object v1, p0

    .line 165
    move-object v2, p2

    .line 166
    invoke-direct/range {v0 .. v5}, Lqph;-><init>(Lacal;Latfh;Landroid/net/Uri;Landroid/widget/ImageView;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget p1, p2, Latfh;->b:I

    .line 173
    .line 174
    and-int/lit8 p1, p1, 0x20

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    iget-object p1, p0, Lacal;->i:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lacal;->i:Landroid/view/View;

    .line 184
    .line 185
    iget-object v0, p2, Latfh;->g:Laoxu;

    .line 186
    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    sget-object v0, Laoxu;->a:Laoxu;

    .line 190
    .line 191
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    iget-object p1, p2, Latfh;->h:Lauvf;

    .line 195
    .line 196
    if-nez p1, :cond_b

    .line 197
    .line 198
    sget-object p1, Lauvf;->a:Lauvf;

    .line 199
    .line 200
    :cond_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 201
    .line 202
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 210
    .line 211
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_13

    .line 218
    .line 219
    iget-object p1, p2, Latfh;->h:Lauvf;

    .line 220
    .line 221
    if-nez p1, :cond_c

    .line 222
    .line 223
    sget-object p1, Lauvf;->a:Lauvf;

    .line 224
    .line 225
    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 226
    .line 227
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 235
    .line 236
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-nez p1, :cond_d

    .line 243
    .line 244
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_d
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_0
    check-cast p1, Laois;

    .line 252
    .line 253
    iget v0, p1, Laois;->b:I

    .line 254
    .line 255
    const/high16 v1, 0x20000

    .line 256
    .line 257
    and-int/2addr v0, v1

    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    iget-object v0, p0, Lacal;->j:Landroid/widget/ImageButton;

    .line 261
    .line 262
    iget-object v1, p1, Laois;->t:Lanll;

    .line 263
    .line 264
    if-nez v1, :cond_e

    .line 265
    .line 266
    sget-object v1, Lanll;->a:Lanll;

    .line 267
    .line 268
    :cond_e
    iget-object v1, v1, Lanll;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    iget v0, p1, Laois;->b:I

    .line 274
    .line 275
    and-int/lit8 v0, v0, 0x4

    .line 276
    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    iget-object v0, p0, Lacal;->e:Laiad;

    .line 280
    .line 281
    iget-object v1, p1, Laois;->g:Laqrn;

    .line 282
    .line 283
    if-nez v1, :cond_10

    .line 284
    .line 285
    sget-object v1, Laqrn;->a:Laqrn;

    .line 286
    .line 287
    :cond_10
    iget v1, v1, Laqrn;->c:I

    .line 288
    .line 289
    invoke-static {v1}, Laqrm;->a(I)Laqrm;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_11

    .line 294
    .line 295
    sget-object v1, Laqrm;->a:Laqrm;

    .line 296
    .line 297
    :cond_11
    invoke-interface {v0, v1}, Laiad;->a(Laqrm;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    iget-object v1, p0, Lacal;->j:Landroid/widget/ImageButton;

    .line 304
    .line 305
    iget-object v2, p0, Lacal;->d:Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {v2, v0}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    :cond_12
    iget-object v0, p0, Lacal;->j:Landroid/widget/ImageButton;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lacal;->j:Landroid/widget/ImageButton;

    .line 320
    .line 321
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    :cond_13
    iget p1, p2, Latfh;->b:I

    .line 325
    .line 326
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacal;->i:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Laoxu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lacal;->f:Laadu;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laoxu;

    .line 21
    .line 22
    iget-object v1, p0, Lacal;->k:Lacac;

    .line 23
    .line 24
    invoke-virtual {v1}, Lacac;->f()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lacal;->j:Landroid/widget/ImageButton;

    .line 33
    .line 34
    if-ne p1, v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Laois;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laois;

    .line 49
    .line 50
    iget-object v0, p0, Lacal;->f:Laadu;

    .line 51
    .line 52
    iget v1, p1, Laois;->b:I

    .line 53
    .line 54
    and-int/lit16 v1, v1, 0x1000

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Laois;->p:Laoxu;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Laoxu;->a:Laoxu;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p1, Laois;->o:Laoxu;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Laoxu;->a:Laoxu;

    .line 70
    .line 71
    :cond_3
    :goto_1
    iget-object v1, p0, Lacal;->k:Lacac;

    .line 72
    .line 73
    invoke-virtual {v1}, Lacac;->f()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lacal;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method
