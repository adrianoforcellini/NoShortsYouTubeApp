.class public final Llqp;
.super Laiab;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Lavfo;

.field public final b:Liaw;

.field private final p:Lxiy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiak;Lxiy;Lahlq;Lakwx;Lahlq;Lavfo;Laqqs;Lahzz;Laick;)V
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    move-object/from16 v13, p7

    .line 5
    .line 6
    move-object/from16 v14, p10

    .line 7
    .line 8
    invoke-static/range {p10 .. p10}, Laick;->a(Laick;)Laick;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    new-instance v10, Llsr;

    .line 13
    .line 14
    iget v0, v13, Lavfo;->t:I

    .line 15
    .line 16
    invoke-static {v0}, La;->bY(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-direct {v10, v2, v0, v1}, Llsr;-><init>(Landroid/content/Context;II)V

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    move-object/from16 v3, p7

    .line 35
    .line 36
    move-object/from16 v4, p8

    .line 37
    .line 38
    move-object/from16 v5, p9

    .line 39
    .line 40
    move-object/from16 v6, p4

    .line 41
    .line 42
    move-object/from16 v8, p5

    .line 43
    .line 44
    move-object/from16 v9, p6

    .line 45
    .line 46
    invoke-direct/range {v0 .. v10}, Laiab;-><init>(Laiak;Lxiy;Lavfo;Laqqs;Lahzz;Laica;Laick;Lakwx;Lahlq;Lahym;)V

    .line 47
    .line 48
    .line 49
    iput-object v12, v11, Llqp;->p:Lxiy;

    .line 50
    .line 51
    iput-object v13, v11, Llqp;->a:Lavfo;

    .line 52
    .line 53
    instance-of v0, v14, Llqo;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object v0, v14

    .line 58
    check-cast v0, Llqo;

    .line 59
    .line 60
    new-instance v1, Liaw;

    .line 61
    .line 62
    iget-object v0, v0, Llqo;->a:Laick;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Liaw;-><init>(Laick;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v11, Llqp;->b:Liaw;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Liaw;

    .line 71
    .line 72
    invoke-direct {v0}, Liaw;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v11, Llqp;->b:Liaw;

    .line 76
    .line 77
    :goto_0
    const-class v0, Llqp;

    .line 78
    .line 79
    invoke-virtual {v12, p0, v0}, Lxiy;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const-class v0, Llqp;

    .line 2
    .line 3
    if-ne p1, v0, :cond_d

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p3, p1, :cond_b

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p3, :cond_6

    .line 13
    .line 14
    if-eq p3, v2, :cond_1

    .line 15
    .line 16
    if-ne p3, v1, :cond_0

    .line 17
    .line 18
    check-cast p2, Laian;

    .line 19
    .line 20
    iget-object p2, p2, Laian;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lahyo;->t(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "unsupported op code: "

    .line 30
    .line 31
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    check-cast p2, Laavu;

    .line 40
    .line 41
    iget-object p3, p0, Llqp;->a:Lavfo;

    .line 42
    .line 43
    iget-object v0, p2, Laavu;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lahyo;->v(Z)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    iget-object p2, p2, Laasa;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p2}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lakwx;->h()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    iget-object p3, p0, Llqp;->b:Liaw;

    .line 69
    .line 70
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3, v0}, Liaw;->a(Ljava/lang/Object;)Lakwx;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object p3, Lakvi;->a:Lakvi;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p3}, Lakwx;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Lakwx;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Llqp;->a:Lavfo;

    .line 94
    .line 95
    invoke-virtual {p3}, Lakwx;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object p2, p0, Lahyo;->h:Lahvm;

    .line 106
    .line 107
    invoke-virtual {p2}, Lxit;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lahyo;->d:Lahuo;

    .line 111
    .line 112
    iget-object p3, p0, Lahyo;->h:Lahvm;

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Lahuo;->q(Lahtx;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lahyo;->v(Z)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_4
    invoke-virtual {p2}, Lakwx;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    invoke-virtual {p3}, Lakwx;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_5
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p3}, Lakwx;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p0, p2, p3}, Lahyo;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_6
    check-cast p2, Laacr;

    .line 149
    .line 150
    iget-boolean p3, p2, Laacr;->b:Z

    .line 151
    .line 152
    if-eqz p3, :cond_8

    .line 153
    .line 154
    iget-object p3, p2, Laacr;->g:Lakwx;

    .line 155
    .line 156
    invoke-virtual {p3}, Lakwx;->h()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p3}, Lakwx;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iget-boolean v1, p0, Lahyo;->k:Z

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lahyo;->v(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lahyo;->h:Lahvm;

    .line 174
    .line 175
    invoke-virtual {v0, p3}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object p3, p0, Lahyo;->d:Lahuo;

    .line 179
    .line 180
    iget-object v0, p0, Lahyo;->h:Lahvm;

    .line 181
    .line 182
    invoke-virtual {p3, v0}, Lahuo;->m(Lahtx;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object p3, p0, Llqp;->b:Liaw;

    .line 186
    .line 187
    iget-object p2, p2, Laacr;->g:Lakwx;

    .line 188
    .line 189
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object v0, p0, Llqp;->a:Lavfo;

    .line 194
    .line 195
    invoke-virtual {p3, p2, v0}, Liaw;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    iget-object p3, p2, Laacr;->d:Lakwx;

    .line 200
    .line 201
    invoke-virtual {p3}, Lakwx;->h()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget-object v0, p0, Llqp;->b:Liaw;

    .line 208
    .line 209
    invoke-virtual {p3}, Lakwx;->c()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    iget-object v1, p2, Laacr;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v0, p3, v1}, Liaw;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p3, p2, Laacr;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object p2, p2, Laacr;->d:Lakwx;

    .line 221
    .line 222
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p0, p3, p2}, Lahyo;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_9
    iget-object p3, p2, Laacr;->g:Lakwx;

    .line 231
    .line 232
    invoke-virtual {p3}, Lakwx;->h()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_a
    iget-object v0, p0, Llqp;->b:Liaw;

    .line 240
    .line 241
    invoke-virtual {p3}, Lakwx;->c()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    iget-object v1, p2, Laacr;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v0, p3, v1}, Liaw;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object p3, p2, Laacr;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object p2, p2, Laacr;->g:Lakwx;

    .line 253
    .line 254
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p0, p3, p2}, Lahyo;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_b
    const-class p1, Laacr;

    .line 263
    .line 264
    const/4 p2, 0x3

    .line 265
    new-array p2, p2, [Ljava/lang/Class;

    .line 266
    .line 267
    aput-object p1, p2, v0

    .line 268
    .line 269
    const-class p1, Laavu;

    .line 270
    .line 271
    aput-object p1, p2, v2

    .line 272
    .line 273
    const-class p1, Laian;

    .line 274
    .line 275
    aput-object p1, p2, v1

    .line 276
    .line 277
    move-object p1, p2

    .line 278
    :cond_c
    :goto_1
    return-object p1

    .line 279
    :cond_d
    invoke-static {p0, p2, p3}, Laigo;->t(Lahyo;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1
.end method

.method public final sB()Laick;
    .locals 3

    .line 1
    new-instance v0, Llqo;

    .line 2
    .line 3
    invoke-super {p0}, Laiab;->sB()Laick;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Llqp;->b:Liaw;

    .line 8
    .line 9
    invoke-virtual {v2}, Liaw;->sB()Laick;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Llqo;-><init>(Laick;Laick;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final vJ()V
    .locals 1

    .line 1
    invoke-super {p0}, Laiab;->vJ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llqp;->p:Lxiy;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
