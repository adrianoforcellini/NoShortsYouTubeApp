.class public final Lahkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvk;


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lachk;

.field private final d:Lbbko;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1c84

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahkp;->b:Lj$/time/Duration;

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

.method public constructor <init>(Lachk;Lbbko;Lqgj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahkp;->c:Lachk;

    .line 5
    .line 6
    iput-object p2, p0, Lahkp;->d:Lbbko;

    .line 7
    .line 8
    invoke-interface {p3}, Lqgj;->h()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Laltx;->a(Lj$/time/Instant;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-interface {p3}, Lqgj;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    sub-long/2addr p1, v0

    .line 24
    iput-wide p1, p0, Lahkp;->e:J

    .line 25
    .line 26
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private static h()I
    .locals 1

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    invoke-static {v0}, Laseq;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x47

    .line 10
    .line 11
    :cond_0
    return v0
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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahkp;->c:Lachk;

    .line 2
    .line 3
    invoke-interface {v0}, Lachk;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahkp;->c:Lachk;

    .line 2
    .line 3
    invoke-interface {v0}, Lachk;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahkp;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahkp;->c:Lachk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lachk;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lasea;->a:Lasea;

    .line 7
    .line 8
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 16
    .line 17
    check-cast v1, Lasea;

    .line 18
    .line 19
    invoke-static {}, Lahkp;->h()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    iput v2, v1, Lasea;->f:I

    .line 26
    .line 27
    iget v2, v1, Lasea;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lasea;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v1, Lasea;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v2, v1, Lasea;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v1, Lasea;->b:I

    .line 48
    .line 49
    iput-object p1, v1, Lasea;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lasea;

    .line 56
    .line 57
    iget-object v0, p0, Lahkp;->c:Lachk;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lachk;->h(Lasea;)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final e(Ljava/lang/String;ILrvh;)V
    .locals 10

    .line 1
    sget-object v0, Lased;->a:Lased;

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
    check-cast v1, Lased;

    .line 13
    .line 14
    iget-object v2, p3, Lrvh;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v1, Lased;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v1, Lased;->b:I

    .line 24
    .line 25
    iput-object v2, v1, Lased;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p3, Lrvh;->b:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, p3, Lrvh;->c:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lahkp;->d:Lbbko;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Laael;

    .line 46
    .line 47
    const-wide/32 v6, 0x2b83a8f

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual {v3, v6, v7, v8}, Laael;->r(JZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    sget-object v3, Lahkp;->b:Lj$/time/Duration;

    .line 58
    .line 59
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const-wide/16 v8, 0x3e8

    .line 64
    .line 65
    mul-long/2addr v6, v8

    .line 66
    cmp-long v3, v4, v6

    .line 67
    .line 68
    if-gez v3, :cond_0

    .line 69
    .line 70
    iget-wide v6, p0, Lahkp;->e:J

    .line 71
    .line 72
    add-long/2addr v4, v6

    .line 73
    :cond_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast v3, Lased;

    .line 79
    .line 80
    iget v6, v3, Lased;->b:I

    .line 81
    .line 82
    or-int/lit8 v6, v6, 0x8

    .line 83
    .line 84
    iput v6, v3, Lased;->b:I

    .line 85
    .line 86
    iput-wide v4, v3, Lased;->f:J

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    sub-long/2addr v2, v4

    .line 97
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 101
    .line 102
    check-cast v1, Lased;

    .line 103
    .line 104
    iget v4, v1, Lased;->b:I

    .line 105
    .line 106
    or-int/lit8 v4, v4, 0x4

    .line 107
    .line 108
    iput v4, v1, Lased;->b:I

    .line 109
    .line 110
    iput-wide v2, v1, Lased;->e:J

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v1, p3, Lrvh;->d:Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 125
    .line 126
    check-cast v3, Lased;

    .line 127
    .line 128
    iget v4, v3, Lased;->b:I

    .line 129
    .line 130
    or-int/lit8 v4, v4, 0x4

    .line 131
    .line 132
    iput v4, v3, Lased;->b:I

    .line 133
    .line 134
    iput-wide v1, v3, Lased;->e:J

    .line 135
    .line 136
    :cond_2
    :goto_0
    iget-object v1, p3, Lrvh;->e:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 148
    .line 149
    check-cast v2, Lased;

    .line 150
    .line 151
    iget v3, v2, Lased;->b:I

    .line 152
    .line 153
    or-int/lit8 v3, v3, 0x40

    .line 154
    .line 155
    iput v3, v2, Lased;->b:I

    .line 156
    .line 157
    iput v1, v2, Lased;->i:I

    .line 158
    .line 159
    :cond_3
    iget-object p3, p3, Lrvh;->f:Lrvf;

    .line 160
    .line 161
    if-eqz p3, :cond_e

    .line 162
    .line 163
    sget-object v1, Lasem;->a:Lasem;

    .line 164
    .line 165
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 173
    .line 174
    check-cast v2, Lasem;

    .line 175
    .line 176
    iget v3, v2, Lasem;->b:I

    .line 177
    .line 178
    or-int/lit8 v3, v3, 0x20

    .line 179
    .line 180
    iput v3, v2, Lasem;->b:I

    .line 181
    .line 182
    iget v3, p3, Lrvf;->j:I

    .line 183
    .line 184
    iput v3, v2, Lasem;->g:I

    .line 185
    .line 186
    iget-object v2, p3, Lrvf;->b:Lrvd;

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 194
    .line 195
    check-cast v3, Lasem;

    .line 196
    .line 197
    iget v4, v3, Lasem;->b:I

    .line 198
    .line 199
    or-int/lit8 v4, v4, 0x4

    .line 200
    .line 201
    iput v4, v3, Lasem;->b:I

    .line 202
    .line 203
    iget-boolean v4, v2, Lrvd;->a:Z

    .line 204
    .line 205
    iput-boolean v4, v3, Lasem;->d:Z

    .line 206
    .line 207
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 211
    .line 212
    check-cast v3, Lasem;

    .line 213
    .line 214
    iget v4, v3, Lasem;->b:I

    .line 215
    .line 216
    or-int/lit8 v4, v4, 0x8

    .line 217
    .line 218
    iput v4, v3, Lasem;->b:I

    .line 219
    .line 220
    iget-wide v4, v2, Lrvd;->b:J

    .line 221
    .line 222
    iput-wide v4, v3, Lasem;->e:J

    .line 223
    .line 224
    :cond_4
    iget-object v2, p3, Lrvf;->a:Laldp;

    .line 225
    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_6

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/String;

    .line 249
    .line 250
    sget-object v4, Lasel;->a:Lasel;

    .line 251
    .line 252
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 260
    .line 261
    check-cast v5, Lasel;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget v6, v5, Lasel;->b:I

    .line 267
    .line 268
    or-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    iput v6, v5, Lasel;->b:I

    .line 271
    .line 272
    iput-object v3, v5, Lasel;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 278
    .line 279
    check-cast v3, Lasem;

    .line 280
    .line 281
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lasel;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v5, v3, Lasem;->c:Landg;

    .line 291
    .line 292
    invoke-interface {v5}, Landg;->c()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_5

    .line 297
    .line 298
    invoke-static {v5}, Lancp;->mutableCopy(Landg;)Landg;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iput-object v5, v3, Lasem;->c:Landg;

    .line 303
    .line 304
    :cond_5
    iget-object v3, v3, Lasem;->c:Landg;

    .line 305
    .line 306
    invoke-interface {v3, v4}, Landg;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_6
    iget-object v2, p3, Lrvf;->c:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v2, :cond_7

    .line 313
    .line 314
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 318
    .line 319
    check-cast v3, Lasem;

    .line 320
    .line 321
    iget v4, v3, Lasem;->b:I

    .line 322
    .line 323
    or-int/lit8 v4, v4, 0x10

    .line 324
    .line 325
    iput v4, v3, Lasem;->b:I

    .line 326
    .line 327
    iput-object v2, v3, Lasem;->f:Ljava/lang/String;

    .line 328
    .line 329
    :cond_7
    iget-object v2, p3, Lrvf;->d:Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v2, :cond_8

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 341
    .line 342
    check-cast v3, Lasem;

    .line 343
    .line 344
    iget v4, v3, Lasem;->b:I

    .line 345
    .line 346
    or-int/lit8 v4, v4, 0x40

    .line 347
    .line 348
    iput v4, v3, Lasem;->b:I

    .line 349
    .line 350
    iput v2, v3, Lasem;->h:I

    .line 351
    .line 352
    :cond_8
    iget-object v2, p3, Lrvf;->e:Lio/grpc/Status;

    .line 353
    .line 354
    if-eqz v2, :cond_d

    .line 355
    .line 356
    sget-object v3, Lasek;->a:Lasek;

    .line 357
    .line 358
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 374
    .line 375
    check-cast v4, Lasek;

    .line 376
    .line 377
    iget v5, v4, Lasek;->b:I

    .line 378
    .line 379
    or-int/lit8 v5, v5, 0x2

    .line 380
    .line 381
    iput v5, v4, Lasek;->b:I

    .line 382
    .line 383
    iput v2, v4, Lasek;->c:I

    .line 384
    .line 385
    iget-object v2, p3, Lrvf;->f:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v2, :cond_9

    .line 388
    .line 389
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 393
    .line 394
    check-cast v4, Lasek;

    .line 395
    .line 396
    iget v5, v4, Lasek;->b:I

    .line 397
    .line 398
    or-int/lit8 v5, v5, 0x4

    .line 399
    .line 400
    iput v5, v4, Lasek;->b:I

    .line 401
    .line 402
    iput-object v2, v4, Lasek;->d:Ljava/lang/String;

    .line 403
    .line 404
    :cond_9
    iget-object v2, p3, Lrvf;->g:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v2, :cond_a

    .line 407
    .line 408
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 412
    .line 413
    check-cast v4, Lasek;

    .line 414
    .line 415
    iget v5, v4, Lasek;->b:I

    .line 416
    .line 417
    or-int/lit8 v5, v5, 0x8

    .line 418
    .line 419
    iput v5, v4, Lasek;->b:I

    .line 420
    .line 421
    iput-object v2, v4, Lasek;->e:Ljava/lang/String;

    .line 422
    .line 423
    :cond_a
    iget-object v2, p3, Lrvf;->i:Ljava/lang/Boolean;

    .line 424
    .line 425
    if-eqz v2, :cond_b

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 435
    .line 436
    check-cast v4, Lasek;

    .line 437
    .line 438
    iget v5, v4, Lasek;->b:I

    .line 439
    .line 440
    or-int/lit8 v5, v5, 0x10

    .line 441
    .line 442
    iput v5, v4, Lasek;->b:I

    .line 443
    .line 444
    iput-boolean v2, v4, Lasek;->f:Z

    .line 445
    .line 446
    :cond_b
    iget-object p3, p3, Lrvf;->h:Ljava/lang/Integer;

    .line 447
    .line 448
    if-eqz p3, :cond_c

    .line 449
    .line 450
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result p3

    .line 454
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 458
    .line 459
    check-cast v2, Lasek;

    .line 460
    .line 461
    iget v4, v2, Lasek;->b:I

    .line 462
    .line 463
    or-int/lit8 v4, v4, 0x20

    .line 464
    .line 465
    iput v4, v2, Lasek;->b:I

    .line 466
    .line 467
    iput p3, v2, Lasek;->g:I

    .line 468
    .line 469
    :cond_c
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 470
    .line 471
    .line 472
    move-result-object p3

    .line 473
    check-cast p3, Lasek;

    .line 474
    .line 475
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 479
    .line 480
    check-cast v2, Lasem;

    .line 481
    .line 482
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-object p3, v2, Lasem;->i:Lasek;

    .line 486
    .line 487
    iget p3, v2, Lasem;->b:I

    .line 488
    .line 489
    or-int/lit16 p3, p3, 0x100

    .line 490
    .line 491
    iput p3, v2, Lasem;->b:I

    .line 492
    .line 493
    :cond_d
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object p3, v0, Lanch;->instance:Lancp;

    .line 497
    .line 498
    check-cast p3, Lased;

    .line 499
    .line 500
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lasem;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iput-object v1, p3, Lased;->g:Lasem;

    .line 510
    .line 511
    iget v1, p3, Lased;->b:I

    .line 512
    .line 513
    or-int/lit8 v1, v1, 0x10

    .line 514
    .line 515
    iput v1, p3, Lased;->b:I

    .line 516
    .line 517
    :cond_e
    iget-object p3, p0, Lahkp;->c:Lachk;

    .line 518
    .line 519
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lased;

    .line 524
    .line 525
    invoke-static {}, Lahkp;->h()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-interface {p3, v1, p2, p1, v0}, Lachk;->s(IILjava/lang/String;Lased;)V

    .line 530
    .line 531
    .line 532
    return-void
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

.method public final f(Ljava/lang/String;Lrvh;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahkp;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lahkp;->e(Ljava/lang/String;ILrvh;)V

    .line 6
    .line 7
    .line 8
    return v0
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
    .line 23
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

.method public final g(Ljava/lang/String;Lrvh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahkp;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lahkp;->e(Ljava/lang/String;ILrvh;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 23
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
