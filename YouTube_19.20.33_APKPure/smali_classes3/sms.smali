.class public final Lsms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszz;


# static fields
.field static final a:J


# instance fields
.field private final b:Lsry;

.field private final c:Lslq;

.field private final d:Ljava/util/Set;

.field private final e:Lsgr;

.field private final f:Lsgr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x18

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lsms;->a:J

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Lsry;Lsgr;Lsgr;Lslq;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsms;->b:Lsry;

    .line 5
    .line 6
    iput-object p2, p0, Lsms;->f:Lsgr;

    .line 7
    .line 8
    iput-object p3, p0, Lsms;->e:Lsgr;

    .line 9
    .line 10
    iput-object p4, p0, Lsms;->c:Lslq;

    .line 11
    .line 12
    iput-object p5, p0, Lsms;->d:Ljava/util/Set;

    .line 13
    .line 14
    return-void
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

.method private final g(Lsro;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lsro;->b()Lsya;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    sget-object v1, Lazhf;->a:Lazhf;

    .line 10
    .line 11
    invoke-virtual {v1}, Lazhf;->a()Lazhg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lazhg;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Lsms;->f:Lsgr;

    .line 28
    .line 29
    invoke-static {}, Ltra;->i()Ltra;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v9, "thread_stored_timestamp"

    .line 34
    .line 35
    invoke-virtual {v8, v9}, Ltra;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v9, v5, Lsgr;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v9}, Lqgj;->h()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    sub-long/2addr v9, v1

    .line 49
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-array v2, v7, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v1, v2, v6

    .line 56
    .line 57
    const-string v1, "<= ?"

    .line 58
    .line 59
    invoke-virtual {v8, v1, v2}, Ltra;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ltra;->e()Ltve;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v5, Lsgr;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lsox;

    .line 73
    .line 74
    invoke-virtual {v2, p1, v1}, Lsox;->e(Lsro;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lsms;->d:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lsyu;

    .line 94
    .line 95
    invoke-interface {v2}, Lsyu;->b()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object v1, Lazhf;->a:Lazhf;

    .line 100
    .line 101
    invoke-virtual {v1}, Lazhf;->a()Lazhg;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Lazhg;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    cmp-long v3, v1, v3

    .line 110
    .line 111
    if-lez v3, :cond_2

    .line 112
    .line 113
    iget-object v3, p0, Lsms;->f:Lsgr;

    .line 114
    .line 115
    invoke-static {}, Ltra;->i()Ltra;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "_id"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ltra;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v8, " NOT IN (SELECT "

    .line 125
    .line 126
    invoke-virtual {v4, v8}, Ltra;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ltra;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v5, " FROM "

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ltra;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v5, "threads"

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ltra;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v5, " ORDER BY "

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ltra;->f(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "last_notification_version"

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ltra;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v5, " DESC"

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ltra;->f(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-array v2, v7, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v1, v2, v6

    .line 164
    .line 165
    const-string v1, " LIMIT ?)"

    .line 166
    .line 167
    invoke-virtual {v4, v1, v2}, Ltra;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ltra;->e()Ltve;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, v3, Lsgr;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lsox;

    .line 181
    .line 182
    invoke-virtual {v2, p1, v1}, Lsox;->e(Lsro;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object p1, p0, Lsms;->e:Lsgr;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lsgr;->f(Lsya;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lsoo;

    .line 192
    .line 193
    sget-object v0, Laznr;->a:Laznr;

    .line 194
    .line 195
    invoke-virtual {v0}, Laznr;->a()Lazns;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Lazns;->a()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-interface {p1, v0, v1}, Lsoo;->b(J)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private final h(Lsro;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsms;->c:Lslq;

    .line 2
    .line 3
    sget-object v1, Lamwh;->J:Lamwh;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lslq;->b(Lamwh;)Lslr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lslr;->e(Lsro;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lslr;->a()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lsms;->a:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final b(Landroid/os/Bundle;)Lskn;
    .locals 2

    .line 1
    iget-object p1, p0, Lsms;->b:Lsry;

    .line 2
    .line 3
    invoke-interface {p1}, Lsry;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lsro;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lsms;->h(Lsro;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lsms;->g(Lsro;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0, v1}, Lsms;->h(Lsro;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0, v1}, Lsms;->g(Lsro;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lskn;->a:Lskn;

    .line 44
    .line 45
    return-object p1
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
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PERIODIC_TASK"

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
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method
