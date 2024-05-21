.class public final Lbbwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbvm;
.implements Lbbvn;


# instance fields
.field public a:I

.field public b:I

.field public c:[Lbcei;

.field private final d:Lbbra;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbbpc;->l(Ljava/lang/Object;)Lbbra;

    move-result-object p1

    iput-object p1, p0, Lbbwa;->d:Lbbra;

    return-void
.end method


# virtual methods
.method public final a(Lbbvn;Lbbmw;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lbbvv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbbvv;

    .line 7
    .line 8
    iget v1, v0, Lbbvv;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbbvv;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbbvv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbbvv;-><init>(Lbbwa;Lbbmw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbbvv;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 28
    .line 29
    iget v2, v0, Lbbvv;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lbbvv;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Lbbvv;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v8, v0, Lbbvv;->h:Lbcei;

    .line 49
    .line 50
    iget-object v9, v0, Lbbvv;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v10, v0, Lbbvv;->g:Lbbwa;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Laztl;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v0, Lbbvv;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, v0, Lbbvv;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v8, v0, Lbbvv;->h:Lbcei;

    .line 75
    .line 76
    iget-object v9, v0, Lbbvv;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v10, v0, Lbbvv;->g:Lbbwa;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p2}, Laztl;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    iget-object v8, v0, Lbbvv;->h:Lbcei;

    .line 86
    .line 87
    iget-object p1, v0, Lbbvv;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v10, v0, Lbbvv;->g:Lbbwa;

    .line 90
    .line 91
    :try_start_2
    invoke-static {p2}, Laztl;->S(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {p2}, Laztl;->S(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    monitor-enter p0

    .line 99
    :try_start_3
    iget-object p2, p0, Lbbwa;->c:[Lbcei;

    .line 100
    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    new-array p2, v5, [Lbcei;

    .line 104
    .line 105
    iput-object p2, p0, Lbbwa;->c:[Lbcei;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget v2, p0, Lbbwa;->a:I

    .line 109
    .line 110
    array-length v8, p2

    .line 111
    if-lt v2, v8, :cond_6

    .line 112
    .line 113
    add-int/2addr v8, v8

    .line 114
    invoke-static {p2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast p2, [Lbcei;

    .line 122
    .line 123
    iput-object p2, p0, Lbbwa;->c:[Lbcei;

    .line 124
    .line 125
    :cond_6
    :goto_1
    iget v2, p0, Lbbwa;->b:I

    .line 126
    .line 127
    :cond_7
    aget-object v8, p2, v2

    .line 128
    .line 129
    if-nez v8, :cond_8

    .line 130
    .line 131
    new-instance v8, Lbcei;

    .line 132
    .line 133
    invoke-direct {v8, v7, v7}, Lbcei;-><init>([B[C)V

    .line 134
    .line 135
    .line 136
    aput-object v8, p2, v2

    .line 137
    .line 138
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    array-length v9, p2

    .line 141
    if-lt v2, v9, :cond_9

    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_9
    iget-object v9, v8, Lbcei;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, Lbbra;

    .line 147
    .line 148
    iget-object v9, v9, Lbbra;->a:Ljava/lang/Object;

    .line 149
    .line 150
    if-nez v9, :cond_7

    .line 151
    .line 152
    iget-object p2, v8, Lbcei;->a:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v9, Lbbvw;->a:Lbbxt;

    .line 155
    .line 156
    check-cast p2, Lbbra;

    .line 157
    .line 158
    invoke-virtual {p2, v9}, Lbbra;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput v2, p0, Lbbwa;->b:I

    .line 162
    .line 163
    iget p2, p0, Lbbwa;->a:I

    .line 164
    .line 165
    add-int/2addr p2, v6

    .line 166
    iput p2, p0, Lbbwa;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 167
    .line 168
    monitor-exit p0

    .line 169
    :try_start_4
    instance-of p2, p1, Lbbvx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    .line 171
    if-nez p2, :cond_12

    .line 172
    .line 173
    move-object v10, p0

    .line 174
    :goto_2
    :try_start_5
    invoke-interface {v0}, Lbbmw;->getContext()Lbbna;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget-object v2, Lbbtf;->c:Lbbrz;

    .line 179
    .line 180
    invoke-interface {p2, v2}, Lbbna;->get(Lbbmz;)Lbbmy;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    move-object v2, p2

    .line 185
    check-cast v2, Lbbtf;

    .line 186
    .line 187
    move-object v9, p1

    .line 188
    move-object p1, v7

    .line 189
    :cond_a
    :goto_3
    iget-object p2, v10, Lbbwa;->d:Lbbra;

    .line 190
    .line 191
    iget-object p2, p2, Lbbra;->a:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    invoke-static {v2}, Lbbox;->p(Lbbtf;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    if-eqz p1, :cond_c

    .line 199
    .line 200
    invoke-static {p1, p2}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_e

    .line 205
    .line 206
    :cond_c
    sget-object p1, Lbbwl;->a:Lbbxt;

    .line 207
    .line 208
    if-ne p2, p1, :cond_d

    .line 209
    .line 210
    move-object p1, v7

    .line 211
    goto :goto_4

    .line 212
    :cond_d
    move-object p1, p2

    .line 213
    :goto_4
    iput-object v10, v0, Lbbvv;->g:Lbbwa;

    .line 214
    .line 215
    iput-object v9, v0, Lbbvv;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v8, v0, Lbbvv;->h:Lbcei;

    .line 218
    .line 219
    iput-object v2, v0, Lbbvv;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p2, v0, Lbbvv;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iput v5, v0, Lbbvv;->e:I

    .line 224
    .line 225
    invoke-interface {v9, p1, v0}, Lbbvn;->emit(Ljava/lang/Object;Lbbmw;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eq p1, v1, :cond_11

    .line 230
    .line 231
    move-object p1, p2

    .line 232
    :cond_e
    :goto_5
    iget-object p2, v8, Lbcei;->a:Ljava/lang/Object;

    .line 233
    .line 234
    sget-object v11, Lbbvw;->a:Lbbxt;

    .line 235
    .line 236
    check-cast p2, Lbbra;

    .line 237
    .line 238
    invoke-virtual {p2, v11}, Lbbra;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-boolean v11, Lbbse;->a:Z

    .line 246
    .line 247
    sget-object v11, Lbbvw;->b:Lbbxt;

    .line 248
    .line 249
    if-eq p2, v11, :cond_a

    .line 250
    .line 251
    iput-object v10, v0, Lbbvv;->g:Lbbwa;

    .line 252
    .line 253
    iput-object v9, v0, Lbbvv;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v8, v0, Lbbvv;->h:Lbcei;

    .line 256
    .line 257
    iput-object v2, v0, Lbbvv;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object p1, v0, Lbbvv;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iput v4, v0, Lbbvv;->e:I

    .line 262
    .line 263
    new-instance p2, Lbbrj;

    .line 264
    .line 265
    invoke-static {v0}, Lbaen;->r(Lbbmw;)Lbbmw;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-direct {p2, v11, v6}, Lbbrj;-><init>(Lbbmw;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Lbbrj;->n()V

    .line 273
    .line 274
    .line 275
    iget-object v11, v8, Lbcei;->a:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v12, Lbbvw;->a:Lbbxt;

    .line 278
    .line 279
    check-cast v11, Lbbra;

    .line 280
    .line 281
    invoke-virtual {v11, v12, p2}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-nez v11, :cond_f

    .line 286
    .line 287
    sget-object v11, Lbbli;->a:Lbbli;

    .line 288
    .line 289
    invoke-interface {p2, v11}, Lbbmw;->resumeWith(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    invoke-virtual {p2}, Lbbrj;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    sget-object v11, Lbbnc;->a:Lbbnc;

    .line 297
    .line 298
    if-eq p2, v11, :cond_10

    .line 299
    .line 300
    sget-object p2, Lbbli;->a:Lbbli;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 301
    .line 302
    :cond_10
    if-eq p2, v1, :cond_11

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_11
    return-object v1

    .line 306
    :cond_12
    :try_start_6
    move-object p2, p1

    .line 307
    check-cast p2, Lbbvx;

    .line 308
    .line 309
    iput-object p0, v0, Lbbvv;->g:Lbbwa;

    .line 310
    .line 311
    iput-object p1, v0, Lbbvv;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v8, v0, Lbbvv;->h:Lbcei;

    .line 314
    .line 315
    iput v6, v0, Lbbvv;->e:I

    .line 316
    .line 317
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 318
    :catchall_1
    move-exception p1

    .line 319
    move-object v10, p0

    .line 320
    :goto_6
    monitor-enter v10

    .line 321
    :try_start_7
    iget p2, v10, Lbbwa;->a:I

    .line 322
    .line 323
    add-int/lit8 p2, p2, -0x1

    .line 324
    .line 325
    iput p2, v10, Lbbwa;->a:I

    .line 326
    .line 327
    if-nez p2, :cond_13

    .line 328
    .line 329
    iput v3, v10, Lbbwa;->b:I

    .line 330
    .line 331
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object p2, v8, Lbcei;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p2, Lbbra;

    .line 337
    .line 338
    invoke-virtual {p2, v7}, Lbbra;->c(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object p2, Lbbwb;->a:[Lbbmw;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 342
    .line 343
    monitor-exit v10

    .line 344
    throw p1

    .line 345
    :catchall_2
    move-exception p1

    .line 346
    monitor-exit v10

    .line 347
    throw p1

    .line 348
    :catchall_3
    move-exception p1

    .line 349
    monitor-exit p0

    .line 350
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbbwl;->a:Lbbxt;

    .line 4
    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lbbwa;->d:Lbbra;

    .line 7
    .line 8
    iget-object v0, v0, Lbbra;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbbwa;->d:Lbbra;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbbra;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lbbwa;->e:I

    .line 24
    .line 25
    and-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lbbwa;->e:I

    .line 32
    .line 33
    iget-object v0, p0, Lbbwa;->c:[Lbcei;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    :goto_0
    if-eqz v0, :cond_6

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    array-length v2, v0

    .line 40
    if-ge v1, v2, :cond_6

    .line 41
    .line 42
    aget-object v2, v0, v1

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    :cond_2
    iget-object v3, v2, Lbcei;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lbbra;

    .line 49
    .line 50
    iget-object v3, v3, Lbbra;->a:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    sget-object v4, Lbbvw;->b:Lbbxt;

    .line 56
    .line 57
    if-eq v3, v4, :cond_5

    .line 58
    .line 59
    sget-object v5, Lbbvw;->a:Lbbxt;

    .line 60
    .line 61
    if-ne v3, v5, :cond_4

    .line 62
    .line 63
    iget-object v5, v2, Lbcei;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lbbra;

    .line 66
    .line 67
    invoke-virtual {v5, v3, v4}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v4, v2, Lbcei;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lbbra;

    .line 77
    .line 78
    invoke-virtual {v4, v3, v5}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    check-cast v3, Lbbrj;

    .line 85
    .line 86
    sget-object v2, Lbbli;->a:Lbbli;

    .line 87
    .line 88
    invoke-interface {v3, v2}, Lbbmw;->resumeWith(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    monitor-enter p0

    .line 95
    :try_start_2
    iget v0, p0, Lbbwa;->e:I

    .line 96
    .line 97
    if-ne v0, p1, :cond_7

    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    iput p1, p0, Lbbwa;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_7
    :try_start_3
    iget-object p1, p0, Lbbwa;->c:[Lbcei;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    move v6, v0

    .line 109
    move-object v0, p1

    .line 110
    move p1, v6

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0

    .line 114
    throw p1

    .line 115
    :cond_8
    add-int/lit8 p1, p1, 0x2

    .line 116
    .line 117
    :try_start_4
    iput p1, p0, Lbbwa;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    monitor-exit p0

    .line 123
    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lbbmw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbwa;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbbli;->a:Lbbli;

    .line 5
    .line 6
    return-object p1
.end method
