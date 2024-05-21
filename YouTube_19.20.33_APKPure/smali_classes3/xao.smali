.class public final Lxao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;
.implements Lwxc;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lahvb;

.field private final c:Laadu;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Laiec;

.field private final g:Laiec;

.field private final h:Laiec;

.field private final i:Lwxe;

.field private j:Lawgm;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwzz;Lajab;Laadu;Lwxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxao;->b:Lahvb;

    .line 5
    .line 6
    iput-object p4, p0, Lxao;->c:Laadu;

    .line 7
    .line 8
    iput-object p5, p0, Lxao;->i:Lwxe;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxao;->a:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    const p4, 0x7f0e07bc

    .line 17
    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    invoke-virtual {p1, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p4, 0x7f0b1367

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p4, p0, Lxao;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    const p4, 0x7f0b00ee

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p4, p0, Lxao;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    const p4, 0x7f0b0a7a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p3, p4}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iput-object p4, p0, Lxao;->f:Laiec;

    .line 60
    .line 61
    const p4, 0x7f0b0a7e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p3, p4}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iput-object p4, p0, Lxao;->g:Laiec;

    .line 75
    .line 76
    const p4, 0x7f0b0a7b

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    check-cast p4, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p3, p4}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p0, Lxao;->h:Laiec;

    .line 90
    .line 91
    const p3, 0x7f0b0585

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iput-object p3, p0, Lxao;->k:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    new-instance p3, Ljava/util/LinkedList;

    .line 103
    .line 104
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, Lxao;->l:Ljava/util/LinkedList;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lwzz;->c(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lxao;->j:Lawgm;

    .line 4
    .line 5
    iget v0, p1, Lawgm;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lxao;->c:Laadu;

    .line 12
    .line 13
    iget-object p1, p1, Lawgm;->j:Laoxu;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Laoxu;->a:Laoxu;

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lawgm;

    .line 2
    .line 3
    iget-object v0, p0, Lxao;->i:Lwxe;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lwxe;->b(Lwxc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxao;->j:Lawgm;

    .line 9
    .line 10
    invoke-static {v0, p2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p2, p0, Lxao;->j:Lawgm;

    .line 18
    .line 19
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 20
    .line 21
    new-instance v1, Lacfm;

    .line 22
    .line 23
    iget-object v2, p2, Lawgm;->h:Lanbk;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lxao;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v3, p2, Lawgm;->c:Laqhw;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Laqhw;->a:Laqhw;

    .line 39
    .line 40
    :cond_1
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lxao;->k:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move v3, v1

    .line 54
    :goto_0
    iget-object v4, p2, Lawgm;->d:Landg;

    .line 55
    .line 56
    invoke-interface {v4}, Landg;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    if-ge v3, v4, :cond_7

    .line 62
    .line 63
    iget-object v4, p2, Lawgm;->d:Landg;

    .line 64
    .line 65
    invoke-interface {v4, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lawgo;

    .line 70
    .line 71
    iget v4, v4, Lawgo;->b:I

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    iget-object v4, p2, Lawgm;->d:Landg;

    .line 77
    .line 78
    invoke-interface {v4, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lawgo;

    .line 83
    .line 84
    iget-object v4, v4, Lawgo;->c:Lawgn;

    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    sget-object v4, Lawgn;->a:Lawgn;

    .line 89
    .line 90
    :cond_2
    iget-object v5, p0, Lxao;->l:Ljava/util/LinkedList;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ge v3, v5, :cond_3

    .line 97
    .line 98
    iget-object v5, p0, Lxao;->l:Ljava/util/LinkedList;

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v5, p0, Lxao;->a:Landroid/view/LayoutInflater;

    .line 108
    .line 109
    const v6, 0x7f0e07bd

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    iget-object v6, p0, Lxao;->l:Ljava/util/LinkedList;

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_1
    const v6, 0x7f0b1493

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v7, v4, Lawgn;->b:Laqhw;

    .line 133
    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    sget-object v7, Laqhw;->a:Laqhw;

    .line 137
    .line 138
    :cond_4
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v6, v7}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const v6, 0x7f0b0486

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v4, v4, Lawgn;->c:Laqhw;

    .line 155
    .line 156
    if-nez v4, :cond_5

    .line 157
    .line 158
    sget-object v4, Laqhw;->a:Laqhw;

    .line 159
    .line 160
    :cond_5
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v6, v4}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lxao;->k:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    iget-object v3, p0, Lxao;->e:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v4, p0, Lxao;->c:Laadu;

    .line 178
    .line 179
    iget-object v6, p2, Lawgm;->f:Landg;

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    move-object v1, v2

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    new-array v6, v5, [Ljava/lang/CharSequence;

    .line 190
    .line 191
    const-string v7, "line.separator"

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    aput-object v7, v6, v1

    .line 198
    .line 199
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v6, p2, Lawgm;->f:Landg;

    .line 204
    .line 205
    invoke-static {v6, v4}, Laaeb;->d(Ljava/util/List;Laadu;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v1, v4}, Lahdo;->j(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_2
    invoke-static {v3, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lxao;->f:Laiec;

    .line 217
    .line 218
    iget-object v3, p2, Lawgm;->i:Lawgl;

    .line 219
    .line 220
    if-nez v3, :cond_9

    .line 221
    .line 222
    sget-object v3, Lawgl;->a:Lawgl;

    .line 223
    .line 224
    :cond_9
    iget v3, v3, Lawgl;->b:I

    .line 225
    .line 226
    const v4, 0x3e22b11

    .line 227
    .line 228
    .line 229
    if-ne v3, v4, :cond_c

    .line 230
    .line 231
    iget-object v3, p2, Lawgm;->i:Lawgl;

    .line 232
    .line 233
    if-nez v3, :cond_a

    .line 234
    .line 235
    sget-object v3, Lawgl;->a:Lawgl;

    .line 236
    .line 237
    :cond_a
    iget v6, v3, Lawgl;->b:I

    .line 238
    .line 239
    if-ne v6, v4, :cond_b

    .line 240
    .line 241
    iget-object v3, v3, Lawgl;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Laois;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    sget-object v3, Laois;->a:Laois;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_c
    move-object v3, v2

    .line 250
    :goto_3
    invoke-virtual {v1, v3, v0}, Laidz;->b(Laois;Lacfo;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lxao;->g:Laiec;

    .line 254
    .line 255
    iget-object v3, p2, Lawgm;->e:Laoit;

    .line 256
    .line 257
    if-nez v3, :cond_d

    .line 258
    .line 259
    sget-object v3, Laoit;->a:Laoit;

    .line 260
    .line 261
    :cond_d
    iget v3, v3, Laoit;->b:I

    .line 262
    .line 263
    and-int/2addr v3, v5

    .line 264
    if-eqz v3, :cond_f

    .line 265
    .line 266
    iget-object v3, p2, Lawgm;->e:Laoit;

    .line 267
    .line 268
    if-nez v3, :cond_e

    .line 269
    .line 270
    sget-object v3, Laoit;->a:Laoit;

    .line 271
    .line 272
    :cond_e
    iget-object v3, v3, Laoit;->c:Laois;

    .line 273
    .line 274
    if-nez v3, :cond_10

    .line 275
    .line 276
    sget-object v3, Laois;->a:Laois;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_f
    move-object v3, v2

    .line 280
    :cond_10
    :goto_4
    invoke-virtual {v1, v3, v0}, Laidz;->b(Laois;Lacfo;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lxao;->h:Laiec;

    .line 284
    .line 285
    iget-object v3, p2, Lawgm;->g:Lauvf;

    .line 286
    .line 287
    if-nez v3, :cond_11

    .line 288
    .line 289
    sget-object v3, Lauvf;->a:Lauvf;

    .line 290
    .line 291
    :cond_11
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 292
    .line 293
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 301
    .line 302
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Lancc;->o(Lancm;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_14

    .line 309
    .line 310
    iget-object p2, p2, Lawgm;->g:Lauvf;

    .line 311
    .line 312
    if-nez p2, :cond_12

    .line 313
    .line 314
    sget-object p2, Lauvf;->a:Lauvf;

    .line 315
    .line 316
    :cond_12
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 317
    .line 318
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {p2, v2}, Lanck;->d(Lancn;)V

    .line 323
    .line 324
    .line 325
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 326
    .line 327
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 328
    .line 329
    invoke-virtual {p2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    if-nez p2, :cond_13

    .line 334
    .line 335
    iget-object p2, v2, Lancn;->b:Ljava/lang/Object;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_13
    invoke-virtual {v2, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    :goto_5
    move-object v2, p2

    .line 343
    check-cast v2, Laois;

    .line 344
    .line 345
    :cond_14
    invoke-virtual {v1, v2, v0}, Laidz;->b(Laois;Lacfo;)V

    .line 346
    .line 347
    .line 348
    iget-object p2, p0, Lxao;->b:Lahvb;

    .line 349
    .line 350
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxao;->b:Lahvb;

    .line 2
    .line 3
    check-cast v0, Lwzz;

    .line 4
    .line 5
    iget-object v0, v0, Lwzz;->a:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxao;->i:Lwxe;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lwxe;->c(Lwxc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
