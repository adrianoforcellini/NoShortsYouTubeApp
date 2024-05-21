.class public final Lcdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcmu;


# instance fields
.field private A:Z

.field private B:J

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:J

.field private J:I

.field private K:Z

.field private L:Lccd;

.field private M:J

.field private N:Lcci;

.field private final O:Lcby;

.field private P:Lobk;

.field private Q:Lagvj;

.field private final R:Lrvt;

.field public final a:[Lcdw;

.field public final b:Lcqe;

.field public final c:Lcde;

.field public final d:Lbuh;

.field public final e:Landroid/os/Looper;

.field public final f:Lcdp;

.field public g:Z

.field public h:Z

.field public final i:Ltjx;

.field private final j:[Lcdu;

.field private final k:Ljava/util/Set;

.field private final l:Lcqh;

.field private final m:Landroid/os/HandlerThread;

.field private final n:Lbsn;

.field private final o:Lbsm;

.field private final p:J

.field private final q:Lccb;

.field private final r:Ljava/util/ArrayList;

.field private final s:Lbtw;

.field private final t:Lcdk;

.field private final u:J

.field private final v:Lcfc;

.field private w:Lcdz;

.field private x:Lcdq;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>([Lcdu;Lcqe;Ltjx;Lcde;Lcqh;ILcew;Lcdz;Lcby;JZLandroid/os/Looper;Lbtw;Lrvt;Lcfc;Landroid/os/Looper;Lcci;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p15

    iput-object v9, v0, Lcdc;->R:Lrvt;

    iput-object v1, v0, Lcdc;->j:[Lcdu;

    iput-object v2, v0, Lcdc;->b:Lcqe;

    move-object/from16 v9, p3

    iput-object v9, v0, Lcdc;->i:Ltjx;

    move-object/from16 v10, p4

    iput-object v10, v0, Lcdc;->c:Lcde;

    iput-object v3, v0, Lcdc;->l:Lcqh;

    move/from16 v11, p6

    iput v11, v0, Lcdc;->D:I

    const/4 v11, 0x0

    iput-boolean v11, v0, Lcdc;->E:Z

    move-object/from16 v12, p8

    iput-object v12, v0, Lcdc;->w:Lcdz;

    move-object/from16 v12, p9

    iput-object v12, v0, Lcdc;->O:Lcby;

    move-wide/from16 v12, p10

    iput-wide v12, v0, Lcdc;->u:J

    move/from16 v12, p12

    iput-boolean v12, v0, Lcdc;->y:Z

    iput-object v5, v0, Lcdc;->s:Lbtw;

    iput-object v6, v0, Lcdc;->v:Lcfc;

    iput-object v8, v0, Lcdc;->N:Lcci;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, Lcdc;->M:J

    iput-wide v12, v0, Lcdc;->B:J

    invoke-interface/range {p4 .. p4}, Lcde;->h()J

    move-result-wide v12

    iput-wide v12, v0, Lcdc;->p:J

    .line 2
    invoke-interface/range {p4 .. p4}, Lcde;->j()V

    .line 3
    sget-object v10, Lbso;->a:Lbso;

    .line 4
    invoke-static/range {p3 .. p3}, Lcdq;->k(Ltjx;)Lcdq;

    move-result-object v9

    iput-object v9, v0, Lcdc;->x:Lcdq;

    new-instance v9, Lobk;

    iget-object v10, v0, Lcdc;->x:Lcdq;

    invoke-direct {v9, v10}, Lobk;-><init>(Lcdq;)V

    iput-object v9, v0, Lcdc;->P:Lobk;

    .line 5
    array-length v9, v1

    new-array v9, v9, [Lcdw;

    iput-object v9, v0, Lcdc;->a:[Lcdw;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcqe;->d()Lcdv;

    move-result-object v9

    .line 7
    :goto_0
    array-length v10, v1

    if-ge v11, v10, :cond_1

    .line 8
    aget-object v10, v1, v11

    invoke-interface {v10, v11, v6, v5}, Lcdu;->y(ILcfc;Lbtw;)V

    iget-object v10, v0, Lcdc;->a:[Lcdw;

    .line 9
    aget-object v12, v1, v11

    invoke-interface {v12}, Lcdu;->q()Lcdw;

    move-result-object v12

    aput-object v12, v10, v11

    if-eqz v9, :cond_0

    iget-object v10, v0, Lcdc;->a:[Lcdw;

    .line 10
    aget-object v10, v10, v11

    invoke-interface {v10, v9}, Lcdw;->O(Lcdv;)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lccb;

    .line 11
    invoke-direct {v1, p0}, Lccb;-><init>(Lcdc;)V

    iput-object v1, v0, Lcdc;->q:Lccb;

    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcdc;->r:Ljava/util/ArrayList;

    .line 13
    invoke-static {}, Lalmi;->I()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcdc;->k:Ljava/util/Set;

    .line 14
    new-instance v1, Lbsn;

    invoke-direct {v1}, Lbsn;-><init>()V

    iput-object v1, v0, Lcdc;->n:Lbsn;

    .line 15
    new-instance v1, Lbsm;

    invoke-direct {v1}, Lbsm;-><init>()V

    iput-object v1, v0, Lcdc;->o:Lbsm;

    iput-object v0, v2, Lcqe;->j:Lcdc;

    iput-object v3, v2, Lcqe;->i:Lcqh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcdc;->K:Z

    const/4 v1, 0x0

    move-object/from16 v2, p13

    .line 16
    invoke-interface {v5, v2, v1}, Lbtw;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbuh;

    move-result-object v2

    new-instance v3, Lcdk;

    new-instance v9, Lrvt;

    .line 17
    invoke-direct {v9, p0}, Lrvt;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v2, v9, v8}, Lcdk;-><init>(Lcew;Lbuh;Lrvt;Lcci;)V

    iput-object v3, v0, Lcdc;->t:Lcdk;

    new-instance v3, Lcdp;

    .line 18
    invoke-direct {v3, p0, v4, v2, v6}, Lcdp;-><init>(Lcdc;Lcew;Lbuh;Lcfc;)V

    iput-object v3, v0, Lcdc;->f:Lcdp;

    if-eqz v7, :cond_2

    iput-object v1, v0, Lcdc;->m:Landroid/os/HandlerThread;

    iput-object v7, v0, Lcdc;->e:Landroid/os/Looper;

    goto :goto_1

    .line 19
    :cond_2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcdc;->m:Landroid/os/HandlerThread;

    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcdc;->e:Landroid/os/Looper;

    .line 23
    :goto_1
    iget-object v1, v0, Lcdc;->e:Landroid/os/Looper;

    .line 24
    invoke-interface {v5, v1, p0}, Lbtw;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbuh;

    move-result-object v1

    iput-object v1, v0, Lcdc;->d:Lbuh;

    return-void
.end method

.method private final A(ZZZZ)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcdc;->d:Lbuh;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Lbuh;->a(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lcdc;->L:Lccd;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Lcdc;->R(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcdc;->q:Lccb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lccb;->e()V

    .line 20
    .line 21
    .line 22
    const-wide v5, 0xe8d4a51000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v5, v1, Lcdc;->I:J

    .line 28
    .line 29
    iget-object v5, v1, Lcdc;->j:[Lcdu;

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    move v7, v3

    .line 33
    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    .line 34
    .line 35
    if-ge v7, v6, :cond_0

    .line 36
    .line 37
    aget-object v0, v5, v7

    .line 38
    .line 39
    :try_start_0
    invoke-direct {v1, v0}, Lcdc;->n(Lcdu;)V
    :try_end_0
    .catch Lccd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    :goto_1
    const-string v9, "Disable failed."

    .line 47
    .line 48
    invoke-static {v8, v9, v0}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v5, v1, Lcdc;->j:[Lcdu;

    .line 57
    .line 58
    array-length v6, v5

    .line 59
    move v7, v3

    .line 60
    :goto_3
    if-ge v7, v6, :cond_2

    .line 61
    .line 62
    aget-object v0, v5, v7

    .line 63
    .line 64
    iget-object v9, v1, Lcdc;->k:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    :try_start_1
    invoke-interface {v0}, Lcdu;->L()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catch_2
    move-exception v0

    .line 77
    move-object v9, v0

    .line 78
    const-string v0, "Reset failed."

    .line 79
    .line 80
    invoke-static {v8, v0, v9}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iput v3, v1, Lcdc;->H:I

    .line 87
    .line 88
    iget-object v0, v1, Lcdc;->x:Lcdq;

    .line 89
    .line 90
    iget-object v5, v0, Lcdq;->c:Lcmx;

    .line 91
    .line 92
    iget-wide v6, v0, Lcdq;->r:J

    .line 93
    .line 94
    iget-object v0, v1, Lcdc;->x:Lcdq;

    .line 95
    .line 96
    iget-object v0, v0, Lcdq;->c:Lcmx;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcmx;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v1, Lcdc;->x:Lcdq;

    .line 105
    .line 106
    iget-object v8, v1, Lcdc;->o:Lbsm;

    .line 107
    .line 108
    invoke-static {v0, v8}, Lcdc;->W(Lcdq;Lbsm;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_3
    iget-object v0, v1, Lcdc;->x:Lcdq;

    .line 116
    .line 117
    iget-wide v8, v0, Lcdq;->r:J

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_4
    :goto_5
    iget-object v0, v1, Lcdc;->x:Lcdq;

    .line 121
    .line 122
    iget-wide v8, v0, Lcdq;->d:J

    .line 123
    .line 124
    :goto_6
    if-eqz p2, :cond_5

    .line 125
    .line 126
    iput-object v2, v1, Lcdc;->Q:Lagvj;

    .line 127
    .line 128
    iget-object v0, v1, Lcdc;->x:Lcdq;

    .line 129
    .line 130
    iget-object v0, v0, Lcdq;->b:Lbso;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lcdc;->l(Lbso;)Landroid/util/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lcmx;

    .line 139
    .line 140
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    iget-object v0, v1, Lcdc;->x:Lcdq;

    .line 149
    .line 150
    iget-object v0, v0, Lcdq;->c:Lcmx;

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Lcmx;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_5
    move v4, v3

    .line 165
    :goto_7
    move-wide/from16 v27, v6

    .line 166
    .line 167
    move-wide v9, v8

    .line 168
    iget-object v0, v1, Lcdc;->t:Lcdk;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcdk;->f()V

    .line 171
    .line 172
    .line 173
    iput-boolean v3, v1, Lcdc;->C:Z

    .line 174
    .line 175
    iget-object v0, v1, Lcdc;->x:Lcdq;

    .line 176
    .line 177
    iget-object v0, v0, Lcdq;->b:Lbso;

    .line 178
    .line 179
    if-eqz p3, :cond_8

    .line 180
    .line 181
    instance-of v6, v0, Lcbs;

    .line 182
    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    check-cast v0, Lcbs;

    .line 186
    .line 187
    iget-object v6, v1, Lcdc;->f:Lcdp;

    .line 188
    .line 189
    iget-object v7, v0, Lcbs;->c:[Lbso;

    .line 190
    .line 191
    iget-object v6, v6, Lcdp;->k:Lant;

    .line 192
    .line 193
    array-length v7, v7

    .line 194
    new-array v7, v7, [Lbso;

    .line 195
    .line 196
    move v8, v3

    .line 197
    :goto_8
    iget-object v11, v0, Lcbs;->c:[Lbso;

    .line 198
    .line 199
    array-length v12, v11

    .line 200
    if-ge v8, v12, :cond_6

    .line 201
    .line 202
    new-instance v12, Lcdt;

    .line 203
    .line 204
    aget-object v11, v11, v8

    .line 205
    .line 206
    invoke-direct {v12, v11}, Lcdt;-><init>(Lbso;)V

    .line 207
    .line 208
    .line 209
    aput-object v12, v7, v8

    .line 210
    .line 211
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_6
    iget-object v0, v0, Lcbs;->d:[Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v8, Lcbs;

    .line 217
    .line 218
    invoke-direct {v8, v7, v0, v6}, Lcbs;-><init>([Lbso;[Ljava/lang/Object;Lant;)V

    .line 219
    .line 220
    .line 221
    iget v0, v5, Lcmx;->b:I

    .line 222
    .line 223
    const/4 v6, -0x1

    .line 224
    if-eq v0, v6, :cond_7

    .line 225
    .line 226
    iget-object v0, v5, Lcmx;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v6, v1, Lcdc;->o:Lbsm;

    .line 229
    .line 230
    invoke-virtual {v8, v0, v6}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lcdc;->o:Lbsm;

    .line 234
    .line 235
    iget-object v6, v1, Lcdc;->n:Lbsn;

    .line 236
    .line 237
    iget v0, v0, Lbsm;->c:I

    .line 238
    .line 239
    invoke-virtual {v8, v0, v6}, Lbso;->o(ILbsn;)Lbsn;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lbsn;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    new-instance v0, Lcmx;

    .line 250
    .line 251
    iget-object v6, v5, Lcmx;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iget-wide v11, v5, Lcmx;->d:J

    .line 254
    .line 255
    invoke-direct {v0, v6, v11, v12}, Lcmx;-><init>(Ljava/lang/Object;J)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v19, v0

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_7
    move-object/from16 v19, v5

    .line 262
    .line 263
    :goto_9
    move-object v7, v8

    .line 264
    goto :goto_a

    .line 265
    :cond_8
    move-object v7, v0

    .line 266
    move-object/from16 v19, v5

    .line 267
    .line 268
    :goto_a
    new-instance v0, Lcdq;

    .line 269
    .line 270
    iget-object v5, v1, Lcdc;->x:Lcdq;

    .line 271
    .line 272
    iget v13, v5, Lcdq;->f:I

    .line 273
    .line 274
    if-eqz p4, :cond_9

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_9
    iget-object v2, v5, Lcdq;->g:Lccd;

    .line 278
    .line 279
    :goto_b
    move-object v14, v2

    .line 280
    if-eqz v4, :cond_a

    .line 281
    .line 282
    sget-object v2, Lcof;->a:Lcof;

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_a
    iget-object v2, v5, Lcdq;->i:Lcof;

    .line 286
    .line 287
    :goto_c
    move-object/from16 v16, v2

    .line 288
    .line 289
    if-eqz v4, :cond_b

    .line 290
    .line 291
    iget-object v2, v1, Lcdc;->i:Ltjx;

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_b
    iget-object v2, v1, Lcdc;->x:Lcdq;

    .line 295
    .line 296
    iget-object v2, v2, Lcdq;->t:Ltjx;

    .line 297
    .line 298
    :goto_d
    move-object/from16 v17, v2

    .line 299
    .line 300
    if-eqz v4, :cond_c

    .line 301
    .line 302
    sget v2, Lalcj;->d:I

    .line 303
    .line 304
    sget-object v2, Lalgr;->a:Lalcj;

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_c
    iget-object v2, v1, Lcdc;->x:Lcdq;

    .line 308
    .line 309
    iget-object v2, v2, Lcdq;->j:Ljava/util/List;

    .line 310
    .line 311
    :goto_e
    move-object/from16 v18, v2

    .line 312
    .line 313
    iget-object v2, v1, Lcdc;->x:Lcdq;

    .line 314
    .line 315
    iget-boolean v4, v2, Lcdq;->l:Z

    .line 316
    .line 317
    move/from16 v20, v4

    .line 318
    .line 319
    iget v4, v2, Lcdq;->m:I

    .line 320
    .line 321
    move/from16 v21, v4

    .line 322
    .line 323
    iget-object v2, v2, Lcdq;->n:Lbsc;

    .line 324
    .line 325
    move-object/from16 v22, v2

    .line 326
    .line 327
    const-wide/16 v29, 0x0

    .line 328
    .line 329
    const/16 v31, 0x0

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    const-wide/16 v25, 0x0

    .line 333
    .line 334
    move-object v6, v0

    .line 335
    move-object/from16 v8, v19

    .line 336
    .line 337
    move-wide/from16 v11, v27

    .line 338
    .line 339
    move-wide/from16 v23, v27

    .line 340
    .line 341
    invoke-direct/range {v6 .. v31}, Lcdq;-><init>(Lbso;Lcmx;JJILccd;ZLcof;Ltjx;Ljava/util/List;Lcmx;ZILbsc;JJJJZ)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v1, Lcdc;->x:Lcdq;

    .line 345
    .line 346
    if-eqz p3, :cond_e

    .line 347
    .line 348
    iget-object v0, v1, Lcdc;->t:Lcdk;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcdk;->i()V

    .line 351
    .line 352
    .line 353
    iget-object v2, v1, Lcdc;->f:Lcdp;

    .line 354
    .line 355
    iget-object v0, v2, Lcdp;->d:Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object v5, v0

    .line 376
    check-cast v5, Lbdp;

    .line 377
    .line 378
    :try_start_2
    iget-object v0, v5, Lbdp;->b:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v6, v5, Lbdp;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v0, v6}, Lcmz;->z(Lcmy;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 383
    .line 384
    .line 385
    goto :goto_10

    .line 386
    :catch_3
    move-exception v0

    .line 387
    const-string v6, "MediaSourceList"

    .line 388
    .line 389
    const-string v7, "Failed to release child source."

    .line 390
    .line 391
    invoke-static {v6, v7, v0}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :goto_10
    iget-object v0, v5, Lbdp;->b:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v6, v5, Lbdp;->c:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v0, v6}, Lcmz;->B(Lcnb;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v5, Lbdp;->b:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v5, v5, Lbdp;->c:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {v0, v5}, Lcmz;->A(Lcjb;)V

    .line 406
    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_d
    iget-object v0, v2, Lcdp;->d:Ljava/util/HashMap;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 412
    .line 413
    .line 414
    iget-object v0, v2, Lcdp;->e:Ljava/util/Set;

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 417
    .line 418
    .line 419
    iput-boolean v3, v2, Lcdp;->g:Z

    .line 420
    .line 421
    :cond_e
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdc;->t:Lcdk;

    .line 2
    .line 3
    iget-object v0, v0, Lcdk;->c:Lcdi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcdi;->f:Lcdj;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcdj;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcdc;->y:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iput-boolean v1, p0, Lcdc;->z:Z

    .line 20
    .line 21
    return-void
.end method

.method private final C(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcdc;->t:Lcdk;

    .line 2
    .line 3
    iget-object v0, v0, Lcdk;->c:Lcdi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    add-long/2addr p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcdi;->e(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    iput-wide p1, p0, Lcdc;->I:J

    .line 19
    .line 20
    iget-object v0, p0, Lcdc;->q:Lccb;

    .line 21
    .line 22
    iget-object v0, v0, Lccb;->a:Lcea;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcea;->d(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcdc;->j:[Lcdu;

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    :goto_1
    if-ge v1, p2, :cond_2

    .line 33
    .line 34
    aget-object v2, p1, v1

    .line 35
    .line 36
    invoke-static {v2}, Lcdc;->U(Lcdu;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, Lcdc;->I:J

    .line 43
    .line 44
    invoke-interface {v2, v3, v4}, Lcdu;->M(J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, Lcdc;->t:Lcdk;

    .line 51
    .line 52
    iget-object p1, p1, Lcdk;->c:Lcdi;

    .line 53
    .line 54
    :goto_2
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p2, p1, Lcdi;->k:Ltjx;

    .line 57
    .line 58
    iget-object p2, p2, Ltjx;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, [Lcqa;

    .line 61
    .line 62
    array-length v1, p2

    .line 63
    move v2, v0

    .line 64
    :goto_3
    if-ge v2, v1, :cond_3

    .line 65
    .line 66
    aget-object v3, p2, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object p1, p1, Lcdi;->h:Lcdi;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return-void
.end method

.method private final D(Lbso;Lbso;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lbso;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lbso;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcdc;->r:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ltz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcdc;->r:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcdb;

    .line 33
    .line 34
    iget v5, p0, Lcdc;->D:I

    .line 35
    .line 36
    iget-boolean v6, p0, Lcdc;->E:Z

    .line 37
    .line 38
    iget-object v7, p0, Lcdc;->n:Lbsn;

    .line 39
    .line 40
    iget-object v8, p0, Lcdc;->o:Lbsm;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    invoke-static/range {v2 .. v8}, Lcdc;->X(Lcdb;Lbso;Lbso;IZLbsn;Lbsm;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcdc;->r:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcdb;

    .line 57
    .line 58
    iget-object v1, v1, Lcdb;->a:Lcds;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Lcds;->a(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcdc;->r:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Lcdc;->r:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final E(JJ)V
    .locals 0

    .line 1
    add-long/2addr p1, p3

    .line 2
    iget-object p3, p0, Lcdc;->d:Lbuh;

    .line 3
    .line 4
    const/4 p4, 0x2

    .line 5
    invoke-interface {p3, p4, p1, p2}, Lbuh;->f(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final F(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcdc;->t:Lcdk;

    .line 2
    .line 3
    iget-object v0, v0, Lcdk;->c:Lcdi;

    .line 4
    .line 5
    iget-object v0, v0, Lcdi;->f:Lcdj;

    .line 6
    .line 7
    iget-object v0, v0, Lcdj;->a:Lcmx;

    .line 8
    .line 9
    iget-object v1, p0, Lcdc;->x:Lcdq;

    .line 10
    .line 11
    iget-wide v3, v1, Lcdq;->r:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcdc;->k(Lcmx;JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, Lcdc;->x:Lcdq;

    .line 22
    .line 23
    iget-wide v1, v1, Lcdq;->r:J

    .line 24
    .line 25
    cmp-long v1, v3, v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcdc;->x:Lcdq;

    .line 30
    .line 31
    iget-wide v5, v1, Lcdq;->d:J

    .line 32
    .line 33
    iget-wide v7, v1, Lcdq;->e:J

    .line 34
    .line 35
    const/4 v10, 0x5

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v0

    .line 38
    move v9, p1

    .line 39
    invoke-direct/range {v1 .. v10}, Lcdc;->m(Lcmx;JJJZI)Lcdq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcdc;->x:Lcdq;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private final G(Lcds;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcds;->e:Landroid/os/Looper;

    .line 2
    .line 3
    iget-object v1, p0, Lcdc;->e:Landroid/os/Looper;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lcdc;->f(Lcds;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcdc;->x:Lcdq;

    .line 11
    .line 12
    iget p1, p1, Lcdq;->f:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lcdc;->d:Lbuh;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lbuh;->e(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcdc;->d:Lbuh;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Lbuh;->h(ILjava/lang/Object;)Lfvn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lfvn;->l()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final H(Lbsc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdc;->d:Lbuh;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbuh;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcdc;->q:Lccb;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lccb;->ms(Lbsc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final I(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcdc;->G:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcdc;->G:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcdc;->x:Lcdq;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcdq;->o:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcdc;->d:Lbuh;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, Lbuh;->e(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private final J(ZIZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdc;->P:Lobk;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lobk;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcdc;->P:Lobk;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p3, Lobk;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p3, Lobk;->a:Z

    .line 12
    .line 13
    iput p4, p3, Lobk;->c:I

    .line 14
    .line 15
    iget-object p3, p0, Lcdc;->x:Lcdq;

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Lcdq;->d(ZI)Lcdq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcdc;->x:Lcdq;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1, p1}, Lcdc;->R(ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcdc;->t:Lcdk;

    .line 28
    .line 29
    iget-object p2, p2, Lcdk;->c:Lcdi;

    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p3, p2, Lcdi;->k:Ltjx;

    .line 34
    .line 35
    iget-object p3, p3, Ltjx;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, [Lcqa;

    .line 38
    .line 39
    array-length p4, p3

    .line 40
    move v0, p1

    .line 41
    :goto_1
    if-ge v0, p4, :cond_0

    .line 42
    .line 43
    aget-object v1, p3, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object p2, p2, Lcdi;->h:Lcdi;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0}, Lcdc;->Y()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Lcdc;->N()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcdc;->P()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lcdc;->x:Lcdq;

    .line 65
    .line 66
    iget p1, p1, Lcdq;->f:I

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    const/4 p3, 0x2

    .line 70
    if-ne p1, p2, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcdc;->q:Lccb;

    .line 73
    .line 74
    invoke-virtual {p1}, Lccb;->d()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcdc;->L()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcdc;->d:Lbuh;

    .line 81
    .line 82
    invoke-interface {p1, p3}, Lbuh;->e(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    if-ne p1, p3, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcdc;->d:Lbuh;

    .line 89
    .line 90
    invoke-interface {p1, p3}, Lbuh;->e(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method private final K(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdc;->x:Lcdq;

    .line 2
    .line 3
    iget v1, v0, Lcdq;->f:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lcdc;->M:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcdq;->g(I)Lcdq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcdc;->x:Lcdq;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcdc;->t:Lcdk;

    .line 2
    .line 3
    iget-object v0, v0, Lcdk;->c:Lcdi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Lcdi;->k:Ltjx;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcdc;->j:[Lcdu;

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltjx;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcdc;->j:[Lcdu;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    invoke-interface {v2}, Lcdu;->h()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcdc;->j:[Lcdu;

    .line 34
    .line 35
    aget-object v2, v2, v1

    .line 36
    .line 37
    invoke-interface {v2}, Lcdu;->R()V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method private final M(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcdc;->F:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcdc;->A(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcdc;->P:Lobk;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lobk;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcdc;->c:Lcde;

    .line 22
    .line 23
    iget-object p2, p0, Lcdc;->v:Lcfc;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcde;->e(Lcfc;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcdc;->K(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcdc;->q:Lccb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lccb;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcdc;->j:[Lcdu;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, Lcdc;->U(Lcdu;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Lcdc;->ab(Lcdu;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private final O()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcdc;->t:Lcdk;

    .line 4
    .line 5
    iget-object v1, v1, Lcdk;->e:Lcdi;

    .line 6
    .line 7
    iget-boolean v2, v0, Lcdc;->C:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcdi;->a:Lcmv;

    .line 16
    .line 17
    invoke-interface {v1}, Lcmv;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v13, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v13, v3

    .line 27
    :goto_1
    iget-object v1, v0, Lcdc;->x:Lcdq;

    .line 28
    .line 29
    iget-boolean v2, v1, Lcdq;->h:Z

    .line 30
    .line 31
    if-eq v13, v2, :cond_2

    .line 32
    .line 33
    iget-object v5, v1, Lcdq;->b:Lbso;

    .line 34
    .line 35
    iget-object v6, v1, Lcdq;->c:Lcmx;

    .line 36
    .line 37
    iget-wide v7, v1, Lcdq;->d:J

    .line 38
    .line 39
    iget-wide v9, v1, Lcdq;->e:J

    .line 40
    .line 41
    iget v11, v1, Lcdq;->f:I

    .line 42
    .line 43
    iget-object v12, v1, Lcdq;->g:Lccd;

    .line 44
    .line 45
    iget-object v14, v1, Lcdq;->i:Lcof;

    .line 46
    .line 47
    iget-object v15, v1, Lcdq;->t:Ltjx;

    .line 48
    .line 49
    iget-object v2, v1, Lcdq;->j:Ljava/util/List;

    .line 50
    .line 51
    move-object/from16 v16, v2

    .line 52
    .line 53
    iget-object v2, v1, Lcdq;->k:Lcmx;

    .line 54
    .line 55
    move-object/from16 v17, v2

    .line 56
    .line 57
    iget-boolean v2, v1, Lcdq;->l:Z

    .line 58
    .line 59
    move/from16 v18, v2

    .line 60
    .line 61
    iget v2, v1, Lcdq;->m:I

    .line 62
    .line 63
    move/from16 v19, v2

    .line 64
    .line 65
    iget-object v2, v1, Lcdq;->n:Lbsc;

    .line 66
    .line 67
    move-object/from16 v20, v2

    .line 68
    .line 69
    new-instance v2, Lcdq;

    .line 70
    .line 71
    move-object v4, v2

    .line 72
    move-object/from16 v30, v2

    .line 73
    .line 74
    iget-wide v2, v1, Lcdq;->p:J

    .line 75
    .line 76
    move-wide/from16 v21, v2

    .line 77
    .line 78
    iget-wide v2, v1, Lcdq;->q:J

    .line 79
    .line 80
    move-wide/from16 v23, v2

    .line 81
    .line 82
    iget-wide v2, v1, Lcdq;->r:J

    .line 83
    .line 84
    move-wide/from16 v25, v2

    .line 85
    .line 86
    iget-wide v2, v1, Lcdq;->s:J

    .line 87
    .line 88
    move-wide/from16 v27, v2

    .line 89
    .line 90
    iget-boolean v1, v1, Lcdq;->o:Z

    .line 91
    .line 92
    move/from16 v29, v1

    .line 93
    .line 94
    invoke-direct/range {v4 .. v29}, Lcdq;-><init>(Lbso;Lcmx;JJILccd;ZLcof;Ltjx;Ljava/util/List;Lcmx;ZILbsc;JJJJZ)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, v30

    .line 98
    .line 99
    iput-object v1, v0, Lcdc;->x:Lcdq;

    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method private final P()V
    .locals 27

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Lcdc;->t:Lcdk;

    .line 4
    .line 5
    iget-object v0, v0, Lcdk;->c:Lcdi;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_12

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, v0, Lcdi;->d:Z

    .line 12
    .line 13
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lcdi;->a:Lcmv;

    .line 21
    .line 22
    invoke-interface {v1}, Lcmv;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    move-wide v7, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide v7, v12

    .line 29
    :goto_0
    cmp-long v1, v7, v12

    .line 30
    .line 31
    const/4 v14, 0x2

    .line 32
    const/4 v15, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lcdi;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v11, Lcdc;->t:Lcdk;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcdk;->l(Lcdi;)Z

    .line 45
    .line 46
    .line 47
    invoke-direct {v11, v15}, Lcdc;->s(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct/range {p0 .. p0}, Lcdc;->w()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {v11, v7, v8}, Lcdc;->C(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v11, Lcdc;->x:Lcdq;

    .line 57
    .line 58
    iget-wide v0, v0, Lcdq;->r:J

    .line 59
    .line 60
    cmp-long v0, v7, v0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v11, Lcdc;->x:Lcdq;

    .line 65
    .line 66
    iget-object v2, v0, Lcdq;->c:Lcmx;

    .line 67
    .line 68
    iget-wide v5, v0, Lcdq;->d:J

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v0, 0x5

    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    move-wide v3, v7

    .line 75
    move v12, v10

    .line 76
    move v10, v0

    .line 77
    invoke-direct/range {v1 .. v10}, Lcdc;->m(Lcmx;JJJZI)Lcdq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v11, Lcdc;->x:Lcdq;

    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_3
    move v12, v10

    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_4
    move v12, v10

    .line 89
    iget-object v1, v11, Lcdc;->q:Lccb;

    .line 90
    .line 91
    iget-object v2, v11, Lcdc;->t:Lcdk;

    .line 92
    .line 93
    iget-object v2, v2, Lcdk;->d:Lcdi;

    .line 94
    .line 95
    if-eq v0, v2, :cond_5

    .line 96
    .line 97
    move v10, v12

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move v10, v15

    .line 100
    :goto_1
    iget-object v2, v1, Lccb;->b:Lcdu;

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    invoke-interface {v2}, Lcdu;->ab()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_a

    .line 109
    .line 110
    if-eqz v10, :cond_6

    .line 111
    .line 112
    iget-object v2, v1, Lccb;->b:Lcdu;

    .line 113
    .line 114
    invoke-interface {v2}, Lcdu;->h()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ne v2, v14, :cond_a

    .line 119
    .line 120
    :cond_6
    iget-object v2, v1, Lccb;->b:Lcdu;

    .line 121
    .line 122
    invoke-interface {v2}, Lcdu;->ac()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    if-nez v10, :cond_a

    .line 129
    .line 130
    iget-object v2, v1, Lccb;->b:Lcdu;

    .line 131
    .line 132
    invoke-interface {v2}, Lcdu;->T()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    iget-object v2, v1, Lccb;->c:Lcdh;

    .line 140
    .line 141
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Lcdh;->mq()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    iget-boolean v5, v1, Lccb;->d:Z

    .line 149
    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    iget-object v5, v1, Lccb;->a:Lcea;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcea;->mq()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    cmp-long v5, v3, v5

    .line 159
    .line 160
    if-gez v5, :cond_8

    .line 161
    .line 162
    iget-object v2, v1, Lccb;->a:Lcea;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcea;->g()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    iput-boolean v15, v1, Lccb;->d:Z

    .line 169
    .line 170
    iget-boolean v5, v1, Lccb;->e:Z

    .line 171
    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    iget-object v5, v1, Lccb;->a:Lcea;

    .line 175
    .line 176
    invoke-virtual {v5}, Lcea;->e()V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object v5, v1, Lccb;->a:Lcea;

    .line 180
    .line 181
    invoke-virtual {v5, v3, v4}, Lcea;->d(J)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Lcdh;->mr()Lbsc;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, v1, Lccb;->a:Lcea;

    .line 189
    .line 190
    iget-object v3, v3, Lcea;->a:Lbsc;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lbsc;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_b

    .line 197
    .line 198
    iget-object v3, v1, Lccb;->a:Lcea;

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Lcea;->ms(Lbsc;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v1, Lccb;->f:Lcdc;

    .line 204
    .line 205
    iget-object v3, v3, Lcdc;->d:Lbuh;

    .line 206
    .line 207
    const/16 v4, 0x10

    .line 208
    .line 209
    invoke-interface {v3, v4, v2}, Lbuh;->h(ILjava/lang/Object;)Lfvn;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lfvn;->l()V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    :goto_2
    iput-boolean v12, v1, Lccb;->d:Z

    .line 218
    .line 219
    iget-boolean v2, v1, Lccb;->e:Z

    .line 220
    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    iget-object v2, v1, Lccb;->a:Lcea;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcea;->e()V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_3
    invoke-virtual {v1}, Lccb;->mq()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    iput-wide v1, v11, Lcdc;->I:J

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Lcdi;->d(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    iget-object v0, v11, Lcdc;->x:Lcdq;

    .line 239
    .line 240
    iget-wide v0, v0, Lcdq;->r:J

    .line 241
    .line 242
    iget-object v2, v11, Lcdc;->r:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_1a

    .line 249
    .line 250
    iget-object v2, v11, Lcdc;->x:Lcdq;

    .line 251
    .line 252
    iget-object v2, v2, Lcdq;->c:Lcmx;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcmx;->c()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_c
    iget-boolean v2, v11, Lcdc;->K:Z

    .line 263
    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    const-wide/16 v2, -0x1

    .line 267
    .line 268
    add-long/2addr v0, v2

    .line 269
    iput-boolean v15, v11, Lcdc;->K:Z

    .line 270
    .line 271
    :cond_d
    iget-object v2, v11, Lcdc;->x:Lcdq;

    .line 272
    .line 273
    iget-object v3, v2, Lcdq;->b:Lbso;

    .line 274
    .line 275
    iget-object v2, v2, Lcdq;->c:Lcmx;

    .line 276
    .line 277
    iget-object v2, v2, Lcmx;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v3, v2}, Lbso;->a(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget v3, v11, Lcdc;->J:I

    .line 284
    .line 285
    iget-object v4, v11, Lcdc;->r:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    const/4 v4, 0x0

    .line 296
    if-lez v3, :cond_10

    .line 297
    .line 298
    iget-object v5, v11, Lcdc;->r:Ljava/util/ArrayList;

    .line 299
    .line 300
    add-int/lit8 v6, v3, -0x1

    .line 301
    .line 302
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lcdb;

    .line 307
    .line 308
    :goto_4
    if-eqz v5, :cond_11

    .line 309
    .line 310
    iget v6, v5, Lcdb;->b:I

    .line 311
    .line 312
    if-gt v6, v2, :cond_e

    .line 313
    .line 314
    if-ne v6, v2, :cond_11

    .line 315
    .line 316
    iget-wide v5, v5, Lcdb;->c:J

    .line 317
    .line 318
    cmp-long v5, v5, v0

    .line 319
    .line 320
    if-lez v5, :cond_11

    .line 321
    .line 322
    :cond_e
    add-int/lit8 v5, v3, -0x1

    .line 323
    .line 324
    if-lez v5, :cond_f

    .line 325
    .line 326
    iget-object v6, v11, Lcdc;->r:Ljava/util/ArrayList;

    .line 327
    .line 328
    add-int/lit8 v3, v3, -0x2

    .line 329
    .line 330
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lcdb;

    .line 335
    .line 336
    move/from16 v26, v5

    .line 337
    .line 338
    move-object v5, v3

    .line 339
    move/from16 v3, v26

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_f
    move v3, v5

    .line 343
    :cond_10
    move-object v5, v4

    .line 344
    goto :goto_4

    .line 345
    :cond_11
    iget-object v5, v11, Lcdc;->r:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-ge v3, v5, :cond_12

    .line 352
    .line 353
    iget-object v5, v11, Lcdc;->r:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Lcdb;

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_12
    move-object v5, v4

    .line 363
    :goto_5
    if-eqz v5, :cond_14

    .line 364
    .line 365
    iget-object v6, v5, Lcdb;->d:Ljava/lang/Object;

    .line 366
    .line 367
    if-eqz v6, :cond_14

    .line 368
    .line 369
    iget v6, v5, Lcdb;->b:I

    .line 370
    .line 371
    if-lt v6, v2, :cond_13

    .line 372
    .line 373
    if-ne v6, v2, :cond_14

    .line 374
    .line 375
    iget-wide v9, v5, Lcdb;->c:J

    .line 376
    .line 377
    cmp-long v6, v9, v0

    .line 378
    .line 379
    if-gtz v6, :cond_14

    .line 380
    .line 381
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 382
    .line 383
    iget-object v5, v11, Lcdc;->r:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-ge v3, v5, :cond_12

    .line 390
    .line 391
    iget-object v5, v11, Lcdc;->r:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Lcdb;

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_14
    :goto_6
    if-eqz v5, :cond_19

    .line 401
    .line 402
    iget-object v6, v5, Lcdb;->d:Ljava/lang/Object;

    .line 403
    .line 404
    if-eqz v6, :cond_19

    .line 405
    .line 406
    iget v6, v5, Lcdb;->b:I

    .line 407
    .line 408
    if-ne v6, v2, :cond_19

    .line 409
    .line 410
    iget-wide v9, v5, Lcdb;->c:J

    .line 411
    .line 412
    cmp-long v6, v9, v0

    .line 413
    .line 414
    if-lez v6, :cond_19

    .line 415
    .line 416
    cmp-long v6, v9, v7

    .line 417
    .line 418
    if-gtz v6, :cond_19

    .line 419
    .line 420
    :try_start_0
    iget-object v6, v5, Lcdb;->a:Lcds;

    .line 421
    .line 422
    invoke-direct {v11, v6}, Lcdc;->G(Lcds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    .line 424
    .line 425
    iget-object v5, v5, Lcdb;->a:Lcds;

    .line 426
    .line 427
    iget-boolean v6, v5, Lcds;->h:Z

    .line 428
    .line 429
    if-nez v6, :cond_16

    .line 430
    .line 431
    invoke-virtual {v5}, Lcds;->b()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_15

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_16
    :goto_7
    iget-object v5, v11, Lcdc;->r:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    :goto_8
    iget-object v5, v11, Lcdc;->r:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-ge v3, v5, :cond_17

    .line 453
    .line 454
    iget-object v5, v11, Lcdc;->r:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Lcdb;

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_17
    move-object v5, v4

    .line 464
    goto :goto_6

    .line 465
    :catchall_0
    move-exception v0

    .line 466
    iget-object v1, v5, Lcdb;->a:Lcds;

    .line 467
    .line 468
    iget-boolean v2, v1, Lcds;->h:Z

    .line 469
    .line 470
    if-nez v2, :cond_18

    .line 471
    .line 472
    invoke-virtual {v1}, Lcds;->b()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_18

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_18
    iget-object v1, v11, Lcdc;->r:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    :goto_9
    throw v0

    .line 485
    :cond_19
    iput v3, v11, Lcdc;->J:I

    .line 486
    .line 487
    :cond_1a
    :goto_a
    iget-object v0, v11, Lcdc;->q:Lccb;

    .line 488
    .line 489
    invoke-virtual {v0}, Lccb;->mt()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1b

    .line 494
    .line 495
    iget-object v0, v11, Lcdc;->P:Lobk;

    .line 496
    .line 497
    iget-boolean v0, v0, Lobk;->f:Z

    .line 498
    .line 499
    xor-int/lit8 v9, v0, 0x1

    .line 500
    .line 501
    iget-object v0, v11, Lcdc;->x:Lcdq;

    .line 502
    .line 503
    iget-object v2, v0, Lcdq;->c:Lcmx;

    .line 504
    .line 505
    iget-wide v5, v0, Lcdq;->d:J

    .line 506
    .line 507
    const/4 v10, 0x6

    .line 508
    move-object/from16 v1, p0

    .line 509
    .line 510
    move-wide v3, v7

    .line 511
    invoke-direct/range {v1 .. v10}, Lcdc;->m(Lcmx;JJJZI)Lcdq;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v11, Lcdc;->x:Lcdq;

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_1b
    iget-object v0, v11, Lcdc;->x:Lcdq;

    .line 519
    .line 520
    iput-wide v7, v0, Lcdq;->r:J

    .line 521
    .line 522
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 523
    .line 524
    .line 525
    move-result-wide v1

    .line 526
    iput-wide v1, v0, Lcdq;->s:J

    .line 527
    .line 528
    :goto_b
    iget-object v0, v11, Lcdc;->t:Lcdk;

    .line 529
    .line 530
    iget-object v0, v0, Lcdk;->e:Lcdi;

    .line 531
    .line 532
    iget-object v1, v11, Lcdc;->x:Lcdq;

    .line 533
    .line 534
    invoke-virtual {v0}, Lcdi;->a()J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    iput-wide v2, v1, Lcdq;->p:J

    .line 539
    .line 540
    iget-object v0, v11, Lcdc;->x:Lcdq;

    .line 541
    .line 542
    invoke-direct/range {p0 .. p0}, Lcdc;->h()J

    .line 543
    .line 544
    .line 545
    move-result-wide v1

    .line 546
    iput-wide v1, v0, Lcdq;->q:J

    .line 547
    .line 548
    iget-object v0, v11, Lcdc;->x:Lcdq;

    .line 549
    .line 550
    iget-boolean v1, v0, Lcdq;->l:Z

    .line 551
    .line 552
    if-eqz v1, :cond_25

    .line 553
    .line 554
    iget v1, v0, Lcdq;->f:I

    .line 555
    .line 556
    const/4 v2, 0x3

    .line 557
    if-ne v1, v2, :cond_25

    .line 558
    .line 559
    iget-object v1, v0, Lcdq;->b:Lbso;

    .line 560
    .line 561
    iget-object v0, v0, Lcdq;->c:Lcmx;

    .line 562
    .line 563
    invoke-direct {v11, v1, v0}, Lcdc;->Z(Lbso;Lcmx;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_25

    .line 568
    .line 569
    iget-object v0, v11, Lcdc;->x:Lcdq;

    .line 570
    .line 571
    iget-object v1, v0, Lcdq;->n:Lbsc;

    .line 572
    .line 573
    iget v1, v1, Lbsc;->b:F

    .line 574
    .line 575
    const/high16 v3, 0x3f800000    # 1.0f

    .line 576
    .line 577
    cmpl-float v1, v1, v3

    .line 578
    .line 579
    if-nez v1, :cond_25

    .line 580
    .line 581
    iget-object v1, v11, Lcdc;->O:Lcby;

    .line 582
    .line 583
    iget-object v4, v0, Lcdq;->b:Lbso;

    .line 584
    .line 585
    iget-object v5, v0, Lcdq;->c:Lcmx;

    .line 586
    .line 587
    iget-object v5, v5, Lcmx;->a:Ljava/lang/Object;

    .line 588
    .line 589
    iget-wide v6, v0, Lcdq;->r:J

    .line 590
    .line 591
    invoke-direct {v11, v4, v5, v6, v7}, Lcdc;->g(Lbso;Ljava/lang/Object;J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-direct/range {p0 .. p0}, Lcdc;->h()J

    .line 596
    .line 597
    .line 598
    move-result-wide v6

    .line 599
    iget-wide v8, v1, Lcby;->h:J

    .line 600
    .line 601
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    cmp-long v0, v8, v16

    .line 607
    .line 608
    if-nez v0, :cond_1c

    .line 609
    .line 610
    goto/16 :goto_11

    .line 611
    .line 612
    :cond_1c
    sub-long v6, v4, v6

    .line 613
    .line 614
    iget-wide v8, v1, Lcby;->q:J

    .line 615
    .line 616
    cmp-long v0, v8, v16

    .line 617
    .line 618
    if-nez v0, :cond_1d

    .line 619
    .line 620
    iput-wide v6, v1, Lcby;->q:J

    .line 621
    .line 622
    const-wide/16 v6, 0x0

    .line 623
    .line 624
    iput-wide v6, v1, Lcby;->r:J

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_1d
    iget v0, v1, Lcby;->g:F

    .line 628
    .line 629
    invoke-static {v8, v9, v6, v7}, Lcby;->c(JJ)J

    .line 630
    .line 631
    .line 632
    move-result-wide v8

    .line 633
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 634
    .line 635
    .line 636
    move-result-wide v8

    .line 637
    iput-wide v8, v1, Lcby;->q:J

    .line 638
    .line 639
    sub-long/2addr v6, v8

    .line 640
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 641
    .line 642
    .line 643
    move-result-wide v6

    .line 644
    iget-wide v8, v1, Lcby;->r:J

    .line 645
    .line 646
    iget v0, v1, Lcby;->g:F

    .line 647
    .line 648
    invoke-static {v8, v9, v6, v7}, Lcby;->c(JJ)J

    .line 649
    .line 650
    .line 651
    move-result-wide v6

    .line 652
    iput-wide v6, v1, Lcby;->r:J

    .line 653
    .line 654
    :goto_c
    iget-wide v6, v1, Lcby;->p:J

    .line 655
    .line 656
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    cmp-long v0, v6, v8

    .line 662
    .line 663
    const-wide/16 v6, 0x3e8

    .line 664
    .line 665
    if-eqz v0, :cond_1e

    .line 666
    .line 667
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 668
    .line 669
    .line 670
    move-result-wide v8

    .line 671
    move-wide/from16 v18, v4

    .line 672
    .line 673
    iget-wide v3, v1, Lcby;->p:J

    .line 674
    .line 675
    sub-long/2addr v8, v3

    .line 676
    iget-wide v3, v1, Lcby;->c:J

    .line 677
    .line 678
    cmp-long v3, v8, v6

    .line 679
    .line 680
    if-gez v3, :cond_1f

    .line 681
    .line 682
    iget v3, v1, Lcby;->o:F

    .line 683
    .line 684
    goto/16 :goto_11

    .line 685
    .line 686
    :cond_1e
    move-wide/from16 v18, v4

    .line 687
    .line 688
    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 689
    .line 690
    .line 691
    move-result-wide v3

    .line 692
    iput-wide v3, v1, Lcby;->p:J

    .line 693
    .line 694
    iget-wide v3, v1, Lcby;->q:J

    .line 695
    .line 696
    iget-wide v8, v1, Lcby;->r:J

    .line 697
    .line 698
    const-wide/16 v20, 0x3

    .line 699
    .line 700
    mul-long v8, v8, v20

    .line 701
    .line 702
    add-long v24, v3, v8

    .line 703
    .line 704
    iget-wide v3, v1, Lcby;->l:J

    .line 705
    .line 706
    cmp-long v3, v3, v24

    .line 707
    .line 708
    const/high16 v5, -0x40800000    # -1.0f

    .line 709
    .line 710
    if-lez v3, :cond_22

    .line 711
    .line 712
    iget-wide v8, v1, Lcby;->c:J

    .line 713
    .line 714
    invoke-static {v6, v7}, Lbux;->x(J)J

    .line 715
    .line 716
    .line 717
    move-result-wide v6

    .line 718
    iget v3, v1, Lcby;->o:F

    .line 719
    .line 720
    add-float/2addr v3, v5

    .line 721
    iget v8, v1, Lcby;->m:F

    .line 722
    .line 723
    add-float/2addr v8, v5

    .line 724
    iget-wide v9, v1, Lcby;->i:J

    .line 725
    .line 726
    iget-wide v4, v1, Lcby;->l:J

    .line 727
    .line 728
    long-to-float v6, v6

    .line 729
    mul-float/2addr v8, v6

    .line 730
    mul-float/2addr v3, v6

    .line 731
    float-to-long v6, v3

    .line 732
    move-object v3, v1

    .line 733
    float-to-long v0, v8

    .line 734
    add-long/2addr v6, v0

    .line 735
    sub-long/2addr v4, v6

    .line 736
    new-array v0, v2, [J

    .line 737
    .line 738
    aput-wide v24, v0, v15

    .line 739
    .line 740
    aput-wide v9, v0, v12

    .line 741
    .line 742
    aput-wide v4, v0, v14

    .line 743
    .line 744
    invoke-static {v12}, La;->aB(Z)V

    .line 745
    .line 746
    .line 747
    aget-wide v4, v0, v15

    .line 748
    .line 749
    move v10, v12

    .line 750
    :goto_d
    if-ge v10, v2, :cond_21

    .line 751
    .line 752
    aget-wide v6, v0, v10

    .line 753
    .line 754
    cmp-long v1, v6, v4

    .line 755
    .line 756
    if-gtz v1, :cond_20

    .line 757
    .line 758
    goto :goto_e

    .line 759
    :cond_20
    move-wide v4, v6

    .line 760
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_21
    iput-wide v4, v3, Lcby;->l:J

    .line 764
    .line 765
    goto :goto_f

    .line 766
    :cond_22
    move-object v3, v1

    .line 767
    iget v0, v3, Lcby;->o:F

    .line 768
    .line 769
    add-float/2addr v0, v5

    .line 770
    iget v1, v3, Lcby;->d:F

    .line 771
    .line 772
    const/4 v1, 0x0

    .line 773
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 778
    .line 779
    .line 780
    div-float/2addr v0, v1

    .line 781
    float-to-long v0, v0

    .line 782
    sub-long v20, v18, v0

    .line 783
    .line 784
    iget-wide v0, v3, Lcby;->l:J

    .line 785
    .line 786
    move-wide/from16 v22, v0

    .line 787
    .line 788
    invoke-static/range {v20 .. v25}, Lbux;->r(JJJ)J

    .line 789
    .line 790
    .line 791
    move-result-wide v4

    .line 792
    iput-wide v4, v3, Lcby;->l:J

    .line 793
    .line 794
    iget-wide v0, v3, Lcby;->k:J

    .line 795
    .line 796
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    cmp-long v2, v0, v6

    .line 802
    .line 803
    if-eqz v2, :cond_23

    .line 804
    .line 805
    cmp-long v2, v4, v0

    .line 806
    .line 807
    if-lez v2, :cond_23

    .line 808
    .line 809
    iput-wide v0, v3, Lcby;->l:J

    .line 810
    .line 811
    move-wide v4, v0

    .line 812
    :cond_23
    :goto_f
    sub-long v4, v18, v4

    .line 813
    .line 814
    iget-wide v0, v3, Lcby;->e:J

    .line 815
    .line 816
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 817
    .line 818
    .line 819
    move-result-wide v6

    .line 820
    cmp-long v0, v6, v0

    .line 821
    .line 822
    if-gez v0, :cond_24

    .line 823
    .line 824
    const/high16 v0, 0x3f800000    # 1.0f

    .line 825
    .line 826
    iput v0, v3, Lcby;->o:F

    .line 827
    .line 828
    goto :goto_10

    .line 829
    :cond_24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 830
    .line 831
    iget v1, v3, Lcby;->d:F

    .line 832
    .line 833
    long-to-float v1, v4

    .line 834
    const v2, 0x33d6bf95    # 1.0E-7f

    .line 835
    .line 836
    .line 837
    mul-float/2addr v1, v2

    .line 838
    add-float/2addr v1, v0

    .line 839
    iget v0, v3, Lcby;->n:F

    .line 840
    .line 841
    iget v2, v3, Lcby;->m:F

    .line 842
    .line 843
    invoke-static {v1, v0, v2}, Lbux;->a(FFF)F

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    iput v0, v3, Lcby;->o:F

    .line 848
    .line 849
    :goto_10
    move v3, v0

    .line 850
    :goto_11
    iget-object v0, v11, Lcdc;->q:Lccb;

    .line 851
    .line 852
    invoke-virtual {v0}, Lccb;->mr()Lbsc;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iget v0, v0, Lbsc;->b:F

    .line 857
    .line 858
    cmpl-float v0, v0, v3

    .line 859
    .line 860
    if-eqz v0, :cond_25

    .line 861
    .line 862
    iget-object v0, v11, Lcdc;->x:Lcdq;

    .line 863
    .line 864
    iget-object v0, v0, Lcdq;->n:Lbsc;

    .line 865
    .line 866
    iget v0, v0, Lbsc;->c:F

    .line 867
    .line 868
    new-instance v1, Lbsc;

    .line 869
    .line 870
    invoke-direct {v1, v3, v0}, Lbsc;-><init>(FF)V

    .line 871
    .line 872
    .line 873
    invoke-direct {v11, v1}, Lcdc;->H(Lbsc;)V

    .line 874
    .line 875
    .line 876
    iget-object v0, v11, Lcdc;->x:Lcdq;

    .line 877
    .line 878
    iget-object v0, v0, Lcdq;->n:Lbsc;

    .line 879
    .line 880
    iget-object v1, v11, Lcdc;->q:Lccb;

    .line 881
    .line 882
    invoke-virtual {v1}, Lccb;->mr()Lbsc;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    iget v1, v1, Lbsc;->b:F

    .line 887
    .line 888
    invoke-direct {v11, v0, v1, v15, v15}, Lcdc;->v(Lbsc;FZZ)V

    .line 889
    .line 890
    .line 891
    :cond_25
    :goto_12
    return-void
.end method

.method private final Q(Lbso;Lcmx;Lbso;Lcmx;JZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcdc;->Z(Lbso;Lcmx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcmx;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbsc;->a:Lbsc;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcdc;->x:Lcdq;

    .line 17
    .line 18
    iget-object p1, p1, Lcdq;->n:Lbsc;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lcdc;->q:Lccb;

    .line 21
    .line 22
    invoke-virtual {p2}, Lccb;->mr()Lbsc;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lbsc;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_7

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcdc;->H(Lbsc;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcdc;->x:Lcdq;

    .line 36
    .line 37
    iget-object p2, p2, Lcdq;->n:Lbsc;

    .line 38
    .line 39
    iget p1, p1, Lbsc;->b:F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p0, p2, p1, p3, p3}, Lcdc;->v(Lbsc;FZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p2, Lcmx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lcdc;->o:Lbsm;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lbsm;->c:I

    .line 55
    .line 56
    iget-object v1, p0, Lcdc;->n:Lbsn;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lbso;->o(ILbsn;)Lbsn;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcdc;->O:Lcby;

    .line 62
    .line 63
    iget-object v1, p0, Lcdc;->n:Lbsn;

    .line 64
    .line 65
    iget-object v1, v1, Lbsn;->l:Lbrr;

    .line 66
    .line 67
    sget v2, Lbux;->a:I

    .line 68
    .line 69
    iget-wide v2, v1, Lbrr;->a:J

    .line 70
    .line 71
    invoke-static {v2, v3}, Lbux;->x(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iput-wide v2, v0, Lcby;->h:J

    .line 76
    .line 77
    iget-wide v2, v1, Lbrr;->b:J

    .line 78
    .line 79
    invoke-static {v2, v3}, Lbux;->x(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iput-wide v2, v0, Lcby;->j:J

    .line 84
    .line 85
    iget-wide v2, v1, Lbrr;->c:J

    .line 86
    .line 87
    invoke-static {v2, v3}, Lbux;->x(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iput-wide v2, v0, Lcby;->k:J

    .line 92
    .line 93
    iget v2, v1, Lbrr;->d:F

    .line 94
    .line 95
    const v3, -0x800001

    .line 96
    .line 97
    .line 98
    cmpl-float v4, v2, v3

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    iget v2, v0, Lcby;->a:F

    .line 103
    .line 104
    const v2, 0x3f7851ec    # 0.97f

    .line 105
    .line 106
    .line 107
    :cond_2
    iput v2, v0, Lcby;->n:F

    .line 108
    .line 109
    iget v1, v1, Lbrr;->e:F

    .line 110
    .line 111
    cmpl-float v3, v1, v3

    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    iget v1, v0, Lcby;->b:F

    .line 116
    .line 117
    const v1, 0x3f83d70a    # 1.03f

    .line 118
    .line 119
    .line 120
    :cond_3
    iput v1, v0, Lcby;->m:F

    .line 121
    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    cmpl-float v2, v2, v3

    .line 125
    .line 126
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    cmpl-float v1, v1, v3

    .line 134
    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    iput-wide v4, v0, Lcby;->h:J

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v0}, Lcby;->a()V

    .line 140
    .line 141
    .line 142
    cmp-long v0, p5, v4

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object p3, p0, Lcdc;->O:Lcby;

    .line 147
    .line 148
    iget-object p2, p2, Lcmx;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-direct {p0, p1, p2, p5, p6}, Lcdc;->g(Lbso;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    invoke-virtual {p3, p1, p2}, Lcby;->b(J)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    iget-object p1, p0, Lcdc;->n:Lbsn;

    .line 159
    .line 160
    iget-object p1, p1, Lbsn;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3}, Lbso;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_6

    .line 167
    .line 168
    iget-object p2, p4, Lcmx;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object p4, p0, Lcdc;->o:Lbsm;

    .line 171
    .line 172
    invoke-virtual {p3, p2, p4}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget p2, p2, Lbsm;->c:I

    .line 177
    .line 178
    iget-object p4, p0, Lcdc;->n:Lbsn;

    .line 179
    .line 180
    invoke-virtual {p3, p2, p4}, Lbso;->o(ILbsn;)Lbsn;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p2, p2, Lbsn;->b:Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    const/4 p2, 0x0

    .line 188
    :goto_1
    invoke-static {p2, p1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    if-eqz p7, :cond_7

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    return-void

    .line 198
    :cond_8
    :goto_2
    iget-object p1, p0, Lcdc;->O:Lcby;

    .line 199
    .line 200
    invoke-virtual {p1, v4, v5}, Lcby;->b(J)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private final R(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcdc;->A:Z

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :cond_0
    iput-wide v0, p0, Lcdc;->B:J

    .line 17
    .line 18
    return-void
.end method

.method private final declared-synchronized S(Lakxw;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    add-long/2addr v0, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v3, p2, v3

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    const/4 p2, 0x1

    .line 31
    move v2, p2

    .line 32
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    sub-long p2, v0, p2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method

.method private final T()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcdc;->t:Lcdk;

    .line 2
    .line 3
    iget-object v0, v0, Lcdk;->e:Lcdi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcdi;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/high16 v4, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method private static U(Lcdu;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcdu;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final V()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcdc;->t:Lcdk;

    .line 2
    .line 3
    iget-object v0, v0, Lcdk;->c:Lcdi;

    .line 4
    .line 5
    iget-object v1, v0, Lcdi;->f:Lcdj;

    .line 6
    .line 7
    iget-wide v1, v1, Lcdj;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lcdi;->d:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v1, v4

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcdc;->x:Lcdq;

    .line 25
    .line 26
    iget-wide v5, v0, Lcdq;->r:J

    .line 27
    .line 28
    cmp-long v0, v5, v1

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcdc;->Y()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v4

    .line 40
    :cond_1
    move v3, v4

    .line 41
    :cond_2
    :goto_0
    return v3
.end method

.method private static W(Lcdq;Lbsm;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcdq;->c:Lcmx;

    .line 2
    .line 3
    iget-object p0, p0, Lcdq;->b:Lbso;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbso;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcmx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Lbsm;->f:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static X(Lcdb;Lbso;Lbso;IZLbsn;Lbsm;)Z
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object/from16 v7, p6

    .line 5
    .line 6
    iget-object v2, v0, Lcdb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcdb;->a:Lcds;

    .line 13
    .line 14
    iget-wide v1, v1, Lcds;->g:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lbux;->x(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance v3, Lagvj;

    .line 21
    .line 22
    iget-object v4, v0, Lcdb;->a:Lcds;

    .line 23
    .line 24
    iget-object v5, v4, Lcds;->b:Lbso;

    .line 25
    .line 26
    iget v4, v4, Lcds;->f:I

    .line 27
    .line 28
    invoke-direct {v3, v5, v4, v1, v2}, Lagvj;-><init>(Lbso;IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, v3

    .line 34
    move v3, v4

    .line 35
    move v4, p3

    .line 36
    move v5, p4

    .line 37
    move-object/from16 v6, p5

    .line 38
    .line 39
    move-object/from16 v7, p6

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lcdc;->ad(Lbso;Lagvj;ZIZLbsn;Lbsm;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    return v10

    .line 48
    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lbso;->a(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p0, v2, v3, v4, v1}, Lcdb;->a(IJLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcdb;->a:Lcds;

    .line 68
    .line 69
    iget-wide v0, v0, Lcds;->g:J

    .line 70
    .line 71
    return v9

    .line 72
    :cond_1
    invoke-virtual {p1, v2}, Lbso;->a(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, -0x1

    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    return v10

    .line 80
    :cond_2
    iget-object v3, v0, Lcdb;->a:Lcds;

    .line 81
    .line 82
    iget-wide v3, v3, Lcds;->g:J

    .line 83
    .line 84
    iput v2, v0, Lcdb;->b:I

    .line 85
    .line 86
    iget-object v2, v0, Lcdb;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p2, v2, v7}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 89
    .line 90
    .line 91
    iget-boolean v2, v7, Lbsm;->f:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget v2, v7, Lbsm;->c:I

    .line 96
    .line 97
    move-object/from16 v3, p5

    .line 98
    .line 99
    invoke-virtual {p2, v2, v3}, Lbso;->o(ILbsn;)Lbsn;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v2, v2, Lbsn;->p:I

    .line 104
    .line 105
    iget-object v4, v0, Lcdb;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p2, v4}, Lbso;->a(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v2, v1, :cond_3

    .line 112
    .line 113
    iget-wide v1, v0, Lcdb;->c:J

    .line 114
    .line 115
    iget-wide v4, v7, Lbsm;->e:J

    .line 116
    .line 117
    add-long v5, v1, v4

    .line 118
    .line 119
    iget-object v1, v0, Lcdb;->d:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v7}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v4, v1, Lbsm;->c:I

    .line 126
    .line 127
    move-object v1, p1

    .line 128
    move-object/from16 v2, p5

    .line 129
    .line 130
    move-object/from16 v3, p6

    .line 131
    .line 132
    invoke-virtual/range {v1 .. v6}, Lbso;->k(Lbsn;Lbsm;IJ)Landroid/util/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lbso;->a(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p0, v2, v3, v4, v1}, Lcdb;->a(IJLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return v9
.end method

.method private final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcdc;->x:Lcdq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcdq;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcdq;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final Z(Lbso;Lcmx;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcmx;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lbso;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lcmx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcdc;->o:Lbsm;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lbsm;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lcdc;->n:Lbsn;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lbso;->o(ILbsn;)Lbsn;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcdc;->n:Lbsn;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbsn;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcdc;->n:Lbsn;

    .line 39
    .line 40
    iget-boolean p2, p1, Lbsn;->j:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-wide p1, p1, Lbsn;->g:J

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p1, p1, v2

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    return v1
.end method

.method static a(Lbsn;Lbsm;IZLjava/lang/Object;Lbso;Lbso;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lbso;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lbso;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    move v4, p4

    .line 12
    move p4, v2

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v2, :cond_1

    .line 16
    .line 17
    move-object v3, p5

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p0

    .line 20
    move v7, p2

    .line 21
    move v8, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, Lbso;->i(ILbsm;Lbsn;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v2, :cond_0

    .line 27
    .line 28
    move p4, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p5, v4}, Lbso;->f(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p6, p4}, Lbso;->a(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    if-ne p4, v2, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {p6, p4}, Lbso;->f(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static aa(Lcqa;)[Landroidx/media3/common/Format;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lcqa;->h()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    new-array v2, v1, [Landroidx/media3/common/Format;

    .line 11
    .line 12
    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcqa;->i(I)Landroidx/media3/common/Format;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
.end method

.method private static final ab(Lcdu;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcdu;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcdu;->S()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final ac(Lcdu;J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcdu;->N()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcpe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcpe;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcbv;->f:Z

    .line 11
    .line 12
    invoke-static {v0}, La;->aJ(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcpe;->h:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static ad(Lbso;Lagvj;ZIZLbsn;Lbsm;)Landroid/util/Pair;
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, Lagvj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbso;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    check-cast v2, Lbso;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbso;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v3, v2, :cond_1

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v10, v1

    .line 28
    :goto_0
    :try_start_0
    iget v4, v0, Lagvj;->b:I

    .line 29
    .line 30
    iget-wide v5, v0, Lagvj;->a:J

    .line 31
    .line 32
    move-object v1, v10

    .line 33
    check-cast v1, Lbso;

    .line 34
    .line 35
    move-object/from16 v2, p5

    .line 36
    .line 37
    move-object/from16 v3, p6

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Lbso;->k(Lbsn;Lbsm;IJ)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-virtual {p0, v10}, Lbso;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lbso;->a(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, -0x1

    .line 57
    if-eq v2, v3, :cond_4

    .line 58
    .line 59
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lbso;

    .line 62
    .line 63
    invoke-virtual {v10, v2, v8}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-boolean v2, v2, Lbsm;->f:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget v2, v8, Lbsm;->c:I

    .line 72
    .line 73
    move-object/from16 v11, p5

    .line 74
    .line 75
    invoke-virtual {v10, v2, v11}, Lbso;->o(ILbsn;)Lbsn;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v2, v2, Lbsn;->p:I

    .line 80
    .line 81
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v10, v3}, Lbso;->a(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    .line 89
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v8}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v3, v1, Lbsm;->c:I

    .line 96
    .line 97
    iget-wide v4, v0, Lagvj;->a:J

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    move-object/from16 v1, p5

    .line 101
    .line 102
    move-object/from16 v2, p6

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v5}, Lbso;->k(Lbsn;Lbsm;IJ)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_3
    return-object v1

    .line 110
    :cond_4
    move-object/from16 v11, p5

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v5, v10

    .line 117
    check-cast v5, Lbso;

    .line 118
    .line 119
    move-object/from16 v0, p5

    .line 120
    .line 121
    move-object/from16 v1, p6

    .line 122
    .line 123
    move v2, p3

    .line 124
    move/from16 v3, p4

    .line 125
    .line 126
    move-object v6, p0

    .line 127
    invoke-static/range {v0 .. v6}, Lcdc;->a(Lbsn;Lbsm;IZLjava/lang/Object;Lbso;Lbso;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, v0, v8}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v3, v0, Lbsm;->c:I

    .line 138
    .line 139
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    move-object v0, p0

    .line 145
    move-object/from16 v1, p5

    .line 146
    .line 147
    move-object/from16 v2, p6

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v5}, Lbso;->k(Lbsn;Lbsm;IJ)Landroid/util/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :catch_0
    :cond_5
    return-object v9
.end method

.method private final ae(Lcmx;Ltjx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcdc;->x:Lcdq;

    .line 2
    .line 3
    iget-object v3, v0, Lcdq;->b:Lbso;

    .line 4
    .line 5
    iget-object p2, p2, Ltjx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v5, p0, Lcdc;->j:[Lcdu;

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    check-cast v6, [Lcqa;

    .line 11
    .line 12
    iget-object v1, p0, Lcdc;->c:Lcde;

    .line 13
    .line 14
    iget-object v2, p0, Lcdc;->v:Lcfc;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    invoke-interface/range {v1 .. v6}, Lcde;->i(Lcfc;Lbso;Lcmx;[Lcdu;[Lcqa;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final f(Lcds;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcds;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iget-object v1, p0, Lcds;->a:Lcdr;

    .line 9
    .line 10
    iget v2, p0, Lcds;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Lcds;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Lcdr;->x(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcds;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {p0, v0}, Lcds;->a(Z)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_0
    return-void
.end method

.method private final g(Lbso;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcdc;->o:Lbsm;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lbsm;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lcdc;->n:Lbsn;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lbso;->o(ILbsn;)Lbsn;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcdc;->n:Lbsn;

    .line 15
    .line 16
    iget-wide v0, p1, Lbsn;->g:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lbsn;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcdc;->n:Lbsn;

    .line 34
    .line 35
    iget-boolean p2, p1, Lbsn;->j:Z

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide p1, p1, Lbsn;->h:J

    .line 41
    .line 42
    invoke-static {p1, p2}, Lbux;->u(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iget-object v0, p0, Lcdc;->n:Lbsn;

    .line 47
    .line 48
    iget-wide v0, v0, Lbsn;->g:J

    .line 49
    .line 50
    sub-long/2addr p1, v0

    .line 51
    iget-object v0, p0, Lcdc;->o:Lbsm;

    .line 52
    .line 53
    iget-wide v0, v0, Lbsm;->e:J

    .line 54
    .line 55
    add-long/2addr p3, v0

    .line 56
    invoke-static {p1, p2}, Lbux;->x(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    sub-long/2addr p1, p3

    .line 61
    return-wide p1

    .line 62
    :cond_1
    :goto_0
    return-wide v2
.end method

.method private final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcdc;->x:Lcdq;

    .line 2
    .line 3
    iget-wide v0, v0, Lcdq;->p:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcdc;->i(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final i(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcdc;->t:Lcdk;

    .line 2
    .line 3
    iget-object v0, v0, Lcdk;->e:Lcdi;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lcdc;->I:J

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4}, Lcdi;->d(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr p1, v3

    .line 17
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method private final j(Lcmx;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcdc;->t:Lcdk;

    .line 2
    .line 3
    iget-object v1, v0, Lcdk;->c:Lcdi;

    .line 4
    .line 5
    iget-object v0, v0, Lcdk;->d:Lcdi;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    move v5, v0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lcdc;->k(Lcmx;JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method private final k(Lcmx;JZZ)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcdc;->N()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1, v0}, Lcdc;->R(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lcdc;->x:Lcdq;

    .line 13
    .line 14
    iget p5, p5, Lcdq;->f:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lcdc;->K(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lcdc;->t:Lcdk;

    .line 23
    .line 24
    iget-object p5, p5, Lcdk;->c:Lcdi;

    .line 25
    .line 26
    move-object v2, p5

    .line 27
    :goto_0
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v3, v2, Lcdi;->f:Lcdj;

    .line 30
    .line 31
    iget-object v3, v3, Lcdj;->a:Lcmx;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lcmx;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v2, v2, Lcdi;->h:Lcdi;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne p5, v2, :cond_4

    .line 46
    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    invoke-virtual {v2, p2, p3}, Lcdi;->e(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p4

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long p1, p4, v3

    .line 56
    .line 57
    if-gez p1, :cond_7

    .line 58
    .line 59
    :cond_4
    iget-object p1, p0, Lcdc;->j:[Lcdu;

    .line 60
    .line 61
    array-length p4, p1

    .line 62
    move p5, v1

    .line 63
    :goto_2
    if-ge p5, p4, :cond_5

    .line 64
    .line 65
    aget-object v3, p1, p5

    .line 66
    .line 67
    invoke-direct {p0, v3}, Lcdc;->n(Lcdu;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p5, p5, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-eqz v2, :cond_7

    .line 74
    .line 75
    :goto_3
    iget-object p1, p0, Lcdc;->t:Lcdk;

    .line 76
    .line 77
    iget-object p4, p1, Lcdk;->c:Lcdi;

    .line 78
    .line 79
    if-eq p4, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lcdk;->a()Lcdi;

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {p1, v2}, Lcdk;->l(Lcdi;)Z

    .line 86
    .line 87
    .line 88
    const-wide p4, 0xe8d4a51000L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    iput-wide p4, v2, Lcdi;->j:J

    .line 94
    .line 95
    invoke-direct {p0}, Lcdc;->p()V

    .line 96
    .line 97
    .line 98
    :cond_7
    if-eqz v2, :cond_a

    .line 99
    .line 100
    iget-object p1, p0, Lcdc;->t:Lcdk;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lcdk;->l(Lcdi;)Z

    .line 103
    .line 104
    .line 105
    iget-boolean p1, v2, Lcdi;->d:Z

    .line 106
    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    iget-object p1, v2, Lcdi;->f:Lcdj;

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3}, Lcdj;->b(J)Lcdj;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v2, Lcdi;->f:Lcdj;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    iget-boolean p1, v2, Lcdi;->e:Z

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    iget-object p1, v2, Lcdi;->a:Lcmv;

    .line 123
    .line 124
    invoke-interface {p1, p2, p3}, Lcmv;->f(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide p2

    .line 128
    iget-object p1, v2, Lcdi;->a:Lcmv;

    .line 129
    .line 130
    iget-wide p4, p0, Lcdc;->p:J

    .line 131
    .line 132
    sub-long p4, p2, p4

    .line 133
    .line 134
    invoke-interface {p1, p4, p5}, Lcmv;->o(J)V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcdc;->C(J)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcdc;->w()V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    iget-object p1, p0, Lcdc;->t:Lcdk;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcdk;->f()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p2, p3}, Lcdc;->C(J)V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-direct {p0, v1}, Lcdc;->s(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcdc;->d:Lbuh;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lbuh;->e(I)V

    .line 158
    .line 159
    .line 160
    return-wide p2
.end method

.method private final l(Lbso;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lbso;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcdq;->a:Lcmx;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcdc;->E:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbso;->g(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v4, p0, Lcdc;->n:Lbsn;

    .line 27
    .line 28
    iget-object v5, p0, Lcdc;->o:Lbsm;

    .line 29
    .line 30
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lbso;->k(Lbsn;Lbsm;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lcdc;->t:Lcdk;

    .line 41
    .line 42
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v4, v1, v2}, Lcdk;->e(Lbso;Ljava/lang/Object;J)Lcmx;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3}, Lcmx;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v3, Lcmx;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lcdc;->o:Lbsm;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 67
    .line 68
    .line 69
    iget p1, v3, Lcmx;->c:I

    .line 70
    .line 71
    iget-object v0, p0, Lcdc;->o:Lbsm;

    .line 72
    .line 73
    iget v4, v3, Lcmx;->b:I

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lbsm;->d(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcdc;->o:Lbsm;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbsm;->h()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-wide v1, v4

    .line 88
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method private final m(Lcmx;JJJZI)Lcdq;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lcdc;->K:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcdc;->x:Lcdq;

    .line 15
    .line 16
    iget-wide v8, v3, Lcdq;->r:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lcdc;->x:Lcdq;

    .line 23
    .line 24
    iget-object v3, v3, Lcdq;->c:Lcmx;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcmx;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lcdc;->K:Z

    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Lcdc;->B()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcdc;->x:Lcdq;

    .line 42
    .line 43
    iget-object v8, v3, Lcdq;->i:Lcof;

    .line 44
    .line 45
    iget-object v9, v3, Lcdq;->t:Ltjx;

    .line 46
    .line 47
    iget-object v10, v3, Lcdq;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lcdc;->f:Lcdp;

    .line 50
    .line 51
    iget-boolean v11, v11, Lcdp;->g:Z

    .line 52
    .line 53
    if-eqz v11, :cond_e

    .line 54
    .line 55
    iget-object v3, v0, Lcdc;->t:Lcdk;

    .line 56
    .line 57
    iget-object v3, v3, Lcdk;->c:Lcdi;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lcof;->a:Lcof;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lcdi;->i:Lcof;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lcdc;->i:Ltjx;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lcdi;->k:Ltjx;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Ltjx;->d:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v11, Lalce;

    .line 76
    .line 77
    invoke-direct {v11}, Lalce;-><init>()V

    .line 78
    .line 79
    .line 80
    check-cast v10, [Lcqa;

    .line 81
    .line 82
    array-length v12, v10

    .line 83
    move v13, v4

    .line 84
    move v14, v13

    .line 85
    :goto_4
    if-ge v13, v12, :cond_6

    .line 86
    .line 87
    aget-object v15, v10, v13

    .line 88
    .line 89
    if-eqz v15, :cond_5

    .line 90
    .line 91
    invoke-interface {v15, v4}, Lcqa;->i(I)Landroidx/media3/common/Format;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    iget-object v15, v15, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 96
    .line 97
    if-nez v15, :cond_4

    .line 98
    .line 99
    new-instance v15, Landroidx/media3/common/Metadata;

    .line 100
    .line 101
    new-array v7, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 102
    .line 103
    invoke-direct {v15, v7}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v15}, Lalce;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    invoke-virtual {v11, v15}, Lalce;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v14, 0x1

    .line 114
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    if-eqz v14, :cond_7

    .line 118
    .line 119
    invoke-virtual {v11}, Lalce;->g()Lalcj;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    sget v7, Lalcj;->d:I

    .line 125
    .line 126
    sget-object v7, Lalgr;->a:Lalcj;

    .line 127
    .line 128
    :goto_6
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v10, v3, Lcdi;->f:Lcdj;

    .line 131
    .line 132
    iget-wide v11, v10, Lcdj;->c:J

    .line 133
    .line 134
    cmp-long v11, v11, v5

    .line 135
    .line 136
    if-eqz v11, :cond_8

    .line 137
    .line 138
    invoke-virtual {v10, v5, v6}, Lcdj;->a(J)Lcdj;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iput-object v10, v3, Lcdi;->f:Lcdj;

    .line 143
    .line 144
    :cond_8
    iget-object v3, v0, Lcdc;->t:Lcdk;

    .line 145
    .line 146
    iget-object v3, v3, Lcdk;->c:Lcdi;

    .line 147
    .line 148
    if-eqz v3, :cond_d

    .line 149
    .line 150
    iget-object v3, v3, Lcdi;->k:Ltjx;

    .line 151
    .line 152
    move v10, v4

    .line 153
    move v11, v10

    .line 154
    :goto_7
    iget-object v12, v0, Lcdc;->j:[Lcdu;

    .line 155
    .line 156
    array-length v12, v12

    .line 157
    if-ge v10, v12, :cond_b

    .line 158
    .line 159
    invoke-virtual {v3, v10}, Ltjx;->b(I)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_a

    .line 164
    .line 165
    iget-object v12, v0, Lcdc;->j:[Lcdu;

    .line 166
    .line 167
    aget-object v12, v12, v10

    .line 168
    .line 169
    invoke-interface {v12}, Lcdu;->i()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    const/4 v13, 0x1

    .line 174
    if-eq v12, v13, :cond_9

    .line 175
    .line 176
    move v13, v4

    .line 177
    goto :goto_8

    .line 178
    :cond_9
    iget-object v12, v3, Ltjx;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v12, [Lcdx;

    .line 181
    .line 182
    aget-object v12, v12, v10

    .line 183
    .line 184
    iget v12, v12, Lcdx;->b:I

    .line 185
    .line 186
    if-eqz v12, :cond_a

    .line 187
    .line 188
    const/4 v11, 0x1

    .line 189
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    const/4 v13, 0x1

    .line 193
    :goto_8
    if-eqz v11, :cond_c

    .line 194
    .line 195
    if-eqz v13, :cond_c

    .line 196
    .line 197
    const/4 v13, 0x1

    .line 198
    goto :goto_9

    .line 199
    :cond_c
    move v13, v4

    .line 200
    :goto_9
    invoke-direct {v0, v13}, Lcdc;->I(Z)V

    .line 201
    .line 202
    .line 203
    :cond_d
    move-object v13, v7

    .line 204
    move-object v11, v8

    .line 205
    move-object v12, v9

    .line 206
    goto :goto_a

    .line 207
    :cond_e
    iget-object v3, v3, Lcdq;->c:Lcmx;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lcmx;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_f

    .line 214
    .line 215
    iget-object v3, v0, Lcdc;->i:Ltjx;

    .line 216
    .line 217
    sget-object v7, Lcof;->a:Lcof;

    .line 218
    .line 219
    sget v8, Lalcj;->d:I

    .line 220
    .line 221
    sget-object v8, Lalgr;->a:Lalcj;

    .line 222
    .line 223
    move-object v12, v3

    .line 224
    move-object v11, v7

    .line 225
    move-object v13, v8

    .line 226
    goto :goto_a

    .line 227
    :cond_f
    move-object v11, v8

    .line 228
    move-object v12, v9

    .line 229
    move-object v13, v10

    .line 230
    :goto_a
    if-eqz p8, :cond_12

    .line 231
    .line 232
    iget-object v3, v0, Lcdc;->P:Lobk;

    .line 233
    .line 234
    iget-boolean v7, v3, Lobk;->f:Z

    .line 235
    .line 236
    if-eqz v7, :cond_11

    .line 237
    .line 238
    iget v7, v3, Lobk;->e:I

    .line 239
    .line 240
    const/4 v8, 0x5

    .line 241
    if-eq v7, v8, :cond_11

    .line 242
    .line 243
    if-ne v1, v8, :cond_10

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    :cond_10
    invoke-static {v4}, La;->aB(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_11
    const/4 v4, 0x1

    .line 251
    iput-boolean v4, v3, Lobk;->d:Z

    .line 252
    .line 253
    iput-boolean v4, v3, Lobk;->f:Z

    .line 254
    .line 255
    iput v1, v3, Lobk;->e:I

    .line 256
    .line 257
    :cond_12
    :goto_b
    iget-object v1, v0, Lcdc;->x:Lcdq;

    .line 258
    .line 259
    invoke-direct/range {p0 .. p0}, Lcdc;->h()J

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    move-object/from16 v2, p1

    .line 264
    .line 265
    move-wide/from16 v3, p2

    .line 266
    .line 267
    move-wide/from16 v5, p4

    .line 268
    .line 269
    move-wide/from16 v7, p6

    .line 270
    .line 271
    invoke-virtual/range {v1 .. v13}, Lcdq;->j(Lcmx;JJJJLcof;Ltjx;Ljava/util/List;)Lcdq;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    return-object v1
.end method

.method private final n(Lcdu;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcdc;->U(Lcdu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcdc;->q:Lccb;

    .line 9
    .line 10
    iget-object v1, v0, Lccb;->b:Lcdu;

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lccb;->c:Lcdh;

    .line 16
    .line 17
    iput-object v1, v0, Lccb;->b:Lcdu;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lccb;->d:Z

    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lcdc;->ab(Lcdu;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcdu;->v()V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcdc;->H:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Lcdc;->H:I

    .line 33
    .line 34
    return-void
.end method

.method private final o()V
    .locals 48

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcdc;->d:Lbuh;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v11

    .line 9
    const/4 v13, 0x2

    .line 10
    invoke-interface {v0, v13}, Lbuh;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v10, Lcdc;->x:Lcdq;

    .line 14
    .line 15
    iget-object v0, v0, Lcdq;->b:Lbso;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbso;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v0, :cond_29

    .line 29
    .line 30
    iget-object v0, v10, Lcdc;->f:Lcdp;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcdp;->g:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_18

    .line 37
    .line 38
    :cond_0
    iget-object v0, v10, Lcdc;->t:Lcdk;

    .line 39
    .line 40
    iget-wide v1, v10, Lcdc;->I:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcdk;->h(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v10, Lcdc;->t:Lcdk;

    .line 46
    .line 47
    iget-object v1, v0, Lcdk;->e:Lcdi;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v2, v1, Lcdi;->f:Lcdj;

    .line 52
    .line 53
    iget-boolean v2, v2, Lcdj;->i:Z

    .line 54
    .line 55
    if-nez v2, :cond_9

    .line 56
    .line 57
    invoke-virtual {v1}, Lcdi;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    iget-object v1, v0, Lcdk;->e:Lcdi;

    .line 64
    .line 65
    iget-object v1, v1, Lcdi;->f:Lcdj;

    .line 66
    .line 67
    iget-wide v1, v1, Lcdj;->e:J

    .line 68
    .line 69
    cmp-long v1, v1, v8

    .line 70
    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    iget v0, v0, Lcdk;->f:I

    .line 74
    .line 75
    const/16 v1, 0x64

    .line 76
    .line 77
    if-ge v0, v1, :cond_9

    .line 78
    .line 79
    :cond_1
    iget-object v0, v10, Lcdc;->t:Lcdk;

    .line 80
    .line 81
    iget-wide v1, v10, Lcdc;->I:J

    .line 82
    .line 83
    iget-object v3, v10, Lcdc;->x:Lcdq;

    .line 84
    .line 85
    iget-object v4, v0, Lcdk;->e:Lcdi;

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    iget-object v1, v3, Lcdq;->b:Lbso;

    .line 90
    .line 91
    iget-object v2, v3, Lcdq;->c:Lcmx;

    .line 92
    .line 93
    iget-wide v8, v3, Lcdq;->d:J

    .line 94
    .line 95
    iget-wide v3, v3, Lcdq;->r:J

    .line 96
    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    move-object/from16 v18, v2

    .line 102
    .line 103
    move-wide/from16 v19, v8

    .line 104
    .line 105
    move-wide/from16 v21, v3

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v22}, Lcdk;->c(Lbso;Lcmx;JJ)Lcdj;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v3, v3, Lcdq;->b:Lbso;

    .line 113
    .line 114
    invoke-virtual {v0, v3, v4, v1, v2}, Lcdk;->b(Lbso;Lcdi;J)Lcdj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-object v1, v10, Lcdc;->t:Lcdk;

    .line 121
    .line 122
    iget-object v2, v1, Lcdk;->e:Lcdi;

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    const-wide v2, 0xe8d4a51000L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-wide v3, v2, Lcdi;->j:J

    .line 133
    .line 134
    iget-object v2, v2, Lcdi;->f:Lcdj;

    .line 135
    .line 136
    iget-wide v8, v2, Lcdj;->e:J

    .line 137
    .line 138
    add-long/2addr v3, v8

    .line 139
    iget-wide v8, v0, Lcdj;->b:J

    .line 140
    .line 141
    sub-long/2addr v3, v8

    .line 142
    move-wide v2, v3

    .line 143
    :goto_1
    move v4, v5

    .line 144
    :goto_2
    iget-object v6, v1, Lcdk;->i:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-ge v4, v6, :cond_5

    .line 151
    .line 152
    iget-object v6, v1, Lcdk;->i:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lcdi;

    .line 159
    .line 160
    iget-object v6, v6, Lcdi;->f:Lcdj;

    .line 161
    .line 162
    iget-wide v8, v6, Lcdj;->e:J

    .line 163
    .line 164
    iget-wide v13, v0, Lcdj;->e:J

    .line 165
    .line 166
    invoke-static {v8, v9, v13, v14}, Lcdk;->j(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    iget-wide v8, v6, Lcdj;->b:J

    .line 173
    .line 174
    iget-wide v13, v0, Lcdj;->b:J

    .line 175
    .line 176
    cmp-long v8, v8, v13

    .line 177
    .line 178
    if-nez v8, :cond_4

    .line 179
    .line 180
    iget-object v6, v6, Lcdj;->a:Lcmx;

    .line 181
    .line 182
    iget-object v8, v0, Lcdj;->a:Lcmx;

    .line 183
    .line 184
    invoke-virtual {v6, v8}, Lcmx;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    iget-object v6, v1, Lcdk;->i:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcdi;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    const/4 v13, 0x2

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    const/4 v4, 0x0

    .line 204
    :goto_3
    if-nez v4, :cond_6

    .line 205
    .line 206
    iget-object v4, v1, Lcdk;->k:Lrvt;

    .line 207
    .line 208
    iget-object v4, v4, Lrvt;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lcdc;

    .line 211
    .line 212
    iget-object v6, v4, Lcdc;->i:Ltjx;

    .line 213
    .line 214
    iget-object v8, v4, Lcdc;->f:Lcdp;

    .line 215
    .line 216
    new-instance v9, Lcdi;

    .line 217
    .line 218
    iget-object v13, v4, Lcdc;->c:Lcde;

    .line 219
    .line 220
    invoke-interface {v13}, Lcde;->g()Lcqi;

    .line 221
    .line 222
    .line 223
    move-result-object v30

    .line 224
    iget-object v13, v4, Lcdc;->b:Lcqe;

    .line 225
    .line 226
    iget-object v4, v4, Lcdc;->a:[Lcdw;

    .line 227
    .line 228
    move-object/from16 v25, v9

    .line 229
    .line 230
    move-object/from16 v26, v4

    .line 231
    .line 232
    move-wide/from16 v27, v2

    .line 233
    .line 234
    move-object/from16 v29, v13

    .line 235
    .line 236
    move-object/from16 v31, v8

    .line 237
    .line 238
    move-object/from16 v32, v0

    .line 239
    .line 240
    move-object/from16 v33, v6

    .line 241
    .line 242
    invoke-direct/range {v25 .. v33}, Lcdi;-><init>([Lcdw;JLcqe;Lcqi;Lcdp;Lcdj;Ltjx;)V

    .line 243
    .line 244
    .line 245
    move-object v4, v9

    .line 246
    goto :goto_4

    .line 247
    :cond_6
    iput-object v0, v4, Lcdi;->f:Lcdj;

    .line 248
    .line 249
    iput-wide v2, v4, Lcdi;->j:J

    .line 250
    .line 251
    :goto_4
    iget-object v2, v1, Lcdk;->e:Lcdi;

    .line 252
    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    invoke-virtual {v2, v4}, Lcdi;->g(Lcdi;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    iput-object v4, v1, Lcdk;->c:Lcdi;

    .line 260
    .line 261
    iput-object v4, v1, Lcdk;->d:Lcdi;

    .line 262
    .line 263
    :goto_5
    const/4 v2, 0x0

    .line 264
    iput-object v2, v1, Lcdk;->g:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v4, v1, Lcdk;->e:Lcdi;

    .line 267
    .line 268
    iget v2, v1, Lcdk;->f:I

    .line 269
    .line 270
    add-int/2addr v2, v7

    .line 271
    iput v2, v1, Lcdk;->f:I

    .line 272
    .line 273
    invoke-virtual {v1}, Lcdk;->g()V

    .line 274
    .line 275
    .line 276
    iget-object v1, v4, Lcdi;->a:Lcmv;

    .line 277
    .line 278
    iget-wide v2, v0, Lcdj;->b:J

    .line 279
    .line 280
    invoke-interface {v1, v10, v2, v3}, Lcmv;->k(Lcmu;J)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v10, Lcdc;->t:Lcdk;

    .line 284
    .line 285
    iget-object v1, v1, Lcdk;->c:Lcdi;

    .line 286
    .line 287
    if-ne v1, v4, :cond_8

    .line 288
    .line 289
    iget-wide v0, v0, Lcdj;->b:J

    .line 290
    .line 291
    invoke-direct {v10, v0, v1}, Lcdc;->C(J)V

    .line 292
    .line 293
    .line 294
    :cond_8
    invoke-direct {v10, v5}, Lcdc;->s(Z)V

    .line 295
    .line 296
    .line 297
    :cond_9
    iget-boolean v0, v10, Lcdc;->C:Z

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    invoke-direct/range {p0 .. p0}, Lcdc;->T()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput-boolean v0, v10, Lcdc;->C:Z

    .line 306
    .line 307
    invoke-direct/range {p0 .. p0}, Lcdc;->O()V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcdc;->w()V

    .line 312
    .line 313
    .line 314
    :goto_6
    iget-object v0, v10, Lcdc;->t:Lcdk;

    .line 315
    .line 316
    iget-object v0, v0, Lcdk;->d:Lcdi;

    .line 317
    .line 318
    if-nez v0, :cond_d

    .line 319
    .line 320
    :cond_b
    :goto_7
    move v15, v5

    .line 321
    :cond_c
    :goto_8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    goto/16 :goto_10

    .line 327
    .line 328
    :cond_d
    iget-object v1, v0, Lcdi;->h:Lcdi;

    .line 329
    .line 330
    if-eqz v1, :cond_17

    .line 331
    .line 332
    iget-boolean v1, v10, Lcdc;->z:Z

    .line 333
    .line 334
    if-eqz v1, :cond_e

    .line 335
    .line 336
    goto/16 :goto_c

    .line 337
    .line 338
    :cond_e
    iget-boolean v1, v0, Lcdi;->d:Z

    .line 339
    .line 340
    if-eqz v1, :cond_b

    .line 341
    .line 342
    move v1, v5

    .line 343
    :goto_9
    iget-object v2, v10, Lcdc;->j:[Lcdu;

    .line 344
    .line 345
    array-length v3, v2

    .line 346
    if-ge v1, v3, :cond_10

    .line 347
    .line 348
    aget-object v2, v2, v1

    .line 349
    .line 350
    iget-object v3, v0, Lcdi;->c:[Lcnu;

    .line 351
    .line 352
    aget-object v3, v3, v1

    .line 353
    .line 354
    invoke-interface {v2}, Lcdu;->t()Lcnu;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-ne v4, v3, :cond_b

    .line 359
    .line 360
    if-eqz v3, :cond_f

    .line 361
    .line 362
    invoke-interface {v2}, Lcdu;->T()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_f

    .line 367
    .line 368
    iget-object v0, v0, Lcdi;->f:Lcdj;

    .line 369
    .line 370
    iget-boolean v0, v0, Lcdj;->f:Z

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_10
    iget-object v1, v0, Lcdi;->h:Lcdi;

    .line 377
    .line 378
    iget-boolean v2, v1, Lcdi;->d:Z

    .line 379
    .line 380
    if-nez v2, :cond_11

    .line 381
    .line 382
    iget-wide v2, v10, Lcdc;->I:J

    .line 383
    .line 384
    invoke-virtual {v1}, Lcdi;->c()J

    .line 385
    .line 386
    .line 387
    move-result-wide v8

    .line 388
    cmp-long v1, v2, v8

    .line 389
    .line 390
    if-ltz v1, :cond_b

    .line 391
    .line 392
    :cond_11
    iget-object v8, v0, Lcdi;->k:Ltjx;

    .line 393
    .line 394
    iget-object v1, v10, Lcdc;->t:Lcdk;

    .line 395
    .line 396
    iget-object v2, v1, Lcdk;->d:Lcdi;

    .line 397
    .line 398
    invoke-static {v2}, Lbie;->g(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v2, Lcdi;->h:Lcdi;

    .line 402
    .line 403
    iput-object v2, v1, Lcdk;->d:Lcdi;

    .line 404
    .line 405
    invoke-virtual {v1}, Lcdk;->g()V

    .line 406
    .line 407
    .line 408
    iget-object v9, v1, Lcdk;->d:Lcdi;

    .line 409
    .line 410
    invoke-static {v9}, Lbie;->g(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v13, v9, Lcdi;->k:Ltjx;

    .line 414
    .line 415
    iget-object v1, v10, Lcdc;->x:Lcdq;

    .line 416
    .line 417
    iget-object v3, v1, Lcdq;->b:Lbso;

    .line 418
    .line 419
    iget-object v1, v9, Lcdi;->f:Lcdj;

    .line 420
    .line 421
    iget-object v2, v1, Lcdj;->a:Lcmx;

    .line 422
    .line 423
    iget-object v0, v0, Lcdi;->f:Lcdj;

    .line 424
    .line 425
    iget-object v4, v0, Lcdj;->a:Lcmx;

    .line 426
    .line 427
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    move-object/from16 v0, p0

    .line 434
    .line 435
    move-object v1, v3

    .line 436
    move v15, v5

    .line 437
    move-wide/from16 v5, v18

    .line 438
    .line 439
    move v7, v14

    .line 440
    invoke-direct/range {v0 .. v7}, Lcdc;->Q(Lbso;Lcmx;Lbso;Lcmx;JZ)V

    .line 441
    .line 442
    .line 443
    iget-boolean v0, v9, Lcdi;->d:Z

    .line 444
    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    iget-object v0, v9, Lcdi;->a:Lcmv;

    .line 448
    .line 449
    invoke-interface {v0}, Lcmv;->e()J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    cmp-long v0, v0, v2

    .line 459
    .line 460
    if-eqz v0, :cond_14

    .line 461
    .line 462
    invoke-virtual {v9}, Lcdi;->c()J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    iget-object v2, v10, Lcdc;->j:[Lcdu;

    .line 467
    .line 468
    array-length v3, v2

    .line 469
    move v5, v15

    .line 470
    :goto_a
    if-ge v5, v3, :cond_13

    .line 471
    .line 472
    aget-object v4, v2, v5

    .line 473
    .line 474
    invoke-interface {v4}, Lcdu;->t()Lcnu;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    if-eqz v6, :cond_12

    .line 479
    .line 480
    invoke-static {v4, v0, v1}, Lcdc;->ac(Lcdu;J)V

    .line 481
    .line 482
    .line 483
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_13
    invoke-virtual {v9}, Lcdi;->i()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_c

    .line 491
    .line 492
    iget-object v0, v10, Lcdc;->t:Lcdk;

    .line 493
    .line 494
    invoke-virtual {v0, v9}, Lcdk;->l(Lcdi;)Z

    .line 495
    .line 496
    .line 497
    invoke-direct {v10, v15}, Lcdc;->s(Z)V

    .line 498
    .line 499
    .line 500
    invoke-direct/range {p0 .. p0}, Lcdc;->w()V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_8

    .line 504
    .line 505
    :cond_14
    move v5, v15

    .line 506
    :goto_b
    iget-object v0, v10, Lcdc;->j:[Lcdu;

    .line 507
    .line 508
    array-length v0, v0

    .line 509
    if-ge v5, v0, :cond_c

    .line 510
    .line 511
    invoke-virtual {v8, v5}, Ltjx;->b(I)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-virtual {v13, v5}, Ltjx;->b(I)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v0, :cond_16

    .line 520
    .line 521
    iget-object v0, v10, Lcdc;->j:[Lcdu;

    .line 522
    .line 523
    aget-object v0, v0, v5

    .line 524
    .line 525
    invoke-interface {v0}, Lcdu;->U()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_16

    .line 530
    .line 531
    iget-object v0, v10, Lcdc;->a:[Lcdw;

    .line 532
    .line 533
    aget-object v0, v0, v5

    .line 534
    .line 535
    invoke-interface {v0}, Lcdw;->i()I

    .line 536
    .line 537
    .line 538
    iget-object v0, v8, Ltjx;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, [Lcdx;

    .line 541
    .line 542
    aget-object v0, v0, v5

    .line 543
    .line 544
    iget-object v2, v13, Ltjx;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, [Lcdx;

    .line 547
    .line 548
    aget-object v2, v2, v5

    .line 549
    .line 550
    if-eqz v1, :cond_15

    .line 551
    .line 552
    invoke-virtual {v2, v0}, Lcdx;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_16

    .line 557
    .line 558
    :cond_15
    iget-object v0, v10, Lcdc;->j:[Lcdu;

    .line 559
    .line 560
    aget-object v0, v0, v5

    .line 561
    .line 562
    invoke-virtual {v9}, Lcdi;->c()J

    .line 563
    .line 564
    .line 565
    move-result-wide v1

    .line 566
    invoke-static {v0, v1, v2}, Lcdc;->ac(Lcdu;J)V

    .line 567
    .line 568
    .line 569
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_17
    :goto_c
    move v15, v5

    .line 573
    iget-object v1, v0, Lcdi;->f:Lcdj;

    .line 574
    .line 575
    iget-boolean v1, v1, Lcdj;->i:Z

    .line 576
    .line 577
    if-nez v1, :cond_18

    .line 578
    .line 579
    iget-boolean v1, v10, Lcdc;->z:Z

    .line 580
    .line 581
    if-eqz v1, :cond_c

    .line 582
    .line 583
    :cond_18
    move v5, v15

    .line 584
    :goto_d
    iget-object v1, v10, Lcdc;->j:[Lcdu;

    .line 585
    .line 586
    array-length v2, v1

    .line 587
    if-ge v5, v2, :cond_c

    .line 588
    .line 589
    aget-object v1, v1, v5

    .line 590
    .line 591
    iget-object v2, v0, Lcdi;->c:[Lcnu;

    .line 592
    .line 593
    aget-object v2, v2, v5

    .line 594
    .line 595
    if-eqz v2, :cond_1a

    .line 596
    .line 597
    invoke-interface {v1}, Lcdu;->t()Lcnu;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    if-ne v3, v2, :cond_1a

    .line 602
    .line 603
    invoke-interface {v1}, Lcdu;->T()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_1a

    .line 608
    .line 609
    iget-object v2, v0, Lcdi;->f:Lcdj;

    .line 610
    .line 611
    iget-wide v2, v2, Lcdj;->e:J

    .line 612
    .line 613
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    cmp-long v4, v2, v8

    .line 619
    .line 620
    if-eqz v4, :cond_19

    .line 621
    .line 622
    const-wide/high16 v6, -0x8000000000000000L

    .line 623
    .line 624
    cmp-long v4, v2, v6

    .line 625
    .line 626
    if-eqz v4, :cond_19

    .line 627
    .line 628
    iget-wide v6, v0, Lcdi;->j:J

    .line 629
    .line 630
    add-long/2addr v2, v6

    .line 631
    goto :goto_e

    .line 632
    :cond_19
    move-wide v2, v8

    .line 633
    :goto_e
    invoke-static {v1, v2, v3}, Lcdc;->ac(Lcdu;J)V

    .line 634
    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_1a
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :goto_10
    iget-object v0, v10, Lcdc;->t:Lcdk;

    .line 646
    .line 647
    iget-object v1, v0, Lcdk;->d:Lcdi;

    .line 648
    .line 649
    if-eqz v1, :cond_21

    .line 650
    .line 651
    iget-object v0, v0, Lcdk;->c:Lcdi;

    .line 652
    .line 653
    if-eq v0, v1, :cond_21

    .line 654
    .line 655
    iget-boolean v0, v1, Lcdi;->g:Z

    .line 656
    .line 657
    if-eqz v0, :cond_1b

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_1b
    iget-object v0, v1, Lcdi;->k:Ltjx;

    .line 661
    .line 662
    move v5, v15

    .line 663
    move v7, v5

    .line 664
    :goto_11
    iget-object v2, v10, Lcdc;->j:[Lcdu;

    .line 665
    .line 666
    array-length v3, v2

    .line 667
    if-ge v5, v3, :cond_20

    .line 668
    .line 669
    aget-object v2, v2, v5

    .line 670
    .line 671
    invoke-static {v2}, Lcdc;->U(Lcdu;)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_1f

    .line 676
    .line 677
    invoke-interface {v2}, Lcdu;->t()Lcnu;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    iget-object v4, v1, Lcdi;->c:[Lcnu;

    .line 682
    .line 683
    aget-object v4, v4, v5

    .line 684
    .line 685
    invoke-virtual {v0, v5}, Ltjx;->b(I)Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-eqz v6, :cond_1c

    .line 690
    .line 691
    if-eq v3, v4, :cond_1f

    .line 692
    .line 693
    :cond_1c
    invoke-interface {v2}, Lcdu;->U()Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-nez v3, :cond_1d

    .line 698
    .line 699
    iget-object v3, v0, Ltjx;->d:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v3, [Lcqa;

    .line 702
    .line 703
    aget-object v3, v3, v5

    .line 704
    .line 705
    invoke-static {v3}, Lcdc;->aa(Lcqa;)[Landroidx/media3/common/Format;

    .line 706
    .line 707
    .line 708
    move-result-object v22

    .line 709
    iget-object v3, v1, Lcdi;->c:[Lcnu;

    .line 710
    .line 711
    aget-object v23, v3, v5

    .line 712
    .line 713
    invoke-virtual {v1}, Lcdi;->c()J

    .line 714
    .line 715
    .line 716
    move-result-wide v24

    .line 717
    iget-wide v3, v1, Lcdi;->j:J

    .line 718
    .line 719
    iget-object v6, v1, Lcdi;->f:Lcdj;

    .line 720
    .line 721
    iget-object v6, v6, Lcdj;->a:Lcmx;

    .line 722
    .line 723
    move-object/from16 v21, v2

    .line 724
    .line 725
    move-wide/from16 v26, v3

    .line 726
    .line 727
    move-object/from16 v28, v6

    .line 728
    .line 729
    invoke-interface/range {v21 .. v28}, Lcdu;->K([Landroidx/media3/common/Format;Lcnu;JJLcmx;)V

    .line 730
    .line 731
    .line 732
    iget-boolean v2, v10, Lcdc;->G:Z

    .line 733
    .line 734
    if-eqz v2, :cond_1f

    .line 735
    .line 736
    invoke-direct {v10, v15}, Lcdc;->I(Z)V

    .line 737
    .line 738
    .line 739
    goto :goto_12

    .line 740
    :cond_1d
    invoke-interface {v2}, Lcdu;->ab()Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_1e

    .line 745
    .line 746
    invoke-direct {v10, v2}, Lcdc;->n(Lcdu;)V

    .line 747
    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_1e
    const/4 v7, 0x1

    .line 751
    :cond_1f
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_20
    if-nez v7, :cond_21

    .line 755
    .line 756
    invoke-direct/range {p0 .. p0}, Lcdc;->p()V

    .line 757
    .line 758
    .line 759
    :cond_21
    :goto_13
    move v7, v15

    .line 760
    :goto_14
    invoke-direct/range {p0 .. p0}, Lcdc;->Y()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_23

    .line 765
    .line 766
    :cond_22
    move-wide v13, v8

    .line 767
    const/4 v15, 0x1

    .line 768
    goto/16 :goto_17

    .line 769
    .line 770
    :cond_23
    iget-boolean v0, v10, Lcdc;->z:Z

    .line 771
    .line 772
    if-nez v0, :cond_22

    .line 773
    .line 774
    iget-object v0, v10, Lcdc;->t:Lcdk;

    .line 775
    .line 776
    iget-object v0, v0, Lcdk;->c:Lcdi;

    .line 777
    .line 778
    if-eqz v0, :cond_22

    .line 779
    .line 780
    iget-object v0, v0, Lcdi;->h:Lcdi;

    .line 781
    .line 782
    if-eqz v0, :cond_22

    .line 783
    .line 784
    iget-wide v1, v10, Lcdc;->I:J

    .line 785
    .line 786
    invoke-virtual {v0}, Lcdi;->c()J

    .line 787
    .line 788
    .line 789
    move-result-wide v3

    .line 790
    cmp-long v1, v1, v3

    .line 791
    .line 792
    if-ltz v1, :cond_22

    .line 793
    .line 794
    iget-boolean v0, v0, Lcdi;->g:Z

    .line 795
    .line 796
    if-eqz v0, :cond_22

    .line 797
    .line 798
    if-eqz v7, :cond_24

    .line 799
    .line 800
    invoke-direct/range {p0 .. p0}, Lcdc;->x()V

    .line 801
    .line 802
    .line 803
    :cond_24
    iget-object v0, v10, Lcdc;->t:Lcdk;

    .line 804
    .line 805
    invoke-virtual {v0}, Lcdk;->a()Lcdi;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v10, Lcdc;->x:Lcdq;

    .line 813
    .line 814
    iget-object v1, v1, Lcdq;->c:Lcmx;

    .line 815
    .line 816
    iget-object v1, v1, Lcmx;->a:Ljava/lang/Object;

    .line 817
    .line 818
    iget-object v2, v0, Lcdi;->f:Lcdj;

    .line 819
    .line 820
    iget-object v2, v2, Lcdj;->a:Lcmx;

    .line 821
    .line 822
    iget-object v2, v2, Lcmx;->a:Ljava/lang/Object;

    .line 823
    .line 824
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_25

    .line 829
    .line 830
    iget-object v1, v10, Lcdc;->x:Lcdq;

    .line 831
    .line 832
    iget-object v1, v1, Lcdq;->c:Lcmx;

    .line 833
    .line 834
    iget v2, v1, Lcmx;->b:I

    .line 835
    .line 836
    const/4 v3, -0x1

    .line 837
    if-ne v2, v3, :cond_25

    .line 838
    .line 839
    iget-object v2, v0, Lcdi;->f:Lcdj;

    .line 840
    .line 841
    iget-object v2, v2, Lcdj;->a:Lcmx;

    .line 842
    .line 843
    iget v4, v2, Lcmx;->b:I

    .line 844
    .line 845
    if-ne v4, v3, :cond_25

    .line 846
    .line 847
    iget v1, v1, Lcmx;->e:I

    .line 848
    .line 849
    iget v2, v2, Lcmx;->e:I

    .line 850
    .line 851
    if-eq v1, v2, :cond_25

    .line 852
    .line 853
    const/4 v7, 0x1

    .line 854
    goto :goto_15

    .line 855
    :cond_25
    move v7, v15

    .line 856
    :goto_15
    iget-object v0, v0, Lcdi;->f:Lcdj;

    .line 857
    .line 858
    iget-object v1, v0, Lcdj;->a:Lcmx;

    .line 859
    .line 860
    iget-wide v13, v0, Lcdj;->b:J

    .line 861
    .line 862
    iget-wide v4, v0, Lcdj;->c:J

    .line 863
    .line 864
    const/4 v6, 0x1

    .line 865
    xor-int/lit8 v18, v7, 0x1

    .line 866
    .line 867
    const/16 v19, 0x0

    .line 868
    .line 869
    move-object/from16 v0, p0

    .line 870
    .line 871
    move-wide v2, v13

    .line 872
    move v15, v6

    .line 873
    move-wide v6, v13

    .line 874
    move-wide v13, v8

    .line 875
    move/from16 v8, v18

    .line 876
    .line 877
    move/from16 v9, v19

    .line 878
    .line 879
    invoke-direct/range {v0 .. v9}, Lcdc;->m(Lcmx;JJJZI)Lcdq;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iput-object v0, v10, Lcdc;->x:Lcdq;

    .line 884
    .line 885
    invoke-direct/range {p0 .. p0}, Lcdc;->B()V

    .line 886
    .line 887
    .line 888
    invoke-direct/range {p0 .. p0}, Lcdc;->P()V

    .line 889
    .line 890
    .line 891
    iget-object v0, v10, Lcdc;->x:Lcdq;

    .line 892
    .line 893
    iget v0, v0, Lcdq;->f:I

    .line 894
    .line 895
    const/4 v1, 0x3

    .line 896
    if-ne v0, v1, :cond_26

    .line 897
    .line 898
    invoke-direct/range {p0 .. p0}, Lcdc;->L()V

    .line 899
    .line 900
    .line 901
    :cond_26
    iget-object v0, v10, Lcdc;->t:Lcdk;

    .line 902
    .line 903
    iget-object v0, v0, Lcdk;->c:Lcdi;

    .line 904
    .line 905
    iget-object v0, v0, Lcdi;->k:Ltjx;

    .line 906
    .line 907
    const/4 v5, 0x0

    .line 908
    :goto_16
    iget-object v1, v10, Lcdc;->j:[Lcdu;

    .line 909
    .line 910
    array-length v1, v1

    .line 911
    if-ge v5, v1, :cond_28

    .line 912
    .line 913
    invoke-virtual {v0, v5}, Ltjx;->b(I)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_27

    .line 918
    .line 919
    iget-object v1, v10, Lcdc;->j:[Lcdu;

    .line 920
    .line 921
    aget-object v1, v1, v5

    .line 922
    .line 923
    invoke-interface {v1}, Lcdu;->w()V

    .line 924
    .line 925
    .line 926
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 927
    .line 928
    goto :goto_16

    .line 929
    :cond_28
    move-wide v8, v13

    .line 930
    move v7, v15

    .line 931
    const/4 v15, 0x0

    .line 932
    goto/16 :goto_14

    .line 933
    .line 934
    :goto_17
    iget-object v0, v10, Lcdc;->N:Lcci;

    .line 935
    .line 936
    iget-wide v0, v0, Lcci;->b:J

    .line 937
    .line 938
    goto :goto_19

    .line 939
    :cond_29
    :goto_18
    move v15, v7

    .line 940
    move-wide v13, v8

    .line 941
    :goto_19
    iget-object v0, v10, Lcdc;->x:Lcdq;

    .line 942
    .line 943
    iget v0, v0, Lcdq;->f:I

    .line 944
    .line 945
    if-eq v0, v15, :cond_50

    .line 946
    .line 947
    const/4 v1, 0x4

    .line 948
    if-ne v0, v1, :cond_2a

    .line 949
    .line 950
    goto/16 :goto_31

    .line 951
    .line 952
    :cond_2a
    iget-object v0, v10, Lcdc;->t:Lcdk;

    .line 953
    .line 954
    iget-object v0, v0, Lcdk;->c:Lcdi;

    .line 955
    .line 956
    const-wide/16 v2, 0xa

    .line 957
    .line 958
    if-nez v0, :cond_2b

    .line 959
    .line 960
    invoke-direct {v10, v11, v12, v2, v3}, Lcdc;->E(JJ)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :cond_2b
    invoke-direct/range {p0 .. p0}, Lcdc;->P()V

    .line 965
    .line 966
    .line 967
    iget-boolean v4, v0, Lcdi;->d:Z

    .line 968
    .line 969
    if-eqz v4, :cond_33

    .line 970
    .line 971
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 972
    .line 973
    .line 974
    move-result-wide v4

    .line 975
    invoke-static {v4, v5}, Lbux;->x(J)J

    .line 976
    .line 977
    .line 978
    move-result-wide v4

    .line 979
    iget-object v6, v0, Lcdi;->a:Lcmv;

    .line 980
    .line 981
    iget-object v7, v10, Lcdc;->x:Lcdq;

    .line 982
    .line 983
    iget-wide v7, v7, Lcdq;->r:J

    .line 984
    .line 985
    iget-wide v2, v10, Lcdc;->p:J

    .line 986
    .line 987
    sub-long/2addr v7, v2

    .line 988
    invoke-interface {v6, v7, v8}, Lcmv;->o(J)V

    .line 989
    .line 990
    .line 991
    move v3, v15

    .line 992
    move v7, v3

    .line 993
    const/4 v2, 0x0

    .line 994
    :goto_1a
    iget-object v6, v10, Lcdc;->j:[Lcdu;

    .line 995
    .line 996
    array-length v8, v6

    .line 997
    if-ge v2, v8, :cond_34

    .line 998
    .line 999
    aget-object v6, v6, v2

    .line 1000
    .line 1001
    invoke-static {v6}, Lcdc;->U(Lcdu;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    if-eqz v8, :cond_32

    .line 1006
    .line 1007
    iget-wide v8, v10, Lcdc;->I:J

    .line 1008
    .line 1009
    invoke-interface {v6, v8, v9, v4, v5}, Lcdu;->aa(JJ)V

    .line 1010
    .line 1011
    .line 1012
    if-eqz v7, :cond_2c

    .line 1013
    .line 1014
    invoke-interface {v6}, Lcdu;->ab()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    if-eqz v7, :cond_2c

    .line 1019
    .line 1020
    move v7, v15

    .line 1021
    goto :goto_1b

    .line 1022
    :cond_2c
    const/4 v7, 0x0

    .line 1023
    :goto_1b
    iget-object v8, v0, Lcdi;->c:[Lcnu;

    .line 1024
    .line 1025
    aget-object v8, v8, v2

    .line 1026
    .line 1027
    invoke-interface {v6}, Lcdu;->t()Lcnu;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    if-eq v8, v9, :cond_2d

    .line 1032
    .line 1033
    move v8, v15

    .line 1034
    goto :goto_1c

    .line 1035
    :cond_2d
    const/4 v8, 0x0

    .line 1036
    :goto_1c
    if-nez v8, :cond_2e

    .line 1037
    .line 1038
    invoke-interface {v6}, Lcdu;->T()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v9

    .line 1042
    if-eqz v9, :cond_2e

    .line 1043
    .line 1044
    move v9, v15

    .line 1045
    goto :goto_1d

    .line 1046
    :cond_2e
    const/4 v9, 0x0

    .line 1047
    :goto_1d
    if-nez v8, :cond_30

    .line 1048
    .line 1049
    if-nez v9, :cond_30

    .line 1050
    .line 1051
    invoke-interface {v6}, Lcdu;->ac()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v8

    .line 1055
    if-nez v8, :cond_30

    .line 1056
    .line 1057
    invoke-interface {v6}, Lcdu;->ab()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v8

    .line 1061
    if-eqz v8, :cond_2f

    .line 1062
    .line 1063
    goto :goto_1e

    .line 1064
    :cond_2f
    const/4 v8, 0x0

    .line 1065
    goto :goto_1f

    .line 1066
    :cond_30
    :goto_1e
    move v8, v15

    .line 1067
    :goto_1f
    if-eqz v3, :cond_31

    .line 1068
    .line 1069
    if-eqz v8, :cond_31

    .line 1070
    .line 1071
    move v3, v15

    .line 1072
    goto :goto_20

    .line 1073
    :cond_31
    const/4 v3, 0x0

    .line 1074
    :goto_20
    if-nez v8, :cond_32

    .line 1075
    .line 1076
    invoke-interface {v6}, Lcdu;->z()V

    .line 1077
    .line 1078
    .line 1079
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 1080
    .line 1081
    goto :goto_1a

    .line 1082
    :cond_33
    iget-object v2, v0, Lcdi;->a:Lcmv;

    .line 1083
    .line 1084
    invoke-interface {v2}, Lcmv;->i()V

    .line 1085
    .line 1086
    .line 1087
    move v3, v15

    .line 1088
    move v7, v3

    .line 1089
    :cond_34
    iget-object v2, v0, Lcdi;->f:Lcdj;

    .line 1090
    .line 1091
    iget-wide v4, v2, Lcdj;->e:J

    .line 1092
    .line 1093
    if-eqz v7, :cond_37

    .line 1094
    .line 1095
    iget-boolean v2, v0, Lcdi;->d:Z

    .line 1096
    .line 1097
    if-eqz v2, :cond_37

    .line 1098
    .line 1099
    cmp-long v2, v4, v13

    .line 1100
    .line 1101
    if-eqz v2, :cond_35

    .line 1102
    .line 1103
    iget-object v2, v10, Lcdc;->x:Lcdq;

    .line 1104
    .line 1105
    iget-wide v6, v2, Lcdq;->r:J

    .line 1106
    .line 1107
    cmp-long v2, v4, v6

    .line 1108
    .line 1109
    if-gtz v2, :cond_37

    .line 1110
    .line 1111
    :cond_35
    iget-boolean v2, v10, Lcdc;->z:Z

    .line 1112
    .line 1113
    if-eqz v2, :cond_36

    .line 1114
    .line 1115
    const/4 v2, 0x0

    .line 1116
    iput-boolean v2, v10, Lcdc;->z:Z

    .line 1117
    .line 1118
    iget-object v4, v10, Lcdc;->x:Lcdq;

    .line 1119
    .line 1120
    iget v4, v4, Lcdq;->m:I

    .line 1121
    .line 1122
    const/4 v5, 0x5

    .line 1123
    invoke-direct {v10, v2, v4, v2, v5}, Lcdc;->J(ZIZI)V

    .line 1124
    .line 1125
    .line 1126
    :cond_36
    iget-object v2, v0, Lcdi;->f:Lcdj;

    .line 1127
    .line 1128
    iget-boolean v2, v2, Lcdj;->i:Z

    .line 1129
    .line 1130
    if-eqz v2, :cond_37

    .line 1131
    .line 1132
    invoke-direct {v10, v1}, Lcdc;->K(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-direct/range {p0 .. p0}, Lcdc;->N()V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_2b

    .line 1139
    .line 1140
    :cond_37
    iget-object v2, v10, Lcdc;->x:Lcdq;

    .line 1141
    .line 1142
    iget v4, v2, Lcdq;->f:I

    .line 1143
    .line 1144
    const/4 v5, 0x2

    .line 1145
    if-ne v4, v5, :cond_3e

    .line 1146
    .line 1147
    iget v4, v10, Lcdc;->H:I

    .line 1148
    .line 1149
    if-nez v4, :cond_39

    .line 1150
    .line 1151
    invoke-direct/range {p0 .. p0}, Lcdc;->V()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-eqz v2, :cond_3e

    .line 1156
    .line 1157
    :cond_38
    :goto_21
    const/4 v2, 0x3

    .line 1158
    goto/16 :goto_25

    .line 1159
    .line 1160
    :cond_39
    if-nez v3, :cond_3a

    .line 1161
    .line 1162
    goto/16 :goto_26

    .line 1163
    .line 1164
    :cond_3a
    iget-boolean v4, v2, Lcdq;->h:Z

    .line 1165
    .line 1166
    if-eqz v4, :cond_38

    .line 1167
    .line 1168
    iget-object v4, v10, Lcdc;->t:Lcdk;

    .line 1169
    .line 1170
    iget-object v4, v4, Lcdk;->c:Lcdi;

    .line 1171
    .line 1172
    iget-object v2, v2, Lcdq;->b:Lbso;

    .line 1173
    .line 1174
    iget-object v5, v4, Lcdi;->f:Lcdj;

    .line 1175
    .line 1176
    iget-object v5, v5, Lcdj;->a:Lcmx;

    .line 1177
    .line 1178
    invoke-direct {v10, v2, v5}, Lcdc;->Z(Lbso;Lcmx;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-eqz v2, :cond_3b

    .line 1183
    .line 1184
    iget-object v2, v10, Lcdc;->O:Lcby;

    .line 1185
    .line 1186
    iget-wide v8, v2, Lcby;->l:J

    .line 1187
    .line 1188
    move-wide/from16 v30, v8

    .line 1189
    .line 1190
    goto :goto_22

    .line 1191
    :cond_3b
    move-wide/from16 v30, v13

    .line 1192
    .line 1193
    :goto_22
    iget-object v2, v10, Lcdc;->t:Lcdk;

    .line 1194
    .line 1195
    iget-object v2, v2, Lcdk;->e:Lcdi;

    .line 1196
    .line 1197
    invoke-virtual {v2}, Lcdi;->i()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-eqz v5, :cond_3c

    .line 1202
    .line 1203
    iget-object v5, v2, Lcdi;->f:Lcdj;

    .line 1204
    .line 1205
    iget-boolean v5, v5, Lcdj;->i:Z

    .line 1206
    .line 1207
    if-eqz v5, :cond_3c

    .line 1208
    .line 1209
    move v7, v15

    .line 1210
    goto :goto_23

    .line 1211
    :cond_3c
    const/4 v7, 0x0

    .line 1212
    :goto_23
    iget-object v5, v2, Lcdi;->f:Lcdj;

    .line 1213
    .line 1214
    iget-object v5, v5, Lcdj;->a:Lcmx;

    .line 1215
    .line 1216
    invoke-virtual {v5}, Lcmx;->c()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    if-eqz v5, :cond_3d

    .line 1221
    .line 1222
    iget-boolean v2, v2, Lcdi;->d:Z

    .line 1223
    .line 1224
    if-nez v2, :cond_3d

    .line 1225
    .line 1226
    move v2, v15

    .line 1227
    goto :goto_24

    .line 1228
    :cond_3d
    const/4 v2, 0x0

    .line 1229
    :goto_24
    if-nez v7, :cond_38

    .line 1230
    .line 1231
    if-nez v2, :cond_38

    .line 1232
    .line 1233
    iget-object v2, v10, Lcdc;->c:Lcde;

    .line 1234
    .line 1235
    iget-object v5, v10, Lcdc;->v:Lcfc;

    .line 1236
    .line 1237
    iget-object v6, v10, Lcdc;->x:Lcdq;

    .line 1238
    .line 1239
    iget-object v6, v6, Lcdq;->b:Lbso;

    .line 1240
    .line 1241
    iget-object v4, v4, Lcdi;->f:Lcdj;

    .line 1242
    .line 1243
    iget-object v4, v4, Lcdj;->a:Lcmx;

    .line 1244
    .line 1245
    invoke-direct/range {p0 .. p0}, Lcdc;->h()J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v26

    .line 1249
    iget-object v7, v10, Lcdc;->q:Lccb;

    .line 1250
    .line 1251
    invoke-virtual {v7}, Lccb;->mr()Lbsc;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    iget v7, v7, Lbsc;->b:F

    .line 1256
    .line 1257
    iget-boolean v8, v10, Lcdc;->A:Z

    .line 1258
    .line 1259
    move-object/from16 v22, v2

    .line 1260
    .line 1261
    move-object/from16 v23, v5

    .line 1262
    .line 1263
    move-object/from16 v24, v6

    .line 1264
    .line 1265
    move-object/from16 v25, v4

    .line 1266
    .line 1267
    move/from16 v28, v7

    .line 1268
    .line 1269
    move/from16 v29, v8

    .line 1270
    .line 1271
    invoke-interface/range {v22 .. v31}, Lcde;->f(Lcfc;Lbso;Lcmx;JFZJ)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_3e

    .line 1276
    .line 1277
    goto :goto_21

    .line 1278
    :goto_25
    invoke-direct {v10, v2}, Lcdc;->K(I)V

    .line 1279
    .line 1280
    .line 1281
    const/4 v2, 0x0

    .line 1282
    iput-object v2, v10, Lcdc;->L:Lccd;

    .line 1283
    .line 1284
    invoke-direct/range {p0 .. p0}, Lcdc;->Y()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-eqz v2, :cond_45

    .line 1289
    .line 1290
    const/4 v2, 0x0

    .line 1291
    invoke-direct {v10, v2, v2}, Lcdc;->R(ZZ)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v2, v10, Lcdc;->q:Lccb;

    .line 1295
    .line 1296
    invoke-virtual {v2}, Lccb;->d()V

    .line 1297
    .line 1298
    .line 1299
    invoke-direct/range {p0 .. p0}, Lcdc;->L()V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_2b

    .line 1303
    :cond_3e
    :goto_26
    iget-object v2, v10, Lcdc;->x:Lcdq;

    .line 1304
    .line 1305
    iget v2, v2, Lcdq;->f:I

    .line 1306
    .line 1307
    const/4 v4, 0x3

    .line 1308
    if-ne v2, v4, :cond_45

    .line 1309
    .line 1310
    iget v2, v10, Lcdc;->H:I

    .line 1311
    .line 1312
    if-nez v2, :cond_3f

    .line 1313
    .line 1314
    invoke-direct/range {p0 .. p0}, Lcdc;->V()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    if-nez v2, :cond_45

    .line 1319
    .line 1320
    goto :goto_27

    .line 1321
    :cond_3f
    if-nez v3, :cond_45

    .line 1322
    .line 1323
    :goto_27
    invoke-direct/range {p0 .. p0}, Lcdc;->Y()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    const/4 v3, 0x0

    .line 1328
    invoke-direct {v10, v2, v3}, Lcdc;->R(ZZ)V

    .line 1329
    .line 1330
    .line 1331
    const/4 v2, 0x2

    .line 1332
    invoke-direct {v10, v2}, Lcdc;->K(I)V

    .line 1333
    .line 1334
    .line 1335
    iget-boolean v2, v10, Lcdc;->A:Z

    .line 1336
    .line 1337
    if-eqz v2, :cond_44

    .line 1338
    .line 1339
    iget-object v2, v10, Lcdc;->t:Lcdk;

    .line 1340
    .line 1341
    iget-object v2, v2, Lcdk;->c:Lcdi;

    .line 1342
    .line 1343
    :goto_28
    if-eqz v2, :cond_41

    .line 1344
    .line 1345
    iget-object v3, v2, Lcdi;->k:Ltjx;

    .line 1346
    .line 1347
    iget-object v3, v3, Ltjx;->d:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v3, [Lcqa;

    .line 1350
    .line 1351
    array-length v4, v3

    .line 1352
    const/4 v5, 0x0

    .line 1353
    :goto_29
    if-ge v5, v4, :cond_40

    .line 1354
    .line 1355
    aget-object v6, v3, v5

    .line 1356
    .line 1357
    add-int/lit8 v5, v5, 0x1

    .line 1358
    .line 1359
    goto :goto_29

    .line 1360
    :cond_40
    iget-object v2, v2, Lcdi;->h:Lcdi;

    .line 1361
    .line 1362
    goto :goto_28

    .line 1363
    :cond_41
    iget-object v2, v10, Lcdc;->O:Lcby;

    .line 1364
    .line 1365
    iget-wide v3, v2, Lcby;->l:J

    .line 1366
    .line 1367
    cmp-long v5, v3, v13

    .line 1368
    .line 1369
    if-nez v5, :cond_42

    .line 1370
    .line 1371
    goto :goto_2a

    .line 1372
    :cond_42
    iget-wide v5, v2, Lcby;->f:J

    .line 1373
    .line 1374
    add-long/2addr v3, v5

    .line 1375
    iput-wide v3, v2, Lcby;->l:J

    .line 1376
    .line 1377
    iget-wide v5, v2, Lcby;->k:J

    .line 1378
    .line 1379
    cmp-long v7, v5, v13

    .line 1380
    .line 1381
    if-eqz v7, :cond_43

    .line 1382
    .line 1383
    cmp-long v3, v3, v5

    .line 1384
    .line 1385
    if-lez v3, :cond_43

    .line 1386
    .line 1387
    iput-wide v5, v2, Lcby;->l:J

    .line 1388
    .line 1389
    :cond_43
    iput-wide v13, v2, Lcby;->p:J

    .line 1390
    .line 1391
    :cond_44
    :goto_2a
    invoke-direct/range {p0 .. p0}, Lcdc;->N()V

    .line 1392
    .line 1393
    .line 1394
    :cond_45
    :goto_2b
    iget-object v2, v10, Lcdc;->x:Lcdq;

    .line 1395
    .line 1396
    iget v2, v2, Lcdq;->f:I

    .line 1397
    .line 1398
    const/4 v3, 0x2

    .line 1399
    if-ne v2, v3, :cond_4a

    .line 1400
    .line 1401
    const/4 v5, 0x0

    .line 1402
    :goto_2c
    iget-object v2, v10, Lcdc;->j:[Lcdu;

    .line 1403
    .line 1404
    array-length v3, v2

    .line 1405
    if-ge v5, v3, :cond_47

    .line 1406
    .line 1407
    aget-object v2, v2, v5

    .line 1408
    .line 1409
    invoke-static {v2}, Lcdc;->U(Lcdu;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    if-eqz v2, :cond_46

    .line 1414
    .line 1415
    iget-object v2, v10, Lcdc;->j:[Lcdu;

    .line 1416
    .line 1417
    aget-object v2, v2, v5

    .line 1418
    .line 1419
    invoke-interface {v2}, Lcdu;->t()Lcnu;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    iget-object v3, v0, Lcdi;->c:[Lcnu;

    .line 1424
    .line 1425
    aget-object v3, v3, v5

    .line 1426
    .line 1427
    if-ne v2, v3, :cond_46

    .line 1428
    .line 1429
    iget-object v2, v10, Lcdc;->j:[Lcdu;

    .line 1430
    .line 1431
    aget-object v2, v2, v5

    .line 1432
    .line 1433
    invoke-interface {v2}, Lcdu;->z()V

    .line 1434
    .line 1435
    .line 1436
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 1437
    .line 1438
    goto :goto_2c

    .line 1439
    :cond_47
    iget-object v0, v10, Lcdc;->x:Lcdq;

    .line 1440
    .line 1441
    iget-boolean v2, v0, Lcdq;->h:Z

    .line 1442
    .line 1443
    if-nez v2, :cond_4a

    .line 1444
    .line 1445
    iget-wide v2, v0, Lcdq;->q:J

    .line 1446
    .line 1447
    const-wide/32 v4, 0x7a120

    .line 1448
    .line 1449
    .line 1450
    cmp-long v0, v2, v4

    .line 1451
    .line 1452
    if-gez v0, :cond_4a

    .line 1453
    .line 1454
    invoke-direct/range {p0 .. p0}, Lcdc;->T()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_4a

    .line 1459
    .line 1460
    iget-wide v2, v10, Lcdc;->M:J

    .line 1461
    .line 1462
    cmp-long v0, v2, v13

    .line 1463
    .line 1464
    if-nez v0, :cond_48

    .line 1465
    .line 1466
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v2

    .line 1470
    iput-wide v2, v10, Lcdc;->M:J

    .line 1471
    .line 1472
    goto :goto_2d

    .line 1473
    :cond_48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v2

    .line 1477
    iget-wide v4, v10, Lcdc;->M:J

    .line 1478
    .line 1479
    sub-long/2addr v2, v4

    .line 1480
    const-wide/16 v4, 0xfa0

    .line 1481
    .line 1482
    cmp-long v0, v2, v4

    .line 1483
    .line 1484
    if-gez v0, :cond_49

    .line 1485
    .line 1486
    goto :goto_2d

    .line 1487
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1488
    .line 1489
    const-string v1, "Playback stuck buffering and not loading"

    .line 1490
    .line 1491
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    throw v0

    .line 1495
    :cond_4a
    iput-wide v13, v10, Lcdc;->M:J

    .line 1496
    .line 1497
    :goto_2d
    invoke-direct/range {p0 .. p0}, Lcdc;->Y()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_4b

    .line 1502
    .line 1503
    iget-object v0, v10, Lcdc;->x:Lcdq;

    .line 1504
    .line 1505
    iget v0, v0, Lcdq;->f:I

    .line 1506
    .line 1507
    const/4 v2, 0x3

    .line 1508
    if-ne v0, v2, :cond_4b

    .line 1509
    .line 1510
    move v7, v15

    .line 1511
    goto :goto_2e

    .line 1512
    :cond_4b
    const/4 v7, 0x0

    .line 1513
    :goto_2e
    iget-boolean v0, v10, Lcdc;->G:Z

    .line 1514
    .line 1515
    if-eqz v0, :cond_4c

    .line 1516
    .line 1517
    iget-boolean v0, v10, Lcdc;->h:Z

    .line 1518
    .line 1519
    if-eqz v0, :cond_4c

    .line 1520
    .line 1521
    if-eqz v7, :cond_4c

    .line 1522
    .line 1523
    goto :goto_2f

    .line 1524
    :cond_4c
    const/4 v15, 0x0

    .line 1525
    :goto_2f
    iget-object v0, v10, Lcdc;->x:Lcdq;

    .line 1526
    .line 1527
    iget-boolean v2, v0, Lcdq;->o:Z

    .line 1528
    .line 1529
    if-eq v2, v15, :cond_4d

    .line 1530
    .line 1531
    iget-object v2, v0, Lcdq;->b:Lbso;

    .line 1532
    .line 1533
    move-object/from16 v23, v2

    .line 1534
    .line 1535
    iget-object v2, v0, Lcdq;->c:Lcmx;

    .line 1536
    .line 1537
    move-object/from16 v24, v2

    .line 1538
    .line 1539
    iget-wide v2, v0, Lcdq;->d:J

    .line 1540
    .line 1541
    move-wide/from16 v25, v2

    .line 1542
    .line 1543
    iget-wide v2, v0, Lcdq;->e:J

    .line 1544
    .line 1545
    move-wide/from16 v27, v2

    .line 1546
    .line 1547
    iget v2, v0, Lcdq;->f:I

    .line 1548
    .line 1549
    move/from16 v29, v2

    .line 1550
    .line 1551
    iget-object v2, v0, Lcdq;->g:Lccd;

    .line 1552
    .line 1553
    move-object/from16 v30, v2

    .line 1554
    .line 1555
    iget-boolean v2, v0, Lcdq;->h:Z

    .line 1556
    .line 1557
    move/from16 v31, v2

    .line 1558
    .line 1559
    iget-object v2, v0, Lcdq;->i:Lcof;

    .line 1560
    .line 1561
    move-object/from16 v32, v2

    .line 1562
    .line 1563
    iget-object v2, v0, Lcdq;->t:Ltjx;

    .line 1564
    .line 1565
    move-object/from16 v33, v2

    .line 1566
    .line 1567
    iget-object v2, v0, Lcdq;->j:Ljava/util/List;

    .line 1568
    .line 1569
    move-object/from16 v34, v2

    .line 1570
    .line 1571
    iget-object v2, v0, Lcdq;->k:Lcmx;

    .line 1572
    .line 1573
    move-object/from16 v35, v2

    .line 1574
    .line 1575
    iget-boolean v2, v0, Lcdq;->l:Z

    .line 1576
    .line 1577
    move/from16 v36, v2

    .line 1578
    .line 1579
    iget v2, v0, Lcdq;->m:I

    .line 1580
    .line 1581
    move/from16 v37, v2

    .line 1582
    .line 1583
    iget-object v2, v0, Lcdq;->n:Lbsc;

    .line 1584
    .line 1585
    move-object/from16 v38, v2

    .line 1586
    .line 1587
    new-instance v2, Lcdq;

    .line 1588
    .line 1589
    move-object/from16 v22, v2

    .line 1590
    .line 1591
    iget-wide v3, v0, Lcdq;->p:J

    .line 1592
    .line 1593
    move-wide/from16 v39, v3

    .line 1594
    .line 1595
    iget-wide v3, v0, Lcdq;->q:J

    .line 1596
    .line 1597
    move-wide/from16 v41, v3

    .line 1598
    .line 1599
    iget-wide v3, v0, Lcdq;->r:J

    .line 1600
    .line 1601
    move-wide/from16 v43, v3

    .line 1602
    .line 1603
    iget-wide v3, v0, Lcdq;->s:J

    .line 1604
    .line 1605
    move-wide/from16 v45, v3

    .line 1606
    .line 1607
    move/from16 v47, v15

    .line 1608
    .line 1609
    invoke-direct/range {v22 .. v47}, Lcdq;-><init>(Lbso;Lcmx;JJILccd;ZLcof;Ltjx;Ljava/util/List;Lcmx;ZILbsc;JJJJZ)V

    .line 1610
    .line 1611
    .line 1612
    iput-object v2, v10, Lcdc;->x:Lcdq;

    .line 1613
    .line 1614
    :cond_4d
    const/4 v0, 0x0

    .line 1615
    iput-boolean v0, v10, Lcdc;->h:Z

    .line 1616
    .line 1617
    if-nez v15, :cond_50

    .line 1618
    .line 1619
    iget-object v0, v10, Lcdc;->x:Lcdq;

    .line 1620
    .line 1621
    iget v0, v0, Lcdq;->f:I

    .line 1622
    .line 1623
    if-eq v0, v1, :cond_50

    .line 1624
    .line 1625
    if-nez v7, :cond_4f

    .line 1626
    .line 1627
    const/4 v1, 0x2

    .line 1628
    if-ne v0, v1, :cond_4e

    .line 1629
    .line 1630
    goto :goto_30

    .line 1631
    :cond_4e
    const/4 v1, 0x3

    .line 1632
    if-ne v0, v1, :cond_50

    .line 1633
    .line 1634
    iget v0, v10, Lcdc;->H:I

    .line 1635
    .line 1636
    if-eqz v0, :cond_50

    .line 1637
    .line 1638
    const-wide/16 v0, 0x3e8

    .line 1639
    .line 1640
    invoke-direct {v10, v11, v12, v0, v1}, Lcdc;->E(JJ)V

    .line 1641
    .line 1642
    .line 1643
    return-void

    .line 1644
    :cond_4f
    :goto_30
    const-wide/16 v0, 0xa

    .line 1645
    .line 1646
    invoke-direct {v10, v11, v12, v0, v1}, Lcdc;->E(JJ)V

    .line 1647
    .line 1648
    .line 1649
    :cond_50
    :goto_31
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdc;->j:[Lcdu;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    iget-object v1, p0, Lcdc;->t:Lcdk;

    .line 7
    .line 8
    iget-object v1, v1, Lcdk;->d:Lcdi;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcdi;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcdc;->q([ZJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final q([ZJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcdc;->t:Lcdk;

    .line 4
    .line 5
    iget-object v1, v1, Lcdk;->d:Lcdi;

    .line 6
    .line 7
    iget-object v2, v1, Lcdi;->k:Ltjx;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    iget-object v5, v0, Lcdc;->j:[Lcdu;

    .line 12
    .line 13
    array-length v5, v5

    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ltjx;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    iget-object v5, v0, Lcdc;->k:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v6, v0, Lcdc;->j:[Lcdu;

    .line 25
    .line 26
    aget-object v6, v6, v4

    .line 27
    .line 28
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v5, v0, Lcdc;->j:[Lcdu;

    .line 35
    .line 36
    aget-object v5, v5, v4

    .line 37
    .line 38
    invoke-interface {v5}, Lcdu;->L()V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v3

    .line 45
    :goto_1
    iget-object v5, v0, Lcdc;->j:[Lcdu;

    .line 46
    .line 47
    array-length v5, v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ge v4, v5, :cond_9

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ltjx;->b(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_8

    .line 56
    .line 57
    aget-boolean v5, p1, v4

    .line 58
    .line 59
    iget-object v7, v0, Lcdc;->j:[Lcdu;

    .line 60
    .line 61
    aget-object v7, v7, v4

    .line 62
    .line 63
    invoke-static {v7}, Lcdc;->U(Lcdu;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_2
    iget-object v8, v0, Lcdc;->t:Lcdk;

    .line 72
    .line 73
    iget-object v9, v8, Lcdk;->d:Lcdi;

    .line 74
    .line 75
    iget-object v8, v8, Lcdk;->c:Lcdi;

    .line 76
    .line 77
    if-ne v9, v8, :cond_3

    .line 78
    .line 79
    move/from16 v19, v6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move/from16 v19, v3

    .line 83
    .line 84
    :goto_2
    iget-object v8, v9, Lcdi;->k:Ltjx;

    .line 85
    .line 86
    iget-object v10, v8, Ltjx;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, [Lcdx;

    .line 89
    .line 90
    aget-object v10, v10, v4

    .line 91
    .line 92
    iget-object v8, v8, Ltjx;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, [Lcqa;

    .line 95
    .line 96
    aget-object v8, v8, v4

    .line 97
    .line 98
    invoke-static {v8}, Lcdc;->aa(Lcqa;)[Landroidx/media3/common/Format;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-direct/range {p0 .. p0}, Lcdc;->Y()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    iget-object v8, v0, Lcdc;->x:Lcdq;

    .line 109
    .line 110
    iget v8, v8, Lcdq;->f:I

    .line 111
    .line 112
    const/4 v12, 0x3

    .line 113
    if-ne v8, v12, :cond_4

    .line 114
    .line 115
    move/from16 v20, v6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move/from16 v20, v3

    .line 119
    .line 120
    :goto_3
    if-nez v5, :cond_5

    .line 121
    .line 122
    if-eqz v20, :cond_5

    .line 123
    .line 124
    move v12, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move v12, v3

    .line 127
    :goto_4
    iget v5, v0, Lcdc;->H:I

    .line 128
    .line 129
    add-int/2addr v5, v6

    .line 130
    iput v5, v0, Lcdc;->H:I

    .line 131
    .line 132
    iget-object v5, v0, Lcdc;->k:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v5, v9, Lcdi;->c:[Lcnu;

    .line 138
    .line 139
    aget-object v5, v5, v4

    .line 140
    .line 141
    iget-wide v14, v9, Lcdi;->j:J

    .line 142
    .line 143
    iget-object v6, v9, Lcdi;->f:Lcdj;

    .line 144
    .line 145
    iget-object v6, v6, Lcdj;->a:Lcmx;

    .line 146
    .line 147
    move-object v8, v7

    .line 148
    move-object v9, v10

    .line 149
    move-object v10, v11

    .line 150
    move-object v11, v5

    .line 151
    move/from16 v13, v19

    .line 152
    .line 153
    move-wide/from16 v16, v14

    .line 154
    .line 155
    move-wide/from16 v14, p2

    .line 156
    .line 157
    move-object/from16 v18, v6

    .line 158
    .line 159
    invoke-interface/range {v8 .. v18}, Lcdu;->X(Lcdx;[Landroidx/media3/common/Format;Lcnu;ZZJJLcmx;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lrvt;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-direct {v5, v0, v6}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 166
    .line 167
    .line 168
    const/16 v6, 0xb

    .line 169
    .line 170
    invoke-interface {v7, v6, v5}, Lcdu;->x(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v0, Lcdc;->q:Lccb;

    .line 174
    .line 175
    invoke-interface {v7}, Lcdu;->p()Lcdh;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    iget-object v8, v5, Lccb;->c:Lcdh;

    .line 182
    .line 183
    if-eq v6, v8, :cond_7

    .line 184
    .line 185
    if-nez v8, :cond_6

    .line 186
    .line 187
    iput-object v6, v5, Lccb;->c:Lcdh;

    .line 188
    .line 189
    iput-object v7, v5, Lccb;->b:Lcdu;

    .line 190
    .line 191
    iget-object v6, v5, Lccb;->c:Lcdh;

    .line 192
    .line 193
    iget-object v5, v5, Lccb;->a:Lcea;

    .line 194
    .line 195
    iget-object v5, v5, Lcea;->a:Lbsc;

    .line 196
    .line 197
    invoke-interface {v6, v5}, Lcdh;->ms(Lbsc;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v2, "Multiple renderer media clocks enabled."

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/16 v2, 0x3e8

    .line 209
    .line 210
    invoke-static {v1, v2}, Lccd;->c(Ljava/lang/RuntimeException;I)Lccd;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    throw v1

    .line 215
    :cond_7
    :goto_5
    if-eqz v20, :cond_8

    .line 216
    .line 217
    if-eqz v19, :cond_8

    .line 218
    .line 219
    invoke-interface {v7}, Lcdu;->R()V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_9
    iput-boolean v6, v1, Lcdi;->g:Z

    .line 227
    .line 228
    return-void
.end method

.method private final r(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lccd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lccd;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcdc;->t:Lcdk;

    .line 8
    .line 9
    iget-object p1, p1, Lcdk;->c:Lcdi;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcdi;->f:Lcdj;

    .line 14
    .line 15
    iget-object p1, p1, Lcdj;->a:Lcmx;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lccd;->b(Lcmx;)Lccd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, v1}, Lcdc;->M(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcdc;->x:Lcdq;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcdq;->e(Lccd;)Lcdq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcdc;->x:Lcdq;

    .line 38
    .line 39
    return-void
.end method

.method private final s(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcdc;->t:Lcdk;

    .line 2
    .line 3
    iget-object v0, v0, Lcdk;->e:Lcdi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcdc;->x:Lcdq;

    .line 8
    .line 9
    iget-object v1, v1, Lcdq;->c:Lcmx;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcdi;->f:Lcdj;

    .line 13
    .line 14
    iget-object v1, v1, Lcdj;->a:Lcmx;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcdc;->x:Lcdq;

    .line 17
    .line 18
    iget-object v2, v2, Lcdq;->k:Lcmx;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcmx;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcdc;->x:Lcdq;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lcdq;->c(Lcmx;)Lcdq;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcdc;->x:Lcdq;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcdc;->x:Lcdq;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, Lcdq;->r:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcdi;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Lcdq;->p:J

    .line 48
    .line 49
    iget-object v1, p0, Lcdc;->x:Lcdq;

    .line 50
    .line 51
    invoke-direct {p0}, Lcdc;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lcdq;->q:J

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Lcdi;->d:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Lcdi;->f:Lcdj;

    .line 68
    .line 69
    iget-object p1, p1, Lcdj;->a:Lcmx;

    .line 70
    .line 71
    iget-object v0, v0, Lcdi;->k:Ltjx;

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lcdc;->ae(Lcmx;Ltjx;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method private final t(Lbso;Z)V
    .locals 31

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v11, Lcdc;->x:Lcdq;

    .line 6
    .line 7
    iget-object v8, v11, Lcdc;->Q:Lagvj;

    .line 8
    .line 9
    iget v4, v11, Lcdc;->D:I

    .line 10
    .line 11
    iget-boolean v9, v11, Lcdc;->E:Z

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lbso;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v10, 0x4

    .line 18
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcdq;->a:Lcmx;

    .line 26
    .line 27
    move-object v9, v0

    .line 28
    move-wide/from16 v17, v15

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v10, 0x1

    .line 34
    const-wide/16 v13, 0x0

    .line 35
    .line 36
    goto/16 :goto_11

    .line 37
    .line 38
    :cond_0
    iget-object v3, v11, Lcdc;->o:Lbsm;

    .line 39
    .line 40
    iget-object v2, v0, Lcdq;->c:Lcmx;

    .line 41
    .line 42
    iget-object v1, v2, Lcmx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v3}, Lcdc;->W(Lcdq;Lbsm;)Z

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    iget-object v5, v0, Lcdq;->c:Lcmx;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcmx;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    if-eqz v17, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-wide v6, v0, Lcdq;->r:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    iget-wide v6, v0, Lcdq;->d:J

    .line 63
    .line 64
    :goto_1
    move-wide/from16 v21, v6

    .line 65
    .line 66
    iget-object v7, v11, Lcdc;->n:Lbsn;

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    move-object v6, v1

    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    move-object v13, v2

    .line 75
    move-object v2, v8

    .line 76
    move-object v14, v3

    .line 77
    move v3, v5

    .line 78
    move v5, v9

    .line 79
    move-object/from16 v25, v6

    .line 80
    .line 81
    move-object v6, v7

    .line 82
    move-object/from16 v18, v7

    .line 83
    .line 84
    move-object v7, v14

    .line 85
    invoke-static/range {v1 .. v7}, Lcdc;->ad(Lbso;Lagvj;ZIZLbsn;Lbsm;)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v12, v9}, Lbso;->g(Z)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move v7, v1

    .line 96
    move-wide/from16 v3, v21

    .line 97
    .line 98
    move-object/from16 v1, v25

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    iget-wide v2, v8, Lagvj;->a:J

    .line 105
    .line 106
    cmp-long v2, v2, v15

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v12, v1, v14}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v7, v1, Lbsm;->c:I

    .line 117
    .line 118
    move-wide/from16 v3, v21

    .line 119
    .line 120
    move-object/from16 v1, v25

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    move-object v1, v2

    .line 135
    const/4 v6, 0x1

    .line 136
    const/4 v7, -0x1

    .line 137
    :goto_2
    iget v2, v0, Lcdq;->f:I

    .line 138
    .line 139
    if-ne v2, v10, :cond_5

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v2, 0x0

    .line 144
    :goto_3
    move v5, v2

    .line 145
    move v2, v6

    .line 146
    const/4 v6, 0x0

    .line 147
    :goto_4
    move v8, v5

    .line 148
    move v9, v6

    .line 149
    move v5, v7

    .line 150
    move-object/from16 v7, v18

    .line 151
    .line 152
    const/4 v10, -0x1

    .line 153
    move/from16 v18, v2

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_6
    move-object/from16 v25, v1

    .line 158
    .line 159
    move-object v13, v2

    .line 160
    move-object v14, v3

    .line 161
    move-object/from16 v18, v7

    .line 162
    .line 163
    iget-object v1, v0, Lcdq;->b:Lbso;

    .line 164
    .line 165
    invoke-virtual {v1}, Lbso;->p()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-virtual {v12, v9}, Lbso;->g(Z)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move v5, v1

    .line 176
    move-object/from16 v7, v18

    .line 177
    .line 178
    move-wide/from16 v3, v21

    .line 179
    .line 180
    move-object/from16 v1, v25

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, -0x1

    .line 185
    :goto_5
    const/16 v18, 0x0

    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_7
    move-object/from16 v8, v25

    .line 190
    .line 191
    invoke-virtual {v12, v8}, Lbso;->a(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v7, -0x1

    .line 196
    if-ne v1, v7, :cond_9

    .line 197
    .line 198
    iget-object v6, v0, Lcdq;->b:Lbso;

    .line 199
    .line 200
    move-object/from16 v1, v18

    .line 201
    .line 202
    move-object v2, v14

    .line 203
    move v3, v4

    .line 204
    move v4, v9

    .line 205
    move-object v5, v8

    .line 206
    move v10, v7

    .line 207
    move-object/from16 v7, p1

    .line 208
    .line 209
    invoke-static/range {v1 .. v7}, Lcdc;->a(Lbsn;Lbsm;IZLjava/lang/Object;Lbso;Lbso;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_8

    .line 214
    .line 215
    invoke-virtual {v12, v9}, Lbso;->g(Z)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/4 v6, 0x1

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    invoke-virtual {v12, v1, v14}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget v1, v1, Lbsm;->c:I

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    :goto_6
    move v5, v1

    .line 229
    move v9, v6

    .line 230
    move-object v1, v8

    .line 231
    move-object/from16 v7, v18

    .line 232
    .line 233
    move-wide/from16 v3, v21

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    goto :goto_5

    .line 237
    :cond_9
    move v10, v7

    .line 238
    cmp-long v1, v21, v15

    .line 239
    .line 240
    if-nez v1, :cond_a

    .line 241
    .line 242
    invoke-virtual {v12, v8, v14}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget v1, v1, Lbsm;->c:I

    .line 247
    .line 248
    move v5, v1

    .line 249
    move-object v1, v8

    .line 250
    move-object/from16 v7, v18

    .line 251
    .line 252
    :goto_7
    move-wide/from16 v3, v21

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    goto :goto_5

    .line 257
    :cond_a
    if-eqz v17, :cond_c

    .line 258
    .line 259
    iget-object v1, v0, Lcdq;->b:Lbso;

    .line 260
    .line 261
    iget-object v2, v13, Lcmx;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v1, v2, v14}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcdq;->b:Lbso;

    .line 267
    .line 268
    iget v2, v14, Lbsm;->c:I

    .line 269
    .line 270
    move-object/from16 v7, v18

    .line 271
    .line 272
    invoke-virtual {v1, v2, v7}, Lbso;->o(ILbsn;)Lbsn;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget v1, v1, Lbsn;->p:I

    .line 277
    .line 278
    iget-object v2, v0, Lcdq;->b:Lbso;

    .line 279
    .line 280
    iget-object v3, v13, Lcmx;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Lbso;->a(Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-ne v1, v2, :cond_b

    .line 287
    .line 288
    iget-wide v1, v14, Lbsm;->e:J

    .line 289
    .line 290
    add-long v5, v21, v1

    .line 291
    .line 292
    invoke-virtual {v12, v8, v14}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget v4, v1, Lbsm;->c:I

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    move-object v2, v7

    .line 301
    move-object v3, v14

    .line 302
    invoke-virtual/range {v1 .. v6}, Lbso;->k(Lbsn;Lbsm;IJ)Landroid/util/Pair;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Ljava/lang/Long;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    move-object v1, v2

    .line 317
    goto :goto_8

    .line 318
    :cond_b
    move-object v1, v8

    .line 319
    move-wide/from16 v3, v21

    .line 320
    .line 321
    :goto_8
    move v5, v10

    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    const/16 v18, 0x1

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_c
    move-object/from16 v7, v18

    .line 328
    .line 329
    move-object v1, v8

    .line 330
    move v5, v10

    .line 331
    goto :goto_7

    .line 332
    :goto_9
    if-eq v5, v10, :cond_d

    .line 333
    .line 334
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    move-object v2, v7

    .line 342
    move-object v3, v14

    .line 343
    move v4, v5

    .line 344
    move-wide/from16 v5, v25

    .line 345
    .line 346
    invoke-virtual/range {v1 .. v6}, Lbso;->k(Lbsn;Lbsm;IJ)Landroid/util/Pair;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Ljava/lang/Long;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    move-object v1, v2

    .line 361
    move-wide v5, v15

    .line 362
    goto :goto_a

    .line 363
    :cond_d
    move-wide v5, v3

    .line 364
    :goto_a
    iget-object v2, v11, Lcdc;->t:Lcdk;

    .line 365
    .line 366
    invoke-virtual {v2, v12, v1, v3, v4}, Lcdk;->e(Lbso;Ljava/lang/Object;J)Lcmx;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget v7, v2, Lcmx;->e:I

    .line 371
    .line 372
    if-eq v7, v10, :cond_f

    .line 373
    .line 374
    iget v15, v13, Lcmx;->e:I

    .line 375
    .line 376
    if-eq v15, v10, :cond_e

    .line 377
    .line 378
    if-lt v7, v15, :cond_e

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_e
    const/4 v7, 0x0

    .line 382
    goto :goto_c

    .line 383
    :cond_f
    :goto_b
    const/4 v7, 0x1

    .line 384
    :goto_c
    iget-object v15, v13, Lcmx;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-eqz v15, :cond_10

    .line 391
    .line 392
    invoke-virtual {v13}, Lcmx;->c()Z

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    if-nez v15, :cond_10

    .line 397
    .line 398
    invoke-virtual {v2}, Lcmx;->c()Z

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    if-nez v15, :cond_10

    .line 403
    .line 404
    if-eqz v7, :cond_10

    .line 405
    .line 406
    const/4 v7, 0x1

    .line 407
    goto :goto_d

    .line 408
    :cond_10
    const/4 v7, 0x0

    .line 409
    :goto_d
    invoke-virtual {v12, v1, v14}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-nez v17, :cond_13

    .line 414
    .line 415
    cmp-long v15, v21, v5

    .line 416
    .line 417
    if-nez v15, :cond_13

    .line 418
    .line 419
    iget-object v15, v13, Lcmx;->a:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v10, v2, Lcmx;->a:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-nez v10, :cond_11

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_11
    invoke-virtual {v13}, Lcmx;->c()Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_12

    .line 435
    .line 436
    iget v10, v13, Lcmx;->b:I

    .line 437
    .line 438
    invoke-virtual {v1, v10}, Lbsm;->i(I)V

    .line 439
    .line 440
    .line 441
    :cond_12
    invoke-virtual {v2}, Lcmx;->c()Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-eqz v10, :cond_13

    .line 446
    .line 447
    iget v10, v2, Lcmx;->b:I

    .line 448
    .line 449
    invoke-virtual {v1, v10}, Lbsm;->i(I)V

    .line 450
    .line 451
    .line 452
    :cond_13
    :goto_e
    const/4 v10, 0x1

    .line 453
    if-eq v10, v7, :cond_14

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_14
    move-object v2, v13

    .line 457
    :goto_f
    invoke-virtual {v2}, Lcmx;->c()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_17

    .line 462
    .line 463
    invoke-virtual {v2, v13}, Lcmx;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_15

    .line 468
    .line 469
    iget-wide v3, v0, Lcdq;->r:J

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_15
    iget-object v0, v2, Lcmx;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {v12, v0, v14}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 475
    .line 476
    .line 477
    iget v0, v2, Lcmx;->c:I

    .line 478
    .line 479
    iget v1, v2, Lcmx;->b:I

    .line 480
    .line 481
    invoke-virtual {v14, v1}, Lbsm;->d(I)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-ne v0, v1, :cond_16

    .line 486
    .line 487
    invoke-virtual {v14}, Lbsm;->h()V

    .line 488
    .line 489
    .line 490
    :cond_16
    const-wide/16 v3, 0x0

    .line 491
    .line 492
    :cond_17
    :goto_10
    move-wide v13, v3

    .line 493
    move/from16 v1, v18

    .line 494
    .line 495
    move-wide/from16 v17, v5

    .line 496
    .line 497
    move v5, v8

    .line 498
    move v6, v9

    .line 499
    move-object v9, v2

    .line 500
    :goto_11
    iget-object v0, v11, Lcdc;->x:Lcdq;

    .line 501
    .line 502
    iget-object v0, v0, Lcdq;->c:Lcmx;

    .line 503
    .line 504
    invoke-virtual {v0, v9}, Lcmx;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_19

    .line 509
    .line 510
    iget-object v0, v11, Lcdc;->x:Lcdq;

    .line 511
    .line 512
    iget-wide v2, v0, Lcdq;->r:J

    .line 513
    .line 514
    cmp-long v0, v13, v2

    .line 515
    .line 516
    if-eqz v0, :cond_18

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_18
    const/4 v15, 0x0

    .line 520
    goto :goto_13

    .line 521
    :cond_19
    :goto_12
    move v15, v10

    .line 522
    :goto_13
    const/16 v20, 0x3

    .line 523
    .line 524
    if-eqz v6, :cond_1b

    .line 525
    .line 526
    :try_start_0
    iget-object v0, v11, Lcdc;->x:Lcdq;

    .line 527
    .line 528
    iget v0, v0, Lcdq;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 529
    .line 530
    if-eq v0, v10, :cond_1a

    .line 531
    .line 532
    const/4 v6, 0x4

    .line 533
    :try_start_1
    invoke-direct {v11, v6}, Lcdc;->K(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    .line 535
    .line 536
    goto :goto_14

    .line 537
    :catchall_0
    move-exception v0

    .line 538
    move v10, v6

    .line 539
    move-wide v6, v13

    .line 540
    const/4 v4, 0x0

    .line 541
    goto/16 :goto_2f

    .line 542
    .line 543
    :cond_1a
    const/4 v6, 0x4

    .line 544
    :goto_14
    const/4 v4, 0x0

    .line 545
    :try_start_2
    invoke-direct {v11, v4, v4, v4, v10}, Lcdc;->A(ZZZZ)V

    .line 546
    .line 547
    .line 548
    goto :goto_15

    .line 549
    :catchall_1
    move-exception v0

    .line 550
    const/4 v4, 0x0

    .line 551
    const/4 v6, 0x4

    .line 552
    goto/16 :goto_2e

    .line 553
    .line 554
    :cond_1b
    const/4 v4, 0x0

    .line 555
    const/4 v6, 0x4

    .line 556
    :goto_15
    iget-object v0, v11, Lcdc;->j:[Lcdu;

    .line 557
    .line 558
    array-length v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 559
    move v3, v4

    .line 560
    :goto_16
    if-ge v3, v2, :cond_1c

    .line 561
    .line 562
    :try_start_3
    aget-object v6, v0, v3

    .line 563
    .line 564
    invoke-interface {v6, v12}, Lcdu;->Q(Lbso;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 565
    .line 566
    .line 567
    add-int/lit8 v3, v3, 0x1

    .line 568
    .line 569
    const/4 v6, 0x4

    .line 570
    goto :goto_16

    .line 571
    :catchall_2
    move-exception v0

    .line 572
    move-wide v6, v13

    .line 573
    :goto_17
    const/4 v5, 0x0

    .line 574
    const/4 v8, 0x2

    .line 575
    const/4 v10, 0x4

    .line 576
    goto/16 :goto_30

    .line 577
    .line 578
    :cond_1c
    if-nez v15, :cond_2c

    .line 579
    .line 580
    :try_start_4
    iget-object v0, v11, Lcdc;->t:Lcdk;

    .line 581
    .line 582
    iget-wide v2, v11, Lcdc;->I:J

    .line 583
    .line 584
    iget-object v5, v0, Lcdk;->d:Lcdi;

    .line 585
    .line 586
    const-wide/high16 v21, -0x8000000000000000L

    .line 587
    .line 588
    if-nez v5, :cond_1d

    .line 589
    .line 590
    const-wide/16 v7, 0x0

    .line 591
    .line 592
    goto :goto_1b

    .line 593
    :cond_1d
    iget-wide v7, v5, Lcdi;->j:J

    .line 594
    .line 595
    iget-boolean v6, v5, Lcdi;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 596
    .line 597
    if-eqz v6, :cond_21

    .line 598
    .line 599
    move v6, v4

    .line 600
    :goto_18
    :try_start_5
    iget-object v10, v11, Lcdc;->j:[Lcdu;

    .line 601
    .line 602
    array-length v4, v10

    .line 603
    if-ge v6, v4, :cond_21

    .line 604
    .line 605
    aget-object v4, v10, v6

    .line 606
    .line 607
    invoke-static {v4}, Lcdc;->U(Lcdu;)Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_20

    .line 612
    .line 613
    iget-object v4, v11, Lcdc;->j:[Lcdu;

    .line 614
    .line 615
    aget-object v4, v4, v6

    .line 616
    .line 617
    invoke-interface {v4}, Lcdu;->t()Lcnu;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    iget-object v10, v5, Lcdi;->c:[Lcnu;

    .line 622
    .line 623
    aget-object v10, v10, v6

    .line 624
    .line 625
    if-eq v4, v10, :cond_1e

    .line 626
    .line 627
    goto :goto_19

    .line 628
    :cond_1e
    iget-object v4, v11, Lcdc;->j:[Lcdu;

    .line 629
    .line 630
    aget-object v4, v4, v6

    .line 631
    .line 632
    move-object v10, v5

    .line 633
    invoke-interface {v4}, Lcdu;->l()J

    .line 634
    .line 635
    .line 636
    move-result-wide v4

    .line 637
    cmp-long v27, v4, v21

    .line 638
    .line 639
    if-nez v27, :cond_1f

    .line 640
    .line 641
    move-wide/from16 v7, v21

    .line 642
    .line 643
    goto :goto_1b

    .line 644
    :cond_1f
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 645
    .line 646
    .line 647
    move-result-wide v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 648
    goto :goto_1a

    .line 649
    :cond_20
    :goto_19
    move-object v10, v5

    .line 650
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    .line 651
    .line 652
    move-object v5, v10

    .line 653
    const/4 v4, 0x0

    .line 654
    goto :goto_18

    .line 655
    :catchall_3
    move-exception v0

    .line 656
    move-wide v6, v13

    .line 657
    const/4 v4, 0x0

    .line 658
    goto :goto_17

    .line 659
    :cond_21
    :goto_1b
    :try_start_6
    iget-object v4, v0, Lcdk;->c:Lcdi;

    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    :goto_1c
    if-eqz v4, :cond_2b

    .line 663
    .line 664
    iget-object v6, v4, Lcdi;->f:Lcdj;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 665
    .line 666
    if-nez v5, :cond_22

    .line 667
    .line 668
    :try_start_7
    invoke-virtual {v0, v12, v6}, Lcdk;->d(Lbso;Lcdj;)Lcdj;

    .line 669
    .line 670
    .line 671
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 672
    move-wide/from16 v27, v2

    .line 673
    .line 674
    move-wide/from16 v29, v13

    .line 675
    .line 676
    goto :goto_1d

    .line 677
    :cond_22
    :try_start_8
    invoke-virtual {v0, v12, v5, v2, v3}, Lcdk;->b(Lbso;Lcdi;J)Lcdj;

    .line 678
    .line 679
    .line 680
    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 681
    if-nez v10, :cond_24

    .line 682
    .line 683
    :try_start_9
    invoke-virtual {v0, v5}, Lcdk;->l(Lcdi;)Z

    .line 684
    .line 685
    .line 686
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 687
    if-nez v0, :cond_23

    .line 688
    .line 689
    move-wide v6, v13

    .line 690
    const/4 v4, 0x0

    .line 691
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    goto/16 :goto_27

    .line 697
    .line 698
    :cond_23
    move-wide/from16 v29, v13

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    goto/16 :goto_22

    .line 707
    .line 708
    :cond_24
    move-wide/from16 v27, v2

    .line 709
    .line 710
    :try_start_a
    iget-wide v2, v6, Lcdj;->b:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 711
    .line 712
    move-wide/from16 v29, v13

    .line 713
    .line 714
    :try_start_b
    iget-wide v13, v10, Lcdj;->b:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 715
    .line 716
    cmp-long v2, v2, v13

    .line 717
    .line 718
    if-nez v2, :cond_29

    .line 719
    .line 720
    :try_start_c
    iget-object v2, v6, Lcdj;->a:Lcmx;

    .line 721
    .line 722
    iget-object v3, v10, Lcdj;->a:Lcmx;

    .line 723
    .line 724
    invoke-virtual {v2, v3}, Lcmx;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_29

    .line 729
    .line 730
    move-object v5, v10

    .line 731
    :goto_1d
    iget-wide v2, v6, Lcdj;->c:J

    .line 732
    .line 733
    invoke-virtual {v5, v2, v3}, Lcdj;->a(J)Lcdj;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iput-object v2, v4, Lcdi;->f:Lcdj;

    .line 738
    .line 739
    iget-wide v2, v6, Lcdj;->e:J

    .line 740
    .line 741
    iget-wide v13, v5, Lcdj;->e:J

    .line 742
    .line 743
    invoke-static {v2, v3, v13, v14}, Lcdk;->j(JJ)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_28

    .line 748
    .line 749
    invoke-virtual {v4}, Lcdi;->h()V

    .line 750
    .line 751
    .line 752
    iget-wide v2, v5, Lcdj;->e:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 753
    .line 754
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    cmp-long v5, v2, v13

    .line 760
    .line 761
    if-nez v5, :cond_25

    .line 762
    .line 763
    const-wide v2, 0x7fffffffffffffffL

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    goto :goto_1e

    .line 769
    :cond_25
    :try_start_d
    invoke-virtual {v4, v2, v3}, Lcdi;->e(J)J

    .line 770
    .line 771
    .line 772
    move-result-wide v2

    .line 773
    :goto_1e
    iget-object v5, v0, Lcdk;->d:Lcdi;

    .line 774
    .line 775
    if-ne v4, v5, :cond_27

    .line 776
    .line 777
    iget-object v5, v4, Lcdi;->f:Lcdj;

    .line 778
    .line 779
    iget-boolean v5, v5, Lcdj;->f:Z

    .line 780
    .line 781
    cmp-long v5, v7, v21

    .line 782
    .line 783
    if-eqz v5, :cond_26

    .line 784
    .line 785
    cmp-long v2, v7, v2

    .line 786
    .line 787
    if-ltz v2, :cond_27

    .line 788
    .line 789
    :cond_26
    const/4 v6, 0x1

    .line 790
    goto :goto_1f

    .line 791
    :cond_27
    const/4 v6, 0x0

    .line 792
    :goto_1f
    invoke-virtual {v0, v4}, Lcdk;->l(Lcdi;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_2a

    .line 797
    .line 798
    if-nez v6, :cond_2a

    .line 799
    .line 800
    goto :goto_21

    .line 801
    :cond_28
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    iget-object v2, v4, Lcdi;->h:Lcdi;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 807
    .line 808
    move-object v5, v4

    .line 809
    move-wide/from16 v13, v29

    .line 810
    .line 811
    move-object v4, v2

    .line 812
    move-wide/from16 v2, v27

    .line 813
    .line 814
    goto/16 :goto_1c

    .line 815
    .line 816
    :catchall_4
    move-exception v0

    .line 817
    goto :goto_20

    .line 818
    :catchall_5
    move-exception v0

    .line 819
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    :goto_20
    move-wide/from16 v6, v29

    .line 825
    .line 826
    const/4 v4, 0x0

    .line 827
    goto/16 :goto_2d

    .line 828
    .line 829
    :cond_29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    :try_start_e
    invoke-virtual {v0, v5}, Lcdk;->l(Lcdi;)Z

    .line 835
    .line 836
    .line 837
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 838
    if-nez v0, :cond_2a

    .line 839
    .line 840
    :goto_21
    move-wide/from16 v6, v29

    .line 841
    .line 842
    const/4 v4, 0x0

    .line 843
    goto :goto_27

    .line 844
    :cond_2a
    const/4 v4, 0x0

    .line 845
    :goto_22
    :try_start_f
    invoke-direct {v11, v4}, Lcdc;->F(Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_26

    .line 849
    :catchall_6
    move-exception v0

    .line 850
    const/4 v4, 0x0

    .line 851
    goto/16 :goto_2c

    .line 852
    .line 853
    :catchall_7
    move-exception v0

    .line 854
    goto :goto_23

    .line 855
    :cond_2b
    move-wide/from16 v29, v13

    .line 856
    .line 857
    const/4 v4, 0x0

    .line 858
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    goto :goto_26

    .line 864
    :catchall_8
    move-exception v0

    .line 865
    move-wide/from16 v29, v13

    .line 866
    .line 867
    :goto_23
    const/4 v4, 0x0

    .line 868
    goto :goto_24

    .line 869
    :catchall_9
    move-exception v0

    .line 870
    move-wide/from16 v29, v13

    .line 871
    .line 872
    :goto_24
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    goto/16 :goto_2c

    .line 878
    .line 879
    :cond_2c
    move-wide/from16 v29, v13

    .line 880
    .line 881
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    invoke-virtual/range {p1 .. p1}, Lbso;->p()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_2f

    .line 891
    .line 892
    iget-object v0, v11, Lcdc;->t:Lcdk;

    .line 893
    .line 894
    iget-object v0, v0, Lcdk;->c:Lcdi;

    .line 895
    .line 896
    :goto_25
    if-eqz v0, :cond_2e

    .line 897
    .line 898
    iget-object v2, v0, Lcdi;->f:Lcdj;

    .line 899
    .line 900
    iget-object v2, v2, Lcdj;->a:Lcmx;

    .line 901
    .line 902
    invoke-virtual {v2, v9}, Lcmx;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_2d

    .line 907
    .line 908
    iget-object v2, v11, Lcdc;->t:Lcdk;

    .line 909
    .line 910
    iget-object v3, v0, Lcdi;->f:Lcdj;

    .line 911
    .line 912
    invoke-virtual {v2, v12, v3}, Lcdk;->d(Lbso;Lcdj;)Lcdj;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    iput-object v2, v0, Lcdi;->f:Lcdj;

    .line 917
    .line 918
    invoke-virtual {v0}, Lcdi;->h()V

    .line 919
    .line 920
    .line 921
    :cond_2d
    iget-object v0, v0, Lcdi;->h:Lcdi;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 922
    .line 923
    goto :goto_25

    .line 924
    :cond_2e
    move-wide/from16 v6, v29

    .line 925
    .line 926
    :try_start_10
    invoke-direct {v11, v9, v6, v7, v5}, Lcdc;->j(Lcmx;JZ)J

    .line 927
    .line 928
    .line 929
    move-result-wide v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 930
    move-wide/from16 v21, v2

    .line 931
    .line 932
    goto :goto_28

    .line 933
    :catchall_a
    move-exception v0

    .line 934
    goto/16 :goto_2d

    .line 935
    .line 936
    :cond_2f
    :goto_26
    move-wide/from16 v6, v29

    .line 937
    .line 938
    :goto_27
    move-wide/from16 v21, v6

    .line 939
    .line 940
    :goto_28
    iget-object v0, v11, Lcdc;->x:Lcdq;

    .line 941
    .line 942
    iget-object v5, v0, Lcdq;->b:Lbso;

    .line 943
    .line 944
    iget-object v0, v0, Lcdq;->c:Lcmx;

    .line 945
    .line 946
    const/4 v2, 0x1

    .line 947
    if-eq v2, v1, :cond_30

    .line 948
    .line 949
    move-wide v6, v13

    .line 950
    goto :goto_29

    .line 951
    :cond_30
    move-wide/from16 v6, v21

    .line 952
    .line 953
    :goto_29
    const/4 v8, 0x0

    .line 954
    move-object/from16 v1, p0

    .line 955
    .line 956
    move-object/from16 v2, p1

    .line 957
    .line 958
    move-object v3, v9

    .line 959
    move v13, v4

    .line 960
    move-object v4, v5

    .line 961
    move-object v5, v0

    .line 962
    const/4 v10, 0x4

    .line 963
    const/4 v14, 0x0

    .line 964
    invoke-direct/range {v1 .. v8}, Lcdc;->Q(Lbso;Lcmx;Lbso;Lcmx;JZ)V

    .line 965
    .line 966
    .line 967
    if-nez v15, :cond_31

    .line 968
    .line 969
    iget-object v0, v11, Lcdc;->x:Lcdq;

    .line 970
    .line 971
    iget-wide v0, v0, Lcdq;->d:J

    .line 972
    .line 973
    cmp-long v0, v17, v0

    .line 974
    .line 975
    if-eqz v0, :cond_34

    .line 976
    .line 977
    :cond_31
    iget-object v0, v11, Lcdc;->x:Lcdq;

    .line 978
    .line 979
    iget-object v1, v0, Lcdq;->c:Lcmx;

    .line 980
    .line 981
    iget-object v1, v1, Lcmx;->a:Ljava/lang/Object;

    .line 982
    .line 983
    iget-object v0, v0, Lcdq;->b:Lbso;

    .line 984
    .line 985
    if-eqz v15, :cond_32

    .line 986
    .line 987
    if-eqz p2, :cond_32

    .line 988
    .line 989
    invoke-virtual {v0}, Lbso;->p()Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-nez v2, :cond_32

    .line 994
    .line 995
    iget-object v2, v11, Lcdc;->o:Lbsm;

    .line 996
    .line 997
    invoke-virtual {v0, v1, v2}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    iget-boolean v0, v0, Lbsm;->f:Z

    .line 1002
    .line 1003
    if-nez v0, :cond_32

    .line 1004
    .line 1005
    const/16 v24, 0x1

    .line 1006
    .line 1007
    goto :goto_2a

    .line 1008
    :cond_32
    move/from16 v24, v13

    .line 1009
    .line 1010
    :goto_2a
    iget-object v0, v11, Lcdc;->x:Lcdq;

    .line 1011
    .line 1012
    iget-wide v7, v0, Lcdq;->e:J

    .line 1013
    .line 1014
    invoke-virtual {v12, v1}, Lbso;->a(Ljava/lang/Object;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    const/4 v1, -0x1

    .line 1019
    if-ne v0, v1, :cond_33

    .line 1020
    .line 1021
    goto :goto_2b

    .line 1022
    :cond_33
    move/from16 v10, v20

    .line 1023
    .line 1024
    :goto_2b
    move-object/from16 v1, p0

    .line 1025
    .line 1026
    move-object v2, v9

    .line 1027
    move-wide/from16 v3, v21

    .line 1028
    .line 1029
    move-wide/from16 v5, v17

    .line 1030
    .line 1031
    move/from16 v9, v24

    .line 1032
    .line 1033
    invoke-direct/range {v1 .. v10}, Lcdc;->m(Lcmx;JJJZI)Lcdq;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    iput-object v0, v11, Lcdc;->x:Lcdq;

    .line 1038
    .line 1039
    :cond_34
    invoke-direct/range {p0 .. p0}, Lcdc;->B()V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v11, Lcdc;->x:Lcdq;

    .line 1043
    .line 1044
    iget-object v0, v0, Lcdq;->b:Lbso;

    .line 1045
    .line 1046
    invoke-direct {v11, v12, v0}, Lcdc;->D(Lbso;Lbso;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v11, Lcdc;->x:Lcdq;

    .line 1050
    .line 1051
    invoke-virtual {v0, v12}, Lcdq;->h(Lbso;)Lcdq;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    iput-object v0, v11, Lcdc;->x:Lcdq;

    .line 1056
    .line 1057
    invoke-virtual/range {p1 .. p1}, Lbso;->p()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-nez v0, :cond_35

    .line 1062
    .line 1063
    iput-object v14, v11, Lcdc;->Q:Lagvj;

    .line 1064
    .line 1065
    :cond_35
    invoke-direct {v11, v13}, Lcdc;->s(Z)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v11, Lcdc;->d:Lbuh;

    .line 1069
    .line 1070
    const/4 v8, 0x2

    .line 1071
    invoke-interface {v0, v8}, Lbuh;->e(I)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :catchall_b
    move-exception v0

    .line 1076
    :goto_2c
    move-wide/from16 v6, v29

    .line 1077
    .line 1078
    :goto_2d
    const/4 v5, 0x0

    .line 1079
    const/4 v8, 0x2

    .line 1080
    const/4 v10, 0x4

    .line 1081
    goto :goto_31

    .line 1082
    :catchall_c
    move-exception v0

    .line 1083
    :goto_2e
    move v10, v6

    .line 1084
    move-wide v6, v13

    .line 1085
    :goto_2f
    const/4 v5, 0x0

    .line 1086
    const/4 v8, 0x2

    .line 1087
    :goto_30
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    :goto_31
    iget-object v2, v11, Lcdc;->x:Lcdq;

    .line 1093
    .line 1094
    iget-object v3, v2, Lcdq;->b:Lbso;

    .line 1095
    .line 1096
    iget-object v2, v2, Lcdq;->c:Lcmx;

    .line 1097
    .line 1098
    const/4 v10, 0x1

    .line 1099
    if-eq v10, v1, :cond_36

    .line 1100
    .line 1101
    goto :goto_32

    .line 1102
    :cond_36
    move-wide v13, v6

    .line 1103
    :goto_32
    const/16 v21, 0x0

    .line 1104
    .line 1105
    move-object/from16 v1, p0

    .line 1106
    .line 1107
    move-object/from16 v22, v2

    .line 1108
    .line 1109
    move-object/from16 v2, p1

    .line 1110
    .line 1111
    move-object/from16 v23, v3

    .line 1112
    .line 1113
    move-object v3, v9

    .line 1114
    move-object/from16 v4, v23

    .line 1115
    .line 1116
    move-object/from16 v5, v22

    .line 1117
    .line 1118
    move-wide/from16 v22, v6

    .line 1119
    .line 1120
    move-wide v6, v13

    .line 1121
    move v13, v8

    .line 1122
    move/from16 v8, v21

    .line 1123
    .line 1124
    invoke-direct/range {v1 .. v8}, Lcdc;->Q(Lbso;Lcmx;Lbso;Lcmx;JZ)V

    .line 1125
    .line 1126
    .line 1127
    if-nez v15, :cond_37

    .line 1128
    .line 1129
    iget-object v1, v11, Lcdc;->x:Lcdq;

    .line 1130
    .line 1131
    iget-wide v1, v1, Lcdq;->d:J

    .line 1132
    .line 1133
    cmp-long v1, v17, v1

    .line 1134
    .line 1135
    if-eqz v1, :cond_3a

    .line 1136
    .line 1137
    :cond_37
    iget-object v1, v11, Lcdc;->x:Lcdq;

    .line 1138
    .line 1139
    iget-object v2, v1, Lcdq;->c:Lcmx;

    .line 1140
    .line 1141
    iget-object v2, v2, Lcmx;->a:Ljava/lang/Object;

    .line 1142
    .line 1143
    iget-object v1, v1, Lcdq;->b:Lbso;

    .line 1144
    .line 1145
    if-eqz v15, :cond_38

    .line 1146
    .line 1147
    if-eqz p2, :cond_38

    .line 1148
    .line 1149
    invoke-virtual {v1}, Lbso;->p()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-nez v3, :cond_38

    .line 1154
    .line 1155
    iget-object v3, v11, Lcdc;->o:Lbsm;

    .line 1156
    .line 1157
    invoke-virtual {v1, v2, v3}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    iget-boolean v1, v1, Lbsm;->f:Z

    .line 1162
    .line 1163
    if-nez v1, :cond_38

    .line 1164
    .line 1165
    goto :goto_33

    .line 1166
    :cond_38
    const/4 v10, 0x0

    .line 1167
    :goto_33
    iget-object v1, v11, Lcdc;->x:Lcdq;

    .line 1168
    .line 1169
    iget-wide v7, v1, Lcdq;->e:J

    .line 1170
    .line 1171
    invoke-virtual {v12, v2}, Lbso;->a(Ljava/lang/Object;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    const/4 v2, -0x1

    .line 1176
    if-ne v1, v2, :cond_39

    .line 1177
    .line 1178
    const/16 v19, 0x4

    .line 1179
    .line 1180
    goto :goto_34

    .line 1181
    :cond_39
    move/from16 v19, v20

    .line 1182
    .line 1183
    :goto_34
    move-object/from16 v1, p0

    .line 1184
    .line 1185
    move-object v2, v9

    .line 1186
    move-wide/from16 v3, v22

    .line 1187
    .line 1188
    move-wide/from16 v5, v17

    .line 1189
    .line 1190
    move v9, v10

    .line 1191
    move/from16 v10, v19

    .line 1192
    .line 1193
    invoke-direct/range {v1 .. v10}, Lcdc;->m(Lcmx;JJJZI)Lcdq;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    iput-object v1, v11, Lcdc;->x:Lcdq;

    .line 1198
    .line 1199
    :cond_3a
    invoke-direct/range {p0 .. p0}, Lcdc;->B()V

    .line 1200
    .line 1201
    .line 1202
    iget-object v1, v11, Lcdc;->x:Lcdq;

    .line 1203
    .line 1204
    iget-object v1, v1, Lcdq;->b:Lbso;

    .line 1205
    .line 1206
    invoke-direct {v11, v12, v1}, Lcdc;->D(Lbso;Lbso;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v1, v11, Lcdc;->x:Lcdq;

    .line 1210
    .line 1211
    invoke-virtual {v1, v12}, Lcdq;->h(Lbso;)Lcdq;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    iput-object v1, v11, Lcdc;->x:Lcdq;

    .line 1216
    .line 1217
    invoke-virtual/range {p1 .. p1}, Lbso;->p()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-nez v1, :cond_3b

    .line 1222
    .line 1223
    const/4 v1, 0x0

    .line 1224
    iput-object v1, v11, Lcdc;->Q:Lagvj;

    .line 1225
    .line 1226
    :cond_3b
    const/4 v1, 0x0

    .line 1227
    invoke-direct {v11, v1}, Lcdc;->s(Z)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v1, v11, Lcdc;->d:Lbuh;

    .line 1231
    .line 1232
    invoke-interface {v1, v13}, Lbuh;->e(I)V

    .line 1233
    .line 1234
    .line 1235
    throw v0
.end method

.method private final u(Lbsc;Z)V
    .locals 2

    .line 1
    iget v0, p1, Lbsc;->b:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Lcdc;->v(Lbsc;FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final v(Lbsc;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcdc;->P:Lobk;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lobk;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lcdc;->x:Lcdq;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lcdq;->f(Lbsc;)Lcdq;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lcdc;->x:Lcdq;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lbsc;->b:F

    .line 20
    .line 21
    iget-object p4, p0, Lcdc;->t:Lcdk;

    .line 22
    .line 23
    iget-object p4, p4, Lcdk;->c:Lcdi;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lcdi;->k:Ltjx;

    .line 29
    .line 30
    iget-object v1, v1, Ltjx;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [Lcqa;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    :goto_1
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    aget-object v3, v1, v0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, p3}, Lcqa;->o(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p4, p4, Lcdi;->h:Lcdi;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p3, p0, Lcdc;->j:[Lcdu;

    .line 51
    .line 52
    array-length p4, p3

    .line 53
    :goto_2
    if-ge v0, p4, :cond_6

    .line 54
    .line 55
    aget-object v1, p3, v0

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget v2, p1, Lbsc;->b:F

    .line 60
    .line 61
    invoke-interface {v1, p2, v2}, Lcdu;->P(FF)V

    .line 62
    .line 63
    .line 64
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    return-void
.end method

.method private final w()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcdc;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v6, v3

    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcdc;->t:Lcdk;

    .line 14
    .line 15
    iget-object v0, v0, Lcdk;->e:Lcdi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcdi;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-direct {p0, v4, v5}, Lcdc;->i(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v6, p0, Lcdc;->t:Lcdk;

    .line 26
    .line 27
    iget-object v6, v6, Lcdk;->c:Lcdi;

    .line 28
    .line 29
    if-ne v0, v6, :cond_1

    .line 30
    .line 31
    iget-wide v6, p0, Lcdc;->I:J

    .line 32
    .line 33
    invoke-virtual {v0, v6, v7}, Lcdi;->d(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v6, p0, Lcdc;->I:J

    .line 39
    .line 40
    invoke-virtual {v0, v6, v7}, Lcdi;->d(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-object v8, v0, Lcdi;->f:Lcdj;

    .line 45
    .line 46
    iget-wide v8, v8, Lcdj;->b:J

    .line 47
    .line 48
    sub-long/2addr v6, v8

    .line 49
    :goto_0
    move-wide v13, v6

    .line 50
    iget-object v6, p0, Lcdc;->c:Lcde;

    .line 51
    .line 52
    iget-object v7, p0, Lcdc;->v:Lcfc;

    .line 53
    .line 54
    iget-object v8, p0, Lcdc;->x:Lcdq;

    .line 55
    .line 56
    iget-object v8, v8, Lcdq;->b:Lbso;

    .line 57
    .line 58
    iget-object v8, v0, Lcdi;->f:Lcdj;

    .line 59
    .line 60
    iget-object v8, v8, Lcdj;->a:Lcmx;

    .line 61
    .line 62
    iget-object v8, p0, Lcdc;->q:Lccb;

    .line 63
    .line 64
    invoke-virtual {v8}, Lccb;->mr()Lbsc;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget v12, v8, Lbsc;->b:F

    .line 69
    .line 70
    move-wide v8, v13

    .line 71
    move-wide v10, v4

    .line 72
    invoke-interface/range {v6 .. v12}, Lcde;->k(Lcfc;JJF)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    const-wide/32 v7, 0x7a120

    .line 79
    .line 80
    .line 81
    cmp-long v7, v4, v7

    .line 82
    .line 83
    if-gez v7, :cond_3

    .line 84
    .line 85
    iget-wide v7, p0, Lcdc;->p:J

    .line 86
    .line 87
    cmp-long v7, v7, v1

    .line 88
    .line 89
    if-gtz v7, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v6, p0, Lcdc;->t:Lcdk;

    .line 93
    .line 94
    iget-object v6, v6, Lcdk;->c:Lcdi;

    .line 95
    .line 96
    iget-object v6, v6, Lcdi;->a:Lcmv;

    .line 97
    .line 98
    iget-object v7, p0, Lcdc;->x:Lcdq;

    .line 99
    .line 100
    iget-wide v7, v7, Lcdq;->r:J

    .line 101
    .line 102
    invoke-interface {v6, v7, v8}, Lcmv;->o(J)V

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, Lcdc;->c:Lcde;

    .line 106
    .line 107
    iget-object v7, p0, Lcdc;->v:Lcfc;

    .line 108
    .line 109
    iget-object v8, p0, Lcdc;->x:Lcdq;

    .line 110
    .line 111
    iget-object v8, v8, Lcdq;->b:Lbso;

    .line 112
    .line 113
    iget-object v0, v0, Lcdi;->f:Lcdj;

    .line 114
    .line 115
    iget-object v0, v0, Lcdj;->a:Lcmx;

    .line 116
    .line 117
    iget-object v0, p0, Lcdc;->q:Lccb;

    .line 118
    .line 119
    invoke-virtual {v0}, Lccb;->mr()Lbsc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v12, v0, Lbsc;->b:F

    .line 124
    .line 125
    move-wide v8, v13

    .line 126
    move-wide v10, v4

    .line 127
    invoke-interface/range {v6 .. v12}, Lcde;->k(Lcfc;JJF)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    :cond_3
    :goto_1
    iput-boolean v6, p0, Lcdc;->C:Z

    .line 132
    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    iget-object v0, p0, Lcdc;->t:Lcdk;

    .line 136
    .line 137
    iget-object v0, v0, Lcdk;->e:Lcdi;

    .line 138
    .line 139
    iget-wide v4, p0, Lcdc;->I:J

    .line 140
    .line 141
    iget-object v6, p0, Lcdc;->q:Lccb;

    .line 142
    .line 143
    invoke-virtual {v6}, Lccb;->mr()Lbsc;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget v6, v6, Lbsc;->b:F

    .line 148
    .line 149
    iget-wide v7, p0, Lcdc;->B:J

    .line 150
    .line 151
    invoke-virtual {v0}, Lcdi;->j()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-static {v9}, La;->aJ(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4, v5}, Lcdi;->d(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    iget-object v0, v0, Lcdi;->a:Lcmv;

    .line 163
    .line 164
    new-instance v9, Lcdf;

    .line 165
    .line 166
    invoke-direct {v9}, Lcdf;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-wide v4, v9, Lcdf;->a:J

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    cmpl-float v4, v6, v4

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    if-gtz v4, :cond_5

    .line 176
    .line 177
    const v4, -0x800001

    .line 178
    .line 179
    .line 180
    cmpl-float v4, v6, v4

    .line 181
    .line 182
    if-nez v4, :cond_4

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move v4, v3

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    :goto_2
    move v4, v5

    .line 188
    :goto_3
    invoke-static {v4}, La;->aB(Z)V

    .line 189
    .line 190
    .line 191
    iput v6, v9, Lcdf;->b:F

    .line 192
    .line 193
    cmp-long v1, v7, v1

    .line 194
    .line 195
    if-gez v1, :cond_6

    .line 196
    .line 197
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    cmp-long v4, v7, v1

    .line 203
    .line 204
    if-nez v4, :cond_7

    .line 205
    .line 206
    move-wide v7, v1

    .line 207
    :cond_6
    move v3, v5

    .line 208
    :cond_7
    invoke-static {v3}, La;->aB(Z)V

    .line 209
    .line 210
    .line 211
    iput-wide v7, v9, Lcdf;->c:J

    .line 212
    .line 213
    invoke-virtual {v9}, Lcdf;->a()Lcdg;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v0, v1}, Lcmv;->m(Lcdg;)Z

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-direct {p0}, Lcdc;->O()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcdc;->P:Lobk;

    .line 2
    .line 3
    iget-object v1, p0, Lcdc;->x:Lcdq;

    .line 4
    .line 5
    iget-boolean v2, v0, Lobk;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, Lobk;->g:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Lobk;->d:Z

    .line 16
    .line 17
    iput-object v1, v0, Lobk;->g:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcdc;->R:Lrvt;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lrvt;->az(Lobk;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lobk;

    .line 27
    .line 28
    iget-object v1, p0, Lcdc;->x:Lcdq;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lobk;-><init>(Lcdq;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcdc;->P:Lobk;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final y()V
    .locals 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcdc;->q:Lccb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lccb;->mr()Lbsc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lbsc;->b:F

    .line 10
    .line 11
    iget-object v1, v10, Lcdc;->t:Lcdk;

    .line 12
    .line 13
    iget-object v2, v1, Lcdk;->c:Lcdi;

    .line 14
    .line 15
    iget-object v1, v1, Lcdk;->d:Lcdi;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    :goto_0
    if-eqz v2, :cond_d

    .line 20
    .line 21
    iget-boolean v5, v2, Lcdi;->d:Z

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    iget-object v5, v10, Lcdc;->x:Lcdq;

    .line 28
    .line 29
    iget-object v5, v5, Lcdq;->b:Lbso;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v5}, Lcdi;->l(FLbso;)Ltjx;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v10, Lcdc;->t:Lcdk;

    .line 36
    .line 37
    iget-object v6, v6, Lcdk;->c:Lcdi;

    .line 38
    .line 39
    if-ne v2, v6, :cond_1

    .line 40
    .line 41
    move-object v13, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v13, v3

    .line 44
    :goto_1
    iget-object v3, v2, Lcdi;->k:Ltjx;

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-object v6, v5, Ltjx;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v3, Ltjx;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, [Lcqa;

    .line 55
    .line 56
    array-length v7, v7

    .line 57
    check-cast v6, [Lcqa;

    .line 58
    .line 59
    array-length v6, v6

    .line 60
    if-eq v7, v6, :cond_2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    move/from16 v6, v18

    .line 64
    .line 65
    :goto_2
    iget-object v7, v5, Ltjx;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, [Lcqa;

    .line 68
    .line 69
    array-length v7, v7

    .line 70
    if-ge v6, v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5, v3, v6}, Ltjx;->n(Ltjx;I)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-ne v2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v18, 0x1

    .line 85
    .line 86
    :goto_3
    and-int v4, v18, v4

    .line 87
    .line 88
    iget-object v2, v2, Lcdi;->h:Lcdi;

    .line 89
    .line 90
    move-object v3, v13

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    :goto_4
    const/4 v9, 0x4

    .line 93
    if-eqz v4, :cond_b

    .line 94
    .line 95
    iget-object v0, v10, Lcdc;->t:Lcdk;

    .line 96
    .line 97
    iget-object v8, v0, Lcdk;->c:Lcdi;

    .line 98
    .line 99
    invoke-virtual {v0, v8}, Lcdk;->l(Lcdi;)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    iget-object v0, v10, Lcdc;->j:[Lcdu;

    .line 104
    .line 105
    array-length v0, v0

    .line 106
    new-array v6, v0, [Z

    .line 107
    .line 108
    invoke-static {v13}, Lbie;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v10, Lcdc;->x:Lcdq;

    .line 112
    .line 113
    iget-wide v14, v0, Lcdq;->r:J

    .line 114
    .line 115
    move-object v12, v8

    .line 116
    move-object/from16 v17, v6

    .line 117
    .line 118
    invoke-virtual/range {v12 .. v17}, Lcdi;->k(Ltjx;JZ[Z)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    iget-object v0, v10, Lcdc;->x:Lcdq;

    .line 123
    .line 124
    iget v1, v0, Lcdq;->f:I

    .line 125
    .line 126
    if-eq v1, v9, :cond_6

    .line 127
    .line 128
    iget-wide v0, v0, Lcdq;->r:J

    .line 129
    .line 130
    cmp-long v0, v12, v0

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    const/4 v14, 0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    move/from16 v14, v18

    .line 137
    .line 138
    :goto_5
    iget-object v0, v10, Lcdc;->x:Lcdq;

    .line 139
    .line 140
    iget-object v1, v0, Lcdq;->c:Lcmx;

    .line 141
    .line 142
    iget-wide v4, v0, Lcdq;->d:J

    .line 143
    .line 144
    iget-wide v2, v0, Lcdq;->e:J

    .line 145
    .line 146
    const/4 v15, 0x5

    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    move-wide/from16 v16, v2

    .line 150
    .line 151
    move-wide v2, v12

    .line 152
    move-object/from16 v19, v6

    .line 153
    .line 154
    move-wide/from16 v6, v16

    .line 155
    .line 156
    move-object v11, v8

    .line 157
    move v8, v14

    .line 158
    move v9, v15

    .line 159
    invoke-direct/range {v0 .. v9}, Lcdc;->m(Lcmx;JJJZI)Lcdq;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v10, Lcdc;->x:Lcdq;

    .line 164
    .line 165
    if-eqz v14, :cond_7

    .line 166
    .line 167
    invoke-direct {v10, v12, v13}, Lcdc;->C(J)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v0, v10, Lcdc;->j:[Lcdu;

    .line 171
    .line 172
    array-length v0, v0

    .line 173
    new-array v0, v0, [Z

    .line 174
    .line 175
    move/from16 v1, v18

    .line 176
    .line 177
    :goto_6
    iget-object v2, v10, Lcdc;->j:[Lcdu;

    .line 178
    .line 179
    array-length v3, v2

    .line 180
    if-ge v1, v3, :cond_a

    .line 181
    .line 182
    aget-object v2, v2, v1

    .line 183
    .line 184
    invoke-static {v2}, Lcdc;->U(Lcdu;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    aput-boolean v3, v0, v1

    .line 189
    .line 190
    iget-object v4, v11, Lcdi;->c:[Lcnu;

    .line 191
    .line 192
    aget-object v4, v4, v1

    .line 193
    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    invoke-interface {v2}, Lcdu;->t()Lcnu;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eq v4, v3, :cond_8

    .line 201
    .line 202
    invoke-direct {v10, v2}, Lcdc;->n(Lcdu;)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    aget-boolean v3, v19, v1

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    iget-wide v3, v10, Lcdc;->I:J

    .line 211
    .line 212
    invoke-interface {v2, v3, v4}, Lcdu;->M(J)V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    iget-wide v1, v10, Lcdc;->I:J

    .line 219
    .line 220
    invoke-direct {v10, v0, v1, v2}, Lcdc;->q([ZJ)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_b
    iget-object v0, v10, Lcdc;->t:Lcdk;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lcdk;->l(Lcdi;)Z

    .line 227
    .line 228
    .line 229
    iget-boolean v0, v2, Lcdi;->d:Z

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    iget-object v0, v2, Lcdi;->f:Lcdj;

    .line 234
    .line 235
    iget-wide v0, v0, Lcdj;->b:J

    .line 236
    .line 237
    iget-wide v3, v10, Lcdc;->I:J

    .line 238
    .line 239
    invoke-virtual {v2, v3, v4}, Lcdi;->d(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-virtual {v2, v5, v0, v1}, Lcdi;->m(Ltjx;J)J

    .line 248
    .line 249
    .line 250
    :cond_c
    :goto_8
    const/4 v0, 0x1

    .line 251
    invoke-direct {v10, v0}, Lcdc;->s(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v10, Lcdc;->x:Lcdq;

    .line 255
    .line 256
    iget v0, v0, Lcdq;->f:I

    .line 257
    .line 258
    const/4 v1, 0x4

    .line 259
    if-eq v0, v1, :cond_d

    .line 260
    .line 261
    invoke-direct/range {p0 .. p0}, Lcdc;->w()V

    .line 262
    .line 263
    .line 264
    invoke-direct/range {p0 .. p0}, Lcdc;->P()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v10, Lcdc;->d:Lbuh;

    .line 268
    .line 269
    const/4 v1, 0x2

    .line 270
    invoke-interface {v0, v1}, Lbuh;->e(I)V

    .line 271
    .line 272
    .line 273
    :cond_d
    :goto_9
    return-void
.end method

.method private final z()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcdc;->y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcdc;->F(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcnw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdc;->d:Lbuh;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    check-cast p1, Lcmv;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lbuh;->h(ILjava/lang/Object;)Lfvn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lfvn;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized d(Lcds;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcdc;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcdc;->e:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcdc;->d:Lbuh;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lbuh;->h(ILjava/lang/Object;)Lfvn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lfvn;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    .line 33
    .line 34
    const-string v1, "Ignoring messages sent after release."

    .line 35
    .line 36
    invoke-static {v0, v1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lcds;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final declared-synchronized e()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcdc;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcdc;->e:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcdc;->d:Lbuh;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-interface {v0, v1}, Lbuh;->e(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lccf;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lccf;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcdc;->u:J

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2}, Lcdc;->S(Lakxw;J)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcdc;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 23

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const/4 v15, 0x1

    .line 7
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return v14

    .line 22
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcci;

    .line 25
    .line 26
    iput-object v1, v11, Lcdc;->N:Lcci;

    .line 27
    .line 28
    iget-object v2, v11, Lcdc;->t:Lcdk;

    .line 29
    .line 30
    iget-object v3, v11, Lcdc;->x:Lcdq;

    .line 31
    .line 32
    iget-object v3, v3, Lcdq;->b:Lbso;

    .line 33
    .line 34
    iput-object v1, v2, Lcdk;->h:Lcci;

    .line 35
    .line 36
    iget-object v1, v2, Lcdk;->h:Lcci;

    .line 37
    .line 38
    iget-wide v3, v1, Lcci;->b:J

    .line 39
    .line 40
    invoke-virtual {v2}, Lcdk;->i()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1c

    .line 44
    .line 45
    :pswitch_2
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 46
    .line 47
    iget v3, v1, Landroid/os/Message;->arg2:I

    .line 48
    .line 49
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v4, v11, Lcdc;->P:Lobk;

    .line 54
    .line 55
    invoke-virtual {v4, v15}, Lobk;->b(I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v11, Lcdc;->f:Lcdp;

    .line 59
    .line 60
    if-ltz v2, :cond_0

    .line 61
    .line 62
    if-gt v2, v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, Lcdp;->a()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-gt v3, v5, :cond_0

    .line 69
    .line 70
    move v5, v15

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v5, v14

    .line 73
    :goto_0
    invoke-static {v5}, La;->aB(Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sub-int v6, v3, v2

    .line 81
    .line 82
    if-ne v5, v6, :cond_1

    .line 83
    .line 84
    move v5, v15

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v5, v14

    .line 87
    :goto_1
    invoke-static {v5}, La;->aB(Z)V

    .line 88
    .line 89
    .line 90
    move v5, v2

    .line 91
    :goto_2
    if-ge v5, v3, :cond_2

    .line 92
    .line 93
    iget-object v6, v4, Lcdp;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcdo;

    .line 100
    .line 101
    iget-object v6, v6, Lcdo;->a:Lcms;

    .line 102
    .line 103
    sub-int v7, v5, v2

    .line 104
    .line 105
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lbrv;

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Lclq;->wu(Lbrv;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v4}, Lcdp;->b()Lbso;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v11, v1, v14}, Lcdc;->t(Lbso;Z)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1c

    .line 125
    .line 126
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcdc;->z()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1c

    .line 130
    .line 131
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcdc;->z()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1c

    .line 135
    .line 136
    :pswitch_5
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    move v1, v15

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move v1, v14

    .line 143
    :goto_3
    iput-boolean v1, v11, Lcdc;->y:Z

    .line 144
    .line 145
    invoke-direct/range {p0 .. p0}, Lcdc;->B()V

    .line 146
    .line 147
    .line 148
    iget-boolean v1, v11, Lcdc;->z:Z

    .line 149
    .line 150
    if-eqz v1, :cond_36

    .line 151
    .line 152
    iget-object v1, v11, Lcdc;->t:Lcdk;

    .line 153
    .line 154
    iget-object v2, v1, Lcdk;->d:Lcdi;

    .line 155
    .line 156
    iget-object v1, v1, Lcdk;->c:Lcdi;

    .line 157
    .line 158
    if-eq v2, v1, :cond_36

    .line 159
    .line 160
    invoke-direct {v11, v15}, Lcdc;->F(Z)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v11, v14}, Lcdc;->s(Z)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1c

    .line 167
    .line 168
    :pswitch_6
    iget-object v1, v11, Lcdc;->f:Lcdp;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcdp;->b()Lbso;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v11, v1, v15}, Lcdc;->t(Lbso;Z)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1c

    .line 178
    .line 179
    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lant;

    .line 182
    .line 183
    iget-object v2, v11, Lcdc;->P:Lobk;

    .line 184
    .line 185
    invoke-virtual {v2, v15}, Lobk;->b(I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v11, Lcdc;->f:Lcdp;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcdp;->a()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v1}, Lant;->g()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eq v4, v3, :cond_4

    .line 199
    .line 200
    iget-object v1, v1, Lant;->a:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v4, Lant;

    .line 203
    .line 204
    new-instance v5, Ljava/util/Random;

    .line 205
    .line 206
    check-cast v1, Ljava/util/Random;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    invoke-direct {v5, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v4, v5}, Lant;-><init>(Ljava/util/Random;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3}, Lant;->i(I)Lant;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_4
    iput-object v1, v2, Lcdp;->k:Lant;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcdp;->b()Lbso;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v11, v1, v14}, Lcdc;->t(Lbso;Z)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1c

    .line 232
    .line 233
    :pswitch_8
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 234
    .line 235
    iget v3, v1, Landroid/os/Message;->arg2:I

    .line 236
    .line 237
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lant;

    .line 240
    .line 241
    iget-object v4, v11, Lcdc;->P:Lobk;

    .line 242
    .line 243
    invoke-virtual {v4, v15}, Lobk;->b(I)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v11, Lcdc;->f:Lcdp;

    .line 247
    .line 248
    if-ltz v2, :cond_5

    .line 249
    .line 250
    if-gt v2, v3, :cond_5

    .line 251
    .line 252
    invoke-virtual {v4}, Lcdp;->a()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-gt v3, v5, :cond_5

    .line 257
    .line 258
    move v5, v15

    .line 259
    goto :goto_4

    .line 260
    :cond_5
    move v5, v14

    .line 261
    :goto_4
    invoke-static {v5}, La;->aB(Z)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v4, Lcdp;->k:Lant;

    .line 265
    .line 266
    invoke-virtual {v4, v2, v3}, Lcdp;->f(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lcdp;->b()Lbso;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v11, v1, v14}, Lcdc;->t(Lbso;Z)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1c

    .line 277
    .line 278
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lakov;

    .line 281
    .line 282
    iget-object v2, v11, Lcdc;->P:Lobk;

    .line 283
    .line 284
    invoke-virtual {v2, v15}, Lobk;->b(I)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v11, Lcdc;->f:Lcdp;

    .line 288
    .line 289
    iget v4, v1, Lakov;->b:I

    .line 290
    .line 291
    iget v4, v1, Lakov;->a:I

    .line 292
    .line 293
    iget v4, v1, Lakov;->c:I

    .line 294
    .line 295
    iget-object v1, v1, Lakov;->d:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v2}, Lcdp;->a()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-ltz v1, :cond_6

    .line 302
    .line 303
    move v1, v15

    .line 304
    goto :goto_5

    .line 305
    :cond_6
    move v1, v14

    .line 306
    :goto_5
    invoke-static {v1}, La;->aB(Z)V

    .line 307
    .line 308
    .line 309
    iput-object v3, v2, Lcdp;->k:Lant;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcdp;->b()Lbso;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v11, v1, v14}, Lcdc;->t(Lbso;Z)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1c

    .line 319
    .line 320
    :pswitch_a
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lcda;

    .line 323
    .line 324
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 325
    .line 326
    iget-object v3, v11, Lcdc;->P:Lobk;

    .line 327
    .line 328
    invoke-virtual {v3, v15}, Lobk;->b(I)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v11, Lcdc;->f:Lcdp;

    .line 332
    .line 333
    if-ne v1, v4, :cond_7

    .line 334
    .line 335
    invoke-virtual {v3}, Lcdp;->a()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    :cond_7
    iget-object v4, v2, Lcda;->a:Ljava/util/List;

    .line 340
    .line 341
    iget-object v2, v2, Lcda;->d:Lant;

    .line 342
    .line 343
    invoke-virtual {v3, v1, v4, v2}, Lcdp;->g(ILjava/util/List;Lant;)Lbso;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-direct {v11, v1, v14}, Lcdc;->t(Lbso;Z)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1c

    .line 351
    .line 352
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lcda;

    .line 355
    .line 356
    iget-object v2, v11, Lcdc;->P:Lobk;

    .line 357
    .line 358
    invoke-virtual {v2, v15}, Lobk;->b(I)V

    .line 359
    .line 360
    .line 361
    iget v2, v1, Lcda;->b:I

    .line 362
    .line 363
    if-eq v2, v4, :cond_8

    .line 364
    .line 365
    new-instance v2, Lagvj;

    .line 366
    .line 367
    new-instance v3, Lcbs;

    .line 368
    .line 369
    iget-object v4, v1, Lcda;->a:Ljava/util/List;

    .line 370
    .line 371
    iget-object v5, v1, Lcda;->d:Lant;

    .line 372
    .line 373
    invoke-direct {v3, v4, v5}, Lcbs;-><init>(Ljava/util/Collection;Lant;)V

    .line 374
    .line 375
    .line 376
    iget v4, v1, Lcda;->b:I

    .line 377
    .line 378
    iget-wide v5, v1, Lcda;->c:J

    .line 379
    .line 380
    invoke-direct {v2, v3, v4, v5, v6}, Lagvj;-><init>(Lbso;IJ)V

    .line 381
    .line 382
    .line 383
    iput-object v2, v11, Lcdc;->Q:Lagvj;

    .line 384
    .line 385
    :cond_8
    iget-object v2, v11, Lcdc;->f:Lcdp;

    .line 386
    .line 387
    iget-object v3, v1, Lcda;->a:Ljava/util/List;

    .line 388
    .line 389
    iget-object v1, v1, Lcda;->d:Lant;

    .line 390
    .line 391
    iget-object v4, v2, Lcdp;->a:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-virtual {v2, v14, v4}, Lcdp;->f(II)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v2, Lcdp;->a:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-virtual {v2, v4, v3, v1}, Lcdp;->g(ILjava/util/List;Lant;)Lbso;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v11, v1, v14}, Lcdc;->t(Lbso;Z)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1c

    .line 414
    .line 415
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lbsc;

    .line 418
    .line 419
    invoke-direct {v11, v1, v14}, Lcdc;->u(Lbsc;Z)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_1c

    .line 423
    .line 424
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lcds;

    .line 427
    .line 428
    iget-object v2, v1, Lcds;->e:Landroid/os/Looper;

    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-nez v4, :cond_9

    .line 439
    .line 440
    const-string v2, "TAG"

    .line 441
    .line 442
    const-string v3, "Trying to send message on a dead thread."

    .line 443
    .line 444
    invoke-static {v2, v3}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v14}, Lcds;->a(Z)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1c

    .line 451
    .line 452
    :cond_9
    iget-object v4, v11, Lcdc;->s:Lbtw;

    .line 453
    .line 454
    invoke-interface {v4, v2, v3}, Lbtw;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbuh;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v3, Lcer;

    .line 459
    .line 460
    invoke-direct {v3, v1, v15}, Lcer;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v2, v3}, Lbuh;->b(Ljava/lang/Runnable;)Z

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1c

    .line 467
    .line 468
    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lcds;

    .line 471
    .line 472
    iget-wide v2, v1, Lcds;->g:J

    .line 473
    .line 474
    cmp-long v2, v2, v8

    .line 475
    .line 476
    if-nez v2, :cond_a

    .line 477
    .line 478
    invoke-direct {v11, v1}, Lcdc;->G(Lcds;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_1c

    .line 482
    .line 483
    :cond_a
    iget-object v2, v11, Lcdc;->x:Lcdq;

    .line 484
    .line 485
    iget-object v2, v2, Lcdq;->b:Lbso;

    .line 486
    .line 487
    invoke-virtual {v2}, Lbso;->p()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_b

    .line 492
    .line 493
    iget-object v2, v11, Lcdc;->r:Ljava/util/ArrayList;

    .line 494
    .line 495
    new-instance v3, Lcdb;

    .line 496
    .line 497
    invoke-direct {v3, v1}, Lcdb;-><init>(Lcds;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto/16 :goto_1c

    .line 504
    .line 505
    :cond_b
    new-instance v2, Lcdb;

    .line 506
    .line 507
    invoke-direct {v2, v1}, Lcdb;-><init>(Lcds;)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v11, Lcdc;->x:Lcdq;

    .line 511
    .line 512
    iget-object v6, v3, Lcdq;->b:Lbso;

    .line 513
    .line 514
    iget v7, v11, Lcdc;->D:I

    .line 515
    .line 516
    iget-boolean v8, v11, Lcdc;->E:Z

    .line 517
    .line 518
    iget-object v9, v11, Lcdc;->n:Lbsn;

    .line 519
    .line 520
    iget-object v10, v11, Lcdc;->o:Lbsm;

    .line 521
    .line 522
    move-object v4, v2

    .line 523
    move-object v5, v6

    .line 524
    invoke-static/range {v4 .. v10}, Lcdc;->X(Lcdb;Lbso;Lbso;IZLbsn;Lbsm;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_c

    .line 529
    .line 530
    iget-object v1, v11, Lcdc;->r:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    iget-object v1, v11, Lcdc;->r:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_1c

    .line 541
    .line 542
    :cond_c
    invoke-virtual {v1, v14}, Lcds;->a(Z)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_1c

    .line 546
    .line 547
    :pswitch_f
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 548
    .line 549
    if-eqz v2, :cond_d

    .line 550
    .line 551
    move v2, v15

    .line 552
    goto :goto_6

    .line 553
    :cond_d
    move v2, v14

    .line 554
    :goto_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 557
    .line 558
    iget-boolean v3, v11, Lcdc;->F:Z

    .line 559
    .line 560
    if-eq v3, v2, :cond_f

    .line 561
    .line 562
    iput-boolean v2, v11, Lcdc;->F:Z

    .line 563
    .line 564
    if-nez v2, :cond_f

    .line 565
    .line 566
    iget-object v2, v11, Lcdc;->j:[Lcdu;

    .line 567
    .line 568
    array-length v3, v2

    .line 569
    move v4, v14

    .line 570
    :goto_7
    if-ge v4, v3, :cond_f

    .line 571
    .line 572
    aget-object v5, v2, v4

    .line 573
    .line 574
    invoke-static {v5}, Lcdc;->U(Lcdu;)Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-nez v6, :cond_e

    .line 579
    .line 580
    iget-object v6, v11, Lcdc;->k:Ljava/util/Set;

    .line 581
    .line 582
    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_e

    .line 587
    .line 588
    invoke-interface {v5}, Lcdu;->L()V

    .line 589
    .line 590
    .line 591
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_f
    if-eqz v1, :cond_36

    .line 595
    .line 596
    monitor-enter p0
    :try_end_0
    .catch Lccd; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lciy; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lbsa; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lbvu; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lclr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    :try_start_1
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 601
    .line 602
    .line 603
    monitor-exit p0

    .line 604
    goto/16 :goto_1c

    .line 605
    .line 606
    :catchall_0
    move-exception v0

    .line 607
    move-object v1, v0

    .line 608
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 609
    :try_start_2
    throw v1

    .line 610
    :pswitch_10
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 611
    .line 612
    if-eqz v1, :cond_10

    .line 613
    .line 614
    move v1, v15

    .line 615
    goto :goto_8

    .line 616
    :cond_10
    move v1, v14

    .line 617
    :goto_8
    iput-boolean v1, v11, Lcdc;->E:Z

    .line 618
    .line 619
    iget-object v2, v11, Lcdc;->t:Lcdk;

    .line 620
    .line 621
    iget-object v3, v11, Lcdc;->x:Lcdq;

    .line 622
    .line 623
    iget-object v3, v3, Lcdq;->b:Lbso;

    .line 624
    .line 625
    iput-boolean v1, v2, Lcdk;->b:Z

    .line 626
    .line 627
    invoke-virtual {v2, v3}, Lcdk;->m(Lbso;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-nez v1, :cond_11

    .line 632
    .line 633
    invoke-direct {v11, v15}, Lcdc;->F(Z)V

    .line 634
    .line 635
    .line 636
    :cond_11
    invoke-direct {v11, v14}, Lcdc;->s(Z)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_1c

    .line 640
    .line 641
    :pswitch_11
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 642
    .line 643
    iput v1, v11, Lcdc;->D:I

    .line 644
    .line 645
    iget-object v2, v11, Lcdc;->t:Lcdk;

    .line 646
    .line 647
    iget-object v3, v11, Lcdc;->x:Lcdq;

    .line 648
    .line 649
    iget-object v3, v3, Lcdq;->b:Lbso;

    .line 650
    .line 651
    iput v1, v2, Lcdk;->a:I

    .line 652
    .line 653
    invoke-virtual {v2, v3}, Lcdk;->m(Lbso;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-nez v1, :cond_12

    .line 658
    .line 659
    invoke-direct {v11, v15}, Lcdc;->F(Z)V

    .line 660
    .line 661
    .line 662
    :cond_12
    invoke-direct {v11, v14}, Lcdc;->s(Z)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_1c

    .line 666
    .line 667
    :pswitch_12
    invoke-direct/range {p0 .. p0}, Lcdc;->y()V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_1c

    .line 671
    .line 672
    :pswitch_13
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Lcmv;

    .line 675
    .line 676
    iget-object v2, v11, Lcdc;->t:Lcdk;

    .line 677
    .line 678
    invoke-virtual {v2, v1}, Lcdk;->k(Lcmv;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_36

    .line 683
    .line 684
    iget-object v1, v11, Lcdc;->t:Lcdk;

    .line 685
    .line 686
    iget-wide v2, v11, Lcdc;->I:J

    .line 687
    .line 688
    invoke-virtual {v1, v2, v3}, Lcdk;->h(J)V

    .line 689
    .line 690
    .line 691
    invoke-direct/range {p0 .. p0}, Lcdc;->w()V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_1c

    .line 695
    .line 696
    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Lcmv;

    .line 699
    .line 700
    iget-object v2, v11, Lcdc;->t:Lcdk;

    .line 701
    .line 702
    invoke-virtual {v2, v1}, Lcdk;->k(Lcmv;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_36

    .line 707
    .line 708
    iget-object v1, v11, Lcdc;->t:Lcdk;

    .line 709
    .line 710
    iget-object v1, v1, Lcdk;->e:Lcdi;

    .line 711
    .line 712
    iget-object v2, v11, Lcdc;->q:Lccb;

    .line 713
    .line 714
    invoke-virtual {v2}, Lccb;->mr()Lbsc;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iget v2, v2, Lbsc;->b:F

    .line 719
    .line 720
    iget-object v3, v11, Lcdc;->x:Lcdq;

    .line 721
    .line 722
    iget-object v3, v3, Lcdq;->b:Lbso;

    .line 723
    .line 724
    iput-boolean v15, v1, Lcdi;->d:Z

    .line 725
    .line 726
    iget-object v4, v1, Lcdi;->a:Lcmv;

    .line 727
    .line 728
    invoke-interface {v4}, Lcmv;->h()Lcof;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    iput-object v4, v1, Lcdi;->i:Lcof;

    .line 733
    .line 734
    invoke-virtual {v1, v2, v3}, Lcdi;->l(FLbso;)Ltjx;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    iget-object v3, v1, Lcdi;->f:Lcdj;

    .line 739
    .line 740
    iget-wide v4, v3, Lcdj;->b:J

    .line 741
    .line 742
    iget-wide v12, v3, Lcdj;->e:J

    .line 743
    .line 744
    cmp-long v3, v12, v8

    .line 745
    .line 746
    if-eqz v3, :cond_13

    .line 747
    .line 748
    cmp-long v3, v4, v12

    .line 749
    .line 750
    if-ltz v3, :cond_13

    .line 751
    .line 752
    const-wide/16 v3, -0x1

    .line 753
    .line 754
    add-long/2addr v12, v3

    .line 755
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 756
    .line 757
    .line 758
    move-result-wide v4

    .line 759
    :cond_13
    invoke-virtual {v1, v2, v4, v5}, Lcdi;->m(Ltjx;J)J

    .line 760
    .line 761
    .line 762
    move-result-wide v2

    .line 763
    iget-wide v4, v1, Lcdi;->j:J

    .line 764
    .line 765
    iget-object v6, v1, Lcdi;->f:Lcdj;

    .line 766
    .line 767
    iget-wide v7, v6, Lcdj;->b:J

    .line 768
    .line 769
    sub-long/2addr v7, v2

    .line 770
    add-long/2addr v4, v7

    .line 771
    iput-wide v4, v1, Lcdi;->j:J

    .line 772
    .line 773
    invoke-virtual {v6, v2, v3}, Lcdj;->b(J)Lcdj;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    iput-object v2, v1, Lcdi;->f:Lcdj;

    .line 778
    .line 779
    iget-object v2, v1, Lcdi;->f:Lcdj;

    .line 780
    .line 781
    iget-object v2, v2, Lcdj;->a:Lcmx;

    .line 782
    .line 783
    iget-object v3, v1, Lcdi;->i:Lcof;

    .line 784
    .line 785
    iget-object v3, v1, Lcdi;->k:Ltjx;

    .line 786
    .line 787
    invoke-direct {v11, v2, v3}, Lcdc;->ae(Lcmx;Ltjx;)V

    .line 788
    .line 789
    .line 790
    iget-object v2, v11, Lcdc;->t:Lcdk;

    .line 791
    .line 792
    iget-object v2, v2, Lcdk;->c:Lcdi;

    .line 793
    .line 794
    if-ne v1, v2, :cond_14

    .line 795
    .line 796
    iget-object v2, v1, Lcdi;->f:Lcdj;

    .line 797
    .line 798
    iget-wide v2, v2, Lcdj;->b:J

    .line 799
    .line 800
    invoke-direct {v11, v2, v3}, Lcdc;->C(J)V

    .line 801
    .line 802
    .line 803
    invoke-direct/range {p0 .. p0}, Lcdc;->p()V

    .line 804
    .line 805
    .line 806
    iget-object v2, v11, Lcdc;->x:Lcdq;

    .line 807
    .line 808
    iget-object v3, v2, Lcdq;->c:Lcmx;

    .line 809
    .line 810
    iget-object v1, v1, Lcdi;->f:Lcdj;

    .line 811
    .line 812
    iget-wide v7, v1, Lcdj;->b:J

    .line 813
    .line 814
    iget-wide v5, v2, Lcdq;->d:J

    .line 815
    .line 816
    const/4 v9, 0x0

    .line 817
    const/4 v10, 0x5

    .line 818
    move-object/from16 v1, p0

    .line 819
    .line 820
    move-object v2, v3

    .line 821
    move-wide v3, v7

    .line 822
    invoke-direct/range {v1 .. v10}, Lcdc;->m(Lcmx;JJJZI)Lcdq;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    iput-object v1, v11, Lcdc;->x:Lcdq;

    .line 827
    .line 828
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcdc;->w()V
    :try_end_2
    .catch Lccd; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lciy; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lbsa; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lbvu; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lclr; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 829
    .line 830
    .line 831
    goto/16 :goto_1c

    .line 832
    .line 833
    :pswitch_15
    :try_start_3
    invoke-direct {v11, v15, v14, v15, v14}, Lcdc;->A(ZZZZ)V

    .line 834
    .line 835
    .line 836
    move v1, v14

    .line 837
    :goto_9
    iget-object v2, v11, Lcdc;->j:[Lcdu;

    .line 838
    .line 839
    array-length v2, v2

    .line 840
    if-ge v1, v2, :cond_15

    .line 841
    .line 842
    iget-object v2, v11, Lcdc;->a:[Lcdw;

    .line 843
    .line 844
    aget-object v2, v2, v1

    .line 845
    .line 846
    invoke-interface {v2}, Lcdw;->u()V

    .line 847
    .line 848
    .line 849
    iget-object v2, v11, Lcdc;->j:[Lcdu;

    .line 850
    .line 851
    aget-object v2, v2, v1

    .line 852
    .line 853
    invoke-interface {v2}, Lcdu;->J()V

    .line 854
    .line 855
    .line 856
    add-int/lit8 v1, v1, 0x1

    .line 857
    .line 858
    goto :goto_9

    .line 859
    :cond_15
    iget-object v1, v11, Lcdc;->c:Lcde;

    .line 860
    .line 861
    iget-object v2, v11, Lcdc;->v:Lcfc;

    .line 862
    .line 863
    invoke-interface {v1, v2}, Lcde;->d(Lcfc;)V

    .line 864
    .line 865
    .line 866
    invoke-direct {v11, v15}, Lcdc;->K(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 867
    .line 868
    .line 869
    :try_start_4
    iget-object v1, v11, Lcdc;->m:Landroid/os/HandlerThread;

    .line 870
    .line 871
    if-eqz v1, :cond_16

    .line 872
    .line 873
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 874
    .line 875
    .line 876
    :cond_16
    monitor-enter p0
    :try_end_4
    .catch Lccd; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lciy; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lbsa; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lbvu; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lclr; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 877
    :try_start_5
    iput-boolean v15, v11, Lcdc;->g:Z

    .line 878
    .line 879
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 880
    .line 881
    .line 882
    monitor-exit p0

    .line 883
    return v15

    .line 884
    :catchall_1
    move-exception v0

    .line 885
    move-object v1, v0

    .line 886
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 887
    :try_start_6
    throw v1

    .line 888
    :catchall_2
    move-exception v0

    .line 889
    move-object v1, v0

    .line 890
    iget-object v2, v11, Lcdc;->m:Landroid/os/HandlerThread;

    .line 891
    .line 892
    if-eqz v2, :cond_17

    .line 893
    .line 894
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 895
    .line 896
    .line 897
    :cond_17
    monitor-enter p0
    :try_end_6
    .catch Lccd; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lciy; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lbsa; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lbvu; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lclr; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 898
    :try_start_7
    iput-boolean v15, v11, Lcdc;->g:Z

    .line 899
    .line 900
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 901
    .line 902
    .line 903
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 904
    :try_start_8
    throw v1
    :try_end_8
    .catch Lccd; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lciy; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lbsa; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lbvu; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lclr; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 905
    :catchall_3
    move-exception v0

    .line 906
    move-object v1, v0

    .line 907
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 908
    :try_start_a
    throw v1

    .line 909
    :pswitch_16
    invoke-direct {v11, v14, v15}, Lcdc;->M(ZZ)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_1c

    .line 913
    .line 914
    :pswitch_17
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, Lcdz;

    .line 917
    .line 918
    iput-object v1, v11, Lcdc;->w:Lcdz;

    .line 919
    .line 920
    goto/16 :goto_1c

    .line 921
    .line 922
    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v1, Lbsc;

    .line 925
    .line 926
    invoke-direct {v11, v1}, Lcdc;->H(Lbsc;)V

    .line 927
    .line 928
    .line 929
    iget-object v1, v11, Lcdc;->q:Lccb;

    .line 930
    .line 931
    invoke-virtual {v1}, Lccb;->mr()Lbsc;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-direct {v11, v1, v15}, Lcdc;->u(Lbsc;Z)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_1c

    .line 939
    .line 940
    :pswitch_19
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Lagvj;

    .line 943
    .line 944
    iget-object v2, v11, Lcdc;->P:Lobk;

    .line 945
    .line 946
    invoke-virtual {v2, v15}, Lobk;->b(I)V

    .line 947
    .line 948
    .line 949
    iget-object v2, v11, Lcdc;->x:Lcdq;

    .line 950
    .line 951
    iget-object v2, v2, Lcdq;->b:Lbso;

    .line 952
    .line 953
    iget v3, v11, Lcdc;->D:I

    .line 954
    .line 955
    iget-boolean v4, v11, Lcdc;->E:Z

    .line 956
    .line 957
    iget-object v10, v11, Lcdc;->n:Lbsn;

    .line 958
    .line 959
    iget-object v12, v11, Lcdc;->o:Lbsm;

    .line 960
    .line 961
    const/16 v18, 0x1

    .line 962
    .line 963
    move-object/from16 v16, v2

    .line 964
    .line 965
    move-object/from16 v17, v1

    .line 966
    .line 967
    move/from16 v19, v3

    .line 968
    .line 969
    move/from16 v20, v4

    .line 970
    .line 971
    move-object/from16 v21, v10

    .line 972
    .line 973
    move-object/from16 v22, v12

    .line 974
    .line 975
    invoke-static/range {v16 .. v22}, Lcdc;->ad(Lbso;Lagvj;ZIZLbsn;Lbsm;)Landroid/util/Pair;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    if-nez v2, :cond_18

    .line 980
    .line 981
    iget-object v3, v11, Lcdc;->x:Lcdq;

    .line 982
    .line 983
    iget-object v3, v3, Lcdq;->b:Lbso;

    .line 984
    .line 985
    invoke-direct {v11, v3}, Lcdc;->l(Lbso;)Landroid/util/Pair;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v4, Lcmx;

    .line 992
    .line 993
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v3, Ljava/lang/Long;

    .line 996
    .line 997
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v12

    .line 1001
    iget-object v3, v11, Lcdc;->x:Lcdq;

    .line 1002
    .line 1003
    iget-object v3, v3, Lcdq;->b:Lbso;

    .line 1004
    .line 1005
    invoke-virtual {v3}, Lbso;->p()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    xor-int/2addr v3, v15

    .line 1010
    move v10, v3

    .line 1011
    move-wide/from16 v18, v8

    .line 1012
    .line 1013
    move-object v9, v4

    .line 1014
    goto :goto_c

    .line 1015
    :cond_18
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1016
    .line 1017
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v4, Ljava/lang/Long;

    .line 1020
    .line 1021
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v12

    .line 1025
    iget-wide v5, v1, Lagvj;->a:J

    .line 1026
    .line 1027
    cmp-long v5, v5, v8

    .line 1028
    .line 1029
    if-nez v5, :cond_19

    .line 1030
    .line 1031
    move-wide v5, v8

    .line 1032
    goto :goto_a

    .line 1033
    :cond_19
    move-wide v5, v12

    .line 1034
    :goto_a
    iget-object v7, v11, Lcdc;->t:Lcdk;

    .line 1035
    .line 1036
    iget-object v10, v11, Lcdc;->x:Lcdq;

    .line 1037
    .line 1038
    iget-object v10, v10, Lcdq;->b:Lbso;

    .line 1039
    .line 1040
    invoke-virtual {v7, v10, v3, v12, v13}, Lcdk;->e(Lbso;Ljava/lang/Object;J)Lcmx;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-virtual {v3}, Lcmx;->c()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    if-eqz v7, :cond_1b

    .line 1049
    .line 1050
    iget-object v7, v11, Lcdc;->x:Lcdq;

    .line 1051
    .line 1052
    iget-object v7, v7, Lcdq;->b:Lbso;

    .line 1053
    .line 1054
    iget-object v8, v3, Lcmx;->a:Ljava/lang/Object;

    .line 1055
    .line 1056
    iget-object v9, v11, Lcdc;->o:Lbsm;

    .line 1057
    .line 1058
    invoke-virtual {v7, v8, v9}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 1059
    .line 1060
    .line 1061
    iget-object v7, v11, Lcdc;->o:Lbsm;

    .line 1062
    .line 1063
    iget v8, v3, Lcmx;->b:I

    .line 1064
    .line 1065
    invoke-virtual {v7, v8}, Lbsm;->d(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    iget v8, v3, Lcmx;->c:I

    .line 1070
    .line 1071
    if-ne v7, v8, :cond_1a

    .line 1072
    .line 1073
    iget-object v7, v11, Lcdc;->o:Lbsm;

    .line 1074
    .line 1075
    invoke-virtual {v7}, Lbsm;->h()V

    .line 1076
    .line 1077
    .line 1078
    :cond_1a
    move-object v9, v3

    .line 1079
    move-wide/from16 v18, v5

    .line 1080
    .line 1081
    move v10, v15

    .line 1082
    const-wide/16 v12, 0x0

    .line 1083
    .line 1084
    goto :goto_c

    .line 1085
    :cond_1b
    move-wide/from16 v18, v5

    .line 1086
    .line 1087
    iget-wide v4, v1, Lagvj;->a:J
    :try_end_a
    .catch Lccd; {:try_start_a .. :try_end_a} :catch_6
    .catch Lciy; {:try_start_a .. :try_end_a} :catch_5
    .catch Lbsa; {:try_start_a .. :try_end_a} :catch_4
    .catch Lbvu; {:try_start_a .. :try_end_a} :catch_3
    .catch Lclr; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 1088
    .line 1089
    cmp-long v4, v4, v8

    .line 1090
    .line 1091
    if-nez v4, :cond_1c

    .line 1092
    .line 1093
    move v4, v15

    .line 1094
    goto :goto_b

    .line 1095
    :cond_1c
    move v4, v14

    .line 1096
    :goto_b
    move-object v9, v3

    .line 1097
    move v10, v4

    .line 1098
    :goto_c
    :try_start_b
    iget-object v3, v11, Lcdc;->x:Lcdq;

    .line 1099
    .line 1100
    iget-object v3, v3, Lcdq;->b:Lbso;

    .line 1101
    .line 1102
    invoke-virtual {v3}, Lbso;->p()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    if-eqz v3, :cond_1d

    .line 1107
    .line 1108
    iput-object v1, v11, Lcdc;->Q:Lagvj;

    .line 1109
    .line 1110
    goto :goto_d

    .line 1111
    :cond_1d
    if-nez v2, :cond_1f

    .line 1112
    .line 1113
    iget-object v1, v11, Lcdc;->x:Lcdq;

    .line 1114
    .line 1115
    iget v1, v1, Lcdq;->f:I

    .line 1116
    .line 1117
    if-eq v1, v15, :cond_1e

    .line 1118
    .line 1119
    const/4 v1, 0x4

    .line 1120
    invoke-direct {v11, v1}, Lcdc;->K(I)V

    .line 1121
    .line 1122
    .line 1123
    :cond_1e
    invoke-direct {v11, v14, v15, v14, v15}, Lcdc;->A(ZZZZ)V

    .line 1124
    .line 1125
    .line 1126
    :goto_d
    move-wide v7, v12

    .line 1127
    goto/16 :goto_12

    .line 1128
    .line 1129
    :cond_1f
    iget-object v1, v11, Lcdc;->x:Lcdq;

    .line 1130
    .line 1131
    iget-object v1, v1, Lcdq;->c:Lcmx;

    .line 1132
    .line 1133
    invoke-virtual {v9, v1}, Lcmx;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_22

    .line 1138
    .line 1139
    iget-object v1, v11, Lcdc;->t:Lcdk;

    .line 1140
    .line 1141
    iget-object v1, v1, Lcdk;->c:Lcdi;

    .line 1142
    .line 1143
    if-eqz v1, :cond_20

    .line 1144
    .line 1145
    iget-boolean v2, v1, Lcdi;->d:Z

    .line 1146
    .line 1147
    if-eqz v2, :cond_20

    .line 1148
    .line 1149
    const-wide/16 v2, 0x0

    .line 1150
    .line 1151
    cmp-long v2, v12, v2

    .line 1152
    .line 1153
    if-eqz v2, :cond_20

    .line 1154
    .line 1155
    iget-object v1, v1, Lcdi;->a:Lcmv;

    .line 1156
    .line 1157
    iget-object v2, v11, Lcdc;->w:Lcdz;

    .line 1158
    .line 1159
    invoke-interface {v1, v12, v13, v2}, Lcmv;->a(JLcdz;)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v1

    .line 1163
    goto :goto_e

    .line 1164
    :cond_20
    move-wide v1, v12

    .line 1165
    :goto_e
    invoke-static {v1, v2}, Lbux;->D(J)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v3

    .line 1169
    iget-object v5, v11, Lcdc;->x:Lcdq;

    .line 1170
    .line 1171
    iget-wide v5, v5, Lcdq;->r:J

    .line 1172
    .line 1173
    invoke-static {v5, v6}, Lbux;->D(J)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v5

    .line 1177
    cmp-long v3, v3, v5

    .line 1178
    .line 1179
    if-nez v3, :cond_23

    .line 1180
    .line 1181
    iget-object v3, v11, Lcdc;->x:Lcdq;

    .line 1182
    .line 1183
    iget v4, v3, Lcdq;->f:I

    .line 1184
    .line 1185
    const/4 v5, 0x2

    .line 1186
    if-eq v4, v5, :cond_21

    .line 1187
    .line 1188
    const/4 v5, 0x3

    .line 1189
    if-ne v4, v5, :cond_23

    .line 1190
    .line 1191
    :cond_21
    iget-wide v7, v3, Lcdq;->r:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1192
    .line 1193
    const/4 v12, 0x2

    .line 1194
    move-object/from16 v1, p0

    .line 1195
    .line 1196
    move-object v2, v9

    .line 1197
    move-wide v3, v7

    .line 1198
    move-wide/from16 v5, v18

    .line 1199
    .line 1200
    move v9, v10

    .line 1201
    move v10, v12

    .line 1202
    :try_start_c
    invoke-direct/range {v1 .. v10}, Lcdc;->m(Lcmx;JJJZI)Lcdq;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    :goto_f
    iput-object v1, v11, Lcdc;->x:Lcdq;
    :try_end_c
    .catch Lccd; {:try_start_c .. :try_end_c} :catch_6
    .catch Lciy; {:try_start_c .. :try_end_c} :catch_5
    .catch Lbsa; {:try_start_c .. :try_end_c} :catch_4
    .catch Lbvu; {:try_start_c .. :try_end_c} :catch_3
    .catch Lclr; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    .line 1207
    .line 1208
    goto/16 :goto_1c

    .line 1209
    .line 1210
    :cond_22
    move-wide v1, v12

    .line 1211
    :cond_23
    :try_start_d
    iget-object v3, v11, Lcdc;->x:Lcdq;

    .line 1212
    .line 1213
    iget v3, v3, Lcdq;->f:I

    .line 1214
    .line 1215
    const/4 v4, 0x4

    .line 1216
    if-ne v3, v4, :cond_24

    .line 1217
    .line 1218
    move v3, v15

    .line 1219
    goto :goto_10

    .line 1220
    :cond_24
    move v3, v14

    .line 1221
    :goto_10
    invoke-direct {v11, v9, v1, v2, v3}, Lcdc;->j(Lcmx;JZ)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1225
    cmp-long v1, v12, v16

    .line 1226
    .line 1227
    if-eqz v1, :cond_25

    .line 1228
    .line 1229
    move v1, v15

    .line 1230
    goto :goto_11

    .line 1231
    :cond_25
    move v1, v14

    .line 1232
    :goto_11
    or-int/2addr v10, v1

    .line 1233
    :try_start_e
    iget-object v1, v11, Lcdc;->x:Lcdq;

    .line 1234
    .line 1235
    iget-object v4, v1, Lcdq;->b:Lbso;

    .line 1236
    .line 1237
    iget-object v5, v1, Lcdq;->c:Lcmx;

    .line 1238
    .line 1239
    const/4 v8, 0x1

    .line 1240
    move-object/from16 v1, p0

    .line 1241
    .line 1242
    move-object v2, v4

    .line 1243
    move-object v3, v9

    .line 1244
    move-wide/from16 v6, v18

    .line 1245
    .line 1246
    invoke-direct/range {v1 .. v8}, Lcdc;->Q(Lbso;Lcmx;Lbso;Lcmx;JZ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1247
    .line 1248
    .line 1249
    move-wide/from16 v7, v16

    .line 1250
    .line 1251
    :goto_12
    const/4 v12, 0x2

    .line 1252
    move-object/from16 v1, p0

    .line 1253
    .line 1254
    move-object v2, v9

    .line 1255
    move-wide v3, v7

    .line 1256
    move-wide/from16 v5, v18

    .line 1257
    .line 1258
    move v9, v10

    .line 1259
    move v10, v12

    .line 1260
    :try_start_f
    invoke-direct/range {v1 .. v10}, Lcdc;->m(Lcmx;JJJZI)Lcdq;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    goto :goto_f

    .line 1265
    :catchall_4
    move-exception v0

    .line 1266
    move-object v1, v0

    .line 1267
    move-object v12, v1

    .line 1268
    move-wide/from16 v7, v16

    .line 1269
    .line 1270
    goto :goto_13

    .line 1271
    :catchall_5
    move-exception v0

    .line 1272
    move-object v1, v0

    .line 1273
    move-wide v7, v12

    .line 1274
    move-object v12, v1

    .line 1275
    :goto_13
    const/4 v13, 0x2

    .line 1276
    move-object/from16 v1, p0

    .line 1277
    .line 1278
    move-object v2, v9

    .line 1279
    move-wide v3, v7

    .line 1280
    move-wide/from16 v5, v18

    .line 1281
    .line 1282
    move v9, v10

    .line 1283
    move v10, v13

    .line 1284
    invoke-direct/range {v1 .. v10}, Lcdc;->m(Lcmx;JJJZI)Lcdq;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    iput-object v1, v11, Lcdc;->x:Lcdq;

    .line 1289
    .line 1290
    throw v12

    .line 1291
    :pswitch_1a
    invoke-direct/range {p0 .. p0}, Lcdc;->o()V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_1c

    .line 1295
    .line 1296
    :pswitch_1b
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 1297
    .line 1298
    if-eqz v2, :cond_26

    .line 1299
    .line 1300
    move v2, v15

    .line 1301
    goto :goto_14

    .line 1302
    :cond_26
    move v2, v14

    .line 1303
    :goto_14
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 1304
    .line 1305
    invoke-direct {v11, v2, v1, v15, v15}, Lcdc;->J(ZIZI)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_1c

    .line 1309
    .line 1310
    :pswitch_1c
    iget-object v1, v11, Lcdc;->P:Lobk;

    .line 1311
    .line 1312
    invoke-virtual {v1, v15}, Lobk;->b(I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-direct {v11, v14, v14, v14, v15}, Lcdc;->A(ZZZZ)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v1, v11, Lcdc;->c:Lcde;

    .line 1319
    .line 1320
    iget-object v2, v11, Lcdc;->v:Lcfc;

    .line 1321
    .line 1322
    invoke-interface {v1, v2}, Lcde;->c(Lcfc;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v1, v11, Lcdc;->x:Lcdq;

    .line 1326
    .line 1327
    iget-object v1, v1, Lcdq;->b:Lbso;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Lbso;->p()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    if-eq v15, v1, :cond_27

    .line 1334
    .line 1335
    const/4 v1, 0x2

    .line 1336
    goto :goto_15

    .line 1337
    :cond_27
    const/4 v1, 0x4

    .line 1338
    :goto_15
    invoke-direct {v11, v1}, Lcdc;->K(I)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v1, v11, Lcdc;->f:Lcdp;

    .line 1342
    .line 1343
    iget-object v2, v11, Lcdc;->l:Lcqh;

    .line 1344
    .line 1345
    invoke-interface {v2}, Lcqh;->f()Lbwy;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    iget-boolean v3, v1, Lcdp;->g:Z

    .line 1350
    .line 1351
    xor-int/2addr v3, v15

    .line 1352
    invoke-static {v3}, La;->aJ(Z)V

    .line 1353
    .line 1354
    .line 1355
    iput-object v2, v1, Lcdp;->h:Lbwy;

    .line 1356
    .line 1357
    move v2, v14

    .line 1358
    :goto_16
    iget-object v3, v1, Lcdp;->a:Ljava/util/List;

    .line 1359
    .line 1360
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    if-ge v2, v3, :cond_28

    .line 1365
    .line 1366
    iget-object v3, v1, Lcdp;->a:Ljava/util/List;

    .line 1367
    .line 1368
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    check-cast v3, Lcdo;

    .line 1373
    .line 1374
    invoke-virtual {v1, v3}, Lcdp;->d(Lcdo;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v5, v1, Lcdp;->e:Ljava/util/Set;

    .line 1378
    .line 1379
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    add-int/lit8 v2, v2, 0x1

    .line 1383
    .line 1384
    goto :goto_16

    .line 1385
    :cond_28
    iput-boolean v15, v1, Lcdp;->g:Z

    .line 1386
    .line 1387
    iget-object v1, v11, Lcdc;->d:Lbuh;

    .line 1388
    .line 1389
    const/4 v2, 0x2

    .line 1390
    invoke-interface {v1, v2}, Lbuh;->e(I)V
    :try_end_f
    .catch Lccd; {:try_start_f .. :try_end_f} :catch_6
    .catch Lciy; {:try_start_f .. :try_end_f} :catch_5
    .catch Lbsa; {:try_start_f .. :try_end_f} :catch_4
    .catch Lbvu; {:try_start_f .. :try_end_f} :catch_3
    .catch Lclr; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_1c

    .line 1394
    .line 1395
    :catch_0
    move-exception v0

    .line 1396
    move-object v1, v0

    .line 1397
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    .line 1398
    .line 1399
    const/16 v3, 0x3ec

    .line 1400
    .line 1401
    if-nez v2, :cond_2a

    .line 1402
    .line 1403
    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    .line 1404
    .line 1405
    if-eqz v2, :cond_29

    .line 1406
    .line 1407
    goto :goto_17

    .line 1408
    :cond_29
    const/16 v12, 0x3e8

    .line 1409
    .line 1410
    goto :goto_18

    .line 1411
    :cond_2a
    :goto_17
    move v12, v3

    .line 1412
    :goto_18
    invoke-static {v1, v12}, Lccd;->c(Ljava/lang/RuntimeException;I)Lccd;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    const-string v2, "ExoPlayerImplInternal"

    .line 1417
    .line 1418
    const-string v3, "Playback error"

    .line 1419
    .line 1420
    invoke-static {v2, v3, v1}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-direct {v11, v15, v14}, Lcdc;->M(ZZ)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v2, v11, Lcdc;->x:Lcdq;

    .line 1427
    .line 1428
    invoke-virtual {v2, v1}, Lcdq;->e(Lccd;)Lcdq;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    iput-object v1, v11, Lcdc;->x:Lcdq;

    .line 1433
    .line 1434
    goto/16 :goto_1c

    .line 1435
    .line 1436
    :catch_1
    move-exception v0

    .line 1437
    move-object v1, v0

    .line 1438
    const/16 v2, 0x7d0

    .line 1439
    .line 1440
    invoke-direct {v11, v1, v2}, Lcdc;->r(Ljava/io/IOException;I)V

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_1c

    .line 1444
    .line 1445
    :catch_2
    move-exception v0

    .line 1446
    move-object v1, v0

    .line 1447
    const/16 v2, 0x3ea

    .line 1448
    .line 1449
    invoke-direct {v11, v1, v2}, Lcdc;->r(Ljava/io/IOException;I)V

    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_1c

    .line 1453
    .line 1454
    :catch_3
    move-exception v0

    .line 1455
    move-object v1, v0

    .line 1456
    iget v2, v1, Lbvu;->a:I

    .line 1457
    .line 1458
    invoke-direct {v11, v1, v2}, Lcdc;->r(Ljava/io/IOException;I)V

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_1c

    .line 1462
    .line 1463
    :catch_4
    move-exception v0

    .line 1464
    move-object v1, v0

    .line 1465
    iget v2, v1, Lbsa;->b:I

    .line 1466
    .line 1467
    if-ne v2, v15, :cond_2c

    .line 1468
    .line 1469
    iget-boolean v2, v1, Lbsa;->a:Z

    .line 1470
    .line 1471
    if-eq v15, v2, :cond_2b

    .line 1472
    .line 1473
    const/16 v12, 0xbbb

    .line 1474
    .line 1475
    goto :goto_19

    .line 1476
    :cond_2b
    const/16 v12, 0xbb9

    .line 1477
    .line 1478
    goto :goto_19

    .line 1479
    :cond_2c
    const/4 v3, 0x4

    .line 1480
    if-ne v2, v3, :cond_2e

    .line 1481
    .line 1482
    iget-boolean v2, v1, Lbsa;->a:Z

    .line 1483
    .line 1484
    if-eq v15, v2, :cond_2d

    .line 1485
    .line 1486
    const/16 v12, 0xbbc

    .line 1487
    .line 1488
    goto :goto_19

    .line 1489
    :cond_2d
    const/16 v12, 0xbba

    .line 1490
    .line 1491
    goto :goto_19

    .line 1492
    :cond_2e
    const/16 v12, 0x3e8

    .line 1493
    .line 1494
    :goto_19
    invoke-direct {v11, v1, v12}, Lcdc;->r(Ljava/io/IOException;I)V

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_1c

    .line 1498
    .line 1499
    :catch_5
    move-exception v0

    .line 1500
    move-object v1, v0

    .line 1501
    iget v2, v1, Lciy;->a:I

    .line 1502
    .line 1503
    invoke-direct {v11, v1, v2}, Lcdc;->r(Ljava/io/IOException;I)V

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_1c

    .line 1507
    .line 1508
    :catch_6
    move-exception v0

    .line 1509
    move-object v1, v0

    .line 1510
    iget v2, v1, Lccd;->c:I

    .line 1511
    .line 1512
    if-ne v2, v15, :cond_2f

    .line 1513
    .line 1514
    iget-object v2, v11, Lcdc;->t:Lcdk;

    .line 1515
    .line 1516
    iget-object v2, v2, Lcdk;->d:Lcdi;

    .line 1517
    .line 1518
    if-eqz v2, :cond_2f

    .line 1519
    .line 1520
    iget-object v2, v2, Lcdi;->f:Lcdj;

    .line 1521
    .line 1522
    iget-object v2, v2, Lcdj;->a:Lcmx;

    .line 1523
    .line 1524
    invoke-virtual {v1, v2}, Lccd;->b(Lcmx;)Lccd;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    :cond_2f
    iget-boolean v2, v1, Lccd;->i:Z

    .line 1529
    .line 1530
    if-eqz v2, :cond_32

    .line 1531
    .line 1532
    iget-object v2, v11, Lcdc;->L:Lccd;

    .line 1533
    .line 1534
    if-eqz v2, :cond_30

    .line 1535
    .line 1536
    iget v2, v1, Lccd;->a:I

    .line 1537
    .line 1538
    const/16 v3, 0x138c

    .line 1539
    .line 1540
    if-eq v2, v3, :cond_30

    .line 1541
    .line 1542
    const/16 v3, 0x138b

    .line 1543
    .line 1544
    if-ne v2, v3, :cond_32

    .line 1545
    .line 1546
    :cond_30
    const-string v2, "ExoPlayerImplInternal"

    .line 1547
    .line 1548
    const-string v3, "Recoverable renderer error"

    .line 1549
    .line 1550
    invoke-static {v2, v3, v1}, Lbup;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v2, v11, Lcdc;->L:Lccd;

    .line 1554
    .line 1555
    if-eqz v2, :cond_31

    .line 1556
    .line 1557
    invoke-virtual {v2, v1}, Lccd;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v1, v11, Lcdc;->L:Lccd;

    .line 1561
    .line 1562
    goto :goto_1a

    .line 1563
    :cond_31
    iput-object v1, v11, Lcdc;->L:Lccd;

    .line 1564
    .line 1565
    :goto_1a
    iget-object v2, v11, Lcdc;->d:Lbuh;

    .line 1566
    .line 1567
    const/16 v3, 0x19

    .line 1568
    .line 1569
    invoke-interface {v2, v3, v1}, Lbuh;->h(ILjava/lang/Object;)Lfvn;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    invoke-interface {v2, v1}, Lbuh;->k(Lfvn;)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_1c

    .line 1577
    :cond_32
    iget-object v2, v11, Lcdc;->L:Lccd;

    .line 1578
    .line 1579
    if-eqz v2, :cond_33

    .line 1580
    .line 1581
    invoke-virtual {v2, v1}, Lccd;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v1, v11, Lcdc;->L:Lccd;

    .line 1585
    .line 1586
    :cond_33
    move-object v12, v1

    .line 1587
    const-string v1, "ExoPlayerImplInternal"

    .line 1588
    .line 1589
    const-string v2, "Playback error"

    .line 1590
    .line 1591
    invoke-static {v1, v2, v12}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1592
    .line 1593
    .line 1594
    iget v1, v12, Lccd;->c:I

    .line 1595
    .line 1596
    if-ne v1, v15, :cond_35

    .line 1597
    .line 1598
    iget-object v1, v11, Lcdc;->t:Lcdk;

    .line 1599
    .line 1600
    iget-object v2, v1, Lcdk;->c:Lcdi;

    .line 1601
    .line 1602
    iget-object v1, v1, Lcdk;->d:Lcdi;

    .line 1603
    .line 1604
    if-eq v2, v1, :cond_35

    .line 1605
    .line 1606
    :goto_1b
    iget-object v1, v11, Lcdc;->t:Lcdk;

    .line 1607
    .line 1608
    iget-object v2, v1, Lcdk;->c:Lcdi;

    .line 1609
    .line 1610
    iget-object v3, v1, Lcdk;->d:Lcdi;

    .line 1611
    .line 1612
    if-eq v2, v3, :cond_34

    .line 1613
    .line 1614
    invoke-virtual {v1}, Lcdk;->a()Lcdi;

    .line 1615
    .line 1616
    .line 1617
    goto :goto_1b

    .line 1618
    :cond_34
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v1, v2, Lcdi;->f:Lcdj;

    .line 1622
    .line 1623
    iget-object v2, v1, Lcdj;->a:Lcmx;

    .line 1624
    .line 1625
    iget-wide v7, v1, Lcdj;->b:J

    .line 1626
    .line 1627
    iget-wide v5, v1, Lcdj;->c:J

    .line 1628
    .line 1629
    const/4 v9, 0x1

    .line 1630
    const/4 v10, 0x0

    .line 1631
    move-object/from16 v1, p0

    .line 1632
    .line 1633
    move-wide v3, v7

    .line 1634
    invoke-direct/range {v1 .. v10}, Lcdc;->m(Lcmx;JJJZI)Lcdq;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    iput-object v1, v11, Lcdc;->x:Lcdq;

    .line 1639
    .line 1640
    :cond_35
    invoke-direct {v11, v15, v14}, Lcdc;->M(ZZ)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v1, v11, Lcdc;->x:Lcdq;

    .line 1644
    .line 1645
    invoke-virtual {v1, v12}, Lcdq;->e(Lccd;)Lcdq;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    iput-object v1, v11, Lcdc;->x:Lcdq;

    .line 1650
    .line 1651
    :cond_36
    :goto_1c
    invoke-direct/range {p0 .. p0}, Lcdc;->x()V

    .line 1652
    .line 1653
    .line 1654
    return v15

    .line 1655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final mG(Lcmv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdc;->d:Lbuh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lbuh;->h(ILjava/lang/Object;)Lfvn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lfvn;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
