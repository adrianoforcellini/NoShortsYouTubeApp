.class public final Lafdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffo;


# instance fields
.field public final a:Laais;

.field public final b:Lvjf;

.field private final c:Lbbko;

.field private final d:Lalxa;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Laflq;

.field private final g:Laffr;

.field private final h:Lablx;


# direct methods
.method public constructor <init>(Laais;Laffr;Lablx;Lbbko;Lvjf;Lalxa;Ljava/util/concurrent/ScheduledExecutorService;Laflq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdk;->a:Laais;

    .line 5
    .line 6
    iput-object p2, p0, Lafdk;->g:Laffr;

    .line 7
    .line 8
    iput-object p3, p0, Lafdk;->h:Lablx;

    .line 9
    .line 10
    iput-object p4, p0, Lafdk;->c:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lafdk;->b:Lvjf;

    .line 13
    .line 14
    iput-object p6, p0, Lafdk;->d:Lalxa;

    .line 15
    .line 16
    iput-object p7, p0, Lafdk;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iput-object p8, p0, Lafdk;->f:Laflq;

    .line 19
    .line 20
    return-void
.end method

.method private static f(ILatuh;Latrk;Ljava/lang/String;Lafea;)Latsy;
    .locals 5

    .line 1
    sget-object v0, Latsy;->a:Latsy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p4}, Lafis;->l(Lafea;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v2, Latsy;

    .line 17
    .line 18
    iget v3, v2, Latsy;->b:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    or-int/2addr v3, v4

    .line 22
    iput v3, v2, Latsy;->b:I

    .line 23
    .line 24
    iput-object v1, v2, Latsy;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 30
    .line 31
    check-cast v1, Latsy;

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    iput p0, v1, Latsy;->h:I

    .line 36
    .line 37
    iget p0, v1, Latsy;->b:I

    .line 38
    .line 39
    or-int/lit8 p0, p0, 0x10

    .line 40
    .line 41
    iput p0, v1, Latsy;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast p0, Latsy;

    .line 49
    .line 50
    iget p1, p1, Latuh;->l:I

    .line 51
    .line 52
    iput p1, p0, Latsy;->t:I

    .line 53
    .line 54
    iget p1, p0, Latsy;->b:I

    .line 55
    .line 56
    const/high16 v1, 0x100000

    .line 57
    .line 58
    or-int/2addr p1, v1

    .line 59
    iput p1, p0, Latsy;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast p0, Latsy;

    .line 67
    .line 68
    iget p1, p2, Latrk;->i:I

    .line 69
    .line 70
    iput p1, p0, Latsy;->r:I

    .line 71
    .line 72
    iget p1, p0, Latsy;->b:I

    .line 73
    .line 74
    const/high16 p2, 0x10000

    .line 75
    .line 76
    or-int/2addr p1, p2

    .line 77
    iput p1, p0, Latsy;->b:I

    .line 78
    .line 79
    invoke-static {p4}, Lafis;->e(Lafea;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, La;->bC(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast p1, Latsy;

    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    add-int/lit8 p0, p0, -0x1

    .line 97
    .line 98
    iput p0, p1, Latsy;->x:I

    .line 99
    .line 100
    iget p0, p1, Latsy;->c:I

    .line 101
    .line 102
    or-int/lit8 p0, p0, 0x2

    .line 103
    .line 104
    iput p0, p1, Latsy;->c:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 110
    .line 111
    check-cast p0, Latsy;

    .line 112
    .line 113
    iput v4, p0, Latsy;->g:I

    .line 114
    .line 115
    iget p1, p0, Latsy;->b:I

    .line 116
    .line 117
    or-int/lit8 p1, p1, 0x8

    .line 118
    .line 119
    iput p1, p0, Latsy;->b:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 125
    .line 126
    check-cast p0, Latsy;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget p1, p0, Latsy;->b:I

    .line 132
    .line 133
    or-int/lit8 p1, p1, 0x2

    .line 134
    .line 135
    iput p1, p0, Latsy;->b:I

    .line 136
    .line 137
    iput-object p3, p0, Latsy;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p4}, Lafis;->P(Lafea;)[B

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_0

    .line 144
    .line 145
    invoke-static {p0}, Lanbk;->x([B)Lanbk;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 153
    .line 154
    check-cast p1, Latsy;

    .line 155
    .line 156
    iget p2, p1, Latsy;->c:I

    .line 157
    .line 158
    or-int/lit8 p2, p2, 0x20

    .line 159
    .line 160
    iput p2, p1, Latsy;->c:I

    .line 161
    .line 162
    iput-object p0, p1, Latsy;->z:Lanbk;

    .line 163
    .line 164
    :cond_0
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Latsy;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_1
    const/4 p0, 0x0

    .line 172
    throw p0
.end method

.method private static g(Lawcv;Lablx;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lawcv;->c:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lawcv;->l:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lablx;->aZ()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Latrq;)Laffn;
    .locals 0

    .line 1
    sget-object p1, Laffn;->b:Laffn;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Laeqa;Ljava/lang/String;Latro;)Laffl;
    .locals 8

    .line 1
    iget-object v0, p0, Lafdk;->a:Laais;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laais;->c(Laeqa;)Laair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lawdb;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbagp;->R()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lawdb;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lawdb;->getTransferState()Lawcw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Lawcw;->a:Lawcw;

    .line 33
    .line 34
    invoke-virtual {v0}, Lawcw;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v2, :cond_c

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v0, v3, :cond_c

    .line 42
    .line 43
    if-eq v0, v1, :cond_c

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    if-eq v0, v3, :cond_c

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    if-eq v0, v3, :cond_c

    .line 50
    .line 51
    :goto_0
    sget-object v0, Lawcv;->b:Lancn;

    .line 52
    .line 53
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p3, v0}, Lanck;->d(Lancn;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p3, Lanck;->l:Lancc;

    .line 61
    .line 62
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 63
    .line 64
    invoke-virtual {p3, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-nez p3, :cond_1

    .line 69
    .line 70
    iget-object p3, v0, Lancn;->b:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v0, p3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :goto_1
    iget-object v0, p0, Lafdk;->h:Lablx;

    .line 78
    .line 79
    check-cast p3, Lawcv;

    .line 80
    .line 81
    invoke-static {p2}, Lawdb;->f(Ljava/lang/String;)Lawcz;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {p3, v0}, Lafdk;->g(Lawcv;Lablx;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Lawcz;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lawcw;->b:Lawcw;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lawcz;->i(Lawcw;)V

    .line 95
    .line 96
    .line 97
    iget v0, p3, Lawcv;->d:I

    .line 98
    .line 99
    invoke-static {v0}, Latuh;->a(I)Latuh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    sget-object v0, Latuh;->a:Latuh;

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v3, v0}, Lawcz;->h(Latuh;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Lawcz;->c(Laaki;)Lawdb;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v3, p0, Lafdk;->g:Laffr;

    .line 115
    .line 116
    invoke-virtual {v0}, Lawdb;->e()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget v5, p3, Lawcv;->d:I

    .line 125
    .line 126
    invoke-static {v5}, Latuh;->a(I)Latuh;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    sget-object v5, Latuh;->a:Latuh;

    .line 133
    .line 134
    :cond_3
    new-instance v6, Lafdz;

    .line 135
    .line 136
    sget-object v7, Laakh;->a:Laakh;

    .line 137
    .line 138
    invoke-direct {v6, v7}, Lafdz;-><init>(Laakh;)V

    .line 139
    .line 140
    .line 141
    const/16 v7, 0x168

    .line 142
    .line 143
    invoke-static {v5, v7}, Lafly;->a(Latuh;I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v6, v7}, Lafis;->A(Lafea;I)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v3, Laffr;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v7, v5}, Lafhq;->T(Latuh;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v6, v5}, Lafis;->R(Lafea;I)V

    .line 157
    .line 158
    .line 159
    iget v5, p3, Lawcv;->c:I

    .line 160
    .line 161
    const/4 v7, 0x2

    .line 162
    and-int/2addr v5, v7

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    iget-object v5, p3, Lawcv;->e:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v6, v5}, Lafis;->y(Lafea;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-static {v6, v4}, Lafis;->G(Lafea;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v2}, Lafis;->u(Lafea;Z)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-static {v6, v2}, Lafis;->t(Lafea;Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v2}, Lafis;->s(Lafea;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v3, Laffr;->d:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-static {v6, v4, v5}, Lafis;->C(Lafea;J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lawdb;->getCotn()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v6, v2}, Lafis;->D(Lafea;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v3, Laffr;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Laeym;

    .line 206
    .line 207
    iget v2, v2, Laeym;->b:I

    .line 208
    .line 209
    invoke-static {v6, v2}, Lafis;->E(Lafea;I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v3, Laffr;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Laeym;

    .line 215
    .line 216
    iget v2, v2, Laeym;->c:I

    .line 217
    .line 218
    invoke-static {v6, v2}, Lafis;->w(Lafea;I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v3, Laffr;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Laeym;

    .line 224
    .line 225
    iget-wide v4, v2, Laeym;->d:J

    .line 226
    .line 227
    invoke-static {v6, v4, v5}, Lafis;->o(Lafea;J)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v3, Laffr;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Laeym;

    .line 233
    .line 234
    iget-wide v4, v2, Laeym;->e:J

    .line 235
    .line 236
    invoke-static {v6, v4, v5}, Lafis;->x(Lafea;J)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v3, Laffr;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Laaen;

    .line 242
    .line 243
    invoke-virtual {v2}, Laaen;->b()Laqqy;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v3, v2, Laqqy;->h:Latre;

    .line 248
    .line 249
    if-nez v3, :cond_5

    .line 250
    .line 251
    sget-object v3, Latre;->a:Latre;

    .line 252
    .line 253
    :cond_5
    iget-boolean v3, v3, Latre;->i:Z

    .line 254
    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    iget-object v2, v2, Laqqy;->h:Latre;

    .line 258
    .line 259
    if-nez v2, :cond_6

    .line 260
    .line 261
    sget-object v2, Latre;->a:Latre;

    .line 262
    .line 263
    :cond_6
    iget v2, v2, Latre;->j:I

    .line 264
    .line 265
    invoke-static {v6, v2}, Lafis;->z(Lafea;I)V

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-virtual {v0}, Lawdb;->e()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {p1, v2}, Laffr;->b(Laair;Ljava/lang/String;)Laubw;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    invoke-static {v2, v6}, Laffr;->c(Laubw;Lafea;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-static {v6, v1}, Lafis;->F(Lafea;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Laair;->b()Laakr;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v6}, Lafdz;->f()Laakh;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {p1, v0, v1}, Laakr;->g(Laakf;Laakh;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1}, Laakr;->c()Lbage;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lbage;->J()V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lafdk;->f:Laflq;

    .line 303
    .line 304
    invoke-virtual {p1}, Laflq;->c()Laeyn;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Laeyn;->b()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_b

    .line 313
    .line 314
    iget p1, p3, Lawcv;->d:I

    .line 315
    .line 316
    invoke-static {p1}, Latuh;->a(I)Latuh;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-nez p1, :cond_9

    .line 321
    .line 322
    sget-object p1, Latuh;->a:Latuh;

    .line 323
    .line 324
    :cond_9
    iget p3, p3, Lawcv;->i:I

    .line 325
    .line 326
    invoke-static {p3}, Latrk;->a(I)Latrk;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    if-nez p3, :cond_a

    .line 331
    .line 332
    sget-object p3, Latrk;->a:Latrk;

    .line 333
    .line 334
    :cond_a
    invoke-virtual {v0}, Lawdb;->getCotn()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v7, p1, p3, v0, v6}, Lafdk;->f(ILatuh;Latrk;Ljava/lang/String;Lafea;)Latsy;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object p3, p0, Lafdk;->c:Lbbko;

    .line 343
    .line 344
    invoke-interface {p3}, Lbbko;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    check-cast p3, Lafdx;

    .line 349
    .line 350
    invoke-interface {p3, p1}, Lafdx;->d(Latsy;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    iget-object p1, p0, Lafdk;->b:Lvjf;

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Lvjf;->aR(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object p1, Laffl;->a:Laffl;

    .line 359
    .line 360
    return-object p1

    .line 361
    :cond_c
    sget-object p1, Laffl;->a:Laffl;

    .line 362
    .line 363
    return-object p1
.end method

.method public final c(Laeqa;Latrq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    sget-object v0, Lawcw;->a:Lawcw;

    .line 2
    .line 3
    iget v0, p2, Latrq;->c:I

    .line 4
    .line 5
    invoke-static {v0}, La;->by(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const-wide/16 v2, 0x1e

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Laffl;->c:Laffl;

    .line 29
    .line 30
    invoke-virtual {p1}, Laffl;->b()Laffk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0x17

    .line 35
    .line 36
    iput p2, p1, Laffk;->d:I

    .line 37
    .line 38
    invoke-virtual {p1}, Laffk;->a()Laffl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object v7, p2, Latrq;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, p2, Latrq;->e:Latro;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Latro;->b:Latro;

    .line 54
    .line 55
    :cond_2
    move-object v8, p2

    .line 56
    new-instance p2, Lafcv;

    .line 57
    .line 58
    const/4 v9, 0x5

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, p0

    .line 61
    move-object v6, p1

    .line 62
    invoke-direct/range {v4 .. v9}, Lafcv;-><init>(Ljava/lang/Object;Laeqa;Ljava/lang/String;Latro;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lafdk;->d:Lalxa;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lafdk;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-static {p1, v2, v3, v0, p2}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    iget-object v7, p2, Latrq;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p2, p2, Latrq;->e:Latro;

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    sget-object p2, Latro;->b:Latro;

    .line 87
    .line 88
    :cond_4
    move-object v8, p2

    .line 89
    new-instance p2, Lafcv;

    .line 90
    .line 91
    const/4 v9, 0x6

    .line 92
    move-object v4, p2

    .line 93
    move-object v5, p0

    .line 94
    move-object v6, p1

    .line 95
    invoke-direct/range {v4 .. v9}, Lafcv;-><init>(Ljava/lang/Object;Laeqa;Ljava/lang/String;Latro;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lafdk;->d:Lalxa;

    .line 99
    .line 100
    invoke-static {p2, p1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Lafdk;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    .line 106
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-static {p1, v2, v3, v0, p2}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    iget-object v7, p2, Latrq;->d:Ljava/lang/String;

    .line 114
    .line 115
    new-instance p2, Laajh;

    .line 116
    .line 117
    const/16 v8, 0xb

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    move-object v4, p2

    .line 121
    move-object v5, p0

    .line 122
    move-object v6, p1

    .line 123
    invoke-direct/range {v4 .. v9}, Laajh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lafdk;->d:Lalxa;

    .line 127
    .line 128
    invoke-static {p2, p1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Lafdk;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    .line 134
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    invoke-static {p1, v2, v3, v0, p2}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_6
    iget-object v7, p2, Latrq;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p2, p2, Latrq;->e:Latro;

    .line 144
    .line 145
    if-nez p2, :cond_7

    .line 146
    .line 147
    sget-object p2, Latro;->b:Latro;

    .line 148
    .line 149
    :cond_7
    move-object v8, p2

    .line 150
    new-instance p2, Lafcv;

    .line 151
    .line 152
    const/4 v9, 0x4

    .line 153
    move-object v4, p2

    .line 154
    move-object v5, p0

    .line 155
    move-object v6, p1

    .line 156
    invoke-direct/range {v4 .. v9}, Lafcv;-><init>(Ljava/lang/Object;Laeqa;Ljava/lang/String;Latro;I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lafdk;->d:Lalxa;

    .line 160
    .line 161
    invoke-static {p2, p1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, Lafdk;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 166
    .line 167
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    invoke-static {p1, v2, v3, v0, p2}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public final d(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final e(Laeqa;Ljava/lang/String;Latro;)Laffl;
    .locals 7

    .line 1
    iget-object v0, p0, Lafdk;->a:Laais;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laais;->c(Laeqa;)Laair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lawdb;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbagp;->R()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lawdb;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Laffl;->c:Laffl;

    .line 26
    .line 27
    invoke-virtual {p1}, Laffl;->b()Laffk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0x1a

    .line 32
    .line 33
    iput p2, p1, Laffk;->d:I

    .line 34
    .line 35
    invoke-virtual {p1}, Laffk;->a()Laffl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-interface {p1}, Laair;->b()Laakr;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lawdb;->c()Lalcj;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lalgr;

    .line 50
    .line 51
    iget v3, v3, Lalgr;->c:I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    move v5, v4

    .line 55
    :goto_0
    if-ge v5, v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Latts;

    .line 62
    .line 63
    invoke-virtual {v6}, Latts;->f()Lattq;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lattq;->e()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v6}, Laakr;->m(Laakc;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v2, Lawcv;->b:Lancn;

    .line 77
    .line 78
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p3, v2}, Lanck;->d(Lancn;)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p3, Lanck;->l:Lancc;

    .line 86
    .line 87
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 88
    .line 89
    invoke-virtual {p3, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-nez p3, :cond_2

    .line 94
    .line 95
    iget-object p3, v2, Lancn;->b:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v2, p3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :goto_1
    iget-object v0, v0, Lawdb;->d:Lawdc;

    .line 103
    .line 104
    check-cast p3, Lawcv;

    .line 105
    .line 106
    new-instance v2, Lawcz;

    .line 107
    .line 108
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lancj;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Lawcz;-><init>(Lancj;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lawcw;->b:Lawcw;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lawcz;->i(Lawcw;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lafdk;->h:Lablx;

    .line 123
    .line 124
    invoke-static {p3, v0}, Lafdk;->g(Lawcv;Lablx;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Lawcz;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lawcz;->c(Laaki;)Lawdb;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lafdz;

    .line 136
    .line 137
    invoke-interface {p1, p2}, Laair;->k(Ljava/lang/String;)Lbahg;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lbahg;->L()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Laakh;

    .line 146
    .line 147
    invoke-direct {v2, v3}, Lafdz;-><init>(Laakh;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lafdk;->g:Laffr;

    .line 151
    .line 152
    invoke-static {v2, v4}, Lafis;->u(Lafea;Z)V

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    invoke-static {v2, v4}, Lafis;->t(Lafea;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v3, Laffr;->d:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v2, v3, v4}, Lafis;->C(Lafea;J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lawdb;->getCotn()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v2, v3}, Lafis;->D(Lafea;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lawdb;->e()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {p1, v3}, Laffr;->b(Laair;Ljava/lang/String;)Laubw;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    invoke-static {p1, v2}, Laffr;->c(Laubw;Lafea;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual {v2}, Lafdz;->f()Laakh;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {v1, v0, p1}, Laakr;->g(Laakf;Laakh;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Laakr;->c()Lbage;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lbage;->J()V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lafdk;->f:Laflq;

    .line 207
    .line 208
    invoke-virtual {p1}, Laflq;->c()Laeyn;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Laeyn;->b()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    invoke-static {v2}, Lafis;->b(Lafea;)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1}, Lafly;->c(I)Latuh;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget p3, p3, Lawcv;->i:I

    .line 227
    .line 228
    invoke-static {p3}, Latrk;->a(I)Latrk;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    if-nez p3, :cond_4

    .line 233
    .line 234
    sget-object p3, Latrk;->a:Latrk;

    .line 235
    .line 236
    :cond_4
    const/4 v1, 0x4

    .line 237
    invoke-virtual {v0}, Lawdb;->getCotn()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1, p1, p3, v0, v2}, Lafdk;->f(ILatuh;Latrk;Ljava/lang/String;Lafea;)Latsy;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object p3, p0, Lafdk;->c:Lbbko;

    .line 246
    .line 247
    invoke-interface {p3}, Lbbko;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    check-cast p3, Lafdx;

    .line 252
    .line 253
    invoke-interface {p3, p1}, Lafdx;->d(Latsy;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object p1, p0, Lafdk;->b:Lvjf;

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lvjf;->aR(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Laffl;->a:Laffl;

    .line 262
    .line 263
    return-object p1
.end method
