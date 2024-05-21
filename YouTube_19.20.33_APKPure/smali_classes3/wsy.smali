.class public final Lwsy;
.super Lwsx;
.source "PG"

# interfaces
.implements Lwws;


# instance fields
.field private final r:Lrsi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laiak;Lajvr;Lwns;Lrsi;Lahlq;Lajvr;Laijg;Laadu;Lhne;Laaei;Lacfo;Lajvr;Laieu;Laihb;Lahkw;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    move-object/from16 v14, p15

    .line 30
    .line 31
    move-object/from16 v15, p16

    .line 32
    .line 33
    move-object/from16 v16, p17

    .line 34
    .line 35
    invoke-direct/range {v0 .. v16}, Lwsx;-><init>(Landroid/content/Context;Lahqv;Laiak;Lajvr;Lwns;Lahlq;Lajvr;Laijg;Laadu;Lhne;Laaei;Lacfo;Lajvr;Laieu;Laihb;Lahkw;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p6

    .line 42
    .line 43
    iput-object v1, v0, Lwsy;->r:Lrsi;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final k(Laoze;)V
    .locals 1

    .line 1
    sget-object v0, Laoze;->a:Laoze;

    .line 2
    .line 3
    invoke-virtual {p1}, Laoze;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lwsx;->i(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lwsx;->i(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laoze;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwsy;->k(Laoze;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwsy;->r:Lrsi;

    .line 2
    .line 3
    check-cast p2, Lapaa;

    .line 4
    .line 5
    iput-object p1, v0, Lrsi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, p2, Lapaa;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, Lapaa;->d:Laqhw;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Laqhw;->a:Laqhw;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :cond_1
    :goto_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, p2, Lapaa;->b:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p2, Lapaa;->e:Laqhw;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    sget-object v2, Laqhw;->a:Laqhw;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v2, v1

    .line 40
    :cond_3
    :goto_1
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v0, v2}, Lwsx;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget v0, p2, Lapaa;->b:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v0, p2, Lapaa;->f:Lapah;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lapah;->a:Lapah;

    .line 58
    .line 59
    :cond_4
    iget v2, v0, Lapah;->b:I

    .line 60
    .line 61
    const v3, 0x4942952

    .line 62
    .line 63
    .line 64
    if-ne v2, v3, :cond_5

    .line 65
    .line 66
    iget-object v0, v0, Lapah;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lavmz;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    sget-object v0, Lavmz;->a:Lavmz;

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p0, p1, v0}, Lwsx;->d(Lahuw;Lavmz;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-object v0, p2, Lapaa;->c:Lapas;

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    sget-object v0, Lapas;->a:Lapas;

    .line 81
    .line 82
    :cond_7
    iget v0, v0, Lapas;->b:I

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    and-int/2addr v0, v2

    .line 86
    if-eqz v0, :cond_16

    .line 87
    .line 88
    iget-object p2, p2, Lapaa;->c:Lapas;

    .line 89
    .line 90
    if-nez p2, :cond_8

    .line 91
    .line 92
    sget-object p2, Lapas;->a:Lapas;

    .line 93
    .line 94
    :cond_8
    iget-object p2, p2, Lapas;->c:Lapau;

    .line 95
    .line 96
    if-nez p2, :cond_9

    .line 97
    .line 98
    sget-object p2, Lapau;->a:Lapau;

    .line 99
    .line 100
    :cond_9
    move-object v5, p2

    .line 101
    const-string p2, "commentThreadMutator"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v6, p1

    .line 108
    check-cast v6, Lwof;

    .line 109
    .line 110
    if-eqz v6, :cond_d

    .line 111
    .line 112
    invoke-interface {v6}, Lwof;->a()Lapaq;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lapaq;->c:Laozq;

    .line 117
    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    sget-object p1, Laozq;->a:Laozq;

    .line 121
    .line 122
    :cond_a
    iget p1, p1, Laozq;->b:I

    .line 123
    .line 124
    const p2, 0x3b6687b

    .line 125
    .line 126
    .line 127
    if-ne p1, p2, :cond_d

    .line 128
    .line 129
    invoke-interface {v6}, Lwof;->a()Lapaq;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lapaq;->c:Laozq;

    .line 134
    .line 135
    if-nez p1, :cond_b

    .line 136
    .line 137
    sget-object p1, Laozq;->a:Laozq;

    .line 138
    .line 139
    :cond_b
    iget v0, p1, Laozq;->b:I

    .line 140
    .line 141
    if-ne v0, p2, :cond_c

    .line 142
    .line 143
    iget-object p1, p1, Laozq;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Laozo;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_c
    sget-object p1, Laozo;->a:Laozo;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_d
    move-object p1, v1

    .line 152
    :goto_3
    if-eqz p1, :cond_12

    .line 153
    .line 154
    iget-object p2, p1, Laozo;->B:Laofp;

    .line 155
    .line 156
    if-nez p2, :cond_e

    .line 157
    .line 158
    sget-object p2, Laofp;->a:Laofp;

    .line 159
    .line 160
    :cond_e
    iget p2, p2, Laofp;->b:I

    .line 161
    .line 162
    const v0, 0x5ec9696

    .line 163
    .line 164
    .line 165
    if-ne p2, v0, :cond_12

    .line 166
    .line 167
    iget-object p2, v5, Lapau;->e:Lavzc;

    .line 168
    .line 169
    if-nez p2, :cond_f

    .line 170
    .line 171
    sget-object p2, Lavzc;->a:Lavzc;

    .line 172
    .line 173
    :cond_f
    iget v0, v5, Lapau;->d:I

    .line 174
    .line 175
    invoke-static {v0}, La;->bs(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_10

    .line 180
    .line 181
    move v0, v2

    .line 182
    :cond_10
    iget v3, v5, Lapau;->b:I

    .line 183
    .line 184
    and-int/lit8 v3, v3, 0x10

    .line 185
    .line 186
    if-eqz v3, :cond_11

    .line 187
    .line 188
    iget-object v1, v5, Lapau;->f:Laqhw;

    .line 189
    .line 190
    if-nez v1, :cond_11

    .line 191
    .line 192
    sget-object v1, Laqhw;->a:Laqhw;

    .line 193
    .line 194
    :cond_11
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v9, Lgkw;

    .line 199
    .line 200
    const/16 v8, 0xe

    .line 201
    .line 202
    move-object v3, v9

    .line 203
    move-object v4, p0

    .line 204
    move-object v7, p1

    .line 205
    invoke-direct/range {v3 .. v8}, Lgkw;-><init>(Lwsy;Lapau;Lwof;Laozo;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p2, v0, v1, v9}, Lwsx;->j(Lavzc;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lwsy;->r:Lrsi;

    .line 212
    .line 213
    invoke-virtual {p2, p1, v2}, Lrsi;->i(Laozo;Z)Laoze;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p0, p2}, Lwsy;->k(Laoze;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lwsy;->r:Lrsi;

    .line 221
    .line 222
    iget-object p1, p1, Laozo;->i:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p1}, Lrsi;->u(Ljava/lang/String;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p2, p1, p0}, Lrsi;->l(Landroid/net/Uri;Lwws;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_12
    iget-object p1, v5, Lapau;->e:Lavzc;

    .line 233
    .line 234
    if-nez p1, :cond_13

    .line 235
    .line 236
    sget-object p1, Lavzc;->a:Lavzc;

    .line 237
    .line 238
    :cond_13
    iget p2, v5, Lapau;->d:I

    .line 239
    .line 240
    invoke-static {p2}, La;->bs(I)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-nez p2, :cond_14

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_14
    move v2, p2

    .line 248
    :goto_4
    iget p2, v5, Lapau;->b:I

    .line 249
    .line 250
    and-int/lit8 p2, p2, 0x10

    .line 251
    .line 252
    if-eqz p2, :cond_15

    .line 253
    .line 254
    iget-object v1, v5, Lapau;->f:Laqhw;

    .line 255
    .line 256
    if-nez v1, :cond_15

    .line 257
    .line 258
    sget-object v1, Laqhw;->a:Laqhw;

    .line 259
    .line 260
    :cond_15
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    new-instance v0, Lmim;

    .line 265
    .line 266
    const/16 v1, 0xf

    .line 267
    .line 268
    invoke-direct {v0, p0, v5, v6, v1}, Lmim;-><init>(Lwsy;Lapau;Lwof;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1, v2, p2, v0}, Lwsx;->j(Lavzc;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    :cond_16
    return-void
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lwsx;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwsy;->r:Lrsi;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lrsi;->m(Lwws;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
