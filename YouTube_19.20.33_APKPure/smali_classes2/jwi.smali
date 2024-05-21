.class public final Ljwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyi;


# static fields
.field static final a:J


# instance fields
.field public final b:Laeqb;

.field private final c:Lqgj;

.field private final d:Lbbko;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lhkd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ljwi;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lqgj;Lhkd;Laeqb;Lbbko;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwi;->c:Lqgj;

    .line 5
    .line 6
    iput-object p2, p0, Ljwi;->f:Lhkd;

    .line 7
    .line 8
    iput-object p3, p0, Ljwi;->b:Laeqb;

    .line 9
    .line 10
    iput-object p4, p0, Ljwi;->d:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Ljwi;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update offline access enabled and offline access updated at."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to clear offline access enabled and offline access updated at."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Ljhd;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljhd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljwi;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ljwi;->f:Lhkd;

    .line 15
    .line 16
    iget-object v1, v1, Lhkd;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lgyp;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v3}, Lgyp;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lalvu;->a:Lalvu;

    .line 29
    .line 30
    invoke-static {v1, v2, v4}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v0, v2, v4

    .line 39
    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    invoke-static {v2}, Lakrv;->bQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ledk;

    .line 47
    .line 48
    const/16 v4, 0x12

    .line 49
    .line 50
    invoke-direct {v3, p0, v0, v1, v4}, Ledk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ljwi;->e:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljwi;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljwi;->b:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljwi;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ljwi;->f:Lhkd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhkd;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljwi;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()Z
    .locals 11

    .line 1
    iget-object v0, p0, Ljwi;->b:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ljwi;->d:Lbbko;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgyn;

    .line 18
    .line 19
    invoke-interface {v0}, Lgyn;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Ljwi;->b:Laeqb;

    .line 24
    .line 25
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Laeqa;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Ljwi;->f:Lhkd;

    .line 34
    .line 35
    iget-object v3, v3, Lhkd;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v3}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lgzb;

    .line 42
    .line 43
    sget-object v4, Lgyw;->a:Lgyw;

    .line 44
    .line 45
    iget-object v3, v3, Lgzb;->j:Landw;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Lgyw;

    .line 59
    .line 60
    :cond_1
    iget-object v3, p0, Ljwi;->f:Lhkd;

    .line 61
    .line 62
    iget-boolean v4, v4, Lgyw;->c:Z

    .line 63
    .line 64
    iget-object v3, v3, Lhkd;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v3}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lgzb;

    .line 71
    .line 72
    sget-object v5, Lgyw;->a:Lgyw;

    .line 73
    .line 74
    iget-object v3, v3, Lgzb;->j:Landw;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v5, v3

    .line 87
    check-cast v5, Lgyw;

    .line 88
    .line 89
    :cond_2
    iget-object v3, p0, Ljwi;->c:Lqgj;

    .line 90
    .line 91
    iget-wide v5, v5, Lgyw;->d:J

    .line 92
    .line 93
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    sget-wide v9, Ljwi;->a:J

    .line 102
    .line 103
    sub-long/2addr v7, v9

    .line 104
    const/4 v3, 0x1

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    cmp-long v0, v5, v7

    .line 110
    .line 111
    if-gez v0, :cond_4

    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Ljwi;->f:Lhkd;

    .line 114
    .line 115
    iget-object v4, p0, Ljwi;->c:Lqgj;

    .line 116
    .line 117
    invoke-interface {v4}, Lqgj;->h()Lj$/time/Instant;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    new-instance v6, Lgys;

    .line 126
    .line 127
    invoke-direct {v6, v2, v4, v5, v1}, Lgys;-><init>(Ljava/lang/Object;JI)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lhkd;->d:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v0, v6}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Libu;

    .line 137
    .line 138
    const/16 v2, 0x11

    .line 139
    .line 140
    invoke-direct {v1, v2}, Libu;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return v3

    .line 147
    :cond_5
    if-eqz v4, :cond_7

    .line 148
    .line 149
    cmp-long v0, v5, v7

    .line 150
    .line 151
    if-gez v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Ljwi;->f:Lhkd;

    .line 154
    .line 155
    new-instance v3, Lcwl;

    .line 156
    .line 157
    const/16 v4, 0x13

    .line 158
    .line 159
    invoke-direct {v3, v2, v4}, Lcwl;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lhkd;->d:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v0, v3}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v2, Libu;

    .line 169
    .line 170
    const/16 v3, 0x12

    .line 171
    .line 172
    invoke-direct {v2, v3}, Libu;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    return v3

    .line 180
    :cond_7
    :goto_0
    return v1
.end method
