.class public final Lkbt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laffr;

.field private final e:Lqgj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lkbt;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laffr;Lqgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbt;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lkbt;->c:Laffr;

    .line 7
    .line 8
    iput-object p3, p0, Lkbt;->e:Lqgj;

    .line 9
    .line 10
    return-void
.end method

.method public static final e(Lawdb;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawdb;->c()Lalcj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljzf;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Ljzf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Lalcj;->d:I

    .line 20
    .line 21
    sget-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final f(Ljwm;)Z
    .locals 1

    .line 1
    sget-object v0, Ljwm;->a:Ljwm;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljwm;->e:Ljwm;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljwm;->c:Ljwm;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljwm;->d:Ljwm;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final g(Lj$/util/Optional;Ljwm;)Z
    .locals 6

    .line 1
    iget-boolean p1, p1, Ljwm;->q:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laubw;

    .line 18
    .line 19
    invoke-virtual {p0}, Laubw;->h()Lawdb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lkbt;->e(Lawdb;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget p0, Lalcj;->d:I

    .line 31
    .line 32
    sget-object p0, Lalgr;->a:Lalcj;

    .line 33
    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    move-object v1, p1

    .line 40
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lavpr;

    .line 51
    .line 52
    iget v3, v2, Lavpr;->e:I

    .line 53
    .line 54
    invoke-static {v3}, La;->bs(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v5, 0x2

    .line 62
    if-ne v4, v5, :cond_4

    .line 63
    .line 64
    move-object p1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_2
    invoke-static {v3}, La;->bs(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    if-ne v3, v4, :cond_2

    .line 74
    .line 75
    move-object v1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    if-eqz p1, :cond_6

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-wide v2, p1, Lavpr;->c:J

    .line 82
    .line 83
    iget-wide p0, p1, Lavpr;->d:J

    .line 84
    .line 85
    cmp-long p0, v2, p0

    .line 86
    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    iget-wide p0, v1, Lavpr;->c:J

    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    cmp-long v2, p0, v2

    .line 94
    .line 95
    if-lez v2, :cond_6

    .line 96
    .line 97
    iget-wide v1, v1, Lavpr;->d:J

    .line 98
    .line 99
    cmp-long p0, p0, v1

    .line 100
    .line 101
    if-gez p0, :cond_6

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_6
    :goto_3
    return v0
.end method

.method private final h(Latti;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    iget-object v0, v1, Lkbt;->e:Lqgj;

    .line 8
    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual/range {p1 .. p1}, Latti;->getExpirationTimestamp()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Latti;->getOfflineStateBytes()Lanbk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v8, Latst;->a:Latst;

    .line 40
    .line 41
    invoke-static {v8, v0, v7}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Latst;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v7, "Failed to get Offline State."

    .line 50
    .line 51
    invoke-static {v7, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Latst;->a:Latst;

    .line 55
    .line 56
    :goto_0
    iget v0, v0, Latst;->g:I

    .line 57
    .line 58
    int-to-long v7, v0

    .line 59
    sub-long/2addr v5, v7

    .line 60
    invoke-virtual/range {p1 .. p1}, Latti;->getOfflineFutureUnplayableInfo()Latrd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Latrd;->d:I

    .line 65
    .line 66
    invoke-static {v0}, La;->bG(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    move v0, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v8, 0x2

    .line 76
    if-ne v0, v8, :cond_1

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Latti;->getOfflineFutureUnplayableInfo()Latrd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Latti;->getOfflineFutureUnplayableInfo()Latrd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v10, v0, Latrd;->c:J

    .line 91
    .line 92
    cmp-long v0, v10, v8

    .line 93
    .line 94
    if-ltz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v1, Lkbt;->e:Lqgj;

    .line 97
    .line 98
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-virtual/range {p1 .. p1}, Latti;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    invoke-virtual/range {p1 .. p1}, Latti;->getOfflineFutureUnplayableInfo()Latrd;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-wide v14, v0, Latrd;->c:J

    .line 125
    .line 126
    add-long/2addr v12, v14

    .line 127
    sub-long/2addr v12, v10

    .line 128
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-wide v10, v8

    .line 134
    :goto_1
    cmp-long v0, v10, v8

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    move v0, v7

    .line 139
    :goto_2
    invoke-virtual/range {p1 .. p1}, Latti;->getExpirationTimestamp()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    sget-wide v10, Lkbt;->a:J

    .line 148
    .line 149
    sub-long/2addr v5, v10

    .line 150
    cmp-long v8, v3, v8

    .line 151
    .line 152
    if-gtz v8, :cond_5

    .line 153
    .line 154
    cmp-long v3, v3, v5

    .line 155
    .line 156
    if-ltz v3, :cond_5

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    return v2

    .line 162
    :cond_5
    :goto_3
    return v7
.end method

.method private static i(Larmb;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lafnp;->l(Larmb;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static j(Lawcw;Lawcy;)Z
    .locals 1

    .line 1
    sget-object v0, Lawcw;->d:Lawcw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lawcw;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lawcy;->c:Lawcy;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lawcy;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static k(Lawcw;)Z
    .locals 1

    .line 1
    sget-object v0, Lawcw;->f:Lawcw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lawcw;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lawcw;->a:Lawcw;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lawcw;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final a(ZLj$/util/Optional;Latti;)Ljwm;
    .locals 5

    .line 1
    new-instance v0, Ljzf;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljzf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljzf;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljzf;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lawcw;

    .line 29
    .line 30
    new-instance v3, Ljzf;

    .line 31
    .line 32
    const/16 v4, 0xb

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljzf;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lawcy;

    .line 46
    .line 47
    new-instance v3, Ljzf;

    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljzf;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v3, Ljzf;

    .line 59
    .line 60
    const/16 v4, 0xd

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljzf;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v3, Larmb;->a:Larmb;

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Larmb;

    .line 76
    .line 77
    new-instance v3, Ljzf;

    .line 78
    .line 79
    const/16 v4, 0xe

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljzf;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v3, Lalcj;->d:I

    .line 89
    .line 90
    sget-object v3, Lalgr;->a:Lalcj;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/List;

    .line 97
    .line 98
    if-nez p1, :cond_0

    .line 99
    .line 100
    invoke-static {v1}, Lkbt;->k(Lawcw;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_0

    .line 105
    .line 106
    invoke-virtual {p0, p3}, Lkbt;->d(Latti;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_0

    .line 111
    .line 112
    invoke-static {v1, v2}, Lkbt;->j(Lawcw;Lawcy;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_0

    .line 117
    .line 118
    invoke-static {p2}, Lkbt;->i(Larmb;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_0

    .line 123
    .line 124
    invoke-static {v0}, La;->w(Ljava/util/List;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    :cond_0
    invoke-static {p2}, Lkbt;->i(Larmb;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    invoke-static {p2}, Lafnp;->n(Larmb;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    sget-object p1, Ljwm;->f:Ljwm;

    .line 143
    .line 144
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_1
    invoke-static {p2}, Lkbt;->i(Larmb;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_2

    .line 155
    .line 156
    sget-object p1, Ljwm;->g:Ljwm;

    .line 157
    .line 158
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    if-eqz p1, :cond_3

    .line 164
    .line 165
    sget-object p1, Ljwm;->n:Ljwm;

    .line 166
    .line 167
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {p0, p3}, Lkbt;->d(Latti;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    invoke-direct {p0, p3}, Lkbt;->h(Latti;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    sget-object p1, Ljwm;->i:Ljwm;

    .line 185
    .line 186
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_0

    .line 191
    :cond_4
    sget-object p1, Ljwm;->h:Ljwm;

    .line 192
    .line 193
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_0

    .line 198
    :cond_5
    invoke-static {v0}, La;->w(Ljava/util/List;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    sget-object p1, Ljwm;->m:Ljwm;

    .line 205
    .line 206
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_0

    .line 211
    :cond_6
    sget-object p1, Lawcw;->f:Lawcw;

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lawcw;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    sget-object p1, Lawcy;->b:Lawcy;

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Lawcy;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    sget-object p1, Ljwm;->k:Ljwm;

    .line 228
    .line 229
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_0

    .line 234
    :cond_7
    invoke-static {v1}, Lkbt;->k(Lawcw;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    sget-object p1, Ljwm;->o:Ljwm;

    .line 241
    .line 242
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto :goto_0

    .line 247
    :cond_8
    invoke-static {v1, v2}, Lkbt;->j(Lawcw;Lawcy;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    sget-object p1, Ljwm;->l:Ljwm;

    .line 254
    .line 255
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto :goto_0

    .line 260
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_0
    new-instance p2, Lkbq;

    .line 265
    .line 266
    const/4 p3, 0x0

    .line 267
    invoke-direct {p2, v0, v1, p3}, Lkbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljwm;

    .line 275
    .line 276
    return-object p1
.end method

.method public final b(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljzf;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljzf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljzf;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljzf;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lkbr;

    .line 23
    .line 24
    iget-object v2, p0, Lkbt;->c:Laffr;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v2, v3}, Lkbr;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lijr;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {v1, p0, p1, p2, v2}, Lijr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lkbt;->b:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final c(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljzf;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljzf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Ljwm;->b:Ljwm;

    .line 29
    .line 30
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljzf;

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-direct {p1, v2}, Ljzf;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Ljzf;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljzf;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, p0, Lkbt;->c:Laffr;

    .line 57
    .line 58
    new-instance v3, Lkbr;

    .line 59
    .line 60
    invoke-direct {v3, v2, v0}, Lkbr;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lijr;

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-direct {v0, p0, p2, p3, v1}, Lijr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lkbt;->b:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    invoke-virtual {p1, v0, p2}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final d(Latti;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Latti;->getAction()Lattf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lattf;->b:Lattf;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lattf;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lkbt;->h(Latti;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method
