.class public final Lahmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field private final c:Lbbko;

.field private d:Lj$/util/Optional;

.field private final e:Laais;

.field private final f:Laeqb;

.field private g:Lj$/util/Optional;

.field private h:Laeqa;

.field private final i:Lbbko;

.field private final j:Laael;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Laael;Lj$/util/Optional;Laais;Laeqb;Laqzv;Lbbko;Lbbko;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lahmi;->d:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lahmi;->g:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lahmi;->b:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object p1, p0, Lahmi;->c:Lbbko;

    .line 23
    .line 24
    iput-object p3, p0, Lahmi;->j:Laael;

    .line 25
    .line 26
    iput-object p5, p0, Lahmi;->e:Laais;

    .line 27
    .line 28
    iput-object p2, p0, Lahmi;->i:Lbbko;

    .line 29
    .line 30
    iput-object p6, p0, Lahmi;->f:Laeqb;

    .line 31
    .line 32
    sget-object p1, Laqzv;->E:Laqzv;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-eq p7, p1, :cond_1

    .line 36
    .line 37
    const-wide/32 p5, 0x2b43288

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p5, p6, p2}, Laael;->r(JZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lahmi;->a:Lj$/util/Optional;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lqmr;->a()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Laxkm;->a:Laxkm;

    .line 61
    .line 62
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lancj;

    .line 67
    .line 68
    sget-object p5, Laxkt;->b:Lancn;

    .line 69
    .line 70
    sget-object p6, Laxkt;->a:Laxkt;

    .line 71
    .line 72
    invoke-virtual {p6}, Lancp;->createBuilder()Lanch;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    check-cast p6, Lancj;

    .line 77
    .line 78
    const-wide/32 v0, 0x2b47ee8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0, v1, p2}, Laael;->r(JZ)Z

    .line 82
    .line 83
    .line 84
    move-result p7

    .line 85
    invoke-virtual {p6}, Lanch;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p6, Lancj;->instance:Lancp;

    .line 89
    .line 90
    check-cast v0, Laxkt;

    .line 91
    .line 92
    iget v1, v0, Laxkt;->c:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    iput v1, v0, Laxkt;->c:I

    .line 97
    .line 98
    iput-boolean p7, v0, Laxkt;->d:Z

    .line 99
    .line 100
    const-wide/32 v0, 0x2b47ee9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v0, v1, p2}, Laael;->r(JZ)Z

    .line 104
    .line 105
    .line 106
    move-result p7

    .line 107
    invoke-virtual {p6}, Lanch;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p6, Lancj;->instance:Lancp;

    .line 111
    .line 112
    check-cast v0, Laxkt;

    .line 113
    .line 114
    iget v1, v0, Laxkt;->c:I

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x2

    .line 117
    .line 118
    iput v1, v0, Laxkt;->c:I

    .line 119
    .line 120
    iput-boolean p7, v0, Laxkt;->e:Z

    .line 121
    .line 122
    const-wide/32 v0, 0x2b47eea

    .line 123
    .line 124
    .line 125
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    invoke-virtual {p3, v0, v1, v2, v3}, Laael;->d(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {p6}, Lanch;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p7, p6, Lancj;->instance:Lancp;

    .line 135
    .line 136
    check-cast p7, Laxkt;

    .line 137
    .line 138
    iget v2, p7, Laxkt;->c:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x4

    .line 141
    .line 142
    iput v2, p7, Laxkt;->c:I

    .line 143
    .line 144
    iput-wide v0, p7, Laxkt;->f:J

    .line 145
    .line 146
    sget-object p7, Laxku;->b:Lancn;

    .line 147
    .line 148
    sget-object v0, Laxku;->a:Laxku;

    .line 149
    .line 150
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lancj;

    .line 155
    .line 156
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 160
    .line 161
    check-cast v1, Laxku;

    .line 162
    .line 163
    iget v2, v1, Laxku;->e:I

    .line 164
    .line 165
    or-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    iput v2, v1, Laxku;->e:I

    .line 168
    .line 169
    const v2, 0x1754ba90

    .line 170
    .line 171
    .line 172
    iput v2, v1, Laxku;->f:I

    .line 173
    .line 174
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Laxku;

    .line 179
    .line 180
    invoke-virtual {p6, p7, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p6}, Lanch;->build()Lancp;

    .line 184
    .line 185
    .line 186
    move-result-object p6

    .line 187
    check-cast p6, Laxkt;

    .line 188
    .line 189
    invoke-virtual {p1, p5, p6}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Laxkm;

    .line 197
    .line 198
    const-wide/32 p5, 0x2b43f31

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p5, p6, p2}, Laael;->r(JZ)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_2

    .line 206
    .line 207
    invoke-interface {p9}, Lbbko;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ladnx;

    .line 212
    .line 213
    invoke-virtual {p2, v2}, Ladnx;->b(I)Lakxw;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p2}, Lakxw;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-interface {p3}, Lbbko;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    check-cast p3, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;

    .line 230
    .line 231
    check-cast p2, Laxko;

    .line 232
    .line 233
    invoke-virtual {p3, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;->a(Laxkm;Laxko;)Lcom/google/android/libraries/blocks/Container;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lahmi;->a:Lj$/util/Optional;

    .line 246
    .line 247
    return-void

    .line 248
    :cond_2
    invoke-interface {p8}, Lbbko;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Lcom/google/android/libraries/youtube/blocks/BlocksLogger;

    .line 253
    .line 254
    invoke-static {p2}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy;->setLogger(Lcom/google/android/libraries/youtube/blocks/BlocksLogger;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;

    .line 266
    .line 267
    :try_start_0
    iget-object p3, p2, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;->a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;

    .line 268
    .line 269
    const-string p4, "query_engine_container_manifest"

    .line 270
    .line 271
    invoke-interface {p3, p4}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;->a(Ljava/lang/String;)Laxko;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p2, p1, p3}, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;->a(Laxkm;Laxko;)Lcom/google/android/libraries/blocks/Container;

    .line 276
    .line 277
    .line 278
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Lahmi;->a:Lj$/util/Optional;

    .line 288
    .line 289
    invoke-virtual {p0}, Lahmi;->a()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catch_0
    move-exception p1

    .line 294
    new-instance p2, Ljava/lang/RuntimeException;

    .line 295
    .line 296
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw p2
.end method

.method private final declared-synchronized b(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/ByteStore;Laair;)Lakur;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/android/libraries/elements/interfaces/Queries;->createByteStoreBlock(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/ByteStore;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    new-instance v0, Lwd;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lwd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Ltg;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [B

    .line 18
    .line 19
    sget-object v0, Laydo;->a:Laydo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26
    .line 27
    sget-object v2, Laydc;->a:Laydc;

    .line 28
    .line 29
    invoke-static {v2, p2, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Laydc;

    .line 34
    .line 35
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 39
    .line 40
    check-cast v1, Laydo;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p2, v1, Laydo;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    iput p2, v1, Laydo;->b:I
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    new-instance v1, Laksq;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v1, v2}, Laksq;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lafdt;

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    invoke-direct {v2, p3, v3}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Lqgc;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lakur;

    .line 69
    .line 70
    sget-object v1, Laydh;->a:Laydh;

    .line 71
    .line 72
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 84
    .line 85
    check-cast v3, Laydh;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v4, v3, Laydh;->b:I

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    or-int/2addr v4, v5

    .line 94
    iput v4, v3, Laydh;->b:I

    .line 95
    .line 96
    iput-object v2, v3, Laydh;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 106
    .line 107
    check-cast v2, Laydh;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v3, v2, Laydh;->b:I

    .line 113
    .line 114
    or-int/2addr v3, p2

    .line 115
    iput v3, v2, Laydh;->b:I

    .line 116
    .line 117
    iput-object p3, v2, Laydh;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Laydh;

    .line 124
    .line 125
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 129
    .line 130
    check-cast v1, Laydo;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p3, v1, Laydo;->g:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 p3, 0x6

    .line 138
    iput p3, v1, Laydo;->f:I

    .line 139
    .line 140
    invoke-static {}, Lrrn;->b()Lrrm;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3}, Lrrm;->a()Lrrn;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iget-object v1, p0, Lahmi;->i:Lbbko;

    .line 149
    .line 150
    new-instance v2, Lqsk;

    .line 151
    .line 152
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lqxj;

    .line 157
    .line 158
    invoke-virtual {v1, p3}, Lqxj;->c(Lrrn;)Lbagv;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-direct {v2, p3}, Lqsk;-><init>(Lbagv;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v2}, Lcom/google/android/libraries/elements/interfaces/Queries;->createEnvironmentDataBlock(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    new-instance v1, Lwd;

    .line 170
    .line 171
    const/16 v2, 0x13

    .line 172
    .line 173
    invoke-direct {v1, v2}, Lwd;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v1}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Ltg;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    :try_start_3
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 183
    .line 184
    sget-object v2, Laydl;->a:Laydl;

    .line 185
    .line 186
    invoke-static {v2, p3, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Laydl;

    .line 191
    .line 192
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 196
    .line 197
    check-cast v1, Laydo;

    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object p3, v1, Laydo;->e:Ljava/lang/Object;

    .line 203
    .line 204
    iput v5, v1, Laydo;->d:I
    :try_end_3
    .catch Landj; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    :try_start_4
    new-instance p3, Laksw;

    .line 207
    .line 208
    const/16 v1, 0xb

    .line 209
    .line 210
    invoke-direct {p3, v1}, Laksw;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p3}, Lqgc;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Lakur;

    .line 218
    .line 219
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Laydo;

    .line 224
    .line 225
    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    instance-of v2, v1, Lakun;

    .line 230
    .line 231
    if-eqz v2, :cond_0

    .line 232
    .line 233
    check-cast v1, Lakun;

    .line 234
    .line 235
    iget-object v1, v1, Lakun;->a:Lakup;

    .line 236
    .line 237
    :cond_0
    sget-object v1, Laydp;->a:Laydp;

    .line 238
    .line 239
    invoke-virtual {v1}, Lancp;->getParserForType()Laneh;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v2, 0x1a05857

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, v2, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Laydp;

    .line 251
    .line 252
    sget-object v0, Laydn;->a:Laydn;

    .line 253
    .line 254
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v1, Laydf;->a:Laydf;

    .line 259
    .line 260
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 272
    .line 273
    check-cast v3, Laydf;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget v4, v3, Laydf;->b:I

    .line 279
    .line 280
    or-int/2addr v4, v5

    .line 281
    iput v4, v3, Laydf;->b:I

    .line 282
    .line 283
    iput-object v2, v3, Laydf;->d:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 293
    .line 294
    check-cast v2, Laydf;

    .line 295
    .line 296
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v3, v2, Laydf;->b:I

    .line 300
    .line 301
    or-int/2addr p2, v3

    .line 302
    iput p2, v2, Laydf;->b:I

    .line 303
    .line 304
    iput-object p3, v2, Laydf;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Laydf;

    .line 311
    .line 312
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object p3, v0, Lanch;->instance:Lancp;

    .line 316
    .line 317
    check-cast p3, Laydn;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object p2, p3, Laydn;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iput v5, p3, Laydn;->b:I

    .line 325
    .line 326
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Laydn;

    .line 331
    .line 332
    invoke-virtual {p2}, Lanat;->toByteArray()[B

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    iget-object p1, p1, Lqgc;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 337
    .line 338
    iget-wide v0, p1, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a:J

    .line 339
    .line 340
    const p3, 0x1688399e

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0, v1, p3, p2}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->nativeCreateBlockWithArgs(JI[B)J

    .line 344
    .line 345
    .line 346
    move-result-wide p1

    .line 347
    new-instance p3, Lakur;

    .line 348
    .line 349
    invoke-direct {p3, p1, p2}, Lakur;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 350
    .line 351
    .line 352
    monitor-exit p0

    .line 353
    return-object p3

    .line 354
    :catch_0
    move-exception p1

    .line 355
    :try_start_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    throw p2

    .line 361
    :catch_1
    move-exception p1

    .line 362
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 368
    :catchall_0
    move-exception p1

    .line 369
    monitor-exit p0

    .line 370
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahmi;->a:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lahmi;->f:Laeqb;

    .line 13
    .line 14
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lahmi;->h:Laeqa;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1, v0}, Lacwi;->di(Laeqa;Laeqa;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lahmi;->h:Laeqa;

    .line 29
    .line 30
    iget-object v1, p0, Lahmi;->a:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    iget-object v1, p0, Lahmi;->a:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lagxd;

    .line 45
    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lagxd;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lxfi;->d(Ljava/util/concurrent/Future;Lakwl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/libraries/blocks/Container;

    .line 56
    .line 57
    iget-object v2, p0, Lahmi;->g:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lahmi;->g:Lj$/util/Optional;

    .line 66
    .line 67
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v2, p0, Lahmi;->c:Lbbko;

    .line 77
    .line 78
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 83
    .line 84
    iget-object v3, p0, Lahmi;->e:Laais;

    .line 85
    .line 86
    invoke-interface {v3, v0}, Laais;->c(Laeqa;)Laair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v1, v2, v0}, Lahmi;->b(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/ByteStore;Laair;)Lakur;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lahmi;->g:Lj$/util/Optional;

    .line 99
    .line 100
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v2, Laydq;->a:Laydq;

    .line 105
    .line 106
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v0, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 120
    .line 121
    check-cast v3, Laydq;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v4, v3, Laydq;->b:I

    .line 127
    .line 128
    or-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    iput v4, v3, Laydq;->b:I

    .line 131
    .line 132
    iput-object v0, v3, Laydq;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Laydq;

    .line 139
    .line 140
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar;->create(Lcom/google/android/libraries/blocks/Container;[B)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Lwd;

    .line 149
    .line 150
    const/16 v3, 0x14

    .line 151
    .line 152
    invoke-direct {v2, v3}, Lwd;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Ltg;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar;

    .line 160
    .line 161
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lahmi;->b:Lj$/util/Optional;

    .line 166
    .line 167
    iget-object v0, p0, Lahmi;->j:Laael;

    .line 168
    .line 169
    const-wide/32 v2, 0x1c8a96d1

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-virtual {v0, v2, v3, v4}, Laael;->r(JZ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v0, p0, Lahmi;->d:Lj$/util/Optional;

    .line 180
    .line 181
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v0, p0, Lahmi;->d:Lj$/util/Optional;

    .line 188
    .line 189
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    .line 196
    .line 197
    .line 198
    :cond_3
    new-instance v0, Laksw;

    .line 199
    .line 200
    const/16 v2, 0xa

    .line 201
    .line 202
    invoke-direct {v0, v2}, Laksw;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lqgc;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lakur;

    .line 210
    .line 211
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lahmi;->d:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :cond_4
    :goto_0
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v1, "Should not be called when container is empty."

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    monitor-exit p0

    .line 231
    throw v0
.end method
