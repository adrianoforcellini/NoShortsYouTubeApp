.class public final Lakpr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laljg;


# instance fields
.field public final b:Lqgj;

.field public final c:Lalxb;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:I

.field public final g:I

.field private final h:Lakoe;

.field private final i:Lbbko;

.field private final j:Lakqc;

.field private final k:Laknt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/tracing/TraceManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakpr;->a:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lakoe;Lqgj;Lalxb;Lbbko;Lakqc;Laknt;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lakpr;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    iput-object p1, p0, Lakpr;->h:Lakoe;

    .line 16
    .line 17
    iput-object p2, p0, Lakpr;->b:Lqgj;

    .line 18
    .line 19
    iput-object p3, p0, Lakpr;->c:Lalxb;

    .line 20
    .line 21
    iput-object p4, p0, Lakpr;->i:Lbbko;

    .line 22
    .line 23
    iput-object p5, p0, Lakpr;->j:Lakqc;

    .line 24
    .line 25
    iput-object p6, p0, Lakpr;->k:Laknt;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p7}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    move-object p2, p7

    .line 42
    check-cast p2, Lalgw;

    .line 43
    .line 44
    iget p2, p2, Lalgw;->d:I

    .line 45
    .line 46
    if-ne p2, v3, :cond_0

    .line 47
    .line 48
    move p2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p2, p1

    .line 51
    :goto_0
    const-string p3, "Please only specify the max number of spans once."

    .line 52
    .line 53
    invoke-static {p2, p3}, La;->aC(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p7, Lalcp;

    .line 57
    .line 58
    invoke-virtual {p7}, Lalcp;->v()Laldp;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lakrv;->aV(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lakny;

    .line 67
    .line 68
    invoke-interface {p2}, Lakny;->a()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lakpr;->f:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 p2, 0x1f4

    .line 76
    .line 77
    iput p2, p0, Lakpr;->f:I

    .line 78
    .line 79
    :goto_1
    invoke-interface {p8}, Ljava/util/Map;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    move-object p2, p8

    .line 86
    check-cast p2, Lalgw;

    .line 87
    .line 88
    iget p2, p2, Lalgw;->d:I

    .line 89
    .line 90
    if-ne p2, v3, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v3, p1

    .line 94
    :goto_2
    const-string p1, "Please only specify the trace deadline limit once."

    .line 95
    .line 96
    invoke-static {v3, p1}, La;->aC(ZLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast p8, Lalcp;

    .line 100
    .line 101
    invoke-virtual {p8}, Lalcp;->v()Laldp;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lakrv;->aV(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lakpj;

    .line 110
    .line 111
    invoke-interface {p1}, Lakpj;->a()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lakpr;->g:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const p1, 0x200b20

    .line 119
    .line 120
    .line 121
    iput p1, p0, Lakpr;->g:I

    .line 122
    .line 123
    :goto_3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    .line 125
    iget p2, p0, Lakpr;->g:I

    .line 126
    .line 127
    int-to-long p2, p2

    .line 128
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lakpr;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 132
    .line 133
    return-void
.end method

.method public static final a(Lakpd;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    sget-object v0, Lakol;->a:Lakol;

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p0, Lakof;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    sget v0, Laknk;->a:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    instance-of v0, p0, Laknp;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lakqm;->i(Lakpd;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, ": "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    new-instance v1, Laknl;

    .line 43
    .line 44
    check-cast p0, Laknp;

    .line 45
    .line 46
    invoke-interface {p0}, Laknp;->f()Ljava/lang/Exception;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, v0, p1, p0}, Laknl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Laknl;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Laknl;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    move-object v8, v1

    .line 60
    invoke-static {}, Lakqf;->b()Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v8, p0}, Laknl;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    sget p0, Laknk;->a:I

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    if-ne p0, p1, :cond_2

    .line 71
    .line 72
    sget-object p0, Lakpo;->a:Laljg;

    .line 73
    .line 74
    invoke-virtual {p0}, Lalix;->g()Lalju;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lalkm;->a:Laljx;

    .line 79
    .line 80
    const-string v0, "TraceManager"

    .line 81
    .line 82
    invoke-interface {p0, p1, v0}, Lalju;->h(Laljx;Ljava/lang/Object;)Lalju;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v5, "reportDuplicateTraceException"

    .line 87
    .line 88
    const/16 v6, 0x6a

    .line 89
    .line 90
    const-string v3, "Duplicate trace"

    .line 91
    .line 92
    const-string v4, "com/google/apps/tiktok/tracing/TraceManager"

    .line 93
    .line 94
    const-string v7, "TraceManager.java"

    .line 95
    .line 96
    invoke-static/range {v2 .. v8}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    throw v8

    .line 101
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakor;->a:Lakos;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lakob;->e(Ljava/lang/String;Lakos;)Lakpd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lakqm;->e(Lakpd;)Lakpd;

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lakpr;->i:Lbbko;

    .line 15
    .line 16
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lairt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Lakqm;->e(Lakpd;)Lakpd;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-static {v0}, Lakqm;->e(Lakpd;)Lakpd;

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final c(Ljava/lang/String;Lakos;JJI)Lakpd;
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lakpr;->j:Lakqc;

    .line 3
    .line 4
    iget-object v1, v8, Lakpr;->k:Laknt;

    .line 5
    .line 6
    invoke-virtual {v1}, Laknt;->b()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    iget v0, v0, Lakqc;->a:F

    .line 11
    .line 12
    invoke-virtual {v9}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 13
    .line 14
    .line 15
    sget-object v0, Lakqa;->a:Lakqa;

    .line 16
    .line 17
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v9}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v3, Lakqa;

    .line 31
    .line 32
    iget v4, v3, Lakqa;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    iput v4, v3, Lakqa;->b:I

    .line 37
    .line 38
    iput-wide v1, v3, Lakqa;->d:J

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast v3, Lakqa;

    .line 50
    .line 51
    iget v4, v3, Lakqa;->b:I

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    or-int/2addr v4, v10

    .line 55
    iput v4, v3, Lakqa;->b:I

    .line 56
    .line 57
    iput-wide v1, v3, Lakqa;->c:J

    .line 58
    .line 59
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 63
    .line 64
    check-cast v1, Lakqa;

    .line 65
    .line 66
    iget v2, v1, Lakqa;->b:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x4

    .line 69
    .line 70
    iput v2, v1, Lakqa;->b:I

    .line 71
    .line 72
    move-wide/from16 v2, p3

    .line 73
    .line 74
    iput-wide v2, v1, Lakqa;->f:J

    .line 75
    .line 76
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 80
    .line 81
    check-cast v1, Lakqa;

    .line 82
    .line 83
    iget v2, v1, Lakqa;->b:I

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x8

    .line 86
    .line 87
    iput v2, v1, Lakqa;->b:I

    .line 88
    .line 89
    const-wide/32 v2, 0xf4240

    .line 90
    .line 91
    .line 92
    div-long v2, p5, v2

    .line 93
    .line 94
    iput-wide v2, v1, Lakqa;->g:J

    .line 95
    .line 96
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v1, Lakqa;

    .line 102
    .line 103
    iput v10, v1, Lakqa;->i:I

    .line 104
    .line 105
    iget v2, v1, Lakqa;->b:I

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x40

    .line 108
    .line 109
    iput v2, v1, Lakqa;->b:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v3, v0

    .line 116
    check-cast v3, Lakqa;

    .line 117
    .line 118
    new-instance v11, Lakqr;

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    move-object v1, p2

    .line 122
    move/from16 v2, p7

    .line 123
    .line 124
    invoke-direct {v11, p1, p2, v2}, Lakqr;-><init>(Ljava/lang/String;Lakos;I)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v8, Lakpr;->b:Lqgj;

    .line 128
    .line 129
    new-instance v12, Lakqs;

    .line 130
    .line 131
    move-object v0, v12

    .line 132
    move-object v1, p0

    .line 133
    move-object v2, v9

    .line 134
    move-object v4, v11

    .line 135
    move-wide/from16 v5, p5

    .line 136
    .line 137
    invoke-direct/range {v0 .. v7}, Lakqs;-><init>(Lakpr;Ljava/util/UUID;Lakqa;Lakqr;JLqgj;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lakog;

    .line 141
    .line 142
    invoke-direct {v0, v11, v12}, Lakog;-><init>(Lakqr;Lakqs;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v8, Lakpr;->h:Lakoe;

    .line 146
    .line 147
    iget-object v2, v1, Lakoe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {v2, v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    iget-object v2, v1, Lakoe;->c:Ljava/util/concurrent/ExecutorService;

    .line 157
    .line 158
    new-instance v3, Lakih;

    .line 159
    .line 160
    const/16 v4, 0xa

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-direct {v3, v1, v4, v5}, Lakih;-><init>(Ljava/lang/Object;I[B)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    new-instance v2, Lakod;

    .line 170
    .line 171
    iget-object v1, v1, Lakoe;->b:Ljava/lang/ref/ReferenceQueue;

    .line 172
    .line 173
    invoke-direct {v2, v0, v1}, Lakod;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lakoe;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v1, v2, Lakod;->a:Lakoc;

    .line 184
    .line 185
    iget-object v2, v8, Lakpr;->c:Lalxb;

    .line 186
    .line 187
    iput-object v1, v12, Lakqs;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    invoke-interface {v1, v12, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v8, Lakpr;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 193
    .line 194
    invoke-interface {v1, v9, v12}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lakqm;->e(Lakpd;)Lakpd;

    .line 198
    .line 199
    .line 200
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lakos;)Lakoh;
    .locals 10

    .line 1
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lakpr;->a(Lakpd;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lakpr;->b:Lqgj;

    .line 9
    .line 10
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-object v1, p0, Lakpr;->b:Lqgj;

    .line 19
    .line 20
    invoke-interface {v1}, Lqgj;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    const/4 v9, 0x1

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-virtual/range {v2 .. v9}, Lakpr;->c(Ljava/lang/String;Lakos;JJI)Lakpd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object p2, p1

    .line 33
    check-cast p2, Lakog;

    .line 34
    .line 35
    iget-object p2, p2, Lakog;->b:Lakpd;

    .line 36
    .line 37
    if-ne v0, p2, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p2, Lakpp;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p2, p1, v0, v1}, Lakpp;-><init>(Lakpd;Lakpd;I)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method
