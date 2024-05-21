.class public final Laeax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Lbsn;


# instance fields
.field public final a:Laeat;

.field protected final b:Z

.field public c:I

.field d:Laeeh;

.field public e:Z

.field public volatile f:Z

.field public g:Z

.field public h:Z

.field public final i:Laeay;

.field public j:Laeaw;

.field private l:Lced;

.field private m:Ljava/lang/Long;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbsn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbsn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laeax;->k:Lbsn;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laeat;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeax;->a:Laeat;

    .line 5
    .line 6
    sget-object v0, Laeeh;->d:Laeeh;

    .line 7
    .line 8
    iput-object v0, p0, Laeax;->d:Laeeh;

    .line 9
    .line 10
    sget-object v0, Laeaw;->c:Laeaw;

    .line 11
    .line 12
    iput-object v0, p0, Laeax;->j:Laeaw;

    .line 13
    .line 14
    iget-object v0, p1, Laeat;->H:Laegw;

    .line 15
    .line 16
    invoke-virtual {v0}, Laefd;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance v2, Laeay;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1, p2}, Laeay;-><init>(Laeat;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Laeax;->i:Laeay;

    .line 26
    .line 27
    iget-object p1, p1, Laeat;->H:Laegw;

    .line 28
    .line 29
    iget-object p1, p1, Laefd;->n:Lazqz;

    .line 30
    .line 31
    const-wide/32 v3, 0x2b47829

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, v3, v4, p2}, Laael;->r(JZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Laeax;->b:Z

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long p1, v0, v3

    .line 44
    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    :cond_0
    iput-boolean p2, p0, Laeax;->s:Z

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Laeax;->d:Laeeh;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Laeay;->a(Laeeh;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private static e(Lced;)J
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lced;->b:Lbso;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbso;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lced;->b:Lbso;

    .line 13
    .line 14
    iget p0, p0, Lced;->c:I

    .line 15
    .line 16
    sget-object v1, Laeax;->k:Lbsn;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lbso;->o(ILbsn;)Lbsn;

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean p0, v1, Lbsn;->j:Z

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    iget-wide v2, v1, Lbsn;->r:J

    .line 28
    .line 29
    iget-wide v0, v1, Lbsn;->o:J

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Ladil;->v(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lbux;->D(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    return-wide v0
.end method

.method private static f(Lced;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lced;->b:Lbso;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbso;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v0, p0, Lced;->b:Lbso;

    .line 16
    .line 17
    iget p0, p0, Lced;->c:I

    .line 18
    .line 19
    sget-object v1, Laeax;->k:Lbsn;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lbso;->o(ILbsn;)Lbsn;

    .line 22
    .line 23
    .line 24
    iget-wide v0, v1, Lbsn;->r:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbux;->D(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method private final g(Lced;ZI)V
    .locals 10

    .line 1
    invoke-static {p1}, Laeax;->f(Lced;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p1, Lced;->i:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ladil;->v(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    move-object v4, p0

    .line 12
    move v7, p2

    .line 13
    move v8, p3

    .line 14
    move-object v9, p1

    .line 15
    invoke-direct/range {v4 .. v9}, Laeax;->h(JZILced;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final h(JZILced;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    iget-object v4, v0, Laeax;->a:Laeat;

    .line 8
    .line 9
    iget-object v5, v4, Laeat;->y:Laedp;

    .line 10
    .line 11
    iget-object v4, v4, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 12
    .line 13
    iget-wide v6, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v10, 0x3

    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    if-eq v3, v4, :cond_d

    .line 26
    .line 27
    if-eq v3, v10, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v3, v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Laeax;->a:Laeat;

    .line 33
    .line 34
    iget-object v1, v1, Laeat;->b:Ladui;

    .line 35
    .line 36
    invoke-interface {v1}, Ladui;->a()Laegn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Laegn;->aS()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    iget-object v1, v0, Laeax;->a:Laeat;

    .line 46
    .line 47
    iget-object v1, v1, Laeat;->b:Ladui;

    .line 48
    .line 49
    invoke-interface {v1}, Ladui;->a()Laegn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Laegn;->aI()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Laeax;->a:Laeat;

    .line 57
    .line 58
    iget-object v2, v1, Laeat;->ab:Ladvy;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v13}, Ladvy;->T(Laeat;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Laeax;->a:Laeat;

    .line 64
    .line 65
    iget-object v1, v1, Laeat;->b:Ladui;

    .line 66
    .line 67
    invoke-interface {v1}, Ladui;->f()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Laeeh;->c:Laeeh;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Laeax;->d(Laeeh;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_1
    const/4 v3, 0x1

    .line 78
    if-eqz p3, :cond_8

    .line 79
    .line 80
    iget-boolean v4, v5, Laedp;->n:Z

    .line 81
    .line 82
    iput-boolean v13, v5, Laedp;->n:Z

    .line 83
    .line 84
    iget-boolean v14, v5, Laedp;->d:Z

    .line 85
    .line 86
    if-nez v14, :cond_4

    .line 87
    .line 88
    iget-boolean v14, v5, Laedp;->c:Z

    .line 89
    .line 90
    if-eqz v14, :cond_4

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v4, Laswx;->a:Laswx;

    .line 96
    .line 97
    sget-object v4, Lasmt;->a:Lasmt;

    .line 98
    .line 99
    iget-object v4, v5, Laedp;->g:Lasmt;

    .line 100
    .line 101
    invoke-virtual {v4}, Lasmt;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eq v4, v10, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-boolean v4, v5, Laedp;->k:Z

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5}, Laedp;->g()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Laeax;->a:Laeat;

    .line 116
    .line 117
    iget-object v1, v1, Laeat;->b:Ladui;

    .line 118
    .line 119
    invoke-interface {v1}, Ladui;->a()Laegn;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Laegn;->aL()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Laeax;->a:Laeat;

    .line 127
    .line 128
    iget-object v2, v1, Laeat;->ab:Ladvy;

    .line 129
    .line 130
    sget-object v3, Lavak;->H:Lavak;

    .line 131
    .line 132
    invoke-virtual {v2, v1, v3}, Ladvy;->R(Laeat;Lavak;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_4
    :goto_0
    iget-object v4, v0, Laeax;->a:Laeat;

    .line 138
    .line 139
    iget-boolean v5, v4, Laeat;->L:Z

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    iget-boolean v5, v4, Laeat;->N:Z

    .line 144
    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    iget-object v4, v4, Laeat;->b:Ladui;

    .line 148
    .line 149
    invoke-interface {v4}, Ladui;->a()Laegn;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, Laegn;->aT()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Laeax;->a:Laeat;

    .line 157
    .line 158
    iput-boolean v3, v4, Laeat;->M:Z

    .line 159
    .line 160
    sget-object v4, Laeeh;->e:Laeeh;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Laeax;->d(Laeeh;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    iget-object v4, v4, Laeat;->b:Ladui;

    .line 167
    .line 168
    invoke-interface {v4}, Ladui;->a()Laegn;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v4}, Laegn;->aP()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v0, Laeax;->a:Laeat;

    .line 176
    .line 177
    iget-object v4, v4, Laeat;->b:Ladui;

    .line 178
    .line 179
    invoke-interface {v4}, Ladui;->o()V

    .line 180
    .line 181
    .line 182
    sget-object v4, Laeeh;->f:Laeeh;

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Laeax;->d(Laeeh;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Laeax;->a:Laeat;

    .line 188
    .line 189
    iget-object v4, v4, Laeat;->J:Ladva;

    .line 190
    .line 191
    invoke-virtual {v4}, Ladva;->a()V

    .line 192
    .line 193
    .line 194
    move v13, v3

    .line 195
    :goto_1
    invoke-static/range {p5 .. p5}, Laeax;->e(Lced;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    iget-boolean v10, v0, Laeax;->h:Z

    .line 200
    .line 201
    if-eqz v10, :cond_15

    .line 202
    .line 203
    cmp-long v8, v4, v8

    .line 204
    .line 205
    if-eqz v8, :cond_6

    .line 206
    .line 207
    cmp-long v4, v1, v4

    .line 208
    .line 209
    if-gez v4, :cond_7

    .line 210
    .line 211
    :cond_6
    cmp-long v4, v6, v11

    .line 212
    .line 213
    if-lez v4, :cond_15

    .line 214
    .line 215
    cmp-long v1, v1, v6

    .line 216
    .line 217
    if-ltz v1, :cond_15

    .line 218
    .line 219
    :cond_7
    iget-object v1, v0, Laeax;->a:Laeat;

    .line 220
    .line 221
    iget-object v1, v1, Laeat;->l:Laeat;

    .line 222
    .line 223
    if-eqz v1, :cond_15

    .line 224
    .line 225
    iput-boolean v3, v1, Laeat;->L:Z

    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_8
    invoke-static/range {p5 .. p5}, Laeax;->e(Lced;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    iget-boolean v4, v0, Laeax;->h:Z

    .line 234
    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    cmp-long v4, v14, v8

    .line 238
    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    cmp-long v4, v1, v14

    .line 242
    .line 243
    if-gez v4, :cond_a

    .line 244
    .line 245
    :cond_9
    cmp-long v4, v6, v11

    .line 246
    .line 247
    if-lez v4, :cond_b

    .line 248
    .line 249
    cmp-long v1, v1, v6

    .line 250
    .line 251
    if-ltz v1, :cond_b

    .line 252
    .line 253
    :cond_a
    iget-object v1, v0, Laeax;->a:Laeat;

    .line 254
    .line 255
    iget-object v1, v1, Laeat;->b:Ladui;

    .line 256
    .line 257
    invoke-interface {v1}, Ladui;->a()Laegn;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1}, Laegn;->aO()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Laeax;->a:Laeat;

    .line 265
    .line 266
    iget-object v1, v1, Laeat;->b:Ladui;

    .line 267
    .line 268
    invoke-interface {v1}, Ladui;->f()V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Laeax;->a:Laeat;

    .line 272
    .line 273
    iget-object v2, v1, Laeat;->ab:Ladvy;

    .line 274
    .line 275
    invoke-virtual {v2, v1, v3}, Ladvy;->T(Laeat;Z)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Laeeh;->c:Laeeh;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Laeax;->d(Laeeh;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_b
    iget-boolean v1, v0, Laeax;->r:Z

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    iget-object v1, v0, Laeax;->a:Laeat;

    .line 290
    .line 291
    iget-object v1, v1, Laeat;->b:Ladui;

    .line 292
    .line 293
    invoke-interface {v1}, Ladui;->a()Laegn;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v1}, Laegn;->aK()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_c
    iget-object v1, v0, Laeax;->a:Laeat;

    .line 303
    .line 304
    iget-object v1, v1, Laeat;->b:Ladui;

    .line 305
    .line 306
    invoke-interface {v1}, Ladui;->a()Laegn;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v1}, Laegn;->aM()V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Laeax;->a:Laeat;

    .line 314
    .line 315
    iget-object v1, v1, Laeat;->b:Ladui;

    .line 316
    .line 317
    invoke-interface {v1}, Ladui;->k()V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Laeax;->a:Laeat;

    .line 321
    .line 322
    iget-object v2, v1, Laeat;->ab:Ladvy;

    .line 323
    .line 324
    invoke-virtual {v2, v1}, Ladvy;->Z(Laeat;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Laedp;->d()V

    .line 328
    .line 329
    .line 330
    sget-object v1, Laeeh;->e:Laeeh;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Laeax;->d(Laeeh;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :cond_d
    if-eqz p3, :cond_e

    .line 338
    .line 339
    iget-object v3, v0, Laeax;->a:Laeat;

    .line 340
    .line 341
    iget-object v3, v3, Laeat;->b:Ladui;

    .line 342
    .line 343
    invoke-interface {v3}, Ladui;->a()Laegn;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-interface {v3}, Laegn;->aH()V

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, Laeax;->a:Laeat;

    .line 351
    .line 352
    iget-object v3, v3, Laeat;->b:Ladui;

    .line 353
    .line 354
    invoke-interface {v3}, Ladui;->d()V

    .line 355
    .line 356
    .line 357
    sget-object v3, Laeeh;->a:Laeeh;

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Laeax;->d(Laeeh;)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_e
    iget-object v3, v0, Laeax;->a:Laeat;

    .line 364
    .line 365
    iget-object v3, v3, Laeat;->H:Laegw;

    .line 366
    .line 367
    invoke-virtual {v3}, Laefd;->aA()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_f

    .line 372
    .line 373
    iget-boolean v3, v0, Laeax;->o:Z

    .line 374
    .line 375
    if-eqz v3, :cond_f

    .line 376
    .line 377
    iget-object v3, v0, Laeax;->a:Laeat;

    .line 378
    .line 379
    iget-object v3, v3, Laeat;->b:Ladui;

    .line 380
    .line 381
    invoke-interface {v3}, Ladui;->a()Laegn;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-interface {v3}, Laegn;->aM()V

    .line 386
    .line 387
    .line 388
    iget-object v3, v0, Laeax;->a:Laeat;

    .line 389
    .line 390
    iget-object v3, v3, Laeat;->b:Ladui;

    .line 391
    .line 392
    invoke-interface {v3}, Ladui;->k()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Laedp;->d()V

    .line 396
    .line 397
    .line 398
    sget-object v3, Laeeh;->e:Laeeh;

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Laeax;->d(Laeeh;)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_f
    iget-object v3, v0, Laeax;->a:Laeat;

    .line 405
    .line 406
    iget-object v3, v3, Laeat;->b:Ladui;

    .line 407
    .line 408
    invoke-interface {v3}, Ladui;->a()Laegn;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v3}, Laegn;->aN()V

    .line 413
    .line 414
    .line 415
    iget-object v3, v0, Laeax;->a:Laeat;

    .line 416
    .line 417
    iget-object v3, v3, Laeat;->b:Ladui;

    .line 418
    .line 419
    invoke-interface {v3}, Ladui;->l()V

    .line 420
    .line 421
    .line 422
    sget-object v3, Laeeh;->i:Laeeh;

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Laeax;->d(Laeeh;)V

    .line 425
    .line 426
    .line 427
    :goto_2
    iget-object v3, v0, Laeax;->a:Laeat;

    .line 428
    .line 429
    iget-object v3, v3, Laeat;->ab:Ladvy;

    .line 430
    .line 431
    iget-object v4, v3, Ladvy;->d:Ladsm;

    .line 432
    .line 433
    invoke-virtual {v4}, Ladsm;->e()J

    .line 434
    .line 435
    .line 436
    move-result-wide v6

    .line 437
    invoke-virtual {v3}, Ladvy;->j()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v3}, Ladvy;->i()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-eqz v4, :cond_10

    .line 446
    .line 447
    iget v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 448
    .line 449
    int-to-long v14, v4

    .line 450
    goto :goto_3

    .line 451
    :cond_10
    move-wide v14, v11

    .line 452
    :goto_3
    if-eqz v3, :cond_11

    .line 453
    .line 454
    iget v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 455
    .line 456
    int-to-long v3, v3

    .line 457
    add-long/2addr v14, v3

    .line 458
    :cond_11
    iget-boolean v3, v5, Laedp;->d:Z

    .line 459
    .line 460
    if-nez v3, :cond_15

    .line 461
    .line 462
    iget-boolean v3, v5, Laedp;->c:Z

    .line 463
    .line 464
    if-eqz v3, :cond_15

    .line 465
    .line 466
    iget-boolean v3, v5, Laedp;->n:Z

    .line 467
    .line 468
    if-eqz v3, :cond_12

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_12
    sget-object v3, Laswx;->a:Laswx;

    .line 472
    .line 473
    sget-object v3, Lasmt;->a:Lasmt;

    .line 474
    .line 475
    iget-object v3, v5, Laedp;->g:Lasmt;

    .line 476
    .line 477
    invoke-virtual {v3}, Lasmt;->ordinal()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eq v3, v10, :cond_13

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_13
    invoke-virtual {v5}, Laedp;->a()J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    cmp-long v8, v1, v8

    .line 489
    .line 490
    if-eqz v8, :cond_14

    .line 491
    .line 492
    cmp-long v8, v1, v11

    .line 493
    .line 494
    if-lez v8, :cond_14

    .line 495
    .line 496
    iget-wide v8, v5, Laedp;->b:J

    .line 497
    .line 498
    cmp-long v8, v1, v8

    .line 499
    .line 500
    if-eqz v8, :cond_14

    .line 501
    .line 502
    cmp-long v8, v14, v11

    .line 503
    .line 504
    if-lez v8, :cond_14

    .line 505
    .line 506
    const-wide/16 v8, -0x1

    .line 507
    .line 508
    cmp-long v8, v6, v8

    .line 509
    .line 510
    if-eqz v8, :cond_14

    .line 511
    .line 512
    cmp-long v8, v6, v11

    .line 513
    .line 514
    if-lez v8, :cond_14

    .line 515
    .line 516
    const-wide v8, 0x7fffffffffffffffL

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    cmp-long v8, v3, v8

    .line 522
    .line 523
    if-eqz v8, :cond_14

    .line 524
    .line 525
    iget v8, v5, Laedp;->m:I

    .line 526
    .line 527
    int-to-long v8, v8

    .line 528
    iget-boolean v10, v5, Laedp;->j:Z

    .line 529
    .line 530
    if-eqz v10, :cond_15

    .line 531
    .line 532
    mul-long/2addr v8, v14

    .line 533
    div-long/2addr v8, v6

    .line 534
    add-long/2addr v3, v8

    .line 535
    invoke-virtual {v5, v1, v2, v3, v4}, Laedp;->h(JJ)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_15

    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_14
    iget-boolean v6, v5, Laedp;->j:Z

    .line 543
    .line 544
    if-eqz v6, :cond_15

    .line 545
    .line 546
    invoke-virtual {v5, v1, v2, v3, v4}, Laedp;->h(JJ)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_15

    .line 551
    .line 552
    :goto_4
    invoke-virtual {v5}, Laedp;->g()V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Laeax;->a:Laeat;

    .line 556
    .line 557
    iget-object v2, v1, Laeat;->ab:Ladvy;

    .line 558
    .line 559
    sget-object v3, Lavak;->H:Lavak;

    .line 560
    .line 561
    invoke-virtual {v2, v1, v3}, Ladvy;->R(Laeat;Lavak;)V

    .line 562
    .line 563
    .line 564
    :cond_15
    :goto_5
    iput-boolean v13, v0, Laeax;->f:Z

    .line 565
    .line 566
    return-void
.end method

.method private static final i(Lced;)J
    .locals 4

    .line 1
    invoke-static {p0}, Laeax;->f(Lced;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lced;->i:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ladil;->v(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Laeax;->r:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Laeax;->e:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Laeax;->e:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Laeax;->o:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Laeax;->p:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean p1, p0, Laeax;->p:Z

    .line 19
    .line 20
    iget-boolean p1, p0, Laeax;->b:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Laeax;->m:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laeax;->m:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-boolean v3, p0, Laeax;->n:Z

    .line 36
    .line 37
    iget v4, p0, Laeax;->c:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v5}, Laeax;->h(JZILced;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Laeax;->l:Lced;

    .line 46
    .line 47
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Laeax;->l:Lced;

    .line 51
    .line 52
    iget-boolean v0, p0, Laeax;->n:Z

    .line 53
    .line 54
    iget v1, p0, Laeax;->c:I

    .line 55
    .line 56
    invoke-direct {p0, p1, v0, v1}, Laeax;->g(Lced;ZI)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final b(Lced;ZI)V
    .locals 7

    .line 1
    iget v0, p0, Laeax;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laeax;->a:Laeat;

    .line 8
    .line 9
    iget-object v0, v0, Laeat;->H:Laegw;

    .line 10
    .line 11
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 12
    .line 13
    const-wide/32 v3, 0x2b5f078

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Laael;->s(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    if-eq p3, v2, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Laeax;->g:Z

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x3

    .line 27
    if-ne p3, v0, :cond_4

    .line 28
    .line 29
    iget-boolean v0, p0, Laeax;->o:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Laeax;->o:Z

    .line 35
    .line 36
    iget-object v0, p0, Laeax;->a:Laeat;

    .line 37
    .line 38
    iget-object v2, v0, Laeat;->b:Ladui;

    .line 39
    .line 40
    iget-wide v3, v0, Laeat;->h:J

    .line 41
    .line 42
    iget-object v0, v0, Laeat;->i:Lavak;

    .line 43
    .line 44
    invoke-interface {v2, v3, v4, v0}, Ladui;->u(JLavak;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v0, p0, Laeax;->q:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iput-boolean v1, p0, Laeax;->q:Z

    .line 55
    .line 56
    iget-object v0, p0, Laeax;->a:Laeat;

    .line 57
    .line 58
    iget-object v0, v0, Laeat;->ab:Ladvy;

    .line 59
    .line 60
    invoke-virtual {v0}, Ladvy;->N()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    iput p3, p0, Laeax;->c:I

    .line 64
    .line 65
    iput-boolean p2, p0, Laeax;->n:Z

    .line 66
    .line 67
    iget-boolean v0, p0, Laeax;->b:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {p1}, Laeax;->i(Lced;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Laeax;->m:Ljava/lang/Long;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput-object p1, p0, Laeax;->l:Lced;

    .line 83
    .line 84
    :goto_1
    iget-boolean v0, p0, Laeax;->e:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iput-boolean v1, p0, Laeax;->p:Z

    .line 89
    .line 90
    :cond_6
    iget-boolean v1, p0, Laeax;->o:Z

    .line 91
    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    iget-boolean v0, p0, Laeax;->b:Z

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-static {p1}, Laeax;->i(Lced;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    move-object v1, p0

    .line 105
    move v4, p2

    .line 106
    move v5, p3

    .line 107
    move-object v6, p1

    .line 108
    invoke-direct/range {v1 .. v6}, Laeax;->h(JZILced;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Laeax;->g(Lced;ZI)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    iget-object v0, p0, Laeax;->a:Laeat;

    .line 117
    .line 118
    iget-object v0, v0, Laeat;->H:Laegw;

    .line 119
    .line 120
    invoke-virtual {v0}, Laefd;->aA()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget-boolean v0, p0, Laeax;->o:Z

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    if-nez p2, :cond_9

    .line 131
    .line 132
    invoke-static {p1}, Laeax;->i(Lced;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    const/4 v4, 0x0

    .line 137
    move-object v1, p0

    .line 138
    move v5, p3

    .line 139
    move-object v6, p1

    .line 140
    invoke-direct/range {v1 .. v6}, Laeax;->h(JZILced;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    iget-object p1, p0, Laeax;->a:Laeat;

    .line 145
    .line 146
    iget-object p1, p1, Laeat;->b:Ladui;

    .line 147
    .line 148
    invoke-interface {p1}, Ladui;->a()Laegn;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Laegn;->aR()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laeax;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laeax;->o:Z

    .line 6
    .line 7
    sget-object v0, Laeeh;->g:Laeeh;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laeax;->d(Laeeh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Laeeh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeax;->d:Laeeh;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Laeax;->d:Laeeh;

    .line 6
    .line 7
    iget-object v0, p0, Laeax;->j:Laeaw;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Laeaw;->a(Laeeh;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Laeax;->s:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Laeax;->i:Laeay;

    .line 17
    .line 18
    iget-object v0, p0, Laeax;->d:Laeeh;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Laeay;->a(Laeeh;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
