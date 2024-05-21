.class public final Lsvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsva;


# static fields
.field private static final d:Lalkl;


# instance fields
.field public final a:Lswr;

.field public final b:Lqgj;

.field public final c:Lbbko;

.field private final e:Lbbna;

.field private final f:Lbbna;

.field private final g:Lakwx;

.field private final h:Landroid/content/Context;

.field private final i:Lakwx;

.field private final j:Lsrz;

.field private final k:Lsrz;

.field private final l:Lsgs;

.field private final m:Laiyt;


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
    sput-object v0, Lsvl;->d:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lswr;Lsgs;Lsrz;Lsrz;Lbbna;Lbbna;Lakwx;Laiyt;Landroid/content/Context;Lqgj;Lakwx;Lbbko;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsvl;->a:Lswr;

    .line 23
    .line 24
    iput-object p2, p0, Lsvl;->l:Lsgs;

    .line 25
    .line 26
    iput-object p3, p0, Lsvl;->j:Lsrz;

    .line 27
    .line 28
    iput-object p4, p0, Lsvl;->k:Lsrz;

    .line 29
    .line 30
    iput-object p5, p0, Lsvl;->e:Lbbna;

    .line 31
    .line 32
    iput-object p6, p0, Lsvl;->f:Lbbna;

    .line 33
    .line 34
    iput-object p7, p0, Lsvl;->g:Lakwx;

    .line 35
    .line 36
    iput-object p8, p0, Lsvl;->m:Laiyt;

    .line 37
    .line 38
    iput-object p9, p0, Lsvl;->h:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p10, p0, Lsvl;->b:Lqgj;

    .line 41
    .line 42
    iput-object p11, p0, Lsvl;->i:Lakwx;

    .line 43
    .line 44
    iput-object p12, p0, Lsvl;->c:Lbbko;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Map;Lamxr;Ljava/lang/String;ILsvb;Lsrm;Lamzu;Ljava/lang/String;Lbbmw;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v12, Lsvi;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    move-object v0, v12

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p7

    .line 11
    .line 12
    move-object/from16 v6, p8

    .line 13
    .line 14
    move/from16 v7, p5

    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v9, p4

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lsvi;-><init>(Lsvl;Ljava/util/Set;Ljava/util/Map;Lamxr;Lsrm;Lamzu;ILsvb;Ljava/lang/String;Ljava/lang/String;Lbbmw;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    iget-object v1, v0, Lsvl;->f:Lbbna;

    .line 27
    .line 28
    move-object/from16 v2, p10

    .line 29
    .line 30
    invoke-static {v1, v12, v2}, Lbbpk;->p(Lbbna;Lbboj;Lbbmw;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1
.end method

.method public final b(Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Lamxp;Lbbmw;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lsvk;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Lsvk;-><init>(Ljava/util/Set;Lsvl;Ljava/lang/String;Lamxp;Ljava/util/Map;Lbbmw;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsvl;->e:Lbbna;

    .line 15
    .line 16
    invoke-static {p1, v8, p5}, Lbbpk;->p(Lbbna;Lbboj;Lbbmw;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(Ljava/util/Collection;Ljava/util/Map;Lamxr;Lsrm;JLamzu;Lbbmw;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    instance-of v5, v4, Lsvj;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lsvj;

    .line 17
    .line 18
    iget v6, v5, Lsvj;->e:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lsvj;->e:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lsvj;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lsvj;-><init>(Lsvl;Lbbmw;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lsvj;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lbbnc;->a:Lbbnc;

    .line 38
    .line 39
    iget v7, v5, Lsvj;->e:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    if-eq v7, v9, :cond_2

    .line 46
    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    .line 49
    invoke-static {v4}, Laztl;->S(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget-object v1, v5, Lsvj;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, v5, Lsvj;->i:Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object v3, v5, Lsvj;->h:Lamzu;

    .line 67
    .line 68
    iget-object v7, v5, Lsvj;->g:Lsrm;

    .line 69
    .line 70
    iget-object v9, v5, Lsvj;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v11, v5, Lsvj;->f:Lsvl;

    .line 73
    .line 74
    invoke-static {v4}, Laztl;->S(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v2

    .line 78
    move-object v2, v3

    .line 79
    move-object v3, v7

    .line 80
    move-object v7, v6

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    invoke-static {v4}, Laztl;->S(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    iget-object v12, v2, Lamxr;->b:Landg;

    .line 101
    .line 102
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eq v11, v12, :cond_4

    .line 107
    .line 108
    new-instance v1, Lsqp;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v3, "Accounts to register list must match registrations results list in size and order"

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2}, Lsqp;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v13, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v14, v2, Lamxr;->b:Landg;

    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v14}, Lbblv;->af(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v14}, Lbaen;->N(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_11

    .line 162
    .line 163
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    move-object/from16 v8, v16

    .line 168
    .line 169
    check-cast v8, Lsro;

    .line 170
    .line 171
    invoke-virtual {v8}, Lsro;->b()Lsya;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v14, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_6

    .line 180
    .line 181
    iget v9, v8, Lsro;->f:I

    .line 182
    .line 183
    const/4 v10, 0x5

    .line 184
    if-ne v9, v10, :cond_5

    .line 185
    .line 186
    invoke-virtual {v8}, Lsro;->b()Lsya;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    new-instance v10, Lsqt;

    .line 191
    .line 192
    move-object/from16 v17, v15

    .line 193
    .line 194
    sget-object v15, Lbbli;->a:Lbbli;

    .line 195
    .line 196
    invoke-direct {v10, v15}, Lsqt;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v12, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move-object/from16 v17, v15

    .line 204
    .line 205
    :goto_2
    invoke-virtual {v8}, Lsro;->d()Lsrn;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const/4 v9, 0x4

    .line 210
    invoke-virtual {v8, v9}, Lsrn;->h(I)V

    .line 211
    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    iput-object v9, v8, Lsrn;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v8}, Lsrn;->a()Lsro;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    move-object/from16 v19, v5

    .line 221
    .line 222
    move-object/from16 v18, v6

    .line 223
    .line 224
    move-object v9, v11

    .line 225
    move-object/from16 v21, v12

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_6
    move-object/from16 v17, v15

    .line 230
    .line 231
    invoke-virtual {v8}, Lsro;->b()Lsya;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    check-cast v9, Lamxq;

    .line 243
    .line 244
    iget-object v9, v9, Lamxq;->c:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 245
    .line 246
    if-nez v9, :cond_7

    .line 247
    .line 248
    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    :cond_7
    iget v9, v9, Lcom/google/net/util/proto2api/Status$StatusProto;->c:I

    .line 253
    .line 254
    if-nez v9, :cond_f

    .line 255
    .line 256
    invoke-virtual {v8}, Lsro;->b()Lsya;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    new-instance v10, Lsqt;

    .line 261
    .line 262
    sget-object v15, Lbbli;->a:Lbbli;

    .line 263
    .line 264
    invoke-direct {v10, v15}, Lsqt;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Lsro;->b()Lsya;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    check-cast v9, Lamxq;

    .line 282
    .line 283
    iget-object v10, v2, Lamxr;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-object v15, v5

    .line 289
    move-object/from16 v18, v6

    .line 290
    .line 291
    iget-wide v5, v2, Lamxr;->d:J

    .line 292
    .line 293
    invoke-virtual {v8}, Lsro;->d()Lsrn;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object/from16 v19, v15

    .line 298
    .line 299
    const/4 v15, 0x1

    .line 300
    invoke-virtual {v2, v15}, Lsrn;->h(I)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v20, v11

    .line 304
    .line 305
    move-object/from16 v21, v12

    .line 306
    .line 307
    move-wide/from16 v11, p5

    .line 308
    .line 309
    invoke-virtual {v2, v11, v12}, Lsrn;->g(J)V

    .line 310
    .line 311
    .line 312
    iget-object v15, v9, Lamxq;->d:Lamym;

    .line 313
    .line 314
    if-nez v15, :cond_8

    .line 315
    .line 316
    sget-object v15, Lamym;->a:Lamym;

    .line 317
    .line 318
    :cond_8
    iget v15, v15, Lamym;->b:I

    .line 319
    .line 320
    const/16 v22, 0x4

    .line 321
    .line 322
    and-int/lit8 v15, v15, 0x4

    .line 323
    .line 324
    if-eqz v15, :cond_a

    .line 325
    .line 326
    iget-object v15, v9, Lamxq;->d:Lamym;

    .line 327
    .line 328
    if-nez v15, :cond_9

    .line 329
    .line 330
    sget-object v15, Lamym;->a:Lamym;

    .line 331
    .line 332
    :cond_9
    iget-object v15, v15, Lamym;->e:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v15, v2, Lsrn;->f:Ljava/lang/String;

    .line 335
    .line 336
    :cond_a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    if-nez v15, :cond_b

    .line 341
    .line 342
    iput-object v10, v2, Lsrn;->g:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Lsvl;->d(Lsrm;)Lsrz;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v15, v10}, Lsrz;->k(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    invoke-virtual {v8}, Lsro;->c()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-nez v10, :cond_c

    .line 356
    .line 357
    iget v10, v9, Lamxq;->b:I

    .line 358
    .line 359
    const/4 v15, 0x4

    .line 360
    and-int/2addr v10, v15

    .line 361
    if-eqz v10, :cond_c

    .line 362
    .line 363
    iget-object v10, v9, Lamxq;->e:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v10, v2, Lsrn;->a:Ljava/lang/String;

    .line 366
    .line 367
    :cond_c
    iget-object v10, v9, Lamxq;->f:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-lez v10, :cond_d

    .line 377
    .line 378
    iget-object v9, v9, Lamxq;->f:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v9, v2, Lsrn;->c:Ljava/lang/String;

    .line 381
    .line 382
    :cond_d
    const-wide/16 v9, 0x0

    .line 383
    .line 384
    cmp-long v15, v5, v9

    .line 385
    .line 386
    if-eqz v15, :cond_e

    .line 387
    .line 388
    iget-wide v11, v8, Lsro;->m:J

    .line 389
    .line 390
    cmp-long v8, v11, v9

    .line 391
    .line 392
    if-nez v8, :cond_e

    .line 393
    .line 394
    invoke-virtual {v2, v5, v6}, Lsrn;->d(J)V

    .line 395
    .line 396
    .line 397
    :cond_e
    const/4 v5, -0x1

    .line 398
    invoke-virtual {v2, v5}, Lsrn;->f(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lsrn;->a()Lsro;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-object/from16 v9, v20

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_f
    move-object/from16 v19, v5

    .line 413
    .line 414
    move-object/from16 v18, v6

    .line 415
    .line 416
    move-object/from16 v20, v11

    .line 417
    .line 418
    move-object/from16 v21, v12

    .line 419
    .line 420
    invoke-virtual {v8}, Lsro;->b()Lsya;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    check-cast v2, Lamxq;

    .line 432
    .line 433
    iget-object v2, v2, Lamxq;->c:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 434
    .line 435
    if-nez v2, :cond_10

    .line 436
    .line 437
    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :cond_10
    iget v5, v8, Lsro;->o:I

    .line 442
    .line 443
    iget-wide v9, v8, Lsro;->a:J

    .line 444
    .line 445
    iget v2, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->c:I

    .line 446
    .line 447
    new-instance v6, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v11, "Registration for account type "

    .line 450
    .line 451
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v5}, Lsrp;->a(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v5, " id "

    .line 462
    .line 463
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v5, " failed with error "

    .line 470
    .line 471
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v2, "."

    .line 478
    .line 479
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v8}, Lsro;->b()Lsya;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    new-instance v6, Lsqp;

    .line 491
    .line 492
    new-instance v9, Ljava/lang/Exception;

    .line 493
    .line 494
    invoke-direct {v9, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v6, v9}, Lsqp;-><init>(Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v9, v20

    .line 501
    .line 502
    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    sget-object v5, Lsvl;->d:Lalkl;

    .line 506
    .line 507
    invoke-virtual {v5}, Lalix;->g()Lalju;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Lalki;

    .line 512
    .line 513
    const-string v6, "%s"

    .line 514
    .line 515
    invoke-interface {v5, v6, v2}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const/16 v2, 0xa

    .line 522
    .line 523
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8}, Lsro;->d()Lsrn;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const/4 v5, 0x3

    .line 531
    invoke-virtual {v2, v5}, Lsrn;->h(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Lsrn;->a()Lsro;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    :goto_3
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-object/from16 v2, p3

    .line 542
    .line 543
    move-object v11, v9

    .line 544
    move-object/from16 v15, v17

    .line 545
    .line 546
    move-object/from16 v6, v18

    .line 547
    .line 548
    move-object/from16 v5, v19

    .line 549
    .line 550
    move-object/from16 v12, v21

    .line 551
    .line 552
    const/4 v8, 0x2

    .line 553
    const/4 v9, 0x1

    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_11
    move-object/from16 v19, v5

    .line 557
    .line 558
    move-object/from16 v18, v6

    .line 559
    .line 560
    move-object v9, v11

    .line 561
    move-object/from16 v21, v12

    .line 562
    .line 563
    iget-object v2, v0, Lsvl;->l:Lsgs;

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Lsgs;->d(Lsrm;)Lsry;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-interface {v2, v7}, Lsry;->h(Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    iput-object v0, v5, Lsvj;->f:Lsvl;

    .line 573
    .line 574
    iput-object v1, v5, Lsvj;->a:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v3, v5, Lsvj;->g:Lsrm;

    .line 577
    .line 578
    move-object/from16 v2, p7

    .line 579
    .line 580
    iput-object v2, v5, Lsvj;->h:Lamzu;

    .line 581
    .line 582
    iput-object v4, v5, Lsvj;->i:Ljava/lang/StringBuilder;

    .line 583
    .line 584
    iput-object v13, v5, Lsvj;->b:Ljava/lang/Object;

    .line 585
    .line 586
    const/4 v6, 0x1

    .line 587
    iput v6, v5, Lsvj;->e:I

    .line 588
    .line 589
    invoke-virtual/range {p4 .. p4}, Lsrm;->a()Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-eqz v6, :cond_12

    .line 594
    .line 595
    iget-object v6, v0, Lsvl;->g:Lakwx;

    .line 596
    .line 597
    check-cast v6, Lakxc;

    .line 598
    .line 599
    iget-object v6, v6, Lakxc;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v6, Lnmd;

    .line 602
    .line 603
    move-object/from16 v7, v21

    .line 604
    .line 605
    invoke-virtual {v6, v9, v7, v5}, Lnmd;->x(Ljava/util/Map;Ljava/util/Map;Lbbmw;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    sget-object v7, Lbbnc;->a:Lbbnc;

    .line 610
    .line 611
    if-eq v6, v7, :cond_13

    .line 612
    .line 613
    :cond_12
    sget-object v6, Lbbli;->a:Lbbli;

    .line 614
    .line 615
    :cond_13
    move-object/from16 v7, v18

    .line 616
    .line 617
    if-eq v6, v7, :cond_18

    .line 618
    .line 619
    move-object v11, v0

    .line 620
    move-object v9, v1

    .line 621
    move-object v1, v13

    .line 622
    :goto_4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-nez v6, :cond_17

    .line 627
    .line 628
    iget-object v4, v11, Lsvl;->m:Laiyt;

    .line 629
    .line 630
    iget-object v6, v11, Lsvl;->h:Landroid/content/Context;

    .line 631
    .line 632
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    const-string v8, "SUCCESS"

    .line 637
    .line 638
    invoke-virtual {v4, v6, v8}, Laiyt;->aK(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v4, v11, Lsvl;->m:Laiyt;

    .line 642
    .line 643
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    iget-object v9, v11, Lsvl;->h:Landroid/content/Context;

    .line 648
    .line 649
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-virtual {v4, v6, v9, v8}, Laiyt;->aL(ILjava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const/4 v4, 0x0

    .line 657
    iput-object v4, v5, Lsvj;->f:Lsvl;

    .line 658
    .line 659
    iput-object v4, v5, Lsvj;->a:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v4, v5, Lsvj;->g:Lsrm;

    .line 662
    .line 663
    iput-object v4, v5, Lsvj;->h:Lamzu;

    .line 664
    .line 665
    iput-object v4, v5, Lsvj;->i:Ljava/lang/StringBuilder;

    .line 666
    .line 667
    iput-object v4, v5, Lsvj;->b:Ljava/lang/Object;

    .line 668
    .line 669
    const/4 v4, 0x2

    .line 670
    iput v4, v5, Lsvj;->e:I

    .line 671
    .line 672
    invoke-virtual {v3}, Lsrm;->a()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_15

    .line 677
    .line 678
    iget-object v3, v11, Lsvl;->i:Lakwx;

    .line 679
    .line 680
    check-cast v3, Lakxc;

    .line 681
    .line 682
    iget-object v3, v3, Lakxc;->a:Ljava/lang/Object;

    .line 683
    .line 684
    sget-object v4, Lamzu;->f:Lamzu;

    .line 685
    .line 686
    if-ne v2, v4, :cond_14

    .line 687
    .line 688
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_14

    .line 697
    .line 698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Lsro;

    .line 703
    .line 704
    sget-object v4, Lamzh;->i:Lamzh;

    .line 705
    .line 706
    move-object v5, v3

    .line 707
    check-cast v5, Lteh;

    .line 708
    .line 709
    iget-object v5, v5, Lteh;->a:Ljava/lang/Object;

    .line 710
    .line 711
    invoke-interface {v5, v2, v4}, Lspj;->c(Lsro;Lamzh;)V

    .line 712
    .line 713
    .line 714
    goto :goto_5

    .line 715
    :cond_14
    sget-object v1, Lbbli;->a:Lbbli;

    .line 716
    .line 717
    sget-object v2, Lbbnc;->a:Lbbnc;

    .line 718
    .line 719
    goto :goto_6

    .line 720
    :cond_15
    sget-object v1, Lbbli;->a:Lbbli;

    .line 721
    .line 722
    :goto_6
    if-eq v1, v7, :cond_16

    .line 723
    .line 724
    :goto_7
    new-instance v1, Lsqt;

    .line 725
    .line 726
    sget-object v2, Lbbli;->a:Lbbli;

    .line 727
    .line 728
    invoke-direct {v1, v2}, Lsqt;-><init>(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    goto :goto_8

    .line 732
    :cond_16
    return-object v7

    .line 733
    :cond_17
    iget-object v1, v11, Lsvl;->m:Laiyt;

    .line 734
    .line 735
    iget-object v2, v11, Lsvl;->h:Landroid/content/Context;

    .line 736
    .line 737
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const-string v3, "PARTIAL"

    .line 742
    .line 743
    invoke-virtual {v1, v2, v3}, Laiyt;->aK(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v11, Lsvl;->m:Laiyt;

    .line 747
    .line 748
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    iget-object v5, v11, Lsvl;->h:Landroid/content/Context;

    .line 753
    .line 754
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-virtual {v1, v2, v5, v3}, Laiyt;->aL(ILjava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    new-instance v1, Lsqp;

    .line 762
    .line 763
    new-instance v2, Ljava/lang/Exception;

    .line 764
    .line 765
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-direct {v1, v2}, Lsqp;-><init>(Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    :goto_8
    return-object v1

    .line 776
    :cond_18
    return-object v7
.end method

.method public final d(Lsrm;)Lsrz;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsrm;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lsvl;->j:Lsrz;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lsrm;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lsvl;->k:Lsrz;

    .line 17
    .line 18
    :goto_0
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "targetType is not supported"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
