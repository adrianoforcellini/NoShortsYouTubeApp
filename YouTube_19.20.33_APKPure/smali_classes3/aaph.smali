.class public abstract Laaph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lxpq;

.field public B:I

.field public C:I

.field private a:Ljava/lang/String;

.field private b:Laoax;

.field private final c:Ljava/lang/Object;

.field private volatile d:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final e:Ljava/lang/Boolean;

.field private volatile f:Lanch;

.field private final g:Lablx;

.field protected i:Ljava/util/Map;

.field public j:[B

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Laeqa;

.field public volatile q:Z

.field public r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Laeqa;

.field public final v:Lj$/util/Optional;

.field public final w:Z

.field public final x:Z

.field public y:Lxmg;

.field public z:Lxmh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lablx;Laeqa;IZLj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laaph;->B:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Laaph;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Laaph;->o:Z

    .line 13
    .line 14
    iput v0, p0, Laaph;->C:I

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laaph;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Laaph;->t:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Laaph;->g:Lablx;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Laaph;->u:Laeqa;

    .line 34
    .line 35
    iput p4, p0, Laaph;->B:I

    .line 36
    .line 37
    iput-boolean p5, p0, Laaph;->w:Z

    .line 38
    .line 39
    iput-object p7, p0, Laaph;->s:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p8, p0, Laaph;->e:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object p6, p0, Laaph;->v:Lj$/util/Optional;

    .line 44
    .line 45
    iput-boolean p9, p0, Laaph;->q:Z

    .line 46
    .line 47
    iput-boolean p10, p0, Laaph;->x:Z

    .line 48
    .line 49
    return-void
.end method

.method protected static c(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method protected static x([B)[B
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Laaet;->a:[B

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method protected static final varargs y([Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x2

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    if-ne v2, p0, :cond_2

    .line 22
    .line 23
    move v0, p0

    .line 24
    :cond_2
    invoke-static {v0}, La;->aJ(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A()Lanch;
    .locals 3

    .line 1
    iget-object v0, p0, Laaph;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laaph;->f:Lanch;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Laaph;->C()Lagvj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2}, Lagvj;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Laaph;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lamdx;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lanch;

    .line 28
    .line 29
    iput-object v1, p0, Laaph;->f:Lanch;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Laaph;->g:Lablx;

    .line 33
    .line 34
    invoke-virtual {p0}, Laaph;->d()Laeqa;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lablx;->p(Laeqa;)Lanch;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Laaph;->B(Lanch;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Laaph;->f:Lanch;

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v1, p0, Laaph;->f:Lanch;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
.end method

.method public final B(Lanch;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Laqzy;

    .line 4
    .line 5
    iget-object v0, v0, Laqzy;->e:Larad;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Larad;->a:Larad;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Laaph;->d()Laeqa;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Laeqa;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Laaph;->d()Laeqa;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Laeqa;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v2, Larad;

    .line 39
    .line 40
    iget v3, v2, Larad;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    iput v3, v2, Larad;->b:I

    .line 45
    .line 46
    iput-object v1, v2, Larad;->c:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Laaph;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast v2, Larad;

    .line 62
    .line 63
    iget v3, v2, Larad;->b:I

    .line 64
    .line 65
    or-int/lit16 v3, v3, 0x100

    .line 66
    .line 67
    iput v3, v2, Larad;->b:I

    .line 68
    .line 69
    iput-boolean v1, v2, Larad;->e:Z

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v1, Laqzy;

    .line 77
    .line 78
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Larad;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, Laqzy;->e:Larad;

    .line 88
    .line 89
    iget v0, v1, Laqzy;->b:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    iput v0, v1, Laqzy;->b:I

    .line 94
    .line 95
    iget-object v0, p0, Laaph;->j:[B

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget-object v0, Laqzr;->a:Laqzr;

    .line 101
    .line 102
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Laaph;->j:[B

    .line 107
    .line 108
    invoke-static {v2}, Lanbk;->x([B)Lanbk;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 116
    .line 117
    check-cast v3, Laqzr;

    .line 118
    .line 119
    iget v4, v3, Laqzr;->b:I

    .line 120
    .line 121
    or-int/2addr v4, v1

    .line 122
    iput v4, v3, Laqzr;->b:I

    .line 123
    .line 124
    iput-object v2, v3, Laqzr;->c:Lanbk;

    .line 125
    .line 126
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast v2, Laqzy;

    .line 132
    .line 133
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Laqzr;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v0, v2, Laqzy;->g:Laqzr;

    .line 143
    .line 144
    iget v0, v2, Laqzy;->b:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x20

    .line 147
    .line 148
    iput v0, v2, Laqzy;->b:I

    .line 149
    .line 150
    :cond_3
    iget-object v0, p0, Laaph;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Laaph;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 164
    .line 165
    check-cast v2, Laqzy;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget v3, v2, Laqzy;->b:I

    .line 171
    .line 172
    or-int/lit8 v3, v3, 0x40

    .line 173
    .line 174
    iput v3, v2, Laqzy;->b:I

    .line 175
    .line 176
    iput-object v0, v2, Laqzy;->h:Ljava/lang/String;

    .line 177
    .line 178
    :cond_4
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 179
    .line 180
    check-cast v0, Laqzy;

    .line 181
    .line 182
    iget-object v0, v0, Laqzy;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_5
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget v2, p0, Laaph;->C:I

    .line 195
    .line 196
    if-eq v2, v1, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 202
    .line 203
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 204
    .line 205
    add-int/lit8 v4, v2, -0x1

    .line 206
    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->D:I

    .line 210
    .line 211
    iget v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 212
    .line 213
    const/high16 v4, 0x40000

    .line 214
    .line 215
    or-int/2addr v2, v4

    .line 216
    iput v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_6
    const/4 p1, 0x0

    .line 220
    throw p1

    .line 221
    :cond_7
    :goto_0
    iget-object v2, p0, Laaph;->r:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 229
    .line 230
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 231
    .line 232
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 233
    .line 234
    const/high16 v5, 0x400000

    .line 235
    .line 236
    or-int/2addr v4, v5

    .line 237
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 238
    .line 239
    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->o:Ljava/lang/String;

    .line 240
    .line 241
    :cond_8
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 245
    .line 246
    check-cast v2, Laqzy;

    .line 247
    .line 248
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v0, v2, Laqzy;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 258
    .line 259
    iget v0, v2, Laqzy;->b:I

    .line 260
    .line 261
    or-int/2addr v0, v1

    .line 262
    iput v0, v2, Laqzy;->b:I

    .line 263
    .line 264
    iget-boolean v0, p0, Laaph;->m:Z

    .line 265
    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 269
    .line 270
    check-cast v0, Laqzy;

    .line 271
    .line 272
    iget-object v0, v0, Laqzy;->f:Laqzz;

    .line 273
    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    sget-object v0, Laqzz;->a:Laqzz;

    .line 277
    .line 278
    :cond_9
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 286
    .line 287
    check-cast v2, Laqzz;

    .line 288
    .line 289
    iget v3, v2, Laqzz;->b:I

    .line 290
    .line 291
    or-int/lit16 v3, v3, 0x1000

    .line 292
    .line 293
    iput v3, v2, Laqzz;->b:I

    .line 294
    .line 295
    iput-boolean v1, v2, Laqzz;->c:Z

    .line 296
    .line 297
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 301
    .line 302
    check-cast v1, Laqzy;

    .line 303
    .line 304
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Laqzz;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v0, v1, Laqzy;->f:Laqzz;

    .line 314
    .line 315
    iget v0, v1, Laqzy;->b:I

    .line 316
    .line 317
    or-int/lit8 v0, v0, 0x10

    .line 318
    .line 319
    iput v0, v1, Laqzy;->b:I

    .line 320
    .line 321
    :cond_a
    iget-object v0, p0, Laaph;->b:Laoax;

    .line 322
    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 326
    .line 327
    check-cast v0, Laqzy;

    .line 328
    .line 329
    iget-object v0, v0, Laqzy;->f:Laqzz;

    .line 330
    .line 331
    if-nez v0, :cond_b

    .line 332
    .line 333
    sget-object v0, Laqzz;->a:Laqzz;

    .line 334
    .line 335
    :cond_b
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v1, p0, Laaph;->b:Laoax;

    .line 340
    .line 341
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 345
    .line 346
    check-cast v2, Laqzz;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v1, v2, Laqzz;->f:Laoax;

    .line 352
    .line 353
    iget v1, v2, Laqzz;->b:I

    .line 354
    .line 355
    const/high16 v3, 0x800000

    .line 356
    .line 357
    or-int/2addr v1, v3

    .line 358
    iput v1, v2, Laqzz;->b:I

    .line 359
    .line 360
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 364
    .line 365
    check-cast p1, Laqzy;

    .line 366
    .line 367
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Laqzz;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object v0, p1, Laqzy;->f:Laqzz;

    .line 377
    .line 378
    iget v0, p1, Laqzy;->b:I

    .line 379
    .line 380
    or-int/lit8 v0, v0, 0x10

    .line 381
    .line 382
    iput v0, p1, Laqzy;->b:I

    .line 383
    .line 384
    :cond_c
    return-void
.end method

.method public final C()Lagvj;
    .locals 1

    .line 1
    iget-object v0, p0, Laaph;->g:Lablx;

    .line 2
    .line 3
    iget-object v0, v0, Lablx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lagvj;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final D()Laadj;
    .locals 3

    .line 1
    new-instance v0, Laadj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laadj;-><init>([S)V

    .line 5
    .line 6
    .line 7
    const-string v1, "serviceName"

    .line 8
    .line 9
    iget-object v2, p0, Laaph;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laaph;->j:[B

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Laaet;->b:[B

    .line 19
    .line 20
    :cond_0
    const-string v2, "clickTrackingParams"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Laadj;->I(Ljava/lang/String;[B)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laaph;->u:Laeqa;

    .line 26
    .line 27
    const-string v2, "identity"

    .line 28
    .line 29
    invoke-interface {v1}, Laeqa;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v2, v1}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method protected abstract b()V
.end method

.method public final d()Laeqa;
    .locals 1

    .line 1
    iget-object v0, p0, Laaph;->p:Laeqa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaph;->u:Laeqa;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public e()Lalcj;
    .locals 1

    .line 1
    sget v0, Lalcj;->d:I

    .line 2
    .line 3
    sget-object v0, Lalgr;->a:Lalcj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laaph;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laaph;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laaph;->g:Lablx;

    .line 9
    .line 10
    invoke-virtual {p0}, Laaph;->d()Laeqa;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lablx;->o(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Laary;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Laary;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Laaph;->g:Lablx;

    .line 25
    .line 26
    iget-object v3, v3, Lablx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lagvj;

    .line 29
    .line 30
    iget-object v3, v3, Lagvj;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Laaph;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Laaph;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NO_CACHE_KEY_VALUE"

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Laaph;->i:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laaph;->i:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laaph;->i:Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method protected final j([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaph;->j:[B

    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Laaet;->b:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laaph;->n([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Laoax;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaph;->b:Laoax;

    .line 5
    .line 6
    return-void
.end method

.method public final m(Lanbk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laaph;->j:[B

    .line 14
    .line 15
    return-void
.end method

.method public final n([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaph;->j:[B

    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaph;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final p(Lahdd;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1}, Lahdd;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Laaph;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lahdd;->e()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lahdd;->e()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Laaph;->n([B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laaph;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laaph;->n:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaph;->k:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaph;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaph;->j:[B

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Must set clickTrackingParams."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaph;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, Laaph;->B:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget v0, p0, Laaph;->B:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laaph;->o:Z

    .line 3
    .line 4
    return-void
.end method
