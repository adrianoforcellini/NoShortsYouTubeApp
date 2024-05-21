.class public final Lika;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;
.implements Lxjb;


# instance fields
.field public final a:Lbbko;

.field public final b:Z

.field public final c:Laadu;

.field public final d:Lbbko;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:[B

.field public final g:Lalip;

.field private final h:Lxiy;


# direct methods
.method public constructor <init>(Lxiy;Lbbko;Laaei;Laadu;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lika;->h:Lxiy;

    .line 5
    .line 6
    iput-object p2, p0, Lika;->a:Lbbko;

    .line 7
    .line 8
    invoke-static {p3}, Lgor;->aG(Laaei;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lika;->b:Z

    .line 13
    .line 14
    iput-object p4, p0, Lika;->c:Laadu;

    .line 15
    .line 16
    iput-object p5, p0, Lika;->d:Lbbko;

    .line 17
    .line 18
    new-instance p1, Lijz;

    .line 19
    .line 20
    invoke-direct {p1}, Lijz;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lika;->e:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {}, Lalip;->a()Lalip;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lika;->g:Lalip;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lika;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagsi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagsi;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lika;->e:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laoxu;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lika;->c:Laadu;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, v0, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final nJ(Lbna;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lika;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lika;->h:Lxiy;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq p3, p1, :cond_18

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p3, :cond_8

    .line 9
    .line 10
    if-eq p3, v1, :cond_6

    .line 11
    .line 12
    if-ne p3, v2, :cond_5

    .line 13
    .line 14
    check-cast p2, Lafqx;

    .line 15
    .line 16
    iget-object p3, p0, Lika;->a:Lbbko;

    .line 17
    .line 18
    invoke-interface {p3}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lagsi;

    .line 23
    .line 24
    iget-boolean v1, p0, Lika;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_19

    .line 27
    .line 28
    invoke-virtual {p3}, Lagsi;->aa()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    iget p2, p2, Lafqx;->a:I

    .line 37
    .line 38
    if-ne p2, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lika;->g()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lagsi;->k()Lagyx;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    iget-object p3, p0, Lika;->g:Lalip;

    .line 52
    .line 53
    invoke-interface {p2}, Lagyx;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p3, p2}, Lalip;->b(Ljava/lang/Comparable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Laoxu;

    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lika;->c:Laadu;

    .line 72
    .line 73
    const-string v1, "player_timestamp_ms"

    .line 74
    .line 75
    invoke-static {v1, p2}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {v0, p3, p2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    if-eq p2, v2, :cond_4

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lika;->g()V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "unsupported op code: "

    .line 94
    .line 95
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    check-cast p2, Lafqt;

    .line 104
    .line 105
    iget-boolean p3, p0, Lika;->b:Z

    .line 106
    .line 107
    if-eqz p3, :cond_19

    .line 108
    .line 109
    iget-object p2, p2, Lafqt;->a:Lagls;

    .line 110
    .line 111
    sget-object p3, Lagls;->a:Lagls;

    .line 112
    .line 113
    if-eq p2, p3, :cond_7

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_7
    invoke-virtual {p0}, Lika;->g()V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lika;->g:Lalip;

    .line 121
    .line 122
    invoke-virtual {p2}, Lalip;->d()V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_8
    check-cast p2, Lafqi;

    .line 127
    .line 128
    iget-boolean p3, p0, Lika;->b:Z

    .line 129
    .line 130
    if-eqz p3, :cond_19

    .line 131
    .line 132
    iget-object p2, p2, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 133
    .line 134
    if-nez p2, :cond_9

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_9
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 139
    .line 140
    iget-object p3, p2, Larug;->e:Laruh;

    .line 141
    .line 142
    if-nez p3, :cond_a

    .line 143
    .line 144
    sget-object p3, Laruh;->a:Laruh;

    .line 145
    .line 146
    :cond_a
    iget v0, p3, Laruh;->b:I

    .line 147
    .line 148
    const v1, 0x3161897

    .line 149
    .line 150
    .line 151
    if-ne v0, v1, :cond_b

    .line 152
    .line 153
    iget-object p3, p3, Laruh;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p3, Larty;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_b
    sget-object p3, Larty;->a:Larty;

    .line 159
    .line 160
    :goto_0
    iget-object p3, p3, Larty;->c:Lartx;

    .line 161
    .line 162
    if-nez p3, :cond_c

    .line 163
    .line 164
    sget-object p3, Lartx;->a:Lartx;

    .line 165
    .line 166
    :cond_c
    iget v0, p3, Lartx;->b:I

    .line 167
    .line 168
    const v2, 0x2f1c7f5

    .line 169
    .line 170
    .line 171
    if-ne v0, v2, :cond_d

    .line 172
    .line 173
    iget-object p3, p3, Lartx;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p3, Lavac;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_d
    sget-object p3, Lavac;->a:Lavac;

    .line 179
    .line 180
    :goto_1
    iget-object p3, p3, Lavac;->d:Landg;

    .line 181
    .line 182
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    :cond_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_10

    .line 191
    .line 192
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lavaf;

    .line 197
    .line 198
    iget-object v0, v0, Lavaf;->bv:Lavmn;

    .line 199
    .line 200
    if-nez v0, :cond_f

    .line 201
    .line 202
    sget-object v0, Lavmn;->a:Lavmn;

    .line 203
    .line 204
    :cond_f
    iget v3, v0, Lavmn;->b:I

    .line 205
    .line 206
    and-int/lit8 v3, v3, 0x10

    .line 207
    .line 208
    if-eqz v3, :cond_e

    .line 209
    .line 210
    iget-object p3, v0, Lavmn;->g:Lanbk;

    .line 211
    .line 212
    invoke-virtual {p3}, Lanbk;->H()[B

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    iput-object p3, p0, Lika;->f:[B

    .line 217
    .line 218
    :cond_10
    iget-object p2, p2, Larug;->e:Laruh;

    .line 219
    .line 220
    if-nez p2, :cond_11

    .line 221
    .line 222
    sget-object p2, Laruh;->a:Laruh;

    .line 223
    .line 224
    :cond_11
    iget p3, p2, Laruh;->b:I

    .line 225
    .line 226
    if-ne p3, v1, :cond_12

    .line 227
    .line 228
    iget-object p2, p2, Laruh;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p2, Larty;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_12
    sget-object p2, Larty;->a:Larty;

    .line 234
    .line 235
    :goto_2
    iget-object p2, p2, Larty;->c:Lartx;

    .line 236
    .line 237
    if-nez p2, :cond_13

    .line 238
    .line 239
    sget-object p2, Lartx;->a:Lartx;

    .line 240
    .line 241
    :cond_13
    iget p3, p2, Lartx;->b:I

    .line 242
    .line 243
    if-ne p3, v2, :cond_14

    .line 244
    .line 245
    iget-object p2, p2, Lartx;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p2, Lavac;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_14
    sget-object p2, Lavac;->a:Lavac;

    .line 251
    .line 252
    :goto_3
    iget-object p2, p2, Lavac;->d:Landg;

    .line 253
    .line 254
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    :cond_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-eqz p3, :cond_19

    .line 263
    .line 264
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    check-cast p3, Lavaf;

    .line 269
    .line 270
    iget v0, p3, Lavaf;->f:I

    .line 271
    .line 272
    and-int/lit8 v0, v0, 0x20

    .line 273
    .line 274
    if-eqz v0, :cond_15

    .line 275
    .line 276
    iget-object p2, p3, Lavaf;->bI:Lasfk;

    .line 277
    .line 278
    if-nez p2, :cond_16

    .line 279
    .line 280
    sget-object p2, Lasfk;->a:Lasfk;

    .line 281
    .line 282
    :cond_16
    iget-object p2, p2, Lasfk;->b:Landg;

    .line 283
    .line 284
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    if-eqz p3, :cond_19

    .line 293
    .line 294
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    check-cast p3, Lasfj;

    .line 299
    .line 300
    iget-object v0, p3, Lasfj;->d:Laoxu;

    .line 301
    .line 302
    if-nez v0, :cond_17

    .line 303
    .line 304
    sget-object v0, Laoxu;->a:Laoxu;

    .line 305
    .line 306
    :cond_17
    iget-object v1, p0, Lika;->g:Lalip;

    .line 307
    .line 308
    iget v2, p3, Lasfj;->b:I

    .line 309
    .line 310
    int-to-long v2, v2

    .line 311
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget p3, p3, Lasfj;->c:I

    .line 316
    .line 317
    int-to-long v3, p3

    .line 318
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-static {v2, p3}, Lalgo;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lalgo;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    invoke-virtual {v1, p3, v0}, Lalip;->e(Lalgo;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_18
    new-array p1, v0, [Ljava/lang/Class;

    .line 331
    .line 332
    const/4 p2, 0x0

    .line 333
    const-class p3, Lafqi;

    .line 334
    .line 335
    aput-object p3, p1, p2

    .line 336
    .line 337
    const-class p2, Lafqt;

    .line 338
    .line 339
    aput-object p2, p1, v1

    .line 340
    .line 341
    const-class p2, Lafqx;

    .line 342
    .line 343
    aput-object p2, p1, v2

    .line 344
    .line 345
    :cond_19
    :goto_5
    return-object p1
.end method

.method public final ov(Lbna;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lika;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lika;->h:Lxiy;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lika;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method
