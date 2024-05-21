.class public final Lajdl;
.super Lajcz;
.source "PG"


# instance fields
.field private final a:Laeqb;

.field private final b:Laizz;

.field private final c:Lajan;

.field private final d:Larta;

.field private final e:Lakdt;

.field private final f:Lakdt;

.field private final g:Lajvr;


# direct methods
.method public constructor <init>(Laaen;Laeqb;Laizz;Lajan;Lajvr;Lakdt;Lakdt;Larta;Lajab;Lajvr;)V
    .locals 7

    .line 1
    move-object v6, p0

    .line 2
    const/16 v2, 0x1e

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object/from16 v3, p9

    .line 7
    .line 8
    move-object v4, p5

    .line 9
    move-object/from16 v5, p10

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lajcz;-><init>(Laaen;ILajab;Lajvr;Lajvr;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p2

    .line 15
    iput-object v0, v6, Lajdl;->a:Laeqb;

    .line 16
    .line 17
    move-object v0, p3

    .line 18
    iput-object v0, v6, Lajdl;->b:Laizz;

    .line 19
    .line 20
    move-object v0, p5

    .line 21
    iput-object v0, v6, Lajdl;->g:Lajvr;

    .line 22
    .line 23
    move-object v0, p4

    .line 24
    iput-object v0, v6, Lajdl;->c:Lajan;

    .line 25
    .line 26
    move-object v0, p6

    .line 27
    iput-object v0, v6, Lajdl;->e:Lakdt;

    .line 28
    .line 29
    move-object v0, p7

    .line 30
    iput-object v0, v6, Lajdl;->f:Lakdt;

    .line 31
    .line 32
    move-object v0, p8

    .line 33
    iput-object v0, v6, Lajdl;->d:Larta;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lajbj;)Lajap;
    .locals 0

    .line 1
    iget-object p1, p0, Lajdl;->c:Lajan;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lajbj;)Lajbg;
    .locals 0

    .line 1
    iget-object p1, p1, Lajbj;->aq:Lajbg;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lajbg;->a:Lajbg;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Laizl;Lajbj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object p1, p0, Lajdl;->a:Laeqb;

    .line 2
    .line 3
    iget-object p2, p3, Lajbj;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Laeqb;->d(Ljava/lang/String;)Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_a

    .line 10
    .line 11
    sget-object p2, Larsh;->a:Larsh;

    .line 12
    .line 13
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p3, Lajbj;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v1, Larsh;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v2, v1, Larsh;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    or-int/2addr v2, v3

    .line 33
    iput v2, v1, Larsh;->b:I

    .line 34
    .line 35
    iput-object v0, v1, Larsh;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p3, Lajbj;->ad:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v1, Larsh;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v2, v1, Larsh;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    iput v2, v1, Larsh;->b:I

    .line 54
    .line 55
    iput-object v0, v1, Larsh;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget v0, p3, Lajbj;->d:I

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0x200

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p3, Lajbj;->av:Lajbf;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lajbf;->a:Lajbf;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v0, v1

    .line 72
    :cond_1
    :goto_0
    invoke-static {v0}, Lakdt;->A(Lajbf;)Laoth;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast v2, Larsh;

    .line 84
    .line 85
    iput-object v0, v2, Larsh;->g:Laoth;

    .line 86
    .line 87
    iget v0, v2, Larsh;->b:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x20

    .line 90
    .line 91
    iput v0, v2, Larsh;->b:I

    .line 92
    .line 93
    :cond_2
    iget-object v0, p3, Lajbj;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lajdl;->f:Lakdt;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lakdt;->z(Landroid/net/Uri;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v4, 0x1

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lajdl;->f:Lakdt;

    .line 109
    .line 110
    iget-object v2, p3, Lajbj;->M:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, p3, Lajbj;->ar:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2, v5}, Lakdt;->x(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lawpd;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v2, p0, Lajdl;->e:Lakdt;

    .line 120
    .line 121
    iget v5, p3, Lajbj;->v:I

    .line 122
    .line 123
    invoke-static {v5}, La;->bp(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    move v5, v4

    .line 130
    :cond_4
    invoke-virtual {v2, p3, v5, v0, v1}, Lakdt;->w(Lajbj;ILandroid/net/Uri;Lajbv;)Lajbw;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p3, Lajbj;->M:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, p3, Lajbj;->ar:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v0, v1, v2}, Lajbw;->h(Ljava/lang/String;Ljava/lang/String;)Lawpd;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast v1, Larsh;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v0, v1, Larsh;->f:Lawpd;

    .line 153
    .line 154
    iget v0, v1, Larsh;->b:I

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x8

    .line 157
    .line 158
    iput v0, v1, Larsh;->b:I

    .line 159
    .line 160
    iget-object v0, p0, Lajdl;->b:Laizz;

    .line 161
    .line 162
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Larsh;

    .line 167
    .line 168
    iget-object v1, v0, Laizz;->d:Laarr;

    .line 169
    .line 170
    iget-object v2, v0, Laizz;->b:Lablx;

    .line 171
    .line 172
    new-instance v5, Laizx;

    .line 173
    .line 174
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object v0, v0, Laizz;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Laaei;

    .line 181
    .line 182
    invoke-static {v0}, Laaep;->b(Laaei;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-direct {v5, v2, p1, p2, v0}, Laizx;-><init>(Lablx;Laeqa;Lanch;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Laaph;->k()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5}, Laarr;->d(Laaqu;)Lcom/google/protobuf/MessageLite;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Larsi;

    .line 197
    .line 198
    iget p1, p1, Larsi;->c:I

    .line 199
    .line 200
    invoke-static {p1}, La;->bs(I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_5

    .line 205
    .line 206
    move p1, v4

    .line 207
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 208
    .line 209
    if-eq p1, v4, :cond_9

    .line 210
    .line 211
    const/4 p2, 0x5

    .line 212
    if-eq p1, v3, :cond_8

    .line 213
    .line 214
    const/4 v0, 0x3

    .line 215
    if-eq p1, v0, :cond_6

    .line 216
    .line 217
    iget-object p1, p0, Lajdl;->g:Lajvr;

    .line 218
    .line 219
    const-string p2, "ProcessVideoTaskUnknown processVideo response status."

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lajvr;->F(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lajdl;->i:Lajvr;

    .line 225
    .line 226
    invoke-virtual {p1, v4}, Lajvr;->y(I)Lajbg;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0, p1, v4}, Lajel;->t(Lajbg;Z)Laizo;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_6
    iget-object p1, p0, Lajdl;->i:Lajvr;

    .line 240
    .line 241
    iget-object p3, p3, Lajbj;->aq:Lajbg;

    .line 242
    .line 243
    if-nez p3, :cond_7

    .line 244
    .line 245
    sget-object p3, Lajbg;->a:Lajbg;

    .line 246
    .line 247
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lajdl;->d:Larta;

    .line 251
    .line 252
    iget-object v1, p0, Lajdl;->g:Lajvr;

    .line 253
    .line 254
    iget-object v0, v0, Larta;->n:Landa;

    .line 255
    .line 256
    invoke-virtual {p1, p2, p3, v0, v1}, Lajvr;->W(ILajbg;Ljava/util/List;Lajvr;)Lajbg;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0, p1, v4}, Lajel;->t(Lajbg;Z)Laizo;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :cond_8
    iget-object p1, p0, Lajdl;->i:Lajvr;

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Lajvr;->y(I)Lajbg;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p0, p1, v4}, Lajel;->t(Lajbg;Z)Laizo;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :cond_9
    iget-object p1, p0, Lajdl;->i:Lajvr;

    .line 285
    .line 286
    invoke-virtual {p1}, Lajvr;->q()Lajbg;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0, p1, v4}, Lajel;->t(Lajbg;Z)Laizo;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :cond_a
    const/16 p1, 0x12

    .line 300
    .line 301
    invoke-static {p1}, Laize;->a(I)Laize;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    throw p1
