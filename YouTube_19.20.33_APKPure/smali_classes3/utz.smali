.class public final Lutz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;

.field private static final e:Lj$/time/Duration;

.field private static final x:Lwoy;


# instance fields
.field private final f:Ljava/util/List;

.field private final g:Lj$/time/Duration;

.field private h:Lj$/time/Instant;

.field private i:Lj$/time/Duration;

.field private j:Lj$/time/Duration;

.field private k:Lj$/time/Duration;

.field private l:Lj$/time/Duration;

.field private m:Lj$/time/Duration;

.field private n:Lj$/time/Duration;

.field private o:Lj$/time/Instant;

.field private p:Lj$/time/Duration;

.field private q:Lj$/time/Duration;

.field private r:J

.field private s:J

.field private t:I

.field private u:I

.field private v:Z

.field private w:Lanch;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "utz"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lutz;->x:Lwoy;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lutz;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v2, 0x5

    .line 18
    .line 19
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lutz;->a:Lj$/time/Duration;

    .line 24
    .line 25
    const-wide/16 v2, 0x64

    .line 26
    .line 27
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lutz;->c:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lutz;->d:Lj$/time/Duration;

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lutz;->e:Lj$/time/Duration;

    .line 46
    .line 47
    return-void
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
.end method

.method public constructor <init>(Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalty;->a:Lalty;

    .line 5
    .line 6
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lutz;->h:Lj$/time/Instant;

    .line 11
    .line 12
    sget-object v0, Lutz;->e:Lj$/time/Duration;

    .line 13
    .line 14
    iput-object v0, p0, Lutz;->i:Lj$/time/Duration;

    .line 15
    .line 16
    iput-object v0, p0, Lutz;->j:Lj$/time/Duration;

    .line 17
    .line 18
    iput-object v0, p0, Lutz;->k:Lj$/time/Duration;

    .line 19
    .line 20
    iput-object v0, p0, Lutz;->l:Lj$/time/Duration;

    .line 21
    .line 22
    iput-object v0, p0, Lutz;->m:Lj$/time/Duration;

    .line 23
    .line 24
    iput-object v0, p0, Lutz;->n:Lj$/time/Duration;

    .line 25
    .line 26
    sget-object v1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 27
    .line 28
    iput-object v1, p0, Lutz;->o:Lj$/time/Instant;

    .line 29
    .line 30
    iput-object v0, p0, Lutz;->p:Lj$/time/Duration;

    .line 31
    .line 32
    iput-object v0, p0, Lutz;->q:Lj$/time/Duration;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lutz;->r:J

    .line 37
    .line 38
    iput-wide v0, p0, Lutz;->s:J

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lutz;->t:I

    .line 42
    .line 43
    iput v0, p0, Lutz;->u:I

    .line 44
    .line 45
    iput-boolean v0, p0, Lutz;->v:Z

    .line 46
    .line 47
    sget-object v0, Latbm;->a:Latbm;

    .line 48
    .line 49
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lutz;->w:Lanch;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lutz;->f:Ljava/util/List;

    .line 61
    .line 62
    iput-object p1, p0, Lutz;->g:Lj$/time/Duration;

    .line 63
    .line 64
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutz;->h:Lj$/time/Instant;

    .line 2
    .line 3
    sget-object v1, Lalty;->a:Lalty;

    .line 4
    .line 5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lutz;->g:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lutz;->w:Lanch;

    .line 22
    .line 23
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Latbm;

    .line 28
    .line 29
    sget-object v1, Lutz;->x:Lwoy;

    .line 30
    .line 31
    invoke-virtual {v1}, Lwoy;->A()Lute;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lute;->b(Latbm;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Latbm;->a:Latbm;

    .line 39
    .line 40
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lutz;->w:Lanch;

    .line 45
    .line 46
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lutz;->h:Lj$/time/Instant;

    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private static final i(Lalce;Lalce;Lumr;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lumr;->d()Laldp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laldp;->k()Lalis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Luoq;

    .line 20
    .line 21
    iget-object v2, v1, Luoq;->l:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-virtual {v1}, Luoq;->tZ()Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v2}, Lalmi;->ax(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v1, Luoq;->l:Lj$/time/Duration;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, p4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gtz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Luoq;->o()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lunt;

    .line 70
    .line 71
    sget-object v4, Latbs;->a:Latbs;

    .line 72
    .line 73
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Lunt;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast v5, Latbs;

    .line 87
    .line 88
    iget v6, v5, Latbs;->b:I

    .line 89
    .line 90
    or-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    iput v6, v5, Latbs;->b:I

    .line 93
    .line 94
    iput-object v3, v5, Latbs;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Latbs;

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lalce;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    instance-of v2, v1, Luop;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    sget-object v1, Latau;->c:Latau;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    instance-of v2, v1, Lupb;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    sget-object v1, Latau;->g:Latau;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    instance-of v2, v1, Lupc;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    sget-object v1, Latau;->h:Latau;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    instance-of v2, v1, Luon;

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    sget-object v1, Latau;->b:Latau;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_5
    instance-of v2, v1, Luor;

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    sget-object v1, Latau;->e:Latau;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    instance-of v1, v1, Luos;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    sget-object v1, Latau;->f:Latau;

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_7
    sget-object v1, Latau;->a:Latau;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_8
    invoke-virtual {p2}, Lumr;->e()Laldp;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Laldp;->k()Lalis;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    :cond_9
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_a

    .line 189
    .line 190
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Luqa;

    .line 195
    .line 196
    invoke-virtual {p2}, Luqa;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {p2}, Luqa;->b()Lj$/time/Duration;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {p4, v0}, Lalmi;->ax(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-virtual {p2}, Luqa;->b()Lj$/time/Duration;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object p2, p2, Luqa;->b:Lj$/time/Duration;

    .line 220
    .line 221
    invoke-virtual {v0, p2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {p3, p2}, Lalmi;->aw(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_9

    .line 233
    .line 234
    sget-object p2, Latbs;->a:Latbs;

    .line 235
    .line 236
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 244
    .line 245
    check-cast v0, Latbs;

    .line 246
    .line 247
    iget v1, v0, Latbs;->b:I

    .line 248
    .line 249
    or-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    iput v1, v0, Latbs;->b:I

    .line 252
    .line 253
    const-string v1, "TransitionEffect"

    .line 254
    .line 255
    iput-object v1, v0, Latbs;->c:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Latbs;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lalce;->h(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_a
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized a(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lutz;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lutz;->k:Lj$/time/Duration;

    .line 9
    .line 10
    sget-object v1, Lutz;->e:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lutz;->k:Lj$/time/Duration;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lutz;->m:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-object p2, p0, Lutz;->m:Lj$/time/Duration;

    .line 29
    .line 30
    :cond_2
    iput-object p2, p0, Lutz;->n:Lj$/time/Duration;

    .line 31
    .line 32
    iput-object p1, p0, Lutz;->l:Lj$/time/Duration;

    .line 33
    .line 34
    iget-object p2, p0, Lutz;->i:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    iget p2, p0, Lutz;->u:I

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    iput p2, p0, Lutz;->u:I

    .line 47
    .line 48
    iget-object p2, p0, Lutz;->i:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v0, Lutz;->c:Lj$/time/Duration;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-lez p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lutz;->f:Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, p0, Lutz;->i:Lj$/time/Duration;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lutz;->t:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, p0, Lutz;->t:I

    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lutz;->j:Lj$/time/Duration;

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const-wide/16 v2, 0x1

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    iget-wide p1, p0, Lutz;->r:J

    .line 90
    .line 91
    add-long/2addr p1, v2

    .line 92
    iput-wide p1, p0, Lutz;->r:J

    .line 93
    .line 94
    iput-object p3, p0, Lutz;->j:Lj$/time/Duration;

    .line 95
    .line 96
    :cond_4
    iget-wide p1, p0, Lutz;->s:J

    .line 97
    .line 98
    add-long/2addr p1, v2

    .line 99
    iput-wide p1, p0, Lutz;->s:J

    .line 100
    .line 101
    iput-object v1, p0, Lutz;->i:Lj$/time/Duration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p0

    .line 107
    throw p1
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
.end method

.method public final declared-synchronized b(Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lutz;->v:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lutz;->k:Lj$/time/Duration;

    .line 8
    .line 9
    sget-object v1, Lutz;->e:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lutz;->k:Lj$/time/Duration;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lutz;->m:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object p2, p0, Lutz;->m:Lj$/time/Duration;

    .line 28
    .line 29
    :cond_2
    iput-object p2, p0, Lutz;->n:Lj$/time/Duration;

    .line 30
    .line 31
    iput-object p1, p0, Lutz;->l:Lj$/time/Duration;

    .line 32
    .line 33
    iget-object p2, p0, Lutz;->i:Lj$/time/Duration;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iput-object p1, p0, Lutz;->i:Lj$/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_3
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
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
.end method

.method public final declared-synchronized c(Lj$/time/Duration;Lumr;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lutz;->o:Lj$/time/Instant;

    .line 3
    .line 4
    sget-object v1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lutz;->o:Lj$/time/Instant;

    .line 15
    .line 16
    sget-object v1, Lalty;->a:Lalty;

    .line 17
    .line 18
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lutz;->p:Lj$/time/Duration;

    .line 27
    .line 28
    iput-object p1, p0, Lutz;->q:Lj$/time/Duration;

    .line 29
    .line 30
    sget-object p1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 31
    .line 32
    iput-object p1, p0, Lutz;->o:Lj$/time/Instant;

    .line 33
    .line 34
    invoke-static {}, Lalcj;->d()Lalce;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lalcj;->d()Lalce;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lutz;->q:Lj$/time/Duration;

    .line 43
    .line 44
    invoke-static {p1, v0, p2, v1, v1}, Lutz;->i(Lalce;Lalce;Lumr;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Latbu;->a:Latbu;

    .line 48
    .line 49
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v1, p0, Lutz;->p:Lj$/time/Duration;

    .line 54
    .line 55
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 63
    .line 64
    check-cast v3, Latbu;

    .line 65
    .line 66
    iget v4, v3, Latbu;->b:I

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    or-int/2addr v4, v5

    .line 70
    iput v4, v3, Latbu;->b:I

    .line 71
    .line 72
    iput-wide v1, v3, Latbu;->c:J

    .line 73
    .line 74
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Latbu;

    .line 79
    .line 80
    sget-object v1, Latbl;->a:Latbl;

    .line 81
    .line 82
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 90
    .line 91
    check-cast v2, Latbl;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p2, v2, Latbl;->d:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 p2, 0x5

    .line 99
    iput p2, v2, Latbl;->c:I

    .line 100
    .line 101
    invoke-virtual {p1}, Lalce;->g()Lalcj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Lanch;->cC(Ljava/lang/Iterable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Lanch;->cB(Ljava/lang/Iterable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Latbl;

    .line 120
    .line 121
    sget-object p2, Lutz;->x:Lwoy;

    .line 122
    .line 123
    invoke-virtual {p2}, Lwoy;->y()Lute;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v0, p0, Lutz;->p:Lj$/time/Duration;

    .line 128
    .line 129
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-array v1, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    aput-object v0, v1, v2

    .line 141
    .line 142
    const-string v0, "HawkeyeMetrics::LastSeekDurationMs: %d"

    .line 143
    .line 144
    invoke-virtual {p2, v0, v1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lutz;->w:Lanch;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lanch;->cD(Latbl;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lutz;->h()V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lutz;->e:Lj$/time/Duration;

    .line 156
    .line 157
    iput-object p1, p0, Lutz;->p:Lj$/time/Duration;

    .line 158
    .line 159
    iput-object p1, p0, Lutz;->q:Lj$/time/Duration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    monitor-exit p0

    .line 165
    throw p1
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final declared-synchronized d(Lj$/time/Duration;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lutz;->d:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lalmi;->aw(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lalty;->a:Lalty;

    .line 14
    .line 15
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lutz;->o:Lj$/time/Instant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lutz;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
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
.end method

.method public final declared-synchronized f(Lumr;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lutz;->v:Z

    .line 4
    .line 5
    iget-object v1, p0, Lutz;->l:Lj$/time/Duration;

    .line 6
    .line 7
    iget-object v2, p0, Lutz;->k:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lutz;->b:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lalcj;->d()Lalce;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lalcj;->d()Lalce;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lutz;->m:Lj$/time/Duration;

    .line 30
    .line 31
    iget-object v4, p0, Lutz;->n:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-static {v1, v2, p1, v3, v4}, Lutz;->i(Lalce;Lalce;Lumr;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Latbv;->a:Latbv;

    .line 37
    .line 38
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-wide v4, p0, Lutz;->s:J

    .line 43
    .line 44
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast v6, Latbv;

    .line 50
    .line 51
    iget v7, v6, Latbv;->b:I

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    or-int/2addr v7, v8

    .line 55
    iput v7, v6, Latbv;->b:I

    .line 56
    .line 57
    iput-wide v4, v6, Latbv;->d:J

    .line 58
    .line 59
    iget-wide v4, p0, Lutz;->r:J

    .line 60
    .line 61
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast v6, Latbv;

    .line 67
    .line 68
    iget v7, v6, Latbv;->b:I

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    or-int/2addr v7, v9

    .line 72
    iput v7, v6, Latbv;->b:I

    .line 73
    .line 74
    iput-wide v4, v6, Latbv;->c:J

    .line 75
    .line 76
    iget v4, p0, Lutz;->t:I

    .line 77
    .line 78
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast v5, Latbv;

    .line 84
    .line 85
    iget v6, v5, Latbv;->b:I

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x4

    .line 88
    .line 89
    iput v6, v5, Latbv;->b:I

    .line 90
    .line 91
    iput v4, v5, Latbv;->e:I

    .line 92
    .line 93
    iget-object v4, p0, Lutz;->f:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lken;

    .line 100
    .line 101
    invoke-direct {v5, v8}, Lken;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4}, Lj$/util/stream/LongStream;->average()Lj$/util/OptionalDouble;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    invoke-virtual {v4, v5, v6}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    double-to-int v4, v4

    .line 119
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast v5, Latbv;

    .line 125
    .line 126
    iget v6, v5, Latbv;->b:I

    .line 127
    .line 128
    or-int/lit8 v6, v6, 0x8

    .line 129
    .line 130
    iput v6, v5, Latbv;->b:I

    .line 131
    .line 132
    iput v4, v5, Latbv;->f:I

    .line 133
    .line 134
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Latbv;

    .line 139
    .line 140
    sget-object v4, Latbl;->a:Latbl;

    .line 141
    .line 142
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v5, p0, Lutz;->l:Lj$/time/Duration;

    .line 147
    .line 148
    iget-object v6, p0, Lutz;->k:Lj$/time/Duration;

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 162
    .line 163
    check-cast v7, Latbl;

    .line 164
    .line 165
    iget v10, v7, Latbl;->b:I

    .line 166
    .line 167
    or-int/2addr v10, v9

    .line 168
    iput v10, v7, Latbl;->b:I

    .line 169
    .line 170
    iput-wide v5, v7, Latbl;->e:J

    .line 171
    .line 172
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 176
    .line 177
    check-cast v5, Latbl;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v3, v5, Latbl;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iput v8, v5, Latbl;->c:I

    .line 185
    .line 186
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v4, v1}, Lanch;->cC(Ljava/lang/Iterable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lalce;->g()Lalcj;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v4, v1}, Lanch;->cB(Ljava/lang/Iterable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Latbl;

    .line 205
    .line 206
    sget-object v2, Lutz;->x:Lwoy;

    .line 207
    .line 208
    invoke-virtual {v2}, Lwoy;->y()Lute;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-wide v5, v3, Latbv;->c:J

    .line 213
    .line 214
    iget-wide v7, v1, Latbl;->e:J

    .line 215
    .line 216
    const-wide/16 v10, 0x3e8

    .line 217
    .line 218
    div-long/2addr v7, v10

    .line 219
    div-long/2addr v5, v7

    .line 220
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-array v6, v9, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v5, v6, v0

    .line 227
    .line 228
    const-string v5, "HawkeyeMetrics::PlayerUniqueFramePerSecond: %d"

    .line 229
    .line 230
    invoke-virtual {v4, v5, v6}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lwoy;->y()Lute;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget v3, v3, Latbv;->e:I

    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-array v5, v9, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v3, v5, v0

    .line 246
    .line 247
    const-string v3, "HawkeyeMetrics::PlayerStutterFrameCount: %d"

    .line 248
    .line 249
    invoke-virtual {v4, v3, v5}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lwoy;->y()Lute;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget v4, p0, Lutz;->u:I

    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-array v5, v9, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v4, v5, v0

    .line 265
    .line 266
    const-string v4, "HawkeyeMetrics::PlayerBufferingFrameCount: %d"

    .line 267
    .line 268
    invoke-virtual {v3, v4, v5}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lwoy;->y()Lute;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-wide v4, v1, Latbl;->e:J

    .line 276
    .line 277
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-array v5, v9, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v4, v5, v0

    .line 284
    .line 285
    const-string v4, "HawkeyeMetrics::RealPlayerDurationMs: %d"

    .line 286
    .line 287
    invoke-virtual {v3, v4, v5}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lwoy;->y()Lute;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {p1}, Luoq;->tZ()Lj$/time/Duration;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-array v3, v9, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object p1, v3, v0

    .line 309
    .line 310
    const-string p1, "HawkeyeMetrics::MediaCompositionDurationMs: %d"

    .line 311
    .line 312
    invoke-virtual {v2, p1, v3}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lutz;->w:Lanch;

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Lanch;->cD(Latbl;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0}, Lutz;->h()V

    .line 321
    .line 322
    .line 323
    :cond_0
    iget-object p1, p0, Lutz;->f:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 326
    .line 327
    .line 328
    sget-object p1, Lutz;->e:Lj$/time/Duration;

    .line 329
    .line 330
    iput-object p1, p0, Lutz;->k:Lj$/time/Duration;

    .line 331
    .line 332
    iput-object p1, p0, Lutz;->l:Lj$/time/Duration;

    .line 333
    .line 334
    iput-object p1, p0, Lutz;->m:Lj$/time/Duration;

    .line 335
    .line 336
    iput-object p1, p0, Lutz;->n:Lj$/time/Duration;

    .line 337
    .line 338
    sget-object v1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 339
    .line 340
    iput-object v1, p0, Lutz;->o:Lj$/time/Instant;

    .line 341
    .line 342
    iput-object p1, p0, Lutz;->i:Lj$/time/Duration;

    .line 343
    .line 344
    iput-object p1, p0, Lutz;->j:Lj$/time/Duration;

    .line 345
    .line 346
    const-wide/16 v1, 0x0

    .line 347
    .line 348
    iput-wide v1, p0, Lutz;->r:J

    .line 349
    .line 350
    iput-wide v1, p0, Lutz;->s:J

    .line 351
    .line 352
    iput v0, p0, Lutz;->t:I

    .line 353
    .line 354
    iput v0, p0, Lutz;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    .line 356
    monitor-exit p0

    .line 357
    return-void

    .line 358
    :catchall_0
    move-exception p1

    .line 359
    monitor-exit p0

    .line 360
    throw p1
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
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lutz;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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
.end method
