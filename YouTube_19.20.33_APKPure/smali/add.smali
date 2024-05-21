.class public final Ladd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final m:Ljava/lang/Object;

.field private static final n:Landroid/util/SparseArray;


# instance fields
.field public final a:Lahi;

.field public final b:Ljava/lang/Object;

.field public final c:Ladf;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public f:Lakk;

.field public g:Lafb;

.field public h:Landroid/content/Context;

.field public final i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public j:I

.field public k:Lchw;

.field public l:Lla;

.field private final o:Landroid/os/HandlerThread;

.field private final p:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladd;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ladd;->n:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lade;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahi;

    .line 5
    .line 6
    invoke-direct {v0}, Lahi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladd;->a:Lahi;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Ladd;->j:I

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast p2, Laoh;

    .line 24
    .line 25
    iget-object p2, p2, Laoh;->a:Ladf;

    .line 26
    .line 27
    sget-object v2, Laoj;->a:Laoj;

    .line 28
    .line 29
    iput-object p2, p0, Ladd;->c:Ladf;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Ladd;->d(Landroid/content/Context;)Lade;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_c

    .line 37
    .line 38
    invoke-interface {p2}, Lade;->getCameraXConfig()Ladf;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Ladd;->c:Ladf;

    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Ladd;->c:Ladf;

    .line 45
    .line 46
    iget-object p2, p2, Ladf;->j:Lajc;

    .line 47
    .line 48
    sget-object v2, Ladf;->d:Lahr;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p2, v2, v3}, Lajc;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iget-object v2, p0, Ladd;->c:Ladf;

    .line 58
    .line 59
    iget-object v2, v2, Ladf;->j:Lajc;

    .line 60
    .line 61
    sget-object v4, Ladf;->e:Lahr;

    .line 62
    .line 63
    invoke-virtual {v2, v4, v3}, Lajc;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/os/Handler;

    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    new-instance p2, Lact;

    .line 72
    .line 73
    invoke-direct {p2}, Lact;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iput-object p2, p0, Ladd;->d:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    new-instance p2, Landroid/os/HandlerThread;

    .line 81
    .line 82
    const-string v2, "CameraX-scheduler"

    .line 83
    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    invoke-direct {p2, v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Ladd;->o:Landroid/os/HandlerThread;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Lazw;->b(Landroid/os/Looper;)Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Ladd;->e:Landroid/os/Handler;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iput-object v3, p0, Ladd;->o:Landroid/os/HandlerThread;

    .line 106
    .line 107
    iput-object v2, p0, Ladd;->e:Landroid/os/Handler;

    .line 108
    .line 109
    :goto_1
    iget-object p2, p0, Ladd;->c:Ladf;

    .line 110
    .line 111
    sget-object v2, Ladf;->f:Lahr;

    .line 112
    .line 113
    invoke-static {p2, v2, v3}, Lwp;->d(Lajh;Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    iput-object p2, p0, Ladd;->p:Ljava/lang/Integer;

    .line 120
    .line 121
    sget-object v2, Ladd;->m:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v2

    .line 124
    const/4 v4, 0x4

    .line 125
    if-nez p2, :cond_3

    .line 126
    .line 127
    :try_start_0
    monitor-exit v2

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const-string v6, "minLogLevel"

    .line 134
    .line 135
    const/4 v7, 0x6

    .line 136
    const/4 v8, 0x3

    .line 137
    invoke-static {v5, v8, v7, v6}, Lbas;->f(IIILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Ladd;->n:Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    add-int/2addr v6, v1

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move v6, v1

    .line 169
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5, p2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_5

    .line 185
    .line 186
    sput v8, Lael;->a:I

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_6

    .line 194
    .line 195
    sput v8, Lael;->a:I

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-eqz p2, :cond_7

    .line 203
    .line 204
    sput v4, Lael;->a:I

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    const/4 p2, 0x5

    .line 208
    invoke-virtual {v5, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_8

    .line 213
    .line 214
    sput p2, Lael;->a:I

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_9

    .line 222
    .line 223
    sput v7, Lael;->a:I

    .line 224
    .line 225
    :cond_9
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    :goto_4
    iget-object p2, p0, Ladd;->c:Ladf;

    .line 227
    .line 228
    iget-object p2, p2, Ladf;->j:Lajc;

    .line 229
    .line 230
    sget-object v2, Ladf;->i:Lahr;

    .line 231
    .line 232
    sget-object v5, Lafb;->a:Lafb;

    .line 233
    .line 234
    invoke-virtual {p2, v2, v5}, Lajc;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Lafb;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    instance-of v2, p2, Lajk;

    .line 244
    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    check-cast p2, Lajk;

    .line 248
    .line 249
    invoke-interface {p2}, Lajk;->b()Lafb;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    goto :goto_5

    .line 254
    :cond_a
    new-instance v2, Lakb;

    .line 255
    .line 256
    invoke-direct {v2, p2}, Lakb;-><init>(Lafb;)V

    .line 257
    .line 258
    .line 259
    move-object p2, v2

    .line 260
    :goto_5
    iput-object p2, p0, Ladd;->g:Lafb;

    .line 261
    .line 262
    monitor-enter v0

    .line 263
    :try_start_1
    iget p2, p0, Ladd;->j:I

    .line 264
    .line 265
    if-ne p2, v1, :cond_b

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    const/4 v1, 0x0

    .line 269
    :goto_6
    const-string p2, "CameraX.initInternal() should only be called once per instance"

    .line 270
    .line 271
    invoke-static {v1, p2}, Lbas;->e(ZLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 p2, 0x2

    .line 275
    iput p2, p0, Ladd;->j:I

    .line 276
    .line 277
    new-instance p2, Lxp;

    .line 278
    .line 279
    invoke-direct {p2, p0, p1, v4, v3}, Lxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 280
    .line 281
    .line 282
    invoke-static {p2}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    iput-object p1, p0, Ladd;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    .line 289
    return-void

    .line 290
    :catchall_0
    move-exception p1

    .line 291
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    throw p1

    .line 293
    :catchall_1
    move-exception p1

    .line 294
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    throw p1

    .line 296
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string p2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 299
    .line 300
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method

.method private static d(Landroid/content/Context;)Lade;
    .locals 5

    .line 1
    const-string v0, "CameraX"

    .line 2
    .line 3
    invoke-static {p0}, Lyx;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lade;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lade;

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-static {p0}, Lyx;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/content/ComponentName;

    .line 24
    .line 25
    const-class v4, Laiv;

    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x280

    .line 31
    .line 32
    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object v2, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p0, v1

    .line 50
    :goto_0
    if-nez p0, :cond_2

    .line 51
    .line 52
    const-string p0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 53
    .line 54
    invoke-static {v0, p0}, Lael;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lade;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :catch_2
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :catch_3
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :catch_4
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :catch_5
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :catch_6
    move-exception p0

    .line 87
    :goto_1
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 88
    .line 89
    invoke-static {v0, v2, p0}, Lael;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Laul;)V
    .locals 9

    .line 1
    new-instance v8, Ladb;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p5

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p6

    .line 8
    move-wide v5, p2

    .line 9
    move v7, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Ladb;-><init>(Ladd;Landroid/content/Context;Ljava/util/concurrent/Executor;Laul;JI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x4

    .line 5
    :try_start_0
    iput v1, p0, Ladd;->j:I

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final c()Lchw;
    .locals 2

    .line 1
    iget-object v0, p0, Ladd;->k:Lchw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