.end method

.method public final f()Lbaik;
    .locals 2

    .line 1
    new-instance v0, Lajcr;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lajcr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ProcessVideoTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Lajbj;)Z
    .locals 4

    .line 1
    iget v0, p1, Lajbj;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x400000

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    and-int/lit16 v1, v0, 0x100

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget v0, p1, Lajbj;->l:I

    .line 18
    .line 19
    invoke-static {v0}, Lajbh;->a(I)Lajbh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lajbh;->a:Lajbh;

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lajbh;->d:Lajbh;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    iget-object p1, p1, Lajbj;->T:Lajbg;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lajbg;->a:Lajbg;

    .line 37
    .line 38
    :cond_1
    iget p1, p1, Lajbg;->c:I

    .line 39
    .line 40
    invoke-static {p1}, La;->bs(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v3

    .line 52
    :cond_4
    move v2, v3

    .line 53
    :cond_5
    :goto_0
    return v2
.end method

.method public final x(Ljava/lang/Throwable;Lajbj;Z)Laizo;
    .locals 3

    .line 1
    instance-of v0, p1, Laarx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lajdl;->i:Lajvr;

    .line 6
    .line 7
    iget-object p2, p2, Lajbj;->aq:Lajbg;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lajbg;->a:Lajbg;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajdl;->d:Larta;

    .line 17
    .line 18
    iget-object v1, p0, Lajdl;->g:Lajvr;

    .line 19
    .line 20
    iget-object v0, v0, Larta;->n:Landa;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {p1, v2, p2, v0, v1}, Lajvr;->W(ILajbg;Ljava/util/List;Lajvr;)Lajbg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, p3}, Lajel;->t(Lajbg;Z)Laizo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lajcz;->x(Ljava/lang/Throwable;Lajbj;Z)Laizo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
