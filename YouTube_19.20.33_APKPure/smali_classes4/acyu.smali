.class public final Lacyu;
.super Lacze;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final G:Lacjl;

.field private volatile H:Landroid/os/HandlerThread;

.field private I:Z

.field private J:Z

.field private K:J

.field private final L:Laczc;

.field private final M:J

.field private final N:Lakqo;

.field private final O:Laefa;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lacnd;

.field public final d:Lacmr;

.field public final e:Lacuh;

.field public final f:Lacuo;

.field public final g:Lacmu;

.field public final h:Ljava/lang/String;

.field volatile i:Landroid/os/Handler;

.field public j:Landroid/net/Uri;

.field public volatile k:Lacta;

.field public volatile l:Lacnc;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:J

.field public o:J

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.Dial"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacyu;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Lacta;Laczc;Landroid/content/Context;Laczk;Lacxl;Lxup;Landroid/content/SharedPreferences;Lacnd;Lacmr;Lacuh;Lacuo;Lacmu;Ljava/lang/String;Laefa;ILj$/util/Optional;Lakqo;Lacjl;Lasyt;Laefa;Lj$/util/Optional;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p3

    .line 5
    move-object v2, p4

    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    move-object/from16 v4, p14

    .line 9
    .line 10
    move-object/from16 v5, p6

    .line 11
    .line 12
    move-object/from16 v6, p18

    .line 13
    .line 14
    move-object/from16 v7, p19

    .line 15
    .line 16
    move-object/from16 v8, p21

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lacze;-><init>(Landroid/content/Context;Laczk;Lacxl;Laefa;Lxup;Lacjl;Lasyt;Lj$/util/Optional;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v9, Lacyu;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iput-object v10, v9, Lacyu;->k:Lacta;

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    iput-object v0, v9, Lacyu;->L:Laczc;

    .line 33
    .line 34
    move-object/from16 v0, p7

    .line 35
    .line 36
    iput-object v0, v9, Lacyu;->b:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    move-object/from16 v0, p8

    .line 39
    .line 40
    iput-object v0, v9, Lacyu;->c:Lacnd;

    .line 41
    .line 42
    move-object/from16 v0, p9

    .line 43
    .line 44
    iput-object v0, v9, Lacyu;->d:Lacmr;

    .line 45
    .line 46
    move-object/from16 v0, p10

    .line 47
    .line 48
    iput-object v0, v9, Lacyu;->e:Lacuh;

    .line 49
    .line 50
    move-object/from16 v0, p11

    .line 51
    .line 52
    iput-object v0, v9, Lacyu;->f:Lacuo;

    .line 53
    .line 54
    move-object/from16 v0, p12

    .line 55
    .line 56
    iput-object v0, v9, Lacyu;->g:Lacmu;

    .line 57
    .line 58
    move-object/from16 v0, p13

    .line 59
    .line 60
    iput-object v0, v9, Lacyu;->h:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v0, p20

    .line 63
    .line 64
    iput-object v0, v9, Lacyu;->O:Laefa;

    .line 65
    .line 66
    move-object/from16 v0, p18

    .line 67
    .line 68
    iput-object v0, v9, Lacyu;->G:Lacjl;

    .line 69
    .line 70
    move-object/from16 v1, p17

    .line 71
    .line 72
    iput-object v1, v9, Lacyu;->N:Lakqo;

    .line 73
    .line 74
    invoke-virtual/range {p18 .. p18}, Lacjl;->u()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_0

    .line 79
    .line 80
    invoke-virtual/range {p18 .. p18}, Lacjl;->u()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-long v1, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-wide/16 v1, 0x1388

    .line 87
    .line 88
    :goto_0
    iput-wide v1, v9, Lacyu;->n:J

    .line 89
    .line 90
    invoke-virtual/range {p18 .. p18}, Lacjl;->t()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_1

    .line 95
    .line 96
    invoke-virtual/range {p18 .. p18}, Lacjl;->t()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v0, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-wide/16 v0, 0x7530

    .line 103
    .line 104
    :goto_1
    iput-wide v0, v9, Lacyu;->M:J

    .line 105
    .line 106
    invoke-static {}, Lacxn;->a()Lacxm;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-virtual {v0, v1}, Lacxm;->j(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v10, Lacta;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lacxm;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lacpb;->f(Lactc;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lacxm;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move/from16 v1, p15

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lacxm;->g(I)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v1, p19

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lacxm;->d(Lasyt;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lacws;->a()Laiat;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, v10, Lacta;->n:Lacto;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Laiat;->j(Lacto;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Laiat;->i()Lacws;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lacxm;->a:Lacws;

    .line 150
    .line 151
    invoke-virtual/range {p16 .. p16}, Lj$/util/Optional;->isPresent()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    invoke-virtual/range {p16 .. p16}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lacxm;->h(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {v0}, Lacxm;->a()Lacxn;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v9, Lacyu;->A:Lacxn;

    .line 171
    .line 172
    sget-object v0, Laseg;->a:Laseg;

    .line 173
    .line 174
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, v10, Lacta;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 184
    .line 185
    check-cast v2, Laseg;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget v3, v2, Laseg;->b:I

    .line 191
    .line 192
    or-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    iput v3, v2, Laseg;->b:I

    .line 195
    .line 196
    iput-object v1, v2, Laseg;->c:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, v10, Lacta;->f:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 206
    .line 207
    check-cast v2, Laseg;

    .line 208
    .line 209
    iget v3, v2, Laseg;->b:I

    .line 210
    .line 211
    or-int/lit8 v3, v3, 0x2

    .line 212
    .line 213
    iput v3, v2, Laseg;->b:I

    .line 214
    .line 215
    iput-object v1, v2, Laseg;->d:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v1, v10, Lacta;->g:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 225
    .line 226
    check-cast v2, Laseg;

    .line 227
    .line 228
    iget v3, v2, Laseg;->b:I

    .line 229
    .line 230
    or-int/lit8 v3, v3, 0x8

    .line 231
    .line 232
    iput v3, v2, Laseg;->b:I

    .line 233
    .line 234
    iput-object v1, v2, Laseg;->f:Ljava/lang/String;

    .line 235
    .line 236
    :cond_3
    iget-object v1, v10, Lacta;->e:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 244
    .line 245
    check-cast v2, Laseg;

    .line 246
    .line 247
    iget v3, v2, Laseg;->b:I

    .line 248
    .line 249
    or-int/lit8 v3, v3, 0x4

    .line 250
    .line 251
    iput v3, v2, Laseg;->b:I

    .line 252
    .line 253
    iput-object v1, v2, Laseg;->e:Ljava/lang/String;

    .line 254
    .line 255
    :cond_4
    sget-object v1, Lasef;->a:Lasef;

    .line 256
    .line 257
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Laseg;

    .line 266
    .line 267
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 271
    .line 272
    check-cast v2, Lasef;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v0, v2, Lasef;->n:Laseg;

    .line 278
    .line 279
    iget v0, v2, Lasef;->b:I

    .line 280
    .line 281
    or-int/lit16 v0, v0, 0x800

    .line 282
    .line 283
    iput v0, v2, Lasef;->b:I

    .line 284
    .line 285
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lasef;

    .line 290
    .line 291
    move-object/from16 v1, p14

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Laefa;->t(Lasef;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method private final aR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacyu;->l:Lacnc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lacnc;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lacyu;->l:Lacnc;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lacyu;->c:Lacnd;

    .line 12
    .line 13
    invoke-interface {v0}, Lacnd;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lacyu;->i:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private final declared-synchronized aS()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacyu;->H:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lacyu;->H:Landroid/os/HandlerThread;

    .line 22
    .line 23
    iget-object v0, p0, Lacyu;->H:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, p0, Lacyu;->H:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lacyu;->i:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final aA(Lacwu;Lasys;Lj$/util/Optional;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lacyu;->aR()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacyu;->E:Laefa;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const-string v2, "d_laf"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Laefa;->r(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lacyu;->v:I

    .line 14
    .line 15
    iget v1, p0, Lacyu;->w:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    sget-object v0, Lacyu;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Initial connection failed with error: "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ", reason: "

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ", error code: "

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ". attempting retry."

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lacyu;->k:Lacta;

    .line 72
    .line 73
    iget-object p1, p1, Lacta;->a:Landroid/net/Uri;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p3, p0, Lacyu;->d:Lacmr;

    .line 78
    .line 79
    iget-object v0, p0, Lacyu;->k:Lacta;

    .line 80
    .line 81
    invoke-virtual {v0}, Lacta;->n()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p3, p1, v0}, Lacmr;->a(Landroid/net/Uri;Z)Lacsp;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p3, p0, Lacyu;->k:Lacta;

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Lacta;->l(Lacsp;)Lacta;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lacyu;->k:Lacta;

    .line 96
    .line 97
    :cond_0
    iget-object p1, p0, Lacyu;->x:Lacjl;

    .line 98
    .line 99
    invoke-virtual {p1}, Lacjl;->P()Laldp;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget p2, p2, Lasys;->V:I

    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    iget-wide v0, p0, Lacyu;->K:J

    .line 120
    .line 121
    sub-long/2addr p1, v0

    .line 122
    iget-object p3, p0, Lacyu;->G:Lacjl;

    .line 123
    .line 124
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    invoke-virtual {p3}, Lacjl;->w()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    sub-long/2addr v2, p1

    .line 135
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    iget-object p3, p0, Lacyu;->i:Landroid/os/Handler;

    .line 140
    .line 141
    if-eqz p3, :cond_1

    .line 142
    .line 143
    cmp-long p3, p1, v0

    .line 144
    .line 145
    if-lez p3, :cond_1

    .line 146
    .line 147
    iget-object p3, p0, Lacyu;->i:Landroid/os/Handler;

    .line 148
    .line 149
    new-instance v0, Lacps;

    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Lacps;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    invoke-virtual {p0}, Lacyu;->aD()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v2, 0x1

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, Lacyu;->G:Lacjl;

    .line 173
    .line 174
    invoke-virtual {v0}, Lacjl;->aD()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v0, p0, Lacyu;->N:Lakqo;

    .line 181
    .line 182
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iget-object v4, p0, Lacyu;->k:Lacta;

    .line 193
    .line 194
    iget-object v4, v4, Lacta;->c:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v5, v0, Lakqo;->c:Ljava/lang/Object;

    .line 197
    .line 198
    if-nez v5, :cond_3

    .line 199
    .line 200
    iget-object v3, v0, Lakqo;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v0, v0, Lakqo;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget p1, p1, Lacwu;->i:I

    .line 205
    .line 206
    new-array v2, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v4, v2, v1

    .line 209
    .line 210
    check-cast v0, Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {v3, p1}, Lxup;->d(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_3
    check-cast v5, Lcg;

    .line 221
    .line 222
    invoke-virtual {v5}, Lcg;->getSupportFragmentManager()Lda;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v3, v4}, Lacwt;->aP(ILjava/lang/String;)Lacwt;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-class v1, Lacwt;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, p1, v1}, Lbu;->t(Lda;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_4
    iget-object v0, p0, Lacze;->s:Lxup;

    .line 241
    .line 242
    iget-object v3, p0, Lacze;->q:Landroid/content/Context;

    .line 243
    .line 244
    iget p1, p1, Lacwu;->i:I

    .line 245
    .line 246
    iget-object v4, p0, Lacyu;->k:Lacta;

    .line 247
    .line 248
    iget-object v4, v4, Lacta;->c:Ljava/lang/String;

    .line 249
    .line 250
    new-array v2, v2, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v4, v2, v1

    .line 253
    .line 254
    invoke-virtual {v3, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {v0, p1}, Lxup;->d(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_0
    invoke-virtual {p0, p2, p3}, Lacze;->aM(Lasys;Lj$/util/Optional;)V

    .line 262
    .line 263
    .line 264
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method

.method public final aB(Z)V
    .locals 3

    .line 1
    sget-object v0, Lasef;->a:Lasef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lasef;

    .line 13
    .line 14
    iget v2, v1, Lasef;->b:I

    .line 15
    .line 16
    or-int/lit16 v2, v2, 0x200

    .line 17
    .line 18
    iput v2, v1, Lasef;->b:I

    .line 19
    .line 20
    iput-boolean p1, v1, Lasef;->l:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lasef;

    .line 27
    .line 28
    iget-object v0, p0, Lacyu;->E:Laefa;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Laefa;->t(Lasef;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lacyu;->E:Laefa;

    .line 34
    .line 35
    const/16 v0, 0xbf

    .line 36
    .line 37
    const-string v1, "cx_rsid"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Laefa;->r(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "cx_rlt"

    .line 43
    .line 44
    iget-object v1, p0, Lacyu;->E:Laefa;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Laefa;->r(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final aC(Lacsr;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lacyu;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Lacyu;->k:Lacta;

    .line 5
    .line 6
    invoke-virtual {p0}, Lacyu;->aI()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lacsr;->c:Lactl;

    .line 13
    .line 14
    iget-object v2, p1, Lacsr;->d:Lacst;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ","

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lacyu;->b:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    iget-object v0, v0, Lacta;->n:Lacto;

    .line 47
    .line 48
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v0, Lacto;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lacyu;->E:Laefa;

    .line 62
    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    const-string v2, "d_las"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Laefa;->r(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lacsr;->f:Lacto;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lacyu;->A:Lacxn;

    .line 75
    .line 76
    invoke-virtual {v1}, Lacxn;->b()Lacxm;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v0, v1, Lacxm;->b:Lacto;

    .line 81
    .line 82
    invoke-virtual {v1}, Lacxm;->a()Lacxn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lacyu;->A:Lacxn;

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lacyu;->L:Laczc;

    .line 89
    .line 90
    invoke-virtual {p0}, Lacze;->aQ()Ladbb;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lacyu;->y:Lacxl;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1, v2, p0}, Laczc;->k(Lacsr;Ladbb;Lacxl;Lacze;)Lacym;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lacze;->aN(Lacym;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final aD()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacyu;->aH()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lacyu;->I:Z

    .line 6
    .line 7
    iget v1, p0, Lacyu;->v:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lacyu;->v:I

    .line 12
    .line 13
    iput v0, p0, Lacyu;->u:I

    .line 14
    .line 15
    sget-object v0, Lasef;->a:Lasef;

    .line 16
    .line 17
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v1, Lasef;

    .line 27
    .line 28
    iget v3, v1, Lasef;->b:I

    .line 29
    .line 30
    or-int/lit16 v3, v3, 0x100

    .line 31
    .line 32
    iput v3, v1, Lasef;->b:I

    .line 33
    .line 34
    iput-boolean v2, v1, Lasef;->k:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lasef;

    .line 41
    .line 42
    iget-object v1, p0, Lacyu;->E:Laefa;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Laefa;->t(Lasef;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lacyu;->ax()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lacyu;->r:Laczk;

    .line 51
    .line 52
    invoke-interface {v0, p0}, Laczk;->s(Lacxk;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final aE()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacyu;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lacyu;->i:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lacps;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lacps;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final aG(J)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iget-object v0, p0, Lacyu;->i:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v7, p0, Lacyu;->i:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v8, Lzjz;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    move-object v0, v8

    .line 16
    move-object v1, p0

    .line 17
    move-wide v4, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lzjz;-><init>(Ljava/lang/Object;JJI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v8, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final declared-synchronized aH()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacyu;->H:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lacyu;->H:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lacyu;->H:Landroid/os/HandlerThread;

    .line 13
    .line 14
    iput-object v0, p0, Lacyu;->i:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final aI()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacyu;->G:Lacjl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacjl;->ab()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lacyu;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lacwi;->aB(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lacyu;->G:Lacjl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lacjl;->bq()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :cond_2
    :goto_0
    return v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final aJ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacyu;->k:Lacta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacta;->h()Lacsp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lacsp;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final av()I
    .locals 1

    .line 1
    iget v0, p0, Lacyu;->p:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final ax()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lacyu;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lacyu;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Cannot call launchApp() more than once."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lacyu;->K:J

    .line 18
    .line 19
    iget-object v0, p0, Lacyu;->y:Lacxl;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-interface {v0, v1}, Lacxl;->e(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lacyu;->I:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lacyu;->aS()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lacyu;->p:I

    .line 33
    .line 34
    iget-object v0, p0, Lacyu;->k:Lacta;

    .line 35
    .line 36
    invoke-virtual {v0}, Lacta;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lacze;->ao()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lasys;->G:Lasys;

    .line 51
    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v0, v1}, Lacze;->aM(Lasys;Lj$/util/Optional;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lacyu;->y:Lacxl;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-interface {v0, v2}, Lacxl;->e(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lacyu;->E:Laefa;

    .line 67
    .line 68
    const-string v2, "d_lw"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Laefa;->r(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lacyu;->k:Lacta;

    .line 74
    .line 75
    iget-wide v1, p0, Lacyu;->M:J

    .line 76
    .line 77
    iget-wide v3, v0, Lacta;->j:J

    .line 78
    .line 79
    add-long/2addr v3, v3

    .line 80
    const-wide/16 v5, 0x3e8

    .line 81
    .line 82
    mul-long/2addr v3, v5

    .line 83
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lacyu;->o:J

    .line 88
    .line 89
    iget-object v0, p0, Lacyu;->O:Laefa;

    .line 90
    .line 91
    iget-object v1, p0, Lacyu;->k:Lacta;

    .line 92
    .line 93
    iget-object v1, v1, Lacta;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v0, Laefa;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, v0, Laefa;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v3, Lacnc;

    .line 100
    .line 101
    check-cast v0, Lacjl;

    .line 102
    .line 103
    check-cast v2, Ladce;

    .line 104
    .line 105
    invoke-direct {v3, v2, v1, v0}, Lacnc;-><init>(Ladce;Ljava/lang/String;Lacjl;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lacnc;->a()V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lacyu;->l:Lacnc;

    .line 112
    .line 113
    const-wide/16 v0, 0x0

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Lacyu;->aG(J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lacyu;->E:Laefa;

    .line 120
    .line 121
    const-string v2, "d_l"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Laefa;->r(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lacyu;->i:Landroid/os/Handler;

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    iget-object v0, p0, Lacyu;->i:Landroid/os/Handler;

    .line 132
    .line 133
    new-instance v1, Lacps;

    .line 134
    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-direct {v1, p0, v2}, Lacps;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final ay(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "Leaving app: shouldStopReceiver=%s"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lacyu;->aR()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lacyu;->H:Landroid/os/HandlerThread;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Lacyu;->J:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lacyu;->i:Landroid/os/Handler;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lacyu;->i:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, Lacps;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lacps;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lacyu;->aH()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final synthetic az(Lj$/util/Optional;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p2, Lasys;->C:Lasys;

    .line 18
    .line 19
    invoke-super {p0, p2, p1}, Lacze;->q(Lasys;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final k()Lactc;
    .locals 1

    .line 1
    iget-object v0, p0, Lacyu;->k:Lacta;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final q(Lasys;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacze;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lacyu;->G:Lacjl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lacjl;->aV()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lacyu;->G:Lacjl;

    .line 17
    .line 18
    iget v1, p1, Lasys;->V:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lacjl;->N()Lalcj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lacze;->aK()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Laart;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, p0, p2, v1, v2}, Laart;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lalvu;->a:Lalvu;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lacyu;->G:Lacjl;

    .line 60
    .line 61
    invoke-virtual {v0}, Lacjl;->aG()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Lasys;->o:Lasys;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lasys;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, Lacym;->w:Lactn;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, Lactn;->a:Lactm;

    .line 86
    .line 87
    iget-object v1, v0, Lactm;->c:Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    const-string v0, "MATCHES_RECEIVER"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_4
    invoke-super {p0, p1, p2}, Lacze;->q(Lasys;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
