.class final Lbacy;
.super Lazuj;
.source "PG"


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final f:Lazub;

.field public final g:Ljava/util/Map;

.field public h:Lbacu;

.field public i:I

.field public j:Z

.field public k:Lazsv;

.field public l:Lazsv;

.field public m:Lbcps;

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbacy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbacy;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lazub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lazuj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbacy;->g:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbacy;->i:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lbacy;->j:Z

    .line 16
    .line 17
    sget-object v0, Lazsv;->d:Lazsv;

    .line 18
    .line 19
    iput-object v0, p0, Lbacy;->k:Lazsv;

    .line 20
    .line 21
    sget-object v0, Lazsv;->d:Lazsv;

    .line 22
    .line 23
    iput-object v0, p0, Lbacy;->l:Lazsv;

    .line 24
    .line 25
    sget v0, Lbade;->b:I

    .line 26
    .line 27
    const-string v0, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    .line 28
    .line 29
    invoke-static {v0}, Lbaaj;->i(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lbacy;->n:Z

    .line 34
    .line 35
    iput-object p1, p0, Lbacy;->f:Lazub;

    .line 36
    .line 37
    return-void
.end method

.method public static final h(Lazug;)Ljava/net/SocketAddress;
    .locals 3

    .line 1
    check-cast p0, Lazxw;

    .line 2
    .line 3
    iget-object v0, p0, Lazxw;->i:Lbabu;

    .line 4
    .line 5
    iget-object v0, v0, Lbabu;->n:Lazvy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lazvy;->c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lazxw;->g:Z

    .line 11
    .line 12
    const-string v1, "not started"

    .line 13
    .line 14
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lazxw;->e:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v0

    .line 31
    :goto_0
    const-string v1, "%s does not have exactly one group"

    .line 32
    .line 33
    invoke-static {v2, v1, p0}, Lakrv;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Laztd;

    .line 41
    .line 42
    iget-object p0, p0, Laztd;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/net/SocketAddress;

    .line 49
    .line 50
    return-object p0
.end method

.method private final j()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbacy;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbacy;->m:Lbcps;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbcps;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbacy;->f:Lazub;

    .line 16
    .line 17
    invoke-virtual {v0}, Lazub;->c()Lazvy;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    new-instance v2, Lbaaq;

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Lbaaq;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0}, Lazub;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-wide/16 v3, 0xfa

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Lazvy;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbcps;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lbacy;->m:Lbcps;

    .line 41
    .line 42
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lazuf;)Lio/grpc/Status;
    .locals 5

    .line 1
    iget-object v0, p0, Lbacy;->k:Lazsv;

    .line 2
    .line 3
    sget-object v1, Lazsv;->e:Lazsv;

    .line 4
    .line 5
    if-eq v0, v1, :cond_e

    .line 6
    .line 7
    iget-object v0, p1, Lazuf;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ", attrs="

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lazuf;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, p1, Lazuf;->b:Lazsc;

    .line 20
    .line 21
    sget-object v1, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "NameResolver returned no usable address. addrs="

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lbacy;->b(Lio/grpc/Status;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Laztd;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    iget-object v0, p1, Lazuf;->a:Ljava/util/List;

    .line 78
    .line 79
    iget-object p1, p1, Lazuf;->b:Lazsc;

    .line 80
    .line 81
    sget-object v1, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "NameResolver returned address list with null endpoint. addrs="

    .line 94
    .line 95
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lbacy;->b(Lio/grpc/Status;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_2
    const/4 v1, 0x1

    .line 120
    iput-boolean v1, p0, Lbacy;->j:Z

    .line 121
    .line 122
    iget-object p1, p1, Lazuf;->c:Ljava/lang/Object;

    .line 123
    .line 124
    instance-of v1, p1, Lbacv;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    check-cast p1, Lbacv;

    .line 129
    .line 130
    iget-object v1, p1, Lbacv;->a:Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lbacv;->b:Ljava/lang/Long;

    .line 146
    .line 147
    new-instance p1, Ljava/util/Random;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v1

    .line 156
    :cond_3
    invoke-static {}, Lalcj;->d()Lalce;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v0}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lalce;->g()Lalcj;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, p0, Lbacy;->h:Lbacu;

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    new-instance v0, Lbacu;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Lbacu;-><init>(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lbacy;->h:Lbacu;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    iget-object v1, p0, Lbacy;->k:Lazsv;

    .line 180
    .line 181
    sget-object v2, Lazsv;->b:Lazsv;

    .line 182
    .line 183
    if-ne v1, v2, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Lbacu;->c()Ljava/net/SocketAddress;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lbacy;->h:Lbacu;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Lbacu;->e(Lalcj;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lbacy;->h:Lbacu;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lbacu;->h(Ljava/net/SocketAddress;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    iget-object p1, p0, Lbacy;->g:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lyey;

    .line 209
    .line 210
    iget-object p1, p1, Lyey;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v0, p0, Lbacy;->h:Lbacu;

    .line 213
    .line 214
    new-instance v1, Laztd;

    .line 215
    .line 216
    invoke-virtual {v0}, Lbacu;->c()Ljava/net/SocketAddress;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0}, Lbacu;->b()Lazsc;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v2, v0}, Laztd;-><init>(Ljava/net/SocketAddress;Lazsc;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast p1, Lazug;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lazug;->d(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_5
    iget-object v0, p0, Lbacy;->h:Lbacu;

    .line 240
    .line 241
    invoke-virtual {v0}, Lbacu;->d()V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_6
    invoke-virtual {v0, p1}, Lbacu;->e(Lalcj;)V

    .line 246
    .line 247
    .line 248
    :goto_0
    iget-object v0, p0, Lbacy;->g:Ljava/util/Map;

    .line 249
    .line 250
    new-instance v1, Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262
    .line 263
    .line 264
    move-object v2, p1

    .line 265
    check-cast v2, Lalgr;

    .line 266
    .line 267
    iget v2, v2, Lalgr;->c:I

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    :goto_1
    if-ge v3, v2, :cond_7

    .line 271
    .line 272
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Laztd;

    .line 277
    .line 278
    iget-object v4, v4, Laztd;->b:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/net/SocketAddress;

    .line 301
    .line 302
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_8

    .line 307
    .line 308
    iget-object v3, p0, Lbacy;->g:Ljava/util/Map;

    .line 309
    .line 310
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lyey;

    .line 315
    .line 316
    iget-object v2, v2, Lyey;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lazug;

    .line 319
    .line 320
    invoke-virtual {v2}, Lazug;->b()V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_c

    .line 329
    .line 330
    iget-object p1, p0, Lbacy;->k:Lazsv;

    .line 331
    .line 332
    sget-object v0, Lazsv;->a:Lazsv;

    .line 333
    .line 334
    if-eq p1, v0, :cond_c

    .line 335
    .line 336
    sget-object v0, Lazsv;->b:Lazsv;

    .line 337
    .line 338
    if-ne p1, v0, :cond_a

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_a
    sget-object v0, Lazsv;->d:Lazsv;

    .line 342
    .line 343
    if-ne p1, v0, :cond_b

    .line 344
    .line 345
    new-instance p1, Lbacx;

    .line 346
    .line 347
    invoke-direct {p1, p0, p0}, Lbacx;-><init>(Lbacy;Lbacy;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lazsv;->d:Lazsv;

    .line 351
    .line 352
    invoke-virtual {p0, v0, p1}, Lbacy;->g(Lazsv;Lazuh;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_b
    sget-object v0, Lazsv;->c:Lazsv;

    .line 357
    .line 358
    if-ne p1, v0, :cond_d

    .line 359
    .line 360
    invoke-virtual {p0}, Lbacy;->f()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lazuj;->d()V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_c
    :goto_3
    sget-object p1, Lazsv;->a:Lazsv;

    .line 368
    .line 369
    iput-object p1, p0, Lbacy;->k:Lazsv;

    .line 370
    .line 371
    new-instance v0, Lbacw;

    .line 372
    .line 373
    sget-object v1, Lazud;->a:Lazud;

    .line 374
    .line 375
    invoke-direct {v0, v1}, Lbacw;-><init>(Lazud;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p1, v0}, Lbacy;->g(Lazsv;Lazuh;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lbacy;->f()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lazuj;->d()V

    .line 385
    .line 386
    .line 387
    :cond_d
    :goto_4
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 388
    .line 389
    return-object p1

    .line 390
    :cond_e
    sget-object p1, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 391
    .line 392
    const-string v0, "Already shut down"

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbacy;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lyey;

    .line 22
    .line 23
    iget-object v1, v1, Lyey;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lazug;

    .line 26
    .line 27
    invoke-virtual {v1}, Lazug;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lbacy;->g:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lazsv;->c:Lazsv;

    .line 37
    .line 38
    new-instance v1, Lbacw;

    .line 39
    .line 40
    invoke-static {p1}, Lazud;->a(Lio/grpc/Status;)Lazud;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Lbacw;-><init>(Lazud;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lbacy;->g(Lazsv;Lazuh;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbacy;->h:Lbacu;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lbacu;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, Lbacy;->k:Lazsv;

    .line 12
    .line 13
    sget-object v1, Lazsv;->e:Lazsv;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbacy;->h:Lbacu;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbacu;->c()Ljava/net/SocketAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbacy;->g:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lbacy;->g:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lyey;

    .line 42
    .line 43
    iget-object v1, v1, Lyey;->d:Ljava/lang/Object;

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lbacy;->h:Lbacu;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbacu;->b()Lazsc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v4, Lbact;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Lbact;-><init>(Lbacy;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lbacy;->f:Lazub;

    .line 59
    .line 60
    invoke-static {}, Lazty;->a()Laztw;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-array v7, v3, [Laztd;

    .line 65
    .line 66
    new-instance v8, Laztd;

    .line 67
    .line 68
    invoke-direct {v8, v0, v1}, Laztd;-><init>(Ljava/net/SocketAddress;Lazsc;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    aput-object v8, v7, v1

    .line 73
    .line 74
    invoke-static {v7}, Lakrv;->av([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6, v7}, Laztw;->b(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    sget-object v7, Lbacy;->b:Laztx;

    .line 82
    .line 83
    move v8, v1

    .line 84
    :goto_0
    iget-object v9, v6, Laztw;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, [[Ljava/lang/Object;

    .line 87
    .line 88
    array-length v10, v9

    .line 89
    const/4 v11, -0x1

    .line 90
    if-ge v8, v10, :cond_3

    .line 91
    .line 92
    aget-object v9, v9, v8

    .line 93
    .line 94
    aget-object v9, v9, v1

    .line 95
    .line 96
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move v8, v11

    .line 107
    :goto_1
    if-ne v8, v11, :cond_4

    .line 108
    .line 109
    iget-object v8, v6, Laztw;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v9, v8

    .line 112
    check-cast v9, [[Ljava/lang/Object;

    .line 113
    .line 114
    array-length v9, v9

    .line 115
    add-int/lit8 v10, v9, 0x1

    .line 116
    .line 117
    new-array v12, v2, [I

    .line 118
    .line 119
    aput v2, v12, v3

    .line 120
    .line 121
    aput v10, v12, v1

    .line 122
    .line 123
    const-class v10, Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v10, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, [[Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v8, v1, v10, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iput-object v10, v6, Laztw;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v8, v6, Laztw;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, [[Ljava/lang/Object;

    .line 139
    .line 140
    array-length v8, v8

    .line 141
    add-int/2addr v8, v11

    .line 142
    :cond_4
    iget-object v9, v6, Laztw;->c:Ljava/lang/Object;

    .line 143
    .line 144
    new-array v10, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v7, v10, v1

    .line 147
    .line 148
    aput-object v4, v10, v3

    .line 149
    .line 150
    check-cast v9, [[Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v10, v9, v8

    .line 153
    .line 154
    invoke-virtual {v6}, Laztw;->a()Lazty;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v5, v1}, Lazub;->b(Lazty;)Lazug;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v5, Lyey;

    .line 163
    .line 164
    sget-object v6, Lazsv;->d:Lazsv;

    .line 165
    .line 166
    invoke-direct {v5, v1, v6, v4}, Lyey;-><init>(Lazug;Lazsv;Lbact;)V

    .line 167
    .line 168
    .line 169
    iput-object v5, v4, Lbact;->c:Lyey;

    .line 170
    .line 171
    iget-object v6, p0, Lbacy;->g:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-object v5, v1

    .line 177
    check-cast v5, Lazxw;

    .line 178
    .line 179
    iget-object v5, v5, Lazxw;->a:Lazty;

    .line 180
    .line 181
    iget-object v5, v5, Lazty;->b:Lazsc;

    .line 182
    .line 183
    sget-object v6, Lazuj;->c:Lazsb;

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Lazsc;->a(Lazsb;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-nez v5, :cond_5

    .line 190
    .line 191
    sget-object v5, Lazsv;->b:Lazsv;

    .line 192
    .line 193
    invoke-static {v5}, Lazsw;->a(Lazsv;)Lazsw;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iput-object v5, v4, Lbact;->a:Lazsw;

    .line 198
    .line 199
    :cond_5
    new-instance v4, Lbacz;

    .line 200
    .line 201
    invoke-direct {v4, p0, v1, v3}, Lbacz;-><init>(Lbacy;Lazug;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Lazug;->c(Lazui;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object v4, p0, Lbacy;->g:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lyey;

    .line 214
    .line 215
    iget-object v4, v4, Lyey;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Lazsv;

    .line 218
    .line 219
    invoke-virtual {v4}, Lazsv;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    if-eq v4, v3, :cond_8

    .line 226
    .line 227
    if-eq v4, v2, :cond_7

    .line 228
    .line 229
    const/4 v2, 0x3

    .line 230
    if-eq v4, v2, :cond_6

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    check-cast v1, Lazug;

    .line 234
    .line 235
    invoke-virtual {v1}, Lazug;->a()V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lbacy;->g:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lyey;

    .line 245
    .line 246
    sget-object v1, Lazsv;->a:Lazsv;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lyey;->q(Lazsv;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lbacy;->j()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    iget-object v0, p0, Lbacy;->h:Lbacu;

    .line 256
    .line 257
    invoke-virtual {v0}, Lbacu;->f()Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lazuj;->d()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_8
    sget-object v0, Lbacy;->e:Ljava/util/logging/Logger;

    .line 265
    .line 266
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 267
    .line 268
    const-string v2, "requestConnection"

    .line 269
    .line 270
    const-string v3, "Requesting a connection even though we have a READY subchannel"

    .line 271
    .line 272
    const-string v4, "io.grpc.internal.PickFirstLeafLoadBalancer"

    .line 273
    .line 274
    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_9
    iget-boolean v0, p0, Lbacy;->n:Z

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-direct {p0}, Lbacy;->j()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_a
    check-cast v1, Lazug;

    .line 287
    .line 288
    invoke-virtual {v1}, Lazug;->a()V

    .line 289
    .line 290
    .line 291
    :cond_b
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    sget-object v0, Lbacy;->e:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v2, p0, Lbacy;->g:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v3, "shutdown"

    .line 16
    .line 17
    const-string v4, "Shutting down, currently have {} subchannels created"

    .line 18
    .line 19
    const-string v2, "io.grpc.internal.PickFirstLeafLoadBalancer"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lazsv;->e:Lazsv;

    .line 25
    .line 26
    iput-object v0, p0, Lbacy;->k:Lazsv;

    .line 27
    .line 28
    sget-object v0, Lazsv;->e:Lazsv;

    .line 29
    .line 30
    iput-object v0, p0, Lbacy;->l:Lazsv;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbacy;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbacy;->g:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lyey;

    .line 56
    .line 57
    iget-object v1, v1, Lyey;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lazug;

    .line 60
    .line 61
    invoke-virtual {v1}, Lazug;->b()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lbacy;->g:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbacy;->m:Lbcps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbcps;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbacy;->m:Lbcps;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g(Lazsv;Lazuh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbacy;->l:Lazsv;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lazsv;->d:Lazsv;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lazsv;->a:Lazsv;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lbacy;->l:Lazsv;

    .line 15
    .line 16
    iget-object v0, p0, Lbacy;->f:Lazub;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lazub;->f(Lazsv;Lazuh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Lyey;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lyey;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lazsv;->b:Lazsv;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lyey;->p()Lazsv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lazsv;->b:Lazsv;

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lyey;->p()Lazsv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lazsv;->c:Lazsv;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lbacw;

    .line 25
    .line 26
    iget-object p1, p1, Lyey;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lbact;

    .line 29
    .line 30
    iget-object p1, p1, Lbact;->a:Lazsw;

    .line 31
    .line 32
    iget-object p1, p1, Lazsw;->b:Lio/grpc/Status;

    .line 33
    .line 34
    invoke-static {p1}, Lazud;->a(Lio/grpc/Status;)Lazud;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lbacw;-><init>(Lazud;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lbacy;->g(Lazsv;Lazuh;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lbacy;->l:Lazsv;

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lyey;->p()Lazsv;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lbacw;

    .line 54
    .line 55
    sget-object v1, Lazud;->a:Lazud;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lbacw;-><init>(Lazud;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lbacy;->g(Lazsv;Lazuh;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void

    .line 64
    :cond_3
    new-instance v0, Lazua;

    .line 65
    .line 66
    iget-object p1, p1, Lyey;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lazug;

    .line 69
    .line 70
    invoke-static {p1}, Lazud;->b(Lazug;)Lazud;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Lazua;-><init>(Lazud;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Lbacy;->g(Lazsv;Lazuh;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
