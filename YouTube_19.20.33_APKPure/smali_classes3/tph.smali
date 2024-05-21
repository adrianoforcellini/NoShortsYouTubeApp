.class public final Ltph;
.super Ltlu;
.source "PG"

# interfaces
.implements Ltmo;
.implements Ltlc;


# instance fields
.field private final a:Ltlf;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lbbko;

.field private final g:Lakxw;


# direct methods
.method public constructor <init>(Ltlf;Lbbko;Lbbko;Lbbko;Lbbko;Lazfd;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltlu;-><init>([C)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltph;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ltnu;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p5, v1}, Ltnu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    iput-object p5, p0, Ltph;->g:Lakxw;

    .line 23
    .line 24
    iput-object p1, p0, Ltph;->a:Ltlf;

    .line 25
    .line 26
    iput-object p2, p0, Ltph;->b:Lbbko;

    .line 27
    .line 28
    iput-object p3, p0, Ltph;->c:Lbbko;

    .line 29
    .line 30
    iput-object p4, p0, Ltph;->d:Lbbko;

    .line 31
    .line 32
    new-instance p1, Llcm;

    .line 33
    .line 34
    const/16 p2, 0xc

    .line 35
    .line 36
    invoke-direct {p1, p6, p2}, Llcm;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ltph;->f:Lbbko;

    .line 40
    .line 41
    return-void
.end method

.method private static d(Ljava/lang/Long;J)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method private static e(Ltpd;)Lbbzy;
    .locals 5

    .line 1
    sget-object v0, Lbbzy;->a:Lbbzy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltpd;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ltpd;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Lbbzy;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lbbzy;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lbbzy;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lbbzy;->c:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Ltpd;->b:Ltmq;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Ltpd;->b:Ltmq;

    .line 36
    .line 37
    iget-wide v1, v1, Ltmq;->a:J

    .line 38
    .line 39
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v3, Lbbzy;

    .line 45
    .line 46
    iget v4, v3, Lbbzy;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    iput v4, v3, Lbbzy;->b:I

    .line 51
    .line 52
    iput-wide v1, v3, Lbbzy;->d:J

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Ltpd;->c:Ltmq;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Ltpd;->c:Ltmq;

    .line 59
    .line 60
    iget-wide v1, v1, Ltmq;->a:J

    .line 61
    .line 62
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v3, Lbbzy;

    .line 68
    .line 69
    iget v4, v3, Lbbzy;->b:I

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x4

    .line 72
    .line 73
    iput v4, v3, Lbbzy;->b:I

    .line 74
    .line 75
    iput-wide v1, v3, Lbbzy;->e:J

    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Ltpd;->d:Ltmq;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Ltpd;->d:Ltmq;

    .line 82
    .line 83
    iget-wide v1, p0, Ltmq;->a:J

    .line 84
    .line 85
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 89
    .line 90
    check-cast p0, Lbbzy;

    .line 91
    .line 92
    iget v3, p0, Lbbzy;->b:I

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x8

    .line 95
    .line 96
    iput v3, p0, Lbbzy;->b:I

    .line 97
    .line 98
    iput-wide v1, p0, Lbbzy;->f:J

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lbbzy;

    .line 105
    .line 106
    return-object p0
.end method


# virtual methods
.method public final aJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltph;->a:Ltlf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltlf;->a(Ltlc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ltkm;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltph;->a:Ltlf;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ltlf;->b(Ltlc;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ltpg;->a:Ltpg;

    .line 9
    .line 10
    iget-object v2, v1, Ltpg;->n:Ltmq;

    .line 11
    .line 12
    iget-object v3, v1, Ltpg;->o:Ltmq;

    .line 13
    .line 14
    iget-object v4, v0, Ltph;->f:Lbbko;

    .line 15
    .line 16
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-wide v6, v2, Ltmq;->a:J

    .line 30
    .line 31
    cmp-long v6, v6, v4

    .line 32
    .line 33
    if-gtz v6, :cond_1

    .line 34
    .line 35
    :cond_0
    if-eqz v3, :cond_31

    .line 36
    .line 37
    iget-wide v6, v3, Ltmq;->a:J

    .line 38
    .line 39
    cmp-long v6, v6, v4

    .line 40
    .line 41
    if-lez v6, :cond_31

    .line 42
    .line 43
    :cond_1
    iget-object v6, v0, Ltph;->g:Lakxw;

    .line 44
    .line 45
    invoke-interface {v6}, Lakxw;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ltpj;

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ltpg;->c(Ltpj;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iget-object v6, v1, Ltpg;->g:Ltmq;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v6, v1, Ltpg;->l:Ltmq;

    .line 61
    .line 62
    :goto_0
    if-nez v6, :cond_3

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    iget-wide v6, v6, Ltmq;->a:J

    .line 67
    .line 68
    cmp-long v8, v6, v4

    .line 69
    .line 70
    if-lez v8, :cond_30

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-wide v8, v2, Ltmq;->a:J

    .line 75
    .line 76
    cmp-long v2, v8, v6

    .line 77
    .line 78
    if-gez v2, :cond_5

    .line 79
    .line 80
    :cond_4
    if-eqz v3, :cond_30

    .line 81
    .line 82
    iget-wide v2, v3, Ltmq;->a:J

    .line 83
    .line 84
    cmp-long v2, v2, v6

    .line 85
    .line 86
    if-ltz v2, :cond_30

    .line 87
    .line 88
    :cond_5
    iget-object v2, v0, Ltph;->f:Lbbko;

    .line 89
    .line 90
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    sget-object v2, Lbcaa;->a:Lbcaa;

    .line 100
    .line 101
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v0, Ltph;->g:Lakxw;

    .line 106
    .line 107
    invoke-interface {v3}, Lakxw;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ltpj;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ltpg;->c(Ltpj;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast v6, Lbcaa;

    .line 123
    .line 124
    iget v7, v6, Lbcaa;->b:I

    .line 125
    .line 126
    const/high16 v8, 0x10000

    .line 127
    .line 128
    or-int/2addr v7, v8

    .line 129
    iput v7, v6, Lbcaa;->b:I

    .line 130
    .line 131
    iput-boolean v3, v6, Lbcaa;->r:Z

    .line 132
    .line 133
    iget-object v3, v0, Ltph;->g:Lakxw;

    .line 134
    .line 135
    invoke-interface {v3}, Lakxw;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ltpj;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ltpg;->c(Ltpj;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/high16 v6, 0x20000

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    const/4 v8, 0x2

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 155
    .line 156
    check-cast v3, Lbcaa;

    .line 157
    .line 158
    iput v7, v3, Lbcaa;->s:I

    .line 159
    .line 160
    iget v9, v3, Lbcaa;->b:I

    .line 161
    .line 162
    or-int/2addr v6, v9

    .line 163
    iput v6, v3, Lbcaa;->b:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 170
    .line 171
    check-cast v3, Lbcaa;

    .line 172
    .line 173
    iput v8, v3, Lbcaa;->s:I

    .line 174
    .line 175
    iget v9, v3, Lbcaa;->b:I

    .line 176
    .line 177
    or-int/2addr v6, v9

    .line 178
    iput v6, v3, Lbcaa;->b:I

    .line 179
    .line 180
    :goto_1
    iget-object v3, v1, Ltpg;->g:Ltmq;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v9, v2, Lanch;->instance:Lancp;

    .line 189
    .line 190
    check-cast v9, Lbcaa;

    .line 191
    .line 192
    iget v10, v9, Lbcaa;->b:I

    .line 193
    .line 194
    or-int/lit8 v10, v10, 0x10

    .line 195
    .line 196
    iput v10, v9, Lbcaa;->b:I

    .line 197
    .line 198
    iget-wide v10, v3, Ltmq;->a:J

    .line 199
    .line 200
    iput-wide v10, v9, Lbcaa;->f:J

    .line 201
    .line 202
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    move-object v3, v6

    .line 208
    :goto_2
    iget-object v9, v1, Ltpg;->h:Ltmq;

    .line 209
    .line 210
    if-eqz v9, :cond_8

    .line 211
    .line 212
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v10, v2, Lanch;->instance:Lancp;

    .line 216
    .line 217
    check-cast v10, Lbcaa;

    .line 218
    .line 219
    iget v11, v10, Lbcaa;->b:I

    .line 220
    .line 221
    or-int/lit16 v11, v11, 0x80

    .line 222
    .line 223
    iput v11, v10, Lbcaa;->b:I

    .line 224
    .line 225
    iget-wide v11, v9, Ltmq;->a:J

    .line 226
    .line 227
    iput-wide v11, v10, Lbcaa;->i:J

    .line 228
    .line 229
    invoke-static {v3, v11, v12}, Ltph;->d(Ljava/lang/Long;J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :cond_8
    iget-object v9, v1, Ltpg;->i:Ltmq;

    .line 238
    .line 239
    iget-object v9, v1, Ltpg;->j:Ltmq;

    .line 240
    .line 241
    iget-object v9, v1, Ltpg;->k:Ltmq;

    .line 242
    .line 243
    iget-object v9, v1, Ltpg;->l:Ltmq;

    .line 244
    .line 245
    if-eqz v9, :cond_9

    .line 246
    .line 247
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v10, v2, Lanch;->instance:Lancp;

    .line 251
    .line 252
    check-cast v10, Lbcaa;

    .line 253
    .line 254
    iget v11, v10, Lbcaa;->b:I

    .line 255
    .line 256
    or-int/lit16 v11, v11, 0x200

    .line 257
    .line 258
    iput v11, v10, Lbcaa;->b:I

    .line 259
    .line 260
    iget-wide v11, v9, Ltmq;->a:J

    .line 261
    .line 262
    iput-wide v11, v10, Lbcaa;->k:J

    .line 263
    .line 264
    invoke-static {v3, v11, v12}, Ltph;->d(Ljava/lang/Long;J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :cond_9
    iget-object v9, v1, Ltpg;->o:Ltmq;

    .line 273
    .line 274
    iget-object v10, v1, Ltpg;->p:Ltmq;

    .line 275
    .line 276
    iget-object v11, v1, Ltpg;->n:Ltmq;

    .line 277
    .line 278
    iget-object v12, v1, Ltpg;->m:Ltmq;

    .line 279
    .line 280
    iget-object v13, v0, Ltph;->d:Lbbko;

    .line 281
    .line 282
    invoke-interface {v13}, Lbbko;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    check-cast v13, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/lang/Long;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    const/4 v14, 0x3

    .line 293
    const/4 v15, 0x4

    .line 294
    if-eq v13, v7, :cond_d

    .line 295
    .line 296
    if-eq v13, v8, :cond_c

    .line 297
    .line 298
    if-eq v13, v14, :cond_b

    .line 299
    .line 300
    if-eq v13, v15, :cond_a

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_a
    move-object v6, v12

    .line 304
    goto :goto_3

    .line 305
    :cond_b
    move-object v6, v11

    .line 306
    goto :goto_3

    .line 307
    :cond_c
    move-object v6, v10

    .line 308
    goto :goto_3

    .line 309
    :cond_d
    move-object v6, v9

    .line 310
    :goto_3
    if-eqz v6, :cond_e

    .line 311
    .line 312
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v13, v2, Lanch;->instance:Lancp;

    .line 316
    .line 317
    check-cast v13, Lbcaa;

    .line 318
    .line 319
    iget v14, v13, Lbcaa;->b:I

    .line 320
    .line 321
    or-int/lit16 v14, v14, 0x400

    .line 322
    .line 323
    iput v14, v13, Lbcaa;->b:I

    .line 324
    .line 325
    iget-wide v4, v6, Ltmq;->a:J

    .line 326
    .line 327
    iput-wide v4, v13, Lbcaa;->l:J

    .line 328
    .line 329
    invoke-static {v3, v4, v5}, Ltph;->d(Ljava/lang/Long;J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :cond_e
    if-eqz v11, :cond_f

    .line 338
    .line 339
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 343
    .line 344
    check-cast v4, Lbcaa;

    .line 345
    .line 346
    iget v5, v4, Lbcaa;->b:I

    .line 347
    .line 348
    or-int/lit16 v5, v5, 0x2000

    .line 349
    .line 350
    iput v5, v4, Lbcaa;->b:I

    .line 351
    .line 352
    iget-wide v5, v11, Ltmq;->a:J

    .line 353
    .line 354
    iput-wide v5, v4, Lbcaa;->o:J

    .line 355
    .line 356
    invoke-static {v3, v5, v6}, Ltph;->d(Ljava/lang/Long;J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :cond_f
    if-eqz v12, :cond_10

    .line 365
    .line 366
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 370
    .line 371
    check-cast v4, Lbcaa;

    .line 372
    .line 373
    iget v5, v4, Lbcaa;->b:I

    .line 374
    .line 375
    or-int/lit16 v5, v5, 0x4000

    .line 376
    .line 377
    iput v5, v4, Lbcaa;->b:I

    .line 378
    .line 379
    iget-wide v5, v12, Ltmq;->a:J

    .line 380
    .line 381
    iput-wide v5, v4, Lbcaa;->p:J

    .line 382
    .line 383
    invoke-static {v3, v5, v6}, Ltph;->d(Ljava/lang/Long;J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :cond_10
    if-eqz v9, :cond_11

    .line 392
    .line 393
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 397
    .line 398
    check-cast v4, Lbcaa;

    .line 399
    .line 400
    iget v5, v4, Lbcaa;->b:I

    .line 401
    .line 402
    or-int/lit16 v5, v5, 0x800

    .line 403
    .line 404
    iput v5, v4, Lbcaa;->b:I

    .line 405
    .line 406
    iget-wide v5, v9, Ltmq;->a:J

    .line 407
    .line 408
    iput-wide v5, v4, Lbcaa;->m:J

    .line 409
    .line 410
    invoke-static {v3, v5, v6}, Ltph;->d(Ljava/lang/Long;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    :cond_11
    if-eqz v10, :cond_12

    .line 419
    .line 420
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 424
    .line 425
    check-cast v4, Lbcaa;

    .line 426
    .line 427
    iget v5, v4, Lbcaa;->b:I

    .line 428
    .line 429
    or-int/lit16 v5, v5, 0x1000

    .line 430
    .line 431
    iput v5, v4, Lbcaa;->b:I

    .line 432
    .line 433
    iget-wide v5, v10, Ltmq;->a:J

    .line 434
    .line 435
    iput-wide v5, v4, Lbcaa;->n:J

    .line 436
    .line 437
    invoke-static {v3, v5, v6}, Ltph;->d(Ljava/lang/Long;J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v3

    .line 441
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    :cond_12
    iget-object v4, v1, Ltpg;->q:Ltmq;

    .line 446
    .line 447
    const v5, 0x8000

    .line 448
    .line 449
    .line 450
    if-eqz v4, :cond_13

    .line 451
    .line 452
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 456
    .line 457
    check-cast v6, Lbcaa;

    .line 458
    .line 459
    iget v9, v6, Lbcaa;->b:I

    .line 460
    .line 461
    or-int/2addr v9, v5

    .line 462
    iput v9, v6, Lbcaa;->b:I

    .line 463
    .line 464
    iget-wide v9, v4, Ltmq;->a:J

    .line 465
    .line 466
    iput-wide v9, v6, Lbcaa;->q:J

    .line 467
    .line 468
    invoke-static {v3, v9, v10}, Ltph;->d(Ljava/lang/Long;J)J

    .line 469
    .line 470
    .line 471
    move-result-wide v3

    .line 472
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    :cond_13
    iget-object v4, v1, Ltpg;->s:Ltpd;

    .line 477
    .line 478
    iget-object v4, v4, Ltpd;->b:Ltmq;

    .line 479
    .line 480
    const/high16 v6, 0x80000

    .line 481
    .line 482
    if-eqz v4, :cond_16

    .line 483
    .line 484
    iget-object v4, v1, Ltpg;->s:Ltpd;

    .line 485
    .line 486
    invoke-static {v4}, Ltph;->e(Ltpd;)Lbbzy;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v9, v2, Lanch;->instance:Lancp;

    .line 494
    .line 495
    check-cast v9, Lbcaa;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iput-object v4, v9, Lbcaa;->u:Lbbzy;

    .line 501
    .line 502
    iget v10, v9, Lbcaa;->b:I

    .line 503
    .line 504
    or-int/2addr v10, v6

    .line 505
    iput v10, v9, Lbcaa;->b:I

    .line 506
    .line 507
    iget v9, v4, Lbbzy;->b:I

    .line 508
    .line 509
    and-int/2addr v9, v8

    .line 510
    if-eqz v9, :cond_14

    .line 511
    .line 512
    iget-wide v9, v4, Lbbzy;->d:J

    .line 513
    .line 514
    invoke-static {v3, v9, v10}, Ltph;->d(Ljava/lang/Long;J)J

    .line 515
    .line 516
    .line 517
    move-result-wide v9

    .line 518
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    :cond_14
    iget v9, v4, Lbbzy;->b:I

    .line 523
    .line 524
    and-int/2addr v9, v15

    .line 525
    if-eqz v9, :cond_15

    .line 526
    .line 527
    iget-wide v9, v4, Lbbzy;->e:J

    .line 528
    .line 529
    invoke-static {v3, v9, v10}, Ltph;->d(Ljava/lang/Long;J)J

    .line 530
    .line 531
    .line 532
    move-result-wide v9

    .line 533
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    :cond_15
    iget v9, v4, Lbbzy;->b:I

    .line 538
    .line 539
    and-int/lit8 v9, v9, 0x8

    .line 540
    .line 541
    if-eqz v9, :cond_16

    .line 542
    .line 543
    iget-wide v9, v4, Lbbzy;->f:J

    .line 544
    .line 545
    invoke-static {v3, v9, v10}, Ltph;->d(Ljava/lang/Long;J)J

    .line 546
    .line 547
    .line 548
    move-result-wide v3

    .line 549
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    :cond_16
    iget-object v4, v1, Ltpg;->t:Ltpd;

    .line 554
    .line 555
    iget-object v4, v4, Ltpd;->b:Ltmq;

    .line 556
    .line 557
    const/high16 v9, 0x100000

    .line 558
    .line 559
    if-eqz v4, :cond_19

    .line 560
    .line 561
    iget-object v4, v1, Ltpg;->t:Ltpd;

    .line 562
    .line 563
    invoke-static {v4}, Ltph;->e(Ltpd;)Lbbzy;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object v10, v2, Lanch;->instance:Lancp;

    .line 571
    .line 572
    check-cast v10, Lbcaa;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iput-object v4, v10, Lbcaa;->v:Lbbzy;

    .line 578
    .line 579
    iget v11, v10, Lbcaa;->b:I

    .line 580
    .line 581
    or-int/2addr v11, v9

    .line 582
    iput v11, v10, Lbcaa;->b:I

    .line 583
    .line 584
    iget v10, v4, Lbbzy;->b:I

    .line 585
    .line 586
    and-int/2addr v10, v8

    .line 587
    if-eqz v10, :cond_17

    .line 588
    .line 589
    iget-wide v10, v4, Lbbzy;->d:J

    .line 590
    .line 591
    invoke-static {v3, v10, v11}, Ltph;->d(Ljava/lang/Long;J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v10

    .line 595
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    :cond_17
    iget v10, v4, Lbbzy;->b:I

    .line 600
    .line 601
    and-int/2addr v10, v15

    .line 602
    if-eqz v10, :cond_18

    .line 603
    .line 604
    iget-wide v10, v4, Lbbzy;->e:J

    .line 605
    .line 606
    invoke-static {v3, v10, v11}, Ltph;->d(Ljava/lang/Long;J)J

    .line 607
    .line 608
    .line 609
    move-result-wide v10

    .line 610
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    :cond_18
    iget v10, v4, Lbbzy;->b:I

    .line 615
    .line 616
    and-int/lit8 v10, v10, 0x8

    .line 617
    .line 618
    if-eqz v10, :cond_19

    .line 619
    .line 620
    iget-wide v10, v4, Lbbzy;->f:J

    .line 621
    .line 622
    invoke-static {v3, v10, v11}, Ltph;->d(Ljava/lang/Long;J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v3

    .line 626
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    :cond_19
    invoke-static {}, Ltpi;->a()Lakwx;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    if-eqz v10, :cond_1a

    .line 639
    .line 640
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Ljava/lang/Long;

    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 647
    .line 648
    .line 649
    move-result-wide v10

    .line 650
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 651
    .line 652
    .line 653
    iget-object v12, v2, Lanch;->instance:Lancp;

    .line 654
    .line 655
    check-cast v12, Lbcaa;

    .line 656
    .line 657
    iget v13, v12, Lbcaa;->b:I

    .line 658
    .line 659
    or-int/2addr v13, v8

    .line 660
    iput v13, v12, Lbcaa;->b:I

    .line 661
    .line 662
    iput-wide v10, v12, Lbcaa;->d:J

    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 665
    .line 666
    .line 667
    move-result-wide v10

    .line 668
    invoke-static {v3, v10, v11}, Ltph;->d(Ljava/lang/Long;J)J

    .line 669
    .line 670
    .line 671
    move-result-wide v3

    .line 672
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    :cond_1a
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 677
    .line 678
    .line 679
    move-result-wide v10

    .line 680
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 681
    .line 682
    .line 683
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 684
    .line 685
    check-cast v4, Lbcaa;

    .line 686
    .line 687
    iget v12, v4, Lbcaa;->b:I

    .line 688
    .line 689
    or-int/2addr v12, v15

    .line 690
    iput v12, v4, Lbcaa;->b:I

    .line 691
    .line 692
    iput-wide v10, v4, Lbcaa;->e:J

    .line 693
    .line 694
    invoke-static {v3, v10, v11}, Ltph;->d(Ljava/lang/Long;J)J

    .line 695
    .line 696
    .line 697
    move-result-wide v3

    .line 698
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 703
    .line 704
    .line 705
    iget-object v11, v2, Lanch;->instance:Lancp;

    .line 706
    .line 707
    check-cast v11, Lbcaa;

    .line 708
    .line 709
    iget v12, v11, Lbcaa;->b:I

    .line 710
    .line 711
    const/high16 v13, 0x40000

    .line 712
    .line 713
    or-int/2addr v12, v13

    .line 714
    iput v12, v11, Lbcaa;->b:I

    .line 715
    .line 716
    iput-boolean v7, v11, Lbcaa;->t:Z

    .line 717
    .line 718
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iget-object v10, v0, Ltph;->c:Lbbko;

    .line 722
    .line 723
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    check-cast v10, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    const-wide/16 v11, 0x0

    .line 734
    .line 735
    cmp-long v11, v3, v11

    .line 736
    .line 737
    if-nez v11, :cond_1b

    .line 738
    .line 739
    goto/16 :goto_4

    .line 740
    .line 741
    :cond_1b
    if-nez v10, :cond_1c

    .line 742
    .line 743
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 744
    .line 745
    .line 746
    iget-object v10, v2, Lanch;->instance:Lancp;

    .line 747
    .line 748
    check-cast v10, Lbcaa;

    .line 749
    .line 750
    iget v11, v10, Lbcaa;->b:I

    .line 751
    .line 752
    or-int/2addr v11, v7

    .line 753
    iput v11, v10, Lbcaa;->b:I

    .line 754
    .line 755
    iput-wide v3, v10, Lbcaa;->c:J

    .line 756
    .line 757
    :cond_1c
    iget-object v10, v2, Lanch;->instance:Lancp;

    .line 758
    .line 759
    check-cast v10, Lbcaa;

    .line 760
    .line 761
    iget v11, v10, Lbcaa;->b:I

    .line 762
    .line 763
    and-int/lit8 v11, v11, 0x10

    .line 764
    .line 765
    if-eqz v11, :cond_1d

    .line 766
    .line 767
    iget-wide v10, v10, Lbcaa;->f:J

    .line 768
    .line 769
    sub-long/2addr v10, v3

    .line 770
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 771
    .line 772
    .line 773
    iget-object v12, v2, Lanch;->instance:Lancp;

    .line 774
    .line 775
    check-cast v12, Lbcaa;

    .line 776
    .line 777
    iget v13, v12, Lbcaa;->b:I

    .line 778
    .line 779
    or-int/lit8 v13, v13, 0x10

    .line 780
    .line 781
    iput v13, v12, Lbcaa;->b:I

    .line 782
    .line 783
    iput-wide v10, v12, Lbcaa;->f:J

    .line 784
    .line 785
    :cond_1d
    iget-object v10, v2, Lanch;->instance:Lancp;

    .line 786
    .line 787
    check-cast v10, Lbcaa;

    .line 788
    .line 789
    iget v11, v10, Lbcaa;->b:I

    .line 790
    .line 791
    and-int/lit16 v11, v11, 0x80

    .line 792
    .line 793
    if-eqz v11, :cond_1e

    .line 794
    .line 795
    iget-wide v10, v10, Lbcaa;->i:J

    .line 796
    .line 797
    sub-long/2addr v10, v3

    .line 798
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 799
    .line 800
    .line 801
    iget-object v12, v2, Lanch;->instance:Lancp;

    .line 802
    .line 803
    check-cast v12, Lbcaa;

    .line 804
    .line 805
    iget v13, v12, Lbcaa;->b:I

    .line 806
    .line 807
    or-int/lit16 v13, v13, 0x80

    .line 808
    .line 809
    iput v13, v12, Lbcaa;->b:I

    .line 810
    .line 811
    iput-wide v10, v12, Lbcaa;->i:J

    .line 812
    .line 813
    :cond_1e
    iget-object v10, v2, Lanch;->instance:Lancp;

    .line 814
    .line 815
    check-cast v10, Lbcaa;

    .line 816
    .line 817
    iget v11, v10, Lbcaa;->b:I

    .line 818
    .line 819
    and-int/lit16 v11, v11, 0x100

    .line 820
    .line 821
    if-eqz v11, :cond_1f

    .line 822
    .line 823
    iget-wide v10, v10, Lbcaa;->j:J

    .line 824
    .line 825
    sub-long/2addr v10, v3

    .line 826
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 827
    .line 828
    .line 829
    iget-object v12, v2, Lanch;->instance:Lancp;

    .line 830
    .line 831
    check-cast v12, Lbcaa;

    .line 832
    .line 833
    iget v13, v12, Lbcaa;->b:I

    .line 834
    .line 835
    or-int/lit16 v13, v13, 0x100

    .line 836
    .line 837
    iput v13, v12, Lbcaa;->b:I

    .line 838
    .line 839
    iput-wide v10, v12, Lbcaa;->j:J

    .line 840
    .line 841
    :cond_1f
    iget-object v10, v2, Lanch;->instance:Lancp;

    .line 842
    .line 843
    check-cast v10, Lbcaa;

    .line 844
    .line 845
    iget v11, v10, Lbcaa;->b:I

    .line 846
    .line 847
    and-int/lit8 v11, v11, 0x20

    .line 848
    .line 849
    if-eqz v11, :cond_20

    .line 850
    .line 851
    iget-wide v10, v10, Lbcaa;->g:J

    .line 852
    .line 853
    sub-long/2addr v10, v3

    .line 854
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 855
    .line 856
    .line 857
    iget-object v12, v2, Lanch;->instance:Lancp;

    .line 858
    .line 859
    check-cast v12, Lbcaa;

    .line 860
    .line 861
    iget v13, v12, Lbcaa;->b:I

    .line 862
    .line 863
    or-int/lit8 v13, v13, 0x20

    .line 864
    .line 865
    iput v13, v12, Lbcaa;->b:I

    .line 866
    .line 867
    iput-wide v10, v12, Lbcaa;->g:J

    .line 868
    .line 869
    :cond_20
    iget-object v10, v2, Lanch;->instance:Lancp;

    .line 870
    .line 871
    check-cast v10, Lbcaa;

    .line 872
    .line 873
    iget v11, v10, Lbcaa;->b:I

    .line 874
    .line 875
    and-int/lit8 v11, v11, 0x40

    .line 876
    .line 877
    if-eqz v11, :cond_21

    .line 878
    .line 879
    iget-wide v10, v10, Lbcaa;->h:J

    .line 880
    .line 881
    sub-long/2addr v10, v3

    .line 882
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 883
    .line 884
    .line 885
    iget-object v12, v2, Lanch;->instance:Lancp;

    .line 886
    .line 887
    check-cast v12, Lbcaa;

    .line 888
    .line 889
    iget v13, v12, Lbcaa;->b:I

    .line 890
    .line 891
    or-int/lit8 v13, v13, 0x40

    .line 892
    .line 893
    iput v13, v12, Lbcaa;->b:I

    .line 894
    .line 895
    iput-wide v10, v12, Lbcaa;->h:J

    .line 896
    .line 897
    :cond_21
    iget-object v10, v2, Lanch;->instance:Lancp;

    .line 898
    .line 899
    check-cast v10, Lbcaa;

    .line 900
    .line 901
    iget v11, v10, Lbcaa;->b:I

    .line 902
    .line 903
    and-int/lit16 v11, v11, 0x200

    .line 904
    .line 905
    if-eqz v11, :cond_22

    .line 906
    .line 907
    iget-wide v10, v10, Lbcaa;->k:J

    .line 908
    .line 909
    sub-long/2addr v10, v3

    .line 910
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 911
    .line 912
    .line 913
    iget-object v12, v2, Lanch;->instance:Lancp;

    .line 914
    .line 915
    check-cast v12, Lbcaa;

    .line 916
    .line 917
    iget v13, v12, Lbcaa;->b:I

    .line 918
    .line 919
    or-int/lit16 v13, v13, 0x200

    .line 920
    .line 921
    iput v13, v12, Lbcaa;->b:I

    .line 922
    .line 923
    iput-wide v10, v12, Lbcaa;->k:J

    .line 924
    .line 925
    :cond_22
    iget-object v10, v2, Lanch;->instance:Lancp;

    .line 926
    .line 927
    check-cast v10, Lbcaa;

    .line 928
    .line 929
    iget v11, v10, Lbcaa;->b:I

    .line 930
    .line 931
    and-int/lit16 v11, v11, 0x400

    .line 932
    .line 933
    if-eqz v11, :cond_23

    .line 934
    .line 935
    iget-wide v10, v10, Lbcaa;->l:J

    .line 936
    .line 937
    sub-long/2addr v10, v3

    .line 938
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 939
    .line 940
    .line 941
    iget-object v12, v2, Lanch;->instance:Lancp;

    .line 942
    .line 943
    check-cast v12, Lbcaa;

    .line 944
    .line 945
    iget v13, v12, Lbcaa;->b:I

    .line 946
    .line 947
    or-int/lit16 v13, v13, 0x400

    .line 948
    .line 949
    iput v13, v12, Lbcaa;->b:I

    .line 950
    .line 951
    iput-wide v10, v12, Lbcaa;->l:J

    .line 952
    .line 953
    :cond_23
    iget-object v10, v2, Lanch;->instance:Lancp;

    .line 954
    .line 955
    check-cast v10, Lbcaa;

    .line 956
    .line 957
    iget v11, v10, Lbcaa;->b:I

    .line 958
    .line 959
    and-int/lit16 v11, v11, 0x800

    .line 960
    .line 961
    if-eqz v11, :cond_24

    .line 962
    .line 963
    iget-wide v10, v10, Lbcaa;->m:J

    .line 964
    .line 965
    sub-long/2addr v10, v3

    .line 966
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 967
    .line 968
    .line 969
    iget-object v12, v2, Lanch;->instance:Lancp;

    .line 970
    .line 971
    check-cast v12, Lbcaa;

    .line 972
    .line 973
    iget v13, v12, Lbcaa;->b:I

    .line 974
    .line 975
    or-int/lit16 v13, v13, 0x800

    .line 976
    .line 977
    iput v13, v12, Lbcaa;->b:I

    .line 978
    .line 979
    iput-wide v10, v12, Lbcaa;->m:J

    .line 980
    .line 981
    :cond_24
    iget-object v10, v2, Lanch;->instance:Lancp;

    .line 982
    .line 983
    check-cast v10, Lbcaa;

    .line 984
    .line 985
    iget v11, v10, Lbcaa;->b:I

    .line 986
    .line 987
    and-int/lit16 v11, v11, 0x1000

    .line 988
    .line 989
    if-eqz v11, :cond_25

    .line 990
    .line 991
    iget-wide v10, v10, Lbcaa;->n:J

    .line 992
    .line 993
    sub-long/2addr v10, v3

    .line 994
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 995
    .line 996
    .line 997
    iget-object v12, v2, Lanch;->instance:Lancp;

    .line 998
    .line 999
    check-cast v12, Lbcaa;

    .line 1000
    .line 1001
    iget v13, v12, Lbcaa;->b:I

    .line 1002
    .line 1003
    or-int/lit16 v13, v13, 0x1000

    .line 1004
    .line 1005
    iput v13, v12, Lbcaa;->b:I

    .line 1006
    .line 1007
    iput-wide v10, v12, Lbcaa;->n:J

    .line 1008
    .line 1009
    :cond_25
    iget-object v10, v2, Lanch;->instance:Lancp;

    .line 1010
    .line 1011
    check-cast v10, Lbcaa;

    .line 1012
    .line 1013
    iget v11, v10, Lbcaa;->b:I

    .line 1014
    .line 1015
    and-int/lit16 v11, v11, 0x2000

    .line 1016
    .line 1017
    if-eqz v11, :cond_26

    .line 1018
    .line 1019
    iget-wide v10, v10, Lbcaa;->o:J

    .line 1020
    .line 1021
    sub-long/2addr v10, v3

    .line 1022
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1023
    .line 1024
    .line 1025
    iget-object v12, v2, Lanch;->instance:Lancp;

    .line 1026
    .line 1027
    check-cast v12, Lbcaa;

    .line 1028
    .line 1029
    iget v13, v12, Lbcaa;->b:I

    .line 1030
    .line 1031
    or-int/lit16 v13, v13, 0x2000

    .line 1032
    .line 1033
    iput v13, v12, Lbcaa;->b:I

    .line 1034
    .line 1035
    iput-wide v10, v12, Lbcaa;->o:J

    .line 1036
    .line 1037
    :cond_26
    iget-object v10, v2, Lanch;->instance:Lancp;

    .line 1038
    .line 1039
    check-cast v10, Lbcaa;

    .line 1040
    .line 1041
    iget v11, v10, Lbcaa;->b:I

    .line 1042
    .line 1043
    and-int/lit16 v11, v11, 0x4000

    .line 1044
    .line 1045
    if-eqz v11, :cond_27

    .line 1046
    .line 1047
    iget-wide v10, v10, Lbcaa;->p:J

    .line 1048
    .line 1049
    sub-long/2addr v10, v3

    .line 1050
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1051
    .line 1052
    .line 1053
    iget-object v12, v2, Lanch;->instance:Lancp;

    .line 1054
    .line 1055
    check-cast v12, Lbcaa;

    .line 1056
    .line 1057
    iget v13, v12, Lbcaa;->b:I

    .line 1058
    .line 1059
    or-int/lit16 v13, v13, 0x4000

    .line 1060
    .line 1061
    iput v13, v12, Lbcaa;->b:I

    .line 1062
    .line 1063
    iput-wide v10, v12, Lbcaa;->p:J

    .line 1064
    .line 1065
    :cond_27
    iget-object v10, v2, Lanch;->instance:Lancp;

    .line 1066
    .line 1067
    check-cast v10, Lbcaa;

    .line 1068
    .line 1069
    iget v11, v10, Lbcaa;->b:I

    .line 1070
    .line 1071
    and-int/2addr v11, v5

    .line 1072
    if-eqz v11, :cond_28

    .line 1073
    .line 1074
    iget-wide v10, v10, Lbcaa;->q:J

    .line 1075
    .line 1076
    sub-long/2addr v10, v3

    .line 1077
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v12, v2, Lanch;->instance:Lancp;

    .line 1081
    .line 1082
    check-cast v12, Lbcaa;

    .line 1083
    .line 1084
    iget v13, v12, Lbcaa;->b:I

    .line 1085
    .line 1086
    or-int/2addr v5, v13

    .line 1087
    iput v5, v12, Lbcaa;->b:I

    .line 1088
    .line 1089
    iput-wide v10, v12, Lbcaa;->q:J

    .line 1090
    .line 1091
    :cond_28
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 1092
    .line 1093
    check-cast v5, Lbcaa;

    .line 1094
    .line 1095
    iget v10, v5, Lbcaa;->b:I

    .line 1096
    .line 1097
    and-int/2addr v10, v6

    .line 1098
    if-eqz v10, :cond_2a

    .line 1099
    .line 1100
    iget-object v5, v5, Lbcaa;->u:Lbbzy;

    .line 1101
    .line 1102
    if-nez v5, :cond_29

    .line 1103
    .line 1104
    sget-object v5, Lbbzy;->a:Lbbzy;

    .line 1105
    .line 1106
    :cond_29
    invoke-static {v5, v3, v4}, Ltlu;->k(Lbbzy;J)Lbbzy;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1111
    .line 1112
    .line 1113
    iget-object v10, v2, Lanch;->instance:Lancp;

    .line 1114
    .line 1115
    check-cast v10, Lbcaa;

    .line 1116
    .line 1117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    iput-object v5, v10, Lbcaa;->u:Lbbzy;

    .line 1121
    .line 1122
    iget v5, v10, Lbcaa;->b:I

    .line 1123
    .line 1124
    or-int/2addr v5, v6

    .line 1125
    iput v5, v10, Lbcaa;->b:I

    .line 1126
    .line 1127
    :cond_2a
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 1128
    .line 1129
    check-cast v5, Lbcaa;

    .line 1130
    .line 1131
    iget v6, v5, Lbcaa;->b:I

    .line 1132
    .line 1133
    and-int/2addr v6, v9

    .line 1134
    if-eqz v6, :cond_2c

    .line 1135
    .line 1136
    iget-object v5, v5, Lbcaa;->v:Lbbzy;

    .line 1137
    .line 1138
    if-nez v5, :cond_2b

    .line 1139
    .line 1140
    sget-object v5, Lbbzy;->a:Lbbzy;

    .line 1141
    .line 1142
    :cond_2b
    invoke-static {v5, v3, v4}, Ltlu;->k(Lbbzy;J)Lbbzy;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1147
    .line 1148
    .line 1149
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 1150
    .line 1151
    check-cast v6, Lbcaa;

    .line 1152
    .line 1153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    iput-object v5, v6, Lbcaa;->v:Lbbzy;

    .line 1157
    .line 1158
    iget v5, v6, Lbcaa;->b:I

    .line 1159
    .line 1160
    or-int/2addr v5, v9

    .line 1161
    iput v5, v6, Lbcaa;->b:I

    .line 1162
    .line 1163
    :cond_2c
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 1164
    .line 1165
    check-cast v5, Lbcaa;

    .line 1166
    .line 1167
    iget v6, v5, Lbcaa;->b:I

    .line 1168
    .line 1169
    and-int/2addr v6, v15

    .line 1170
    if-eqz v6, :cond_2d

    .line 1171
    .line 1172
    iget-wide v5, v5, Lbcaa;->e:J

    .line 1173
    .line 1174
    sub-long/2addr v5, v3

    .line 1175
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v9, v2, Lanch;->instance:Lancp;

    .line 1179
    .line 1180
    check-cast v9, Lbcaa;

    .line 1181
    .line 1182
    iget v10, v9, Lbcaa;->b:I

    .line 1183
    .line 1184
    or-int/2addr v10, v15

    .line 1185
    iput v10, v9, Lbcaa;->b:I

    .line 1186
    .line 1187
    iput-wide v5, v9, Lbcaa;->e:J

    .line 1188
    .line 1189
    :cond_2d
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 1190
    .line 1191
    check-cast v5, Lbcaa;

    .line 1192
    .line 1193
    iget v6, v5, Lbcaa;->b:I

    .line 1194
    .line 1195
    and-int/2addr v6, v8

    .line 1196
    if-eqz v6, :cond_2e

    .line 1197
    .line 1198
    iget-wide v5, v5, Lbcaa;->d:J

    .line 1199
    .line 1200
    sub-long/2addr v5, v3

    .line 1201
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1202
    .line 1203
    .line 1204
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 1205
    .line 1206
    check-cast v3, Lbcaa;

    .line 1207
    .line 1208
    iget v4, v3, Lbcaa;->b:I

    .line 1209
    .line 1210
    or-int/2addr v4, v8

    .line 1211
    iput v4, v3, Lbcaa;->b:I

    .line 1212
    .line 1213
    iput-wide v5, v3, Lbcaa;->d:J

    .line 1214
    .line 1215
    :cond_2e
    :goto_4
    iget-object v1, v1, Ltpg;->r:Ltkm;

    .line 1216
    .line 1217
    iget-object v1, v0, Ltph;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1218
    .line 1219
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-nez v1, :cond_2f

    .line 1224
    .line 1225
    iget-object v1, v0, Ltph;->b:Lbbko;

    .line 1226
    .line 1227
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    check-cast v1, Ltqb;

    .line 1232
    .line 1233
    new-instance v3, Lsju;

    .line 1234
    .line 1235
    const/4 v4, 0x3

    .line 1236
    invoke-direct {v3, v1, v2, v4}, Lsju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v1, v1, Ltqb;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    invoke-static {v3, v1}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :cond_2f
    sget-object v1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1246
    .line 1247
    :cond_30
    :goto_5
    return-void

    .line 1248
    :cond_31
    sget-object v1, Ltkt;->a:Laljg;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Lalix;->f()Lalju;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    check-cast v1, Lalje;

    .line 1255
    .line 1256
    const-string v2, "onAppToBackground"

    .line 1257
    .line 1258
    const/16 v3, 0x12f

    .line 1259
    .line 1260
    const-string v4, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricServiceImpl"

    .line 1261
    .line 1262
    const-string v5, "StartupMetricServiceImpl.java"

    .line 1263
    .line 1264
    invoke-interface {v1, v4, v2, v3, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    check-cast v1, Lalje;

    .line 1269
    .line 1270
    const-string v2, "missing firstDraw timestamp"

    .line 1271
    .line 1272
    invoke-interface {v1, v2}, Lalje;->s(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    return-void
.end method

.method public final synthetic j(Ltkm;)V
    .locals 0

    .line 1
    return-void
.end method
