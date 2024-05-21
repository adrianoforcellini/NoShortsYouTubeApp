.class Lmdu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Lmdv;

.field final synthetic f:Lmdw;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmdw;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lmdu;->f:Lmdw;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lmdw;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move/from16 v4, p2

    .line 14
    .line 15
    invoke-static {v2, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lmdu;->d:Landroid/view/View;

    .line 20
    .line 21
    new-instance v3, Lmdv;

    .line 22
    .line 23
    iget-object v5, v1, Lmdw;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v6, v1, Lmdw;->b:Lahqv;

    .line 26
    .line 27
    iget-object v8, v1, Lmdw;->c:Laadu;

    .line 28
    .line 29
    iget-object v9, v1, Lmdw;->p:Lmto;

    .line 30
    .line 31
    iget-object v10, v1, Lmdw;->n:Lbdp;

    .line 32
    .line 33
    iget-object v11, v1, Lmdw;->q:Lbbb;

    .line 34
    .line 35
    iget-object v12, v1, Lmdw;->e:Lqgj;

    .line 36
    .line 37
    iget-object v13, v1, Lmdw;->m:Lairt;

    .line 38
    .line 39
    iget-object v14, v1, Lmdw;->j:Laael;

    .line 40
    .line 41
    iget-object v15, v1, Lmdw;->l:Lazqu;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    move-object v7, v2

    .line 45
    invoke-direct/range {v4 .. v15}, Lmdv;-><init>(Landroid/content/Context;Lahqv;Landroid/view/View;Laadu;Lmto;Lbdp;Lbbb;Lqgj;Lairt;Laael;Lazqu;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lmdu;->e:Lmdv;

    .line 49
    .line 50
    const v1, 0x7f0b0327

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v1, v0, Lmdu;->a:Landroid/widget/ImageView;

    .line 60
    .line 61
    const v1, 0x7f0b0e07

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v1, v0, Lmdu;->b:Landroid/widget/TextView;

    .line 71
    .line 72
    const v1, 0x7f0b0e1c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v1, v0, Lmdu;->c:Landroid/widget/TextView;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public a(Lahuw;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmdu;->c(Lahuw;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahuw;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lahuw;-><init>(Lahuw;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmdu;->f:Lmdw;

    .line 10
    .line 11
    iget-object p1, p1, Lmdw;->h:Ljrz;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljrz;->d()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lacgh;->b:[B

    .line 18
    .line 19
    iget-object p1, p0, Lmdu;->e:Lmdv;

    .line 20
    .line 21
    iget-object p1, p1, Llzl;->x:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lmdu;->b(Landroid/view/View;Lahuw;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final b(Landroid/view/View;Lahuw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmdu;->f:Lmdw;

    .line 2
    .line 3
    iget-object v1, v0, Lmdw;->h:Ljrz;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljrz;->a()Lawwc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lawwc;->v:Latdb;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Latdb;->a:Latdb;

    .line 14
    .line 15
    :cond_0
    iget v2, v2, Latdb;->b:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljrz;->a()Lawwc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lawwc;->v:Latdb;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Latdb;->a:Latdb;

    .line 30
    .line 31
    :cond_1
    iget-object v1, v1, Latdb;->c:Latcy;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Latcy;->a:Latcy;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :cond_3
    :goto_0
    move-object v5, v1

    .line 40
    iget-object v3, p0, Lmdu;->d:Landroid/view/View;

    .line 41
    .line 42
    iget-object v2, v0, Lmdw;->i:Laiaj;

    .line 43
    .line 44
    iget-object v0, p0, Lmdu;->f:Lmdw;

    .line 45
    .line 46
    iget-object v6, v0, Lmdw;->h:Ljrz;

    .line 47
    .line 48
    iget-object v7, p2, Lacgh;->a:Lacfo;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    invoke-virtual/range {v2 .. v7}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(Lahuw;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmdu;->f:Lmdw;

    .line 2
    .line 3
    iget-object v0, v0, Lmdw;->h:Ljrz;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljrz;->a()Lawwc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lawwc;->d:I

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lawwc;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Laoqe;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Laoqe;->a:Laoqe;

    .line 21
    .line 22
    :goto_0
    iget-object v2, v1, Laoqe;->c:Laoqf;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Laoqf;->a:Laoqf;

    .line 27
    .line 28
    :cond_1
    iget v2, v2, Laoqf;->b:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    and-int/2addr v2, v3

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v1, v1, Laoqe;->c:Laoqf;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Laoqf;->a:Laoqf;

    .line 39
    .line 40
    :cond_2
    iget-object v1, v1, Laoqf;->c:Lavzc;

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    sget-object v1, Lavzc;->a:Lavzc;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget v1, v0, Lawwc;->d:I

    .line 48
    .line 49
    const/16 v2, 0x13

    .line 50
    .line 51
    if-ne v1, v2, :cond_4

    .line 52
    .line 53
    iget-object v1, v0, Lawwc;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lavzc;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object v1, Lavzc;->a:Lavzc;

    .line 59
    .line 60
    :cond_5
    :goto_1
    iget-object v2, p0, Lmdu;->f:Lmdw;

    .line 61
    .line 62
    iget-object v4, p0, Lmdu;->a:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v2, v2, Lmdw;->b:Lahqv;

    .line 65
    .line 66
    invoke-interface {v2, v4, v1}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lmdu;->a:Landroid/widget/ImageView;

    .line 70
    .line 71
    new-instance v2, Lmcg;

    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    invoke-direct {v2, p0, v0, v4}, Lmcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lahuw;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lahuw;-><init>(Lahuw;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lmdu;->f:Lmdw;

    .line 87
    .line 88
    iget-object p1, p1, Lmdw;->h:Ljrz;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljrz;->d()[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v1, Lacgh;->b:[B

    .line 95
    .line 96
    iget-object p1, p0, Lmdu;->f:Lmdw;

    .line 97
    .line 98
    iget-object p1, p1, Lmdw;->h:Ljrz;

    .line 99
    .line 100
    iget-object p1, p1, Ljrz;->a:Laqfj;

    .line 101
    .line 102
    iget v2, p1, Laqfj;->b:I

    .line 103
    .line 104
    and-int/2addr v2, v4

    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-object p1, p1, Laqfj;->g:Laqhw;

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    sget-object p1, Laqhw;->a:Laqhw;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object p1, v5

    .line 116
    :cond_7
    :goto_2
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    xor-int/2addr v2, v3

    .line 125
    iget-object v6, p0, Lmdu;->b:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-static {v6, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lmdu;->c:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {v6, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    iget-object v2, p0, Lmdu;->b:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v7, p0, Lmdu;->f:Lmdw;

    .line 142
    .line 143
    iget-object v7, v7, Lmdw;->h:Ljrz;

    .line 144
    .line 145
    iget-object v7, v7, Ljrz;->a:Laqfj;

    .line 146
    .line 147
    iget v8, v7, Laqfj;->b:I

    .line 148
    .line 149
    and-int/lit8 v8, v8, 0x2

    .line 150
    .line 151
    if-eqz v8, :cond_9

    .line 152
    .line 153
    iget-object v7, v7, Laqfj;->f:Laqhw;

    .line 154
    .line 155
    if-nez v7, :cond_a

    .line 156
    .line 157
    sget-object v7, Laqhw;->a:Laqhw;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    move-object v7, v5

    .line 161
    :cond_a
    :goto_3
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lmdu;->f:Lmdw;

    .line 169
    .line 170
    iget-object v7, v2, Lmdw;->h:Ljrz;

    .line 171
    .line 172
    iget-object v7, v7, Ljrz;->a:Laqfj;

    .line 173
    .line 174
    iget v8, v7, Laqfj;->c:I

    .line 175
    .line 176
    const/16 v9, 0xe

    .line 177
    .line 178
    if-ne v8, v9, :cond_c

    .line 179
    .line 180
    iget-object v2, v2, Lmdw;->d:Laiad;

    .line 181
    .line 182
    iget-object v7, v7, Laqfj;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Laqrn;

    .line 185
    .line 186
    iget v7, v7, Laqrn;->c:I

    .line 187
    .line 188
    invoke-static {v7}, Laqrm;->a(I)Laqrm;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-nez v7, :cond_b

    .line 193
    .line 194
    sget-object v7, Laqrm;->a:Laqrm;

    .line 195
    .line 196
    :cond_b
    invoke-interface {v2, v7}, Laiad;->a(Laqrm;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    move v2, v6

    .line 202
    :goto_4
    iget-object v7, p0, Lmdu;->b:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-static {v7, v2, v6}, Lbeh;->j(Landroid/widget/TextView;II)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lmdu;->c:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    iget-object p1, p0, Lmdu;->f:Lmdw;

    .line 213
    .line 214
    iget-object p1, p1, Lmdw;->h:Ljrz;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljrz;->a()Lawwc;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-boolean p1, p1, Lawwc;->w:Z

    .line 221
    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    iget-object p1, p0, Lmdu;->g:Landroid/view/View;

    .line 225
    .line 226
    if-nez p1, :cond_d

    .line 227
    .line 228
    iget-object p1, p0, Lmdu;->d:Landroid/view/View;

    .line 229
    .line 230
    const v2, 0x7f0b1645

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/view/ViewStub;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lmdu;->g:Landroid/view/View;

    .line 244
    .line 245
    :cond_d
    iget-object p1, p0, Lmdu;->g:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_e
    iget-object p1, p0, Lmdu;->g:Landroid/view/View;

    .line 252
    .line 253
    if-eqz p1, :cond_f

    .line 254
    .line 255
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_f
    :goto_6
    iget-object p1, p0, Lmdu;->e:Lmdv;

    .line 259
    .line 260
    iget v2, v0, Lawwc;->b:I

    .line 261
    .line 262
    and-int/2addr v2, v4

    .line 263
    if-eqz v2, :cond_10

    .line 264
    .line 265
    iget-object v2, v0, Lawwc;->h:Laqhw;

    .line 266
    .line 267
    if-nez v2, :cond_11

    .line 268
    .line 269
    sget-object v2, Laqhw;->a:Laqhw;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_10
    move-object v2, v5

    .line 273
    :cond_11
    :goto_7
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {p1, v2}, Llzl;->A(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lmdu;->e:Lmdv;

    .line 281
    .line 282
    invoke-static {}, Lakrv;->as()Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget v7, v0, Lawwc;->b:I

    .line 287
    .line 288
    const/high16 v8, 0x2000000

    .line 289
    .line 290
    and-int/2addr v7, v8

    .line 291
    if-eqz v7, :cond_12

    .line 292
    .line 293
    iget-object v7, v0, Lawwc;->t:Lawlz;

    .line 294
    .line 295
    if-nez v7, :cond_13

    .line 296
    .line 297
    sget-object v7, Lawlz;->a:Lawlz;

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_12
    move-object v7, v5

    .line 301
    :cond_13
    :goto_8
    iget-object v9, p1, Lmdv;->a:Lqgj;

    .line 302
    .line 303
    iget-object v10, p1, Llzl;->g:Landroid/content/Context;

    .line 304
    .line 305
    invoke-static {v10, v9, v7}, Llvm;->J(Landroid/content/Context;Lqgj;Lawlz;)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-nez v9, :cond_14

    .line 314
    .line 315
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_14
    iget-object v7, v0, Lawwc;->n:Laqhw;

    .line 320
    .line 321
    if-nez v7, :cond_15

    .line 322
    .line 323
    sget-object v7, Laqhw;->a:Laqhw;

    .line 324
    .line 325
    :cond_15
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_17

    .line 334
    .line 335
    iget-object v7, v0, Lawwc;->n:Laqhw;

    .line 336
    .line 337
    if-nez v7, :cond_16

    .line 338
    .line 339
    sget-object v7, Laqhw;->a:Laqhw;

    .line 340
    .line 341
    :cond_16
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    goto :goto_a

    .line 346
    :cond_17
    iget v7, v0, Lawwc;->b:I

    .line 347
    .line 348
    const/high16 v9, 0x10000

    .line 349
    .line 350
    and-int/2addr v7, v9

    .line 351
    if-eqz v7, :cond_18

    .line 352
    .line 353
    iget-object v7, v0, Lawwc;->m:Laqhw;

    .line 354
    .line 355
    if-nez v7, :cond_19

    .line 356
    .line 357
    sget-object v7, Laqhw;->a:Laqhw;

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_18
    move-object v7, v5

    .line 361
    :cond_19
    :goto_9
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    :goto_a
    invoke-static {v7}, Lgor;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iget v7, v0, Lawwc;->b:I

    .line 373
    .line 374
    and-int/lit16 v7, v7, 0x4000

    .line 375
    .line 376
    if-eqz v7, :cond_1a

    .line 377
    .line 378
    iget-object v7, v0, Lawwc;->j:Laqhw;

    .line 379
    .line 380
    if-nez v7, :cond_1b

    .line 381
    .line 382
    sget-object v7, Laqhw;->a:Laqhw;

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_1a
    move-object v7, v5

    .line 386
    :cond_1b
    :goto_b
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v7}, Lgor;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :goto_c
    iget v7, v0, Lawwc;->b:I

    .line 398
    .line 399
    and-int/lit16 v7, v7, 0x2000

    .line 400
    .line 401
    if-eqz v7, :cond_1c

    .line 402
    .line 403
    iget-object v7, v0, Lawwc;->i:Laqhw;

    .line 404
    .line 405
    if-nez v7, :cond_1d

    .line 406
    .line 407
    sget-object v7, Laqhw;->a:Laqhw;

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_1c
    move-object v7, v5

    .line 411
    :cond_1d
    :goto_d
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {v7}, Lgor;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v0}, Llzh;->e(Lawwc;)Laogh;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    if-eqz v9, :cond_1e

    .line 424
    .line 425
    move v6, v3

    .line 426
    :cond_1e
    invoke-virtual {p1, v7, v2, v6}, Llzl;->k(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lmdu;->e:Lmdv;

    .line 430
    .line 431
    iget v2, v0, Lawwc;->b:I

    .line 432
    .line 433
    const v6, 0x8000

    .line 434
    .line 435
    .line 436
    and-int/2addr v2, v6

    .line 437
    if-eqz v2, :cond_1f

    .line 438
    .line 439
    iget-object v2, v0, Lawwc;->k:Laqhw;

    .line 440
    .line 441
    if-nez v2, :cond_20

    .line 442
    .line 443
    sget-object v2, Laqhw;->a:Laqhw;

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_1f
    move-object v2, v5

    .line 447
    :cond_20
    :goto_e
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget v7, v0, Lawwc;->b:I

    .line 452
    .line 453
    and-int/2addr v6, v7

    .line 454
    if-eqz v6, :cond_21

    .line 455
    .line 456
    iget-object v6, v0, Lawwc;->k:Laqhw;

    .line 457
    .line 458
    if-nez v6, :cond_22

    .line 459
    .line 460
    sget-object v6, Laqhw;->a:Laqhw;

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_21
    move-object v6, v5

    .line 464
    :cond_22
    :goto_f
    invoke-static {v6}, Lahdo;->i(Laqhw;)Ljava/lang/CharSequence;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iget-object v7, v0, Lawwc;->x:Landg;

    .line 469
    .line 470
    iget v9, v0, Lawwc;->b:I

    .line 471
    .line 472
    and-int/2addr v8, v9

    .line 473
    if-eqz v8, :cond_23

    .line 474
    .line 475
    iget-object v8, v0, Lawwc;->t:Lawlz;

    .line 476
    .line 477
    if-nez v8, :cond_24

    .line 478
    .line 479
    sget-object v8, Lawlz;->a:Lawlz;

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_23
    move-object v8, v5

    .line 483
    :cond_24
    :goto_10
    invoke-virtual {p1, v2, v6, v7, v8}, Llzl;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lawlz;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Lmdu;->e:Lmdv;

    .line 487
    .line 488
    iget-object v2, v0, Lawwc;->g:Lavzc;

    .line 489
    .line 490
    if-nez v2, :cond_25

    .line 491
    .line 492
    sget-object v2, Lavzc;->a:Lavzc;

    .line 493
    .line 494
    :cond_25
    invoke-virtual {p1, v2}, Llzl;->y(Lavzc;)V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Lmdu;->e:Lmdv;

    .line 498
    .line 499
    iget-object v2, v0, Lawwc;->x:Landg;

    .line 500
    .line 501
    invoke-static {v2}, Llvm;->aA(Ljava/util/List;)Lavym;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {p1, v2}, Llzl;->t(Lavym;)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lmdu;->e:Lmdv;

    .line 509
    .line 510
    iget-object v2, v0, Lawwc;->r:Laogf;

    .line 511
    .line 512
    if-nez v2, :cond_26

    .line 513
    .line 514
    sget-object v2, Laogf;->a:Laogf;

    .line 515
    .line 516
    :cond_26
    iget v2, v2, Laogf;->b:I

    .line 517
    .line 518
    and-int/2addr v2, v3

    .line 519
    if-eqz v2, :cond_28

    .line 520
    .line 521
    iget-object v2, v0, Lawwc;->r:Laogf;

    .line 522
    .line 523
    if-nez v2, :cond_27

    .line 524
    .line 525
    sget-object v2, Laogf;->a:Laogf;

    .line 526
    .line 527
    :cond_27
    iget-object v2, v2, Laogf;->c:Laogj;

    .line 528
    .line 529
    if-nez v2, :cond_29

    .line 530
    .line 531
    sget-object v2, Laogj;->a:Laogj;

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_28
    move-object v2, v5

    .line 535
    :cond_29
    :goto_11
    invoke-virtual {p1, v2}, Llzl;->w(Laogj;)V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Lmdu;->e:Lmdv;

    .line 539
    .line 540
    iget-object v2, v0, Lawwc;->q:Laogf;

    .line 541
    .line 542
    if-nez v2, :cond_2a

    .line 543
    .line 544
    sget-object v3, Laogf;->a:Laogf;

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_2a
    move-object v3, v2

    .line 548
    :goto_12
    iget v3, v3, Laogf;->b:I

    .line 549
    .line 550
    and-int/lit8 v3, v3, 0x4

    .line 551
    .line 552
    if-eqz v3, :cond_2c

    .line 553
    .line 554
    if-nez v2, :cond_2b

    .line 555
    .line 556
    sget-object v2, Laogf;->a:Laogf;

    .line 557
    .line 558
    :cond_2b
    iget-object v2, v2, Laogf;->e:Laogg;

    .line 559
    .line 560
    if-nez v2, :cond_2d

    .line 561
    .line 562
    sget-object v2, Laogg;->a:Laogg;

    .line 563
    .line 564
    goto :goto_13

    .line 565
    :cond_2c
    move-object v2, v5

    .line 566
    :cond_2d
    :goto_13
    invoke-virtual {p1, v2}, Llzl;->u(Laogg;)V

    .line 567
    .line 568
    .line 569
    iget-object p1, p0, Lmdu;->e:Lmdv;

    .line 570
    .line 571
    invoke-static {v0}, Llzh;->e(Lawwc;)Laogh;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iget-object p1, p1, Lmdv;->r:Llde;

    .line 576
    .line 577
    invoke-virtual {p1, v2}, Llde;->a(Laogh;)V

    .line 578
    .line 579
    .line 580
    iget-object p1, p0, Lmdu;->e:Lmdv;

    .line 581
    .line 582
    iget-object v2, v0, Lawwc;->s:Laogf;

    .line 583
    .line 584
    if-nez v2, :cond_2e

    .line 585
    .line 586
    sget-object v3, Laogf;->a:Laogf;

    .line 587
    .line 588
    goto :goto_14

    .line 589
    :cond_2e
    move-object v3, v2

    .line 590
    :goto_14
    iget v3, v3, Laogf;->b:I

    .line 591
    .line 592
    and-int/2addr v3, v4

    .line 593
    if-eqz v3, :cond_30

    .line 594
    .line 595
    if-nez v2, :cond_2f

    .line 596
    .line 597
    sget-object v2, Laogf;->a:Laogf;

    .line 598
    .line 599
    :cond_2f
    iget-object v2, v2, Laogf;->f:Latdw;

    .line 600
    .line 601
    if-nez v2, :cond_31

    .line 602
    .line 603
    sget-object v2, Latdw;->a:Latdw;

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_30
    move-object v2, v5

    .line 607
    :cond_31
    :goto_15
    invoke-virtual {p1, v2}, Llzl;->r(Latdw;)V

    .line 608
    .line 609
    .line 610
    iget-object p1, p0, Lmdu;->f:Lmdw;

    .line 611
    .line 612
    iget-object v2, v0, Lawwc;->p:Landg;

    .line 613
    .line 614
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_33

    .line 623
    .line 624
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Laofv;

    .line 629
    .line 630
    iget v4, v3, Laofv;->b:I

    .line 631
    .line 632
    const/high16 v6, 0x80000

    .line 633
    .line 634
    and-int/2addr v4, v6

    .line 635
    if-eqz v4, :cond_32

    .line 636
    .line 637
    iget-object v5, v3, Laofv;->g:Laofw;

    .line 638
    .line 639
    if-nez v5, :cond_33

    .line 640
    .line 641
    sget-object v5, Laofw;->a:Laofw;

    .line 642
    .line 643
    :cond_33
    iput-object v5, p1, Lmdw;->g:Laofw;

    .line 644
    .line 645
    iget-object p1, p0, Lmdu;->f:Lmdw;

    .line 646
    .line 647
    iget-object v2, p0, Lmdu;->e:Lmdv;

    .line 648
    .line 649
    iget-object v3, p1, Lmdw;->f:Llpb;

    .line 650
    .line 651
    iget-object v2, v2, Llzl;->q:Lhhq;

    .line 652
    .line 653
    iget-object p1, p1, Lmdw;->g:Laofw;

    .line 654
    .line 655
    invoke-interface {v3, v2, p1}, Llpb;->b(Lhhq;Laofw;)V

    .line 656
    .line 657
    .line 658
    iget-object p1, p0, Lmdu;->e:Lmdv;

    .line 659
    .line 660
    invoke-virtual {p1, v1, v0}, Lmdv;->b(Lahuw;Lawwc;)V

    .line 661
    .line 662
    .line 663
    return-void
.end method
