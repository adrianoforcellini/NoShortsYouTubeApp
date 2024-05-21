.class public final Lazzv;
.super Lazvj;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;

.field static final c:Z

.field static final d:Z

.field protected static final e:Z

.field public static final f:Lazzu;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static v:Ljava/lang/String;


# instance fields
.field private final A:Z

.field private B:Lazvh;

.field final g:Lazvq;

.field public final h:Ljava/util/Random;

.field protected volatile i:Lazzp;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:J

.field public final n:Lazvy;

.field public final o:Lakxu;

.field public p:Z

.field public q:Z

.field public final r:Lbcgc;

.field private final w:Ljava/lang/String;

.field private final x:Lbaeo;

.field private y:Z

.field private z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Lazzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sput-object v2, Lazzv;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v3, "clientHostname"

    .line 16
    .line 17
    const-string v4, "serviceConfig"

    .line 18
    .line 19
    const-string v5, "clientLanguage"

    .line 20
    .line 21
    const-string v6, "percentage"

    .line 22
    .line 23
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lazzv;->b:Ljava/util/Set;

    .line 39
    .line 40
    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 41
    .line 42
    const-string v3, "true"

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lazzv;->s:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 51
    .line 52
    const-string v4, "false"

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sput-object v3, Lazzv;->t:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 61
    .line 62
    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sput-object v4, Lazzv;->u:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sput-boolean v1, Lazzv;->c:Z

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sput-boolean v1, Lazzv;->d:Z

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sput-boolean v1, Lazzv;->e:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    :try_start_0
    const-string v3, "io.grpc.internal.JndiResourceResolverFactory"

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-class v3, Lazzu;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 104
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lazzu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    invoke-interface {v0}, Lazzu;->b()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 121
    .line 122
    invoke-interface {v0}, Lazzu;->b()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v5, "getResourceResolverFactory"

    .line 127
    .line 128
    const-string v6, "JndiResourceResolverFactory not available, skipping."

    .line 129
    .line 130
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 131
    .line 132
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move-object v1, v0

    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object v7, v0

    .line 140
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 141
    .line 142
    const-string v6, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 143
    .line 144
    sget-object v2, Lazzv;->a:Ljava/util/logging/Logger;

    .line 145
    .line 146
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 147
    .line 148
    const-string v5, "getResourceResolverFactory"

    .line 149
    .line 150
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_1
    move-exception v13

    .line 155
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 156
    .line 157
    const-string v12, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 158
    .line 159
    sget-object v8, Lazzv;->a:Ljava/util/logging/Logger;

    .line 160
    .line 161
    const-string v10, "io.grpc.internal.DnsNameResolver"

    .line 162
    .line 163
    const-string v11, "getResourceResolverFactory"

    .line 164
    .line 165
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catch_2
    move-exception v0

    .line 170
    move-object v7, v0

    .line 171
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 172
    .line 173
    const-string v6, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 174
    .line 175
    sget-object v2, Lazzv;->a:Ljava/util/logging/Logger;

    .line 176
    .line 177
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 178
    .line 179
    const-string v5, "getResourceResolverFactory"

    .line 180
    .line 181
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catch_3
    move-exception v0

    .line 186
    move-object v7, v0

    .line 187
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 188
    .line 189
    const-string v6, "Unable to find JndiResourceResolverFactory, skipping."

    .line 190
    .line 191
    sget-object v2, Lazzv;->a:Ljava/util/logging/Logger;

    .line 192
    .line 193
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 194
    .line 195
    const-string v5, "getResourceResolverFactory"

    .line 196
    .line 197
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    sput-object v1, Lazzv;->f:Lazzu;

    .line 201
    .line 202
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lazve;Lbaeo;Lakxu;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lazvj;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lazzv;->h:Ljava/util/Random;

    .line 16
    .line 17
    sget-object v3, Lazzr;->a:Lazzr;

    .line 18
    .line 19
    iput-object v3, v0, Lazzv;->i:Lazzp;

    .line 20
    .line 21
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lazzv;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object/from16 v3, p3

    .line 32
    .line 33
    iput-object v3, v0, Lazzv;->x:Lbaeo;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v3, "//"

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    move v4, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v4, v6

    .line 59
    :goto_0
    const-string v7, "Invalid DNS name: %s"

    .line 60
    .line 61
    invoke-static {v4, v7, v1}, Lakrv;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lazzv;->w:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lazzv;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v4, -0x1

    .line 84
    if-ne v1, v4, :cond_1

    .line 85
    .line 86
    const/16 v1, 0x1bb

    .line 87
    .line 88
    iput v1, v0, Lazzv;->l:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, v0, Lazzv;->l:I

    .line 96
    .line 97
    :goto_1
    iget-object v1, v2, Lazve;->a:Lazvq;

    .line 98
    .line 99
    iput-object v1, v0, Lazzv;->g:Lazvq;

    .line 100
    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    if-eqz p5, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const-string v1, "networkaddress.cache.ttl"

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-wide/16 v8, 0x1e

    .line 113
    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    sget-object v10, Lazzv;->a:Ljava/util/logging/Logger;

    .line 122
    .line 123
    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 124
    .line 125
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/4 v13, 0x3

    .line 130
    new-array v15, v13, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v1, v15, v6

    .line 133
    .line 134
    aput-object v7, v15, v5

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    aput-object v12, v15, v1

    .line 138
    .line 139
    const-string v13, "getNetworkAddressCacheTtlNanos"

    .line 140
    .line 141
    const-string v14, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 142
    .line 143
    const-string v12, "io.grpc.internal.DnsNameResolver"

    .line 144
    .line 145
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    cmp-long v1, v8, v3

    .line 149
    .line 150
    if-lez v1, :cond_4

    .line 151
    .line 152
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-wide v3, v8

    .line 160
    :goto_3
    iput-wide v3, v0, Lazzv;->m:J

    .line 161
    .line 162
    move-object/from16 v1, p4

    .line 163
    .line 164
    iput-object v1, v0, Lazzv;->o:Lakxu;

    .line 165
    .line 166
    iget-object v1, v2, Lazve;->b:Lazvy;

    .line 167
    .line 168
    iput-object v1, v0, Lazzv;->n:Lazvy;

    .line 169
    .line 170
    iget-object v1, v2, Lazve;->d:Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    iput-object v1, v0, Lazzv;->z:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move v5, v6

    .line 178
    :goto_4
    iput-boolean v5, v0, Lazzv;->A:Z

    .line 179
    .line 180
    iget-object v1, v2, Lazve;->e:Lbcgc;

    .line 181
    .line 182
    iput-object v1, v0, Lazzv;->r:Lbcgc;

    .line 183
    .line 184
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lazzv;->v:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lazzv;->v:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    :goto_0
    sget-object v0, Lazzv;->v:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lazzv;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lazzv;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lazzv;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lazzv;->m:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lazzv;->o:Lakxu;

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lakxu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lazzv;->m:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lazzv;->q:Z

    .line 39
    .line 40
    iget-object v0, p0, Lazzv;->z:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v1, Lazzs;

    .line 43
    .line 44
    iget-object v2, p0, Lazzv;->B:Lazvh;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lazzs;-><init>(Lazzv;Lazvh;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lazzv;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazzv;->B:Lazvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "not started"

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lazzv;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lazzv;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lazzv;->y:Z

    .line 8
    .line 9
    iget-object v0, p0, Lazzv;->z:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lazzv;->A:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lazzv;->x:Lbaeo;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lbaep;->d(Lbaeo;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lazzv;->z:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lazvh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazzv;->B:Lazvh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lazzv;->A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lazzv;->x:Lbaeo;

    .line 18
    .line 19
    invoke-static {v0}, Lbaep;->a(Lbaeo;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lazzv;->z:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Lazzv;->B:Lazvh;

    .line 26
    .line 27
    invoke-direct {p0}, Lazzv;->f()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
