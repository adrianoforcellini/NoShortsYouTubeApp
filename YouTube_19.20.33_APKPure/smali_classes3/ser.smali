.class public final synthetic Lser;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lancp;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lancp;

.field public final synthetic e:Lancp;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljar;Ljava/lang/String;Lavjm;Laykn;Laobu;Lalcj;I)V
    .locals 0

    .line 1
    iput p7, p0, Lser;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lser;->c:Ljava/lang/Object;

    iput-object p2, p0, Lser;->a:Ljava/lang/Object;

    iput-object p3, p0, Lser;->b:Lancp;

    iput-object p4, p0, Lser;->d:Lancp;

    iput-object p5, p0, Lser;->e:Lancp;

    iput-object p6, p0, Lser;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsfg;Lsdh;Lscw;Lsdk;Lsda;Lscy;I)V
    .locals 0

    .line 2
    iput p7, p0, Lser;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lser;->a:Ljava/lang/Object;

    iput-object p2, p0, Lser;->b:Lancp;

    iput-object p3, p0, Lser;->c:Ljava/lang/Object;

    iput-object p4, p0, Lser;->d:Lancp;

    iput-object p5, p0, Lser;->e:Lancp;

    iput-object p6, p0, Lser;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lser;->g:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ljap;

    .line 10
    .line 11
    iget-object v0, v1, Lser;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lalcj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, v1, Lser;->e:Lancp;

    .line 20
    .line 21
    iget-object v4, v1, Lser;->d:Lancp;

    .line 22
    .line 23
    iget-object v5, v1, Lser;->b:Lancp;

    .line 24
    .line 25
    iget-object v6, v1, Lser;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v5, Lavjm;

    .line 32
    .line 33
    invoke-static {v6, v5}, Llvm;->da(Ljava/lang/String;Lavjm;)Laywv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v6, Layws;->a:Layws;

    .line 38
    .line 39
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v2, Laobu;

    .line 44
    .line 45
    invoke-static {v2}, Llvm;->cZ(Laobu;)Lavdv;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast v8, Layws;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v7, v8, Layws;->g:Lavdv;

    .line 60
    .line 61
    iget v7, v8, Layws;->b:I

    .line 62
    .line 63
    or-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    iput v7, v8, Layws;->b:I

    .line 66
    .line 67
    sget-object v7, Laywt;->a:Laywt;

    .line 68
    .line 69
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast v8, Laywt;

    .line 79
    .line 80
    iput-object v2, v8, Laywt;->d:Laobu;

    .line 81
    .line 82
    iget v2, v8, Laywt;->b:I

    .line 83
    .line 84
    const/4 v9, 0x2

    .line 85
    or-int/2addr v2, v9

    .line 86
    iput v2, v8, Laywt;->b:I

    .line 87
    .line 88
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v7, Lanch;->instance:Lancp;

    .line 92
    .line 93
    check-cast v2, Laywt;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v4, Laykn;

    .line 99
    .line 100
    iput-object v4, v2, Laywt;->c:Laykn;

    .line 101
    .line 102
    iget v4, v2, Laywt;->b:I

    .line 103
    .line 104
    or-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    iput v4, v2, Laywt;->b:I

    .line 107
    .line 108
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v6, Lanch;->instance:Lancp;

    .line 112
    .line 113
    check-cast v2, Layws;

    .line 114
    .line 115
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Laywt;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v4, v2, Layws;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput v9, v2, Layws;->c:I

    .line 127
    .line 128
    invoke-static {v5}, Llvm;->db(Lavjm;)Lanch;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v4, v6, Lanch;->instance:Lancp;

    .line 136
    .line 137
    check-cast v4, Layws;

    .line 138
    .line 139
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Laywz;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v2, v4, Layws;->f:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v2, 0x3e9

    .line 151
    .line 152
    iput v2, v4, Layws;->e:I

    .line 153
    .line 154
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Layws;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Laywv;->c(Layws;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Laywx;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljap;->a(Laywx;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, v1, Lser;->c:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v7, v0

    .line 180
    check-cast v7, Ljar;

    .line 181
    .line 182
    iget-object v7, v7, Ljar;->a:Lcom/google/research/xeno/effect/EventManager;

    .line 183
    .line 184
    if-nez v7, :cond_1

    .line 185
    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v2, "Event Manager not ready."

    .line 189
    .line 190
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_0

    .line 198
    :cond_1
    new-instance v8, Lxp;

    .line 199
    .line 200
    const/16 v9, 0x13

    .line 201
    .line 202
    invoke-direct {v8, v0, v7, v9}, Lxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v8}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v9, Lsep;

    .line 210
    .line 211
    check-cast v6, Ljava/lang/String;

    .line 212
    .line 213
    check-cast v5, Lavjm;

    .line 214
    .line 215
    move-object v7, v4

    .line 216
    check-cast v7, Laykn;

    .line 217
    .line 218
    move-object v8, v2

    .line 219
    check-cast v8, Laobu;

    .line 220
    .line 221
    const/4 v10, 0x1

    .line 222
    move-object v2, v9

    .line 223
    move-object v4, v6

    .line 224
    move-object v6, v7

    .line 225
    move-object v7, v8

    .line 226
    move v8, v10

    .line 227
    invoke-direct/range {v2 .. v8}, Lsep;-><init>(Ljap;Ljava/lang/String;Lavjm;Laykn;Laobu;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9}, Lakpz;->d(Lalvf;)Lalvf;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v3, Lalvu;->a:Lalvu;

    .line 235
    .line 236
    invoke-static {v0, v2, v3}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_0
    return-object v0

    .line 241
    :cond_2
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Void;

    .line 244
    .line 245
    iget-object v4, v1, Lser;->f:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v0, v1, Lser;->e:Lancp;

    .line 248
    .line 249
    iget-object v6, v1, Lser;->d:Lancp;

    .line 250
    .line 251
    iget-object v5, v1, Lser;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v2, v1, Lser;->b:Lancp;

    .line 254
    .line 255
    iget-object v8, v1, Lser;->a:Ljava/lang/Object;

    .line 256
    .line 257
    :try_start_0
    move-object v3, v8

    .line 258
    check-cast v3, Lsfg;

    .line 259
    .line 260
    iget-object v3, v3, Lsfg;->e:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v7, v4

    .line 263
    check-cast v7, Lscy;

    .line 264
    .line 265
    iget v14, v7, Lscy;->p:I

    .line 266
    .line 267
    move-object v7, v4

    .line 268
    check-cast v7, Lscy;

    .line 269
    .line 270
    iget-object v15, v7, Lscy;->q:Landg;

    .line 271
    .line 272
    move-object v7, v4

    .line 273
    check-cast v7, Lscy;

    .line 274
    .line 275
    iget-object v7, v7, Lscy;->i:Lanax;

    .line 276
    .line 277
    if-nez v7, :cond_3

    .line 278
    .line 279
    sget-object v7, Lanax;->a:Lanax;

    .line 280
    .line 281
    :cond_3
    move-object/from16 v16, v7

    .line 282
    .line 283
    move-object v9, v3

    .line 284
    check-cast v9, Lsgg;

    .line 285
    .line 286
    move-object v10, v2

    .line 287
    check-cast v10, Lsdh;

    .line 288
    .line 289
    move-object v11, v5

    .line 290
    check-cast v11, Lscw;

    .line 291
    .line 292
    move-object v12, v6

    .line 293
    check-cast v12, Lsdk;

    .line 294
    .line 295
    move-object v13, v0

    .line 296
    check-cast v13, Lsda;

    .line 297
    .line 298
    invoke-virtual/range {v9 .. v16}, Lsgg;->f(Lsdh;Lscw;Lsdk;Lsda;ILjava/util/List;Lanax;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    new-instance v9, Lqid;

    .line 303
    .line 304
    const/4 v7, 0x6

    .line 305
    move-object v2, v9

    .line 306
    move-object v3, v8

    .line 307
    invoke-direct/range {v2 .. v7}, Lqid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lancp;I)V

    .line 308
    .line 309
    .line 310
    check-cast v8, Lsfg;

    .line 311
    .line 312
    invoke-virtual {v8, v0, v9}, Lsfg;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_1

    .line 317
    :catch_0
    move-exception v0

    .line 318
    invoke-static {}, Lscq;->a()Lalwb;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v3, Lscp;->c:Lscp;

    .line 323
    .line 324
    iput-object v3, v2, Lalwb;->b:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v0, v2, Lalwb;->c:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v2}, Lalwb;->I()Lscq;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_1
    return-object v0
.end method
