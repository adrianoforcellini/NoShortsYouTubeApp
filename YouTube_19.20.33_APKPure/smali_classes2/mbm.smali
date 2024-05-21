.class public final Lmbm;
.super Llzl;
.source "PG"


# instance fields
.field private final a:Lahvb;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Lahuu;

.field private final e:Laiaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiaj;Lhxv;Lmto;Lbbb;Laael;Lazqu;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v12, p5

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x7f0e028c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object/from16 v3, p5

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    move-object/from16 v6, p6

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    move-object/from16 v9, p8

    .line 30
    .line 31
    move-object/from16 v10, p9

    .line 32
    .line 33
    invoke-direct/range {v0 .. v10}, Llzl;-><init>(Landroid/content/Context;Lahqv;Lahvb;Landroid/view/View;Laadu;Lmto;Lbdp;Lbbb;Laael;Lazqu;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v11, Llzl;->i:Landroid/view/View;

    .line 37
    .line 38
    const v1, 0x7f0b158e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object v0, v11, Lmbm;->b:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const v1, 0x7f0b1493

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, v11, Lmbm;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p4

    .line 64
    .line 65
    iput-object v0, v11, Lmbm;->e:Laiaj;

    .line 66
    .line 67
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v12, v11, Lmbm;->a:Lahvb;

    .line 71
    .line 72
    new-instance v0, Lahuu;

    .line 73
    .line 74
    move-object/from16 v1, p3

    .line 75
    .line 76
    invoke-direct {v0, v1, v12}, Lahuu;-><init>(Laadu;Lahvb;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v11, Lmbm;->d:Lahuu;

    .line 80
    .line 81
    return-void
.end method

.method private static b(Laqnm;)Laogh;
    .locals 1

    .line 1
    iget v0, p0, Laqnm;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Laqnm;->m:Laogf;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Laogf;->a:Laogf;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laogf;->d:Laogh;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Laogh;->a:Laogh;

    .line 18
    .line 19
    :cond_1
    return-object p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Laqnm;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lmbm;->b(Laqnm;)Laogh;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 11
    .line 12
    iget-object v1, p2, Laqnm;->h:Laoxu;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Laoxu;->a:Laoxu;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lmbm;->d:Lahuu;

    .line 19
    .line 20
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v0, v1, v3, p0}, Lahuu;->b(Lacfo;Laoxu;Ljava/util/Map;Lahus;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 28
    .line 29
    new-instance v1, Lacfm;

    .line 30
    .line 31
    iget-object v2, p2, Laqnm;->n:Lanbk;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-interface {v0, v1, v7}, Lacfo;->x(Lacga;Larxk;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Laqnm;->e:Laqhw;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Laqhw;->a:Laqhw;

    .line 45
    .line 46
    :cond_1
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Llzl;->A(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, Laqnm;->c:Lavzc;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lavzc;->a:Lavzc;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, v0}, Llzl;->y(Lavzc;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lmbm;->a:Lahvb;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lahvb;->e(Lahuw;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lahuw;

    .line 68
    .line 69
    invoke-direct {v8, p1}, Lahuw;-><init>(Lahuw;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v8, Lacgh;->a:Lacfo;

    .line 73
    .line 74
    iget-object v0, p0, Lmbm;->e:Laiaj;

    .line 75
    .line 76
    iget-object p1, p0, Lmbm;->a:Lahvb;

    .line 77
    .line 78
    iget-object v2, p0, Llzl;->x:Landroid/view/View;

    .line 79
    .line 80
    check-cast p1, Lhxv;

    .line 81
    .line 82
    iget-object v1, p1, Lhxv;->b:Landroid/view/View;

    .line 83
    .line 84
    iget-object p1, p2, Laqnm;->g:Latdb;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    sget-object p1, Latdb;->a:Latdb;

    .line 89
    .line 90
    :cond_3
    iget p1, p1, Latdb;->b:I

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    and-int/2addr p1, v9

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p2, Laqnm;->g:Latdb;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    sget-object p1, Latdb;->a:Latdb;

    .line 101
    .line 102
    :cond_4
    iget-object p1, p1, Latdb;->c:Latcy;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    sget-object p1, Latcy;->a:Latcy;

    .line 107
    .line 108
    :cond_5
    move-object v3, p1

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move-object v3, v7

    .line 111
    :goto_0
    move-object v4, p2

    .line 112
    invoke-virtual/range {v0 .. v5}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p2, Laqnm;->d:Landg;

    .line 116
    .line 117
    new-instance v0, Lldi;

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-direct {v0, v1}, Lldi;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Llvm;->aB(Ljava/util/List;Lldj;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lavyq;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iget-object p1, p1, Lavyq;->d:Laqhw;

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    sget-object p1, Laqhw;->a:Laqhw;

    .line 136
    .line 137
    :cond_7
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    move-object p1, v7

    .line 143
    :goto_1
    iget-object v0, p2, Laqnm;->d:Landg;

    .line 144
    .line 145
    invoke-virtual {p0, p1, v7, v0, v7}, Llzl;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lawlz;)V

    .line 146
    .line 147
    .line 148
    iget p1, p2, Laqnm;->b:I

    .line 149
    .line 150
    and-int/lit16 p1, p1, 0x100

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    iget-object p1, p2, Laqnm;->j:Laqhw;

    .line 155
    .line 156
    if-nez p1, :cond_a

    .line 157
    .line 158
    sget-object p1, Laqhw;->a:Laqhw;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    move-object p1, v7

    .line 162
    :cond_a
    :goto_2
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget v0, p2, Laqnm;->b:I

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0x80

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    iget-object v0, p2, Laqnm;->i:Laqhw;

    .line 173
    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    sget-object v0, Laqhw;->a:Laqhw;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    move-object v0, v7

    .line 180
    :cond_c
    :goto_3
    if-eqz v6, :cond_d

    .line 181
    .line 182
    move v1, v9

    .line 183
    goto :goto_4

    .line 184
    :cond_d
    const/4 v1, 0x0

    .line 185
    :goto_4
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, p1, v0, v1}, Llzl;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 190
    .line 191
    .line 192
    iget p1, p2, Laqnm;->b:I

    .line 193
    .line 194
    and-int/lit16 p1, p1, 0x400

    .line 195
    .line 196
    if-eqz p1, :cond_f

    .line 197
    .line 198
    iget-object p1, p2, Laqnm;->l:Laogf;

    .line 199
    .line 200
    if-nez p1, :cond_e

    .line 201
    .line 202
    sget-object p1, Laogf;->a:Laogf;

    .line 203
    .line 204
    :cond_e
    iget-object p1, p1, Laogf;->c:Laogj;

    .line 205
    .line 206
    if-nez p1, :cond_10

    .line 207
    .line 208
    sget-object p1, Laogj;->a:Laogj;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_f
    move-object p1, v7

    .line 212
    :cond_10
    :goto_5
    invoke-virtual {p0, p1}, Llzl;->w(Laogj;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, Lmbm;->b(Laqnm;)Laogh;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Llzl;->v(Laogh;)V

    .line 220
    .line 221
    .line 222
    iget p1, p2, Laqnm;->b:I

    .line 223
    .line 224
    and-int/lit16 p1, p1, 0x200

    .line 225
    .line 226
    if-eqz p1, :cond_12

    .line 227
    .line 228
    iget-object p1, p2, Laqnm;->k:Laogf;

    .line 229
    .line 230
    if-nez p1, :cond_11

    .line 231
    .line 232
    sget-object p1, Laogf;->a:Laogf;

    .line 233
    .line 234
    :cond_11
    iget-object v7, p1, Laogf;->e:Laogg;

    .line 235
    .line 236
    if-nez v7, :cond_12

    .line 237
    .line 238
    sget-object v7, Laogg;->a:Laogg;

    .line 239
    .line 240
    :cond_12
    invoke-virtual {p0, v7}, Llzl;->u(Laogg;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p2, Laqnm;->d:Landg;

    .line 244
    .line 245
    invoke-static {p1}, Llvm;->aA(Ljava/util/List;)Lavym;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Llzl;->t(Lavym;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lmbm;->a:Lahvb;

    .line 253
    .line 254
    invoke-interface {p1, v8}, Lahvb;->e(Lahuw;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lmbm;->c:Landroid/widget/TextView;

    .line 258
    .line 259
    iget p2, p2, Laqnm;->f:I

    .line 260
    .line 261
    if-nez p2, :cond_13

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_13
    move v9, p2

    .line 265
    :goto_6
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbm;->a:Lahvb;

    .line 2
    .line 3
    check-cast v0, Lhxv;

    .line 4
    .line 5
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method
