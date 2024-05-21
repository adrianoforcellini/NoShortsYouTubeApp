.class public final Lmul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmvn;

.field public final b:Lxrc;

.field public final c:Lmwk;

.field public final d:Lmzt;

.field public final e:Lbbko;

.field public final f:Lbbjh;

.field public final g:Lbagk;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>(Lagsm;Ltli;Lmvn;Lxrc;Lmwk;Lmzt;Lbbko;Lbha;Lbbko;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    move-object/from16 v3, p8

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    iput-object v4, v0, Lmul;->a:Lmvn;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    iput-object v4, v0, Lmul;->b:Lxrc;

    .line 18
    .line 19
    iput-object v1, v0, Lmul;->c:Lmwk;

    .line 20
    .line 21
    iput-object v2, v0, Lmul;->d:Lmzt;

    .line 22
    .line 23
    move-object/from16 v4, p7

    .line 24
    .line 25
    iput-object v4, v0, Lmul;->e:Lbbko;

    .line 26
    .line 27
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v0, Lmul;->f:Lbbjh;

    .line 32
    .line 33
    const-string v6, ""

    .line 34
    .line 35
    iput-object v6, v0, Lmul;->i:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v9, Lnka;

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    invoke-direct {v9, v8, v10}, Lnka;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v11, Lmeq;

    .line 53
    .line 54
    const/4 v12, 0x7

    .line 55
    const/4 v13, 0x0

    .line 56
    invoke-direct {v11, v3, v9, v12, v13}, Lmeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v11}, Lbagk;->x(Lbain;)Lbagk;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v11, Lgxt;

    .line 64
    .line 65
    const/16 v12, 0x10

    .line 66
    .line 67
    invoke-direct {v11, v3, v9, v12, v13}, Lgxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v11}, Lbagk;->y(Lbaii;)Lbagk;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v11, Lgxt;

    .line 75
    .line 76
    const/16 v12, 0x11

    .line 77
    .line 78
    invoke-direct {v11, v3, v9, v12, v13}, Lgxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v11}, Lbagk;->t(Lbaii;)Lbagk;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lbagk;->aB()Lbaig;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lbaig;->aG()Lbagk;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface/range {p7 .. p7}, Lbbko;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lkmi;

    .line 98
    .line 99
    iget-object v2, v2, Lmzt;->c:Lbagv;

    .line 100
    .line 101
    sget-object v8, Lbagd;->e:Lbagd;

    .line 102
    .line 103
    invoke-virtual {v2, v8}, Lbagv;->j(Lbagd;)Lbagk;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v8, v1, Lmwk;->a:Lbagk;

    .line 108
    .line 109
    invoke-virtual {v8}, Lbagk;->p()Lbagk;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v9, Llpy;

    .line 114
    .line 115
    const/16 v11, 0x13

    .line 116
    .line 117
    invoke-direct {v9, v11}, Llpy;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v8, v9}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v8, v8, Laiyt;->e:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v9, Lmsr;

    .line 131
    .line 132
    const/4 v12, 0x6

    .line 133
    invoke-direct {v9, v12}, Lmsr;-><init>(I)V

    .line 134
    .line 135
    .line 136
    check-cast v8, Lbagk;

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Lbagk;->J(Lbair;)Lbagk;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8, v7}, Lbagk;->W(Ljava/lang/Object;)Lbagk;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v4, v4, Lkmi;->a:Lbbjh;

    .line 147
    .line 148
    new-instance v9, Llpy;

    .line 149
    .line 150
    const/16 v13, 0x14

    .line 151
    .line 152
    invoke-direct {v9, v13}, Llpy;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v4, v9}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v8, Lmuh;

    .line 160
    .line 161
    invoke-direct {v8, v6}, Lmuh;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v4, v3, v8}, Lbagk;->g(Lbcot;Lbcot;Lbcot;Lbaio;)Lbagk;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Lmam;

    .line 169
    .line 170
    invoke-direct {v3, v2, v11}, Lmam;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3}, Lbagk;->Y(Lbair;)Lbagk;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v3, Lmuk;->a:Lmuk;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lbagk;->W(Ljava/lang/Object;)Lbagk;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Lmvm;

    .line 184
    .line 185
    invoke-direct {v3, v10}, Lmvm;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lbagk;->aa(Lbais;)Lbagk;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lbagk;->p()Lbagk;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lbagk;->aB()Lbaig;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lbaig;->aG()Lbagk;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Lbahs;

    .line 205
    .line 206
    invoke-direct {v3}, Lbahs;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v4, Llpy;

    .line 210
    .line 211
    const/16 v8, 0x12

    .line 212
    .line 213
    invoke-direct {v4, v8}, Llpy;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v7, v4}, Lbagk;->U(Ljava/lang/Object;Lbaik;)Lbagk;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Lbagk;->p()Lbagk;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Lbagk;->aB()Lbaig;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v8, Lmuj;

    .line 229
    .line 230
    invoke-direct {v8, v3, v6}, Lmuj;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v6, v8}, Lbaig;->c(ILbain;)Lbagk;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iput-object v4, v0, Lmul;->g:Lbagk;

    .line 238
    .line 239
    const/4 v4, 0x3

    .line 240
    new-array v8, v4, [Lbaht;

    .line 241
    .line 242
    new-instance v9, Llxb;

    .line 243
    .line 244
    invoke-direct {v9, v13}, Llxb;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v9}, Lbagk;->A(Lbais;)Lbagk;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v9, Lmwn;

    .line 252
    .line 253
    invoke-direct {v9, v10}, Lmwn;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v5, v9}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v5, Lmeq;

    .line 261
    .line 262
    move-object/from16 v9, p9

    .line 263
    .line 264
    invoke-direct {v5, p0, v9, v12}, Lmeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v5}, Lbagk;->aq(Lbain;)Lbaht;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    aput-object v2, v8, v6

    .line 272
    .line 273
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v2, v2, Laiyt;->e:Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v5, Lmsr;

    .line 280
    .line 281
    invoke-direct {v5, v12}, Lmsr;-><init>(I)V

    .line 282
    .line 283
    .line 284
    check-cast v2, Lbagk;

    .line 285
    .line 286
    invoke-virtual {v2, v5}, Lbagk;->J(Lbair;)Lbagk;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2, v7}, Lbagk;->W(Ljava/lang/Object;)Lbagk;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v5, Lmuj;

    .line 295
    .line 296
    invoke-direct {v5, p0, v4}, Lmuj;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v5}, Lbagk;->aq(Lbain;)Lbaht;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    aput-object v2, v8, v10

    .line 304
    .line 305
    iget-object v1, v1, Lmwk;->a:Lbagk;

    .line 306
    .line 307
    new-instance v2, Lmuj;

    .line 308
    .line 309
    const/4 v4, 0x2

    .line 310
    invoke-direct {v2, p0, v4}, Lmuj;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    aput-object v1, v8, v4

    .line 318
    .line 319
    invoke-virtual {v3, v8}, Lbahs;->f([Lbaht;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lmqz;

    .line 323
    .line 324
    const/4 v2, 0x5

    .line 325
    invoke-direct {v1, v3, v2}, Lmqz;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v2, p2

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public static a(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p0, :cond_2

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v2

    .line 15
    move p1, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move p1, v1

    .line 18
    move p0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move p1, v2

    .line 21
    :goto_1
    if-eq p0, v0, :cond_4

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    return v2

    .line 27
    :cond_4
    :goto_2
    return v1
.end method

.method public static b(ZI)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method static synthetic c()V
    .locals 3

    .line 1
    sget-object v0, Laepg;->a:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->f:Laepf;

    .line 4
    .line 5
    const-string v2, "Failed to update R2R shown videoID."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
