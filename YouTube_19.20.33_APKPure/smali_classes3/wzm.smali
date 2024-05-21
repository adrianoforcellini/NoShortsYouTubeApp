.class public final Lwzm;
.super Lahvl;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/view/View;

.field public d:I

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Laadu;

.field private final g:Ljava/util/Map;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Landroid/widget/TextView;

.field private final n:Laiec;

.field private final o:Landroid/widget/TextView;

.field private final p:Laiec;

.field private q:Laxii;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lajab;Lairt;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwzm;->d:I

    .line 6
    .line 7
    iput-object p2, p0, Lwzm;->f:Laadu;

    .line 8
    .line 9
    iput-object p5, p0, Lwzm;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p6, p0, Lwzm;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p7, p0, Lwzm;->g:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lwzm;->e:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p4}, Lairt;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eq p2, p4, :cond_0

    .line 27
    .line 28
    const p2, 0x7f0e07c8

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p2, 0x7f0e07c9

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p4, 0x0

    .line 36
    invoke-virtual {p1, p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lwzm;->c:Landroid/view/View;

    .line 41
    .line 42
    const p2, 0x7f0b1493

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, Lwzm;->h:Landroid/widget/TextView;

    .line 52
    .line 53
    const p2, 0x7f0b0c4a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p2, p0, Lwzm;->i:Landroid/widget/TextView;

    .line 63
    .line 64
    const p2, 0x7f0b002f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p2, p0, Lwzm;->j:Landroid/widget/TextView;

    .line 74
    .line 75
    const p2, 0x7f0b09aa

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p2, p0, Lwzm;->k:Landroid/widget/TextView;

    .line 85
    .line 86
    const p2, 0x7f0b0203

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iput-object p2, p0, Lwzm;->l:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    const p2, 0x7f0b04a6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p2, p0, Lwzm;->m:Landroid/widget/TextView;

    .line 107
    .line 108
    const p4, 0x7f0b02d1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object p1, p0, Lwzm;->o:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p3, p2}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lwzm;->n:Laiec;

    .line 124
    .line 125
    invoke-virtual {p3, p1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lwzm;->p:Laiec;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laxii;

    .line 2
    .line 3
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    iput-object p2, p0, Lwzm;->q:Laxii;

    .line 6
    .line 7
    iget-object v0, p2, Laxii;->c:Laxih;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laxih;->a:Laxih;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Laxih;->b:Laqhw;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Laqhw;->a:Laqhw;

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lwzm;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lwzm;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p2, Laxii;->c:Laxih;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Laxih;->a:Laxih;

    .line 35
    .line 36
    :cond_2
    iget-object v1, v1, Laxih;->c:Laqhw;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Laqhw;->a:Laqhw;

    .line 41
    .line 42
    :cond_3
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lwzm;->j:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p2, Laxii;->c:Laxih;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    sget-object v1, Laxih;->a:Laxih;

    .line 56
    .line 57
    :cond_4
    iget-object v1, v1, Laxih;->d:Laqhw;

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    sget-object v1, Laqhw;->a:Laqhw;

    .line 62
    .line 63
    :cond_5
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lwzm;->k:Landroid/widget/TextView;

    .line 71
    .line 72
    iget v1, p2, Laxii;->b:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p2, Laxii;->e:Laqhw;

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    sget-object v1, Laqhw;->a:Laqhw;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    move-object v1, v2

    .line 87
    :cond_7
    :goto_0
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lwzm;->l:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, Laxii;->d:Landg;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Laxig;

    .line 116
    .line 117
    iget-object v3, p0, Lwzm;->e:Landroid/view/LayoutInflater;

    .line 118
    .line 119
    const v4, 0x7f0e00a5

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v4, 0x7f0b1493

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v5, v1, Laxig;->b:Laqhw;

    .line 137
    .line 138
    if-nez v5, :cond_8

    .line 139
    .line 140
    sget-object v5, Laqhw;->a:Laqhw;

    .line 141
    .line 142
    :cond_8
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const v4, 0x7f0b1369

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v5, v1, Laxig;->c:Laqhw;

    .line 159
    .line 160
    if-nez v5, :cond_9

    .line 161
    .line 162
    sget-object v5, Laqhw;->a:Laqhw;

    .line 163
    .line 164
    :cond_9
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    const v4, 0x7f0b056c

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v1, v1, Laxig;->d:Laqhw;

    .line 181
    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    sget-object v1, Laqhw;->a:Laqhw;

    .line 185
    .line 186
    :cond_a
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lwzm;->l:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_b
    iget v0, p2, Laxii;->b:I

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    and-int/2addr v0, v1

    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    iget-object v0, p0, Lwzm;->p:Laiec;

    .line 207
    .line 208
    iget-object v1, p2, Laxii;->g:Lauvf;

    .line 209
    .line 210
    if-nez v1, :cond_c

    .line 211
    .line 212
    sget-object v1, Lauvf;->a:Lauvf;

    .line 213
    .line 214
    :cond_c
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 215
    .line 216
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 224
    .line 225
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_d

    .line 232
    .line 233
    iget-object v1, v3, Lancn;->b:Ljava/lang/Object;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_d
    invoke-virtual {v3, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_2
    check-cast v1, Laois;

    .line 241
    .line 242
    invoke-virtual {v0, v1, p1}, Laidz;->b(Laois;Lacfo;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lwzm;->p:Laiec;

    .line 246
    .line 247
    new-instance v1, Llzn;

    .line 248
    .line 249
    const/16 v3, 0xb

    .line 250
    .line 251
    invoke-direct {v1, p0, v3}, Llzn;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v0, Laidz;->c:Laidy;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_e
    iget-object v0, p0, Lwzm;->o:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :goto_3
    iget-object v0, p0, Lwzm;->n:Laiec;

    .line 263
    .line 264
    iget-object v1, p2, Laxii;->f:Lauvf;

    .line 265
    .line 266
    if-nez v1, :cond_f

    .line 267
    .line 268
    sget-object v1, Lauvf;->a:Lauvf;

    .line 269
    .line 270
    :cond_f
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 271
    .line 272
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 280
    .line 281
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Lancc;->o(Lancm;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_12

    .line 288
    .line 289
    iget-object v1, p2, Laxii;->f:Lauvf;

    .line 290
    .line 291
    if-nez v1, :cond_10

    .line 292
    .line 293
    sget-object v1, Lauvf;->a:Lauvf;

    .line 294
    .line 295
    :cond_10
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 296
    .line 297
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 305
    .line 306
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 307
    .line 308
    invoke-virtual {v1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-nez v1, :cond_11

    .line 313
    .line 314
    iget-object v1, v3, Lancn;->b:Ljava/lang/Object;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_11
    invoke-virtual {v3, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_4
    check-cast v1, Laois;

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_12
    move-object v1, v2

    .line 325
    :goto_5
    iget-object v3, p0, Lwzm;->g:Ljava/util/Map;

    .line 326
    .line 327
    invoke-virtual {v0, v1, p1, v3}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lwzm;->n:Laiec;

    .line 331
    .line 332
    new-instance v0, Llzn;

    .line 333
    .line 334
    const/16 v1, 0xc

    .line 335
    .line 336
    invoke-direct {v0, p0, v1}, Llzn;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    iput-object v0, p1, Laidz;->c:Laidy;

    .line 340
    .line 341
    iget-object p1, p2, Laxii;->h:Landg;

    .line 342
    .line 343
    invoke-interface {p1}, Landg;->size()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_13

    .line 348
    .line 349
    iget-object p1, p0, Lwzm;->f:Laadu;

    .line 350
    .line 351
    iget-object p2, p2, Laxii;->h:Landg;

    .line 352
    .line 353
    invoke-interface {p1, p2, v2}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    :cond_13
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwzm;->q:Laxii;

    .line 2
    .line 3
    iget-object p1, p1, Laxii;->i:Landg;

    .line 4
    .line 5
    invoke-interface {p1}, Landg;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lwzm;->d:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lwzm;->f:Laadu;

    .line 17
    .line 18
    iget-object v0, p0, Lwzm;->q:Laxii;

    .line 19
    .line 20
    iget-object v0, v0, Laxii;->i:Landg;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v0, v1}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzm;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laxii;

    .line 2
    .line 3
    iget-object p1, p1, Laxii;->j:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
