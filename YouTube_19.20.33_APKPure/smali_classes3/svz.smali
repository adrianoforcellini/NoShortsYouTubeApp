.class public final Lsvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsum;


# static fields
.field private static final c:Lalkl;


# instance fields
.field public final a:Lsry;

.field public final b:Lsgs;

.field private final d:Lsva;

.field private final e:Lbbna;

.field private final f:Lswd;

.field private final g:Lakwx;

.field private final h:Landroid/content/Context;

.field private final i:Lswg;

.field private final j:Lsut;

.field private final k:Lsuz;

.field private final l:Lsup;

.field private final m:Lsum;

.field private final n:Lsrj;

.field private final o:Ljava/lang/String;

.field private final p:Lsrz;

.field private final q:Lsgy;

.field private final r:Laiyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsvz;->c:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsva;Lsry;Lbbna;Lsgy;Lsrz;Lswd;Lakwx;Laiyt;Landroid/content/Context;Lswg;Lsut;Lsuz;Lsup;Lsum;Lsrj;Lsgs;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object v1, p1

    .line 36
    iput-object v1, v0, Lsvz;->d:Lsva;

    .line 37
    .line 38
    move-object v1, p2

    .line 39
    iput-object v1, v0, Lsvz;->a:Lsry;

    .line 40
    .line 41
    move-object v1, p3

    .line 42
    iput-object v1, v0, Lsvz;->e:Lbbna;

    .line 43
    .line 44
    move-object v1, p4

    .line 45
    iput-object v1, v0, Lsvz;->q:Lsgy;

    .line 46
    .line 47
    move-object v1, p5

    .line 48
    iput-object v1, v0, Lsvz;->p:Lsrz;

    .line 49
    .line 50
    move-object v1, p6

    .line 51
    iput-object v1, v0, Lsvz;->f:Lswd;

    .line 52
    .line 53
    move-object v1, p7

    .line 54
    iput-object v1, v0, Lsvz;->g:Lakwx;

    .line 55
    .line 56
    move-object v1, p8

    .line 57
    iput-object v1, v0, Lsvz;->r:Laiyt;

    .line 58
    .line 59
    move-object v1, p9

    .line 60
    iput-object v1, v0, Lsvz;->h:Landroid/content/Context;

    .line 61
    .line 62
    move-object v1, p10

    .line 63
    iput-object v1, v0, Lsvz;->i:Lswg;

    .line 64
    .line 65
    move-object v1, p11

    .line 66
    iput-object v1, v0, Lsvz;->j:Lsut;

    .line 67
    .line 68
    move-object v1, p12

    .line 69
    iput-object v1, v0, Lsvz;->k:Lsuz;

    .line 70
    .line 71
    move-object v1, p13

    .line 72
    iput-object v1, v0, Lsvz;->l:Lsup;

    .line 73
    .line 74
    move-object/from16 v1, p14

    .line 75
    .line 76
    iput-object v1, v0, Lsvz;->m:Lsum;

    .line 77
    .line 78
    move-object/from16 v1, p15

    .line 79
    .line 80
    iput-object v1, v0, Lsvz;->n:Lsrj;

    .line 81
    .line 82
    move-object/from16 v1, p16

    .line 83
    .line 84
    iput-object v1, v0, Lsvz;->b:Lsgs;

    .line 85
    .line 86
    const-string v1, "GNP_REGISTRATION"

    .line 87
    .line 88
    iput-object v1, v0, Lsvz;->o:Ljava/lang/String;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;Lbbmw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsvw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsvw;-><init>(Lsvz;Landroid/os/Bundle;Lbbmw;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsvz;->e:Lbbna;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lbbpk;->p(Lbbna;Lbboj;Lbbmw;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvz;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lsqr;Ljava/util/Set;Ljava/util/Map;Lsrm;Lbbmw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lsvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lsvx;

    .line 7
    .line 8
    iget v1, v0, Lsvx;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsvx;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsvx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lsvx;-><init>(Lsvz;Lbbmw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lsvx;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 28
    .line 29
    iget v2, v0, Lsvx;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p5}, Laztl;->S(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p4, v0, Lsvx;->g:Lsrm;

    .line 53
    .line 54
    iget-object p3, v0, Lsvx;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p2, v0, Lsvx;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p1, v0, Lsvx;->f:Lsvz;

    .line 59
    .line 60
    invoke-static {p5}, Laztl;->S(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    invoke-static {p5}, Laztl;->S(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p5, p0, Lsvz;->r:Laiyt;

    .line 69
    .line 70
    iget-object v2, p0, Lsvz;->h:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v5, "FAILURE"

    .line 77
    .line 78
    invoke-virtual {p5, v2, v5}, Laiyt;->aK(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p5, p0, Lsvz;->r:Laiyt;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v6, p0, Lsvz;->h:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p5, v2, v6, v5}, Laiyt;->aL(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast p1, Lsqo;

    .line 100
    .line 101
    iput-object p0, v0, Lsvx;->f:Lsvz;

    .line 102
    .line 103
    iput-object p2, v0, Lsvx;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p3, v0, Lsvx;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p4, v0, Lsvx;->g:Lsrm;

    .line 108
    .line 109
    iput v3, v0, Lsvx;->e:I

    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v6, v5

    .line 140
    check-cast v6, Lsya;

    .line 141
    .line 142
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    new-instance p5, Lbbkw;

    .line 157
    .line 158
    invoke-direct {p5, v2, v3}, Lbbkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p5, Lbbkw;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object p5, p5, Lbbkw;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ljava/util/List;

    .line 166
    .line 167
    check-cast p5, Ljava/util/List;

    .line 168
    .line 169
    new-instance v3, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p5

    .line 178
    :cond_6
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object v6, v5

    .line 189
    check-cast v6, Lsya;

    .line 190
    .line 191
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lsro;

    .line 196
    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    iget v6, v6, Lsro;->f:I

    .line 200
    .line 201
    const/4 v7, 0x5

    .line 202
    if-ne v6, v7, :cond_6

    .line 203
    .line 204
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    invoke-static {v2}, Lbblv;->s(Ljava/lang/Iterable;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v5}, Lbaen;->I(I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    const/16 v6, 0x10

    .line 219
    .line 220
    invoke-static {v5, v6}, Lbbpk;->c(II)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-direct {p5, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    move-object v7, v5

    .line 242
    check-cast v7, Lsya;

    .line 243
    .line 244
    invoke-interface {p5, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-static {v3}, Lbblv;->s(Ljava/lang/Iterable;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {v5}, Lbaen;->I(I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-static {v5, v6}, Lbbpk;->c(II)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_9

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    move-object v6, v5

    .line 280
    check-cast v6, Lsya;

    .line 281
    .line 282
    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_9
    iget-object p1, p0, Lsvz;->g:Lakwx;

    .line 287
    .line 288
    check-cast p1, Lakxc;

    .line 289
    .line 290
    iget-object p1, p1, Lakxc;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lnmd;

    .line 293
    .line 294
    invoke-virtual {p1, p5, v2, v0}, Lnmd;->x(Ljava/util/Map;Ljava/util/Map;Lbbmw;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object p5, Lbbnc;->a:Lbbnc;

    .line 299
    .line 300
    if-eq p1, p5, :cond_a

    .line 301
    .line 302
    sget-object p1, Lbbli;->a:Lbbli;

    .line 303
    .line 304
    :cond_a
    if-eq p1, v1, :cond_c

    .line 305
    .line 306
    move-object p1, p0

    .line 307
    :goto_5
    iget-object p1, p1, Lsvz;->q:Lsgy;

    .line 308
    .line 309
    new-instance p5, Lsvs;

    .line 310
    .line 311
    invoke-direct {p5, p2, v4}, Lsvs;-><init>(Ljava/util/Set;I)V

    .line 312
    .line 313
    .line 314
    const/4 p2, 0x0

    .line 315
    iput-object p2, v0, Lsvx;->f:Lsvz;

    .line 316
    .line 317
    iput-object p2, v0, Lsvx;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object p2, v0, Lsvx;->b:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object p2, v0, Lsvx;->g:Lsrm;

    .line 322
    .line 323
    iput v4, v0, Lsvx;->e:I

    .line 324
    .line 325
    invoke-virtual {p1, p3, p5, p4, v0}, Lsgy;->g(Ljava/util/Map;Lsvd;Lsrm;Lbbmw;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v1, :cond_b

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_b
    :goto_6
    sget-object p1, Lbbli;->a:Lbbli;

    .line 333
    .line 334
    return-object p1

    .line 335
    :cond_c
    :goto_7
    return-object v1
.end method

.method public final h(Ljava/util/Set;Ljava/util/Map;Lamzu;Lsrm;Lsvb;Lbbmw;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lsvy;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsvy;

    .line 1
    iget v3, v2, Lsvy;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsvy;->h:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lsvy;

    invoke-direct {v2, v0, v1}, Lsvy;-><init>(Lsvz;Lbbmw;)V

    .line 3
    :goto_0
    iget-object v1, v2, Lsvy;->f:Ljava/lang/Object;

    sget-object v14, Lbbnc;->a:Lbbnc;

    iget v3, v2, Lsvy;->h:I

    const-string v10, "Required value was null."

    const/4 v11, 0x1

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :pswitch_0
    iget-object v2, v2, Lsvy;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Lsqr;

    invoke-static {v1}, Laztl;->S(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v3, v2, Lsvy;->b:Ljava/lang/Object;

    iget-object v4, v2, Lsvy;->a:Ljava/lang/Object;

    check-cast v4, Lsvz;

    invoke-static {v1}, Laztl;->S(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v2, v2, Lsvy;->a:Ljava/lang/Object;

    check-cast v2, Lsqr;

    invoke-static {v1}, Laztl;->S(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v3, v2, Lsvy;->e:Ljava/lang/Object;

    iget-object v4, v2, Lsvy;->l:Lamxp;

    iget-object v5, v2, Lsvy;->d:Ljava/lang/Object;

    iget-object v6, v2, Lsvy;->k:Lsvb;

    iget-object v7, v2, Lsvy;->j:Lsrm;

    iget-object v8, v2, Lsvy;->i:Lamzu;

    iget-object v9, v2, Lsvy;->c:Ljava/lang/Object;

    iget-object v12, v2, Lsvy;->b:Ljava/lang/Object;

    iget-object v13, v2, Lsvy;->a:Ljava/lang/Object;

    check-cast v13, Lsvz;

    invoke-static {v1}, Laztl;->S(Ljava/lang/Object;)V

    move-object v11, v1

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object v1, v13

    move-object v13, v12

    move-object v12, v6

    goto/16 :goto_3

    :pswitch_4
    iget-object v3, v2, Lsvy;->l:Lamxp;

    iget-object v4, v2, Lsvy;->d:Ljava/lang/Object;

    iget-object v5, v2, Lsvy;->k:Lsvb;

    iget-object v6, v2, Lsvy;->j:Lsrm;

    iget-object v7, v2, Lsvy;->i:Lamzu;

    iget-object v8, v2, Lsvy;->c:Ljava/lang/Object;

    iget-object v9, v2, Lsvy;->b:Ljava/lang/Object;

    iget-object v12, v2, Lsvy;->a:Ljava/lang/Object;

    check-cast v12, Lsvz;

    invoke-static {v1}, Laztl;->S(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    goto/16 :goto_2

    :pswitch_5
    iget-object v3, v2, Lsvy;->k:Lsvb;

    iget-object v4, v2, Lsvy;->j:Lsrm;

    iget-object v5, v2, Lsvy;->i:Lamzu;

    iget-object v6, v2, Lsvy;->c:Ljava/lang/Object;

    iget-object v7, v2, Lsvy;->b:Ljava/lang/Object;

    iget-object v8, v2, Lsvy;->a:Ljava/lang/Object;

    check-cast v8, Lsvz;

    invoke-static {v1}, Laztl;->S(Ljava/lang/Object;)V

    move-object v13, v5

    move-object v12, v6

    move-object v5, v1

    move-object v1, v7

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Laztl;->S(Ljava/lang/Object;)V

    iget-object v3, v0, Lsvz;->f:Lswd;

    iget-object v1, v0, Lsvz;->p:Lsrz;

    .line 7
    invoke-virtual {v1}, Lsrz;->i()Ljava/lang/String;

    move-result-object v7

    iput-object v0, v2, Lsvy;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lsvy;->b:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v2, Lsvy;->c:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v2, Lsvy;->i:Lamzu;

    move-object/from16 v9, p4

    iput-object v9, v2, Lsvy;->j:Lsrm;

    move-object/from16 v8, p5

    iput-object v8, v2, Lsvy;->k:Lsvb;

    iput v11, v2, Lsvy;->h:I

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object v9, v2

    .line 8
    invoke-static/range {v3 .. v9}, Lswd;->a(Lswd;Ljava/util/Collection;Ljava/util/Map;Lamzu;Ljava/lang/String;Lsrm;Lbbmw;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v14, :cond_18

    move-object/from16 v4, p4

    move-object v8, v0

    move-object v5, v3

    move-object/from16 v3, p5

    .line 9
    :goto_1
    check-cast v5, Lsqr;

    .line 10
    invoke-interface {v5}, Lsqr;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast v5, Lsqo;

    return-object v5

    .line 13
    :cond_1
    invoke-interface {v5}, Lsqr;->b()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_17

    check-cast v6, Lamxp;

    .line 14
    iget-object v7, v8, Lsvz;->i:Lswg;

    iput-object v8, v2, Lsvy;->a:Ljava/lang/Object;

    iput-object v1, v2, Lsvy;->b:Ljava/lang/Object;

    iput-object v12, v2, Lsvy;->c:Ljava/lang/Object;

    iput-object v13, v2, Lsvy;->i:Lamzu;

    iput-object v4, v2, Lsvy;->j:Lsrm;

    iput-object v3, v2, Lsvy;->k:Lsvb;

    iput-object v5, v2, Lsvy;->d:Ljava/lang/Object;

    iput-object v6, v2, Lsvy;->l:Lamxp;

    const/4 v9, 0x2

    iput v9, v2, Lsvy;->h:I

    invoke-virtual {v7, v3, v2}, Lswg;->a(Lsvb;Lbbmw;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v14, :cond_16

    move-object v9, v1

    move-object v1, v7

    move-object v7, v13

    move-object/from16 v19, v5

    move-object v5, v3

    move-object/from16 v3, v19

    move-object/from16 v20, v6

    move-object v6, v4

    move-object/from16 v4, v20

    move-object/from16 v21, v12

    move-object v12, v8

    move-object/from16 v8, v21

    .line 15
    :goto_2
    check-cast v1, Lsqr;

    .line 16
    invoke-interface {v1}, Lsqr;->e()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v1, Lsqo;

    return-object v1

    .line 19
    :cond_2
    iget-object v13, v12, Lsvz;->d:Lsva;

    .line 20
    invoke-interface {v1}, Lsqr;->b()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    iput-object v12, v2, Lsvy;->a:Ljava/lang/Object;

    iput-object v9, v2, Lsvy;->b:Ljava/lang/Object;

    iput-object v8, v2, Lsvy;->c:Ljava/lang/Object;

    iput-object v7, v2, Lsvy;->i:Lamzu;

    iput-object v6, v2, Lsvy;->j:Lsrm;

    iput-object v5, v2, Lsvy;->k:Lsvb;

    iput-object v3, v2, Lsvy;->d:Ljava/lang/Object;

    iput-object v4, v2, Lsvy;->l:Lamxp;

    iput-object v1, v2, Lsvy;->e:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v2, Lsvy;->h:I

    move-object/from16 p1, v13

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move-object/from16 p4, v16

    move-object/from16 p5, v4

    move-object/from16 p6, v2

    .line 21
    invoke-interface/range {p1 .. p6}, Lsva;->b(Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Lamxp;Lbbmw;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v14, :cond_16

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move-object v13, v9

    move-object v9, v8

    move-object/from16 v19, v3

    move-object v3, v1

    move-object v1, v12

    move-object v12, v5

    move-object/from16 v5, v19

    .line 22
    :goto_3
    move-object v6, v11

    check-cast v6, Lsqr;

    .line 23
    invoke-interface {v6}, Lsqr;->e()Z

    move-result v7

    if-eqz v7, :cond_9

    iput-object v6, v2, Lsvy;->a:Ljava/lang/Object;

    iput-object v15, v2, Lsvy;->b:Ljava/lang/Object;

    iput-object v15, v2, Lsvy;->c:Ljava/lang/Object;

    iput-object v15, v2, Lsvy;->i:Lamzu;

    iput-object v15, v2, Lsvy;->j:Lsrm;

    iput-object v15, v2, Lsvy;->k:Lsvb;

    iput-object v15, v2, Lsvy;->d:Ljava/lang/Object;

    iput-object v15, v2, Lsvy;->l:Lamxp;

    iput-object v15, v2, Lsvy;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v2, Lsvy;->h:I

    instance-of v3, v6, Lswp;

    if-eqz v3, :cond_5

    .line 24
    invoke-virtual/range {v16 .. v16}, Lsrm;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lsvz;->j:Lsut;

    .line 25
    invoke-interface {v2}, Lsut;->a()Lsqr;

    .line 26
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lsrm;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lsvz;->k:Lsuz;

    .line 27
    invoke-interface {v1}, Lsuz;->b()V

    :cond_4
    sget-object v1, Lsvz;->c:Lalkl;

    invoke-virtual {v1}, Lalix;->f()Lalju;

    move-result-object v1

    .line 28
    check-cast v1, Lalki;

    const-string v2, "Conflict detected and token was reset, retrying registration job."

    invoke-interface {v1, v2}, Lalki;->s(Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :cond_5
    instance-of v3, v6, Lsqs;

    if-eqz v3, :cond_6

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v13

    move-object/from16 p4, v9

    move-object/from16 p5, v16

    move-object/from16 p6, v2

    .line 30
    invoke-virtual/range {p1 .. p6}, Lsvz;->g(Lsqr;Ljava/util/Set;Ljava/util/Map;Lsrm;Lbbmw;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbbnc;->a:Lbbnc;

    if-eq v1, v2, :cond_7

    sget-object v1, Lbbli;->a:Lbbli;

    goto :goto_5

    .line 31
    :cond_6
    :goto_4
    sget-object v1, Lbbli;->a:Lbbli;

    :cond_7
    :goto_5
    if-eq v1, v14, :cond_8

    move-object v2, v6

    .line 32
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast v2, Lsqo;

    return-object v2

    :cond_8
    return-object v14

    .line 34
    :cond_9
    invoke-interface {v6}, Lsqr;->b()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    check-cast v6, Lamxr;

    .line 35
    invoke-interface {v5}, Lsqr;->b()Ljava/lang/Object;

    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    check-cast v5, Lamxp;

    .line 38
    invoke-static {v5, v13, v9}, Lsly;->V(Lamxp;Ljava/util/Set;Ljava/util/Map;)I

    move-result v8

    .line 39
    invoke-virtual/range {v16 .. v16}, Lsrm;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v4, v4, Lamxp;->d:Lamym;

    if-nez v4, :cond_a

    .line 40
    sget-object v4, Lamym;->a:Lamym;

    :cond_a
    iget-object v4, v4, Lamym;->d:Lamwu;

    if-nez v4, :cond_b

    .line 41
    sget-object v4, Lamwu;->a:Lamwu;

    :cond_b
    iget v5, v4, Lamwu;->b:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_c

    iget-object v4, v4, Lamwu;->c:Ljava/lang/Object;

    .line 42
    check-cast v4, Lamxa;

    goto :goto_7

    .line 43
    :cond_c
    sget-object v4, Lamxa;->a:Lamxa;

    .line 44
    :goto_7
    iget-object v4, v4, Lamxa;->c:Ljava/lang/String;

    move-object/from16 v17, v4

    goto :goto_8

    :cond_d
    move-object/from16 v17, v15

    .line 45
    :goto_8
    iget-object v4, v1, Lsvz;->d:Lsva;

    .line 46
    invoke-interface {v3}, Lsqr;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    iput-object v1, v2, Lsvy;->a:Ljava/lang/Object;

    iput-object v13, v2, Lsvy;->b:Ljava/lang/Object;

    iput-object v15, v2, Lsvy;->c:Ljava/lang/Object;

    iput-object v15, v2, Lsvy;->i:Lamzu;

    iput-object v15, v2, Lsvy;->j:Lsrm;

    iput-object v15, v2, Lsvy;->k:Lsvb;

    iput-object v15, v2, Lsvy;->d:Ljava/lang/Object;

    iput-object v15, v2, Lsvy;->l:Lamxp;

    iput-object v15, v2, Lsvy;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v2, Lsvy;->h:I

    move-object v3, v4

    move-object v4, v13

    move-object v5, v9

    move-object v9, v12

    move-object/from16 v10, v16

    move-object/from16 v11, v18

    move-object/from16 v12, v17

    move-object/from16 v16, v13

    move-object v13, v2

    .line 47
    invoke-interface/range {v3 .. v13}, Lsva;->a(Ljava/util/Set;Ljava/util/Map;Lamxr;Ljava/lang/String;ILsvb;Lsrm;Lamzu;Ljava/lang/String;Lbbmw;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v14, :cond_14

    move-object v4, v1

    move-object v1, v3

    move-object/from16 v3, v16

    .line 48
    :goto_9
    check-cast v1, Lsqr;

    iput-object v1, v2, Lsvy;->a:Ljava/lang/Object;

    iput-object v15, v2, Lsvy;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v2, Lsvy;->h:I

    .line 49
    invoke-static {}, Laznf;->b()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v4, Lsvz;->n:Lsrj;

    iget-object v5, v5, Lsrj;->k:Ljava/lang/Integer;

    if-eqz v5, :cond_e

    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 51
    :cond_e
    invoke-interface {v1}, Lsqr;->g()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_a

    .line 52
    :cond_f
    invoke-static {}, Laznf;->b()Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v2, Lbbli;->a:Lbbli;

    goto :goto_b

    .line 53
    :cond_10
    invoke-interface {v1}, Lsqr;->g()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v4, Lsvz;->n:Lsrj;

    iget-object v3, v3, Lsrj;->k:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_11

    iget-object v3, v4, Lsvz;->l:Lsup;

    iget-object v5, v4, Lsvz;->m:Lsum;

    new-instance v6, Landroid/os/Bundle;

    .line 56
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v4, Lsvz;->m:Lsum;

    const-wide/32 v7, 0x240c8400

    .line 57
    invoke-static {v7, v8}, Lbbox;->i(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v7

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    move-object/from16 p6, v2

    .line 58
    invoke-interface/range {p1 .. p6}, Lsup;->b(Lsum;Lsya;Landroid/os/Bundle;Ljava/lang/Long;Lbbmw;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lbbnc;->a:Lbbnc;

    if-eq v2, v3, :cond_13

    :cond_11
    sget-object v2, Lbbli;->a:Lbbli;

    goto :goto_b

    .line 59
    :cond_12
    :goto_a
    iget-object v3, v4, Lsvz;->l:Lsup;

    iget-object v4, v4, Lsvz;->m:Lsum;

    .line 60
    invoke-static {v3, v2}, Lsly;->af(Lsup;Lbbmw;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lbbnc;->a:Lbbnc;

    if-eq v2, v3, :cond_13

    sget-object v2, Lbbli;->a:Lbbli;

    :cond_13
    :goto_b
    if-eq v2, v14, :cond_14

    move-object v2, v1

    :goto_c
    return-object v2

    :cond_14
    return-object v14

    .line 61
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    return-object v14

    .line 62
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
