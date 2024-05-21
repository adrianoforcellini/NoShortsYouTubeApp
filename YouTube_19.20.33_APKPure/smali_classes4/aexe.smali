.class public final Laexe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdg;


# static fields
.field static final a:J


# instance fields
.field private volatile b:J

.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final e:Lafft;

.field private final f:Lakwx;

.field private final g:Laflq;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lqgj;

.field private final j:Lafqy;

.field private final k:Lazqu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Laexe;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lafft;Lakwx;Laflq;Ljava/util/concurrent/Executor;Lqgj;Lafqy;Lazqu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Laexe;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Laexe;->c:Lbbko;

    .line 9
    .line 10
    iput-object p2, p0, Laexe;->d:Lbbko;

    .line 11
    .line 12
    iput-object p3, p0, Laexe;->e:Lafft;

    .line 13
    .line 14
    iput-object p4, p0, Laexe;->f:Lakwx;

    .line 15
    .line 16
    iput-object p5, p0, Laexe;->g:Laflq;

    .line 17
    .line 18
    iput-object p6, p0, Laexe;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p7, p0, Laexe;->i:Lqgj;

    .line 21
    .line 22
    iput-object p8, p0, Laexe;->j:Lafqy;

    .line 23
    .line 24
    iput-object p9, p0, Laexe;->k:Lazqu;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 12

    .line 1
    const-string v0, "identityId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Laexe;->c:Lbbko;

    .line 12
    .line 13
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laffc;

    .line 18
    .line 19
    invoke-static {v1, p1}, Laeyo;->e(Laffc;Ljava/lang/String;)Lafhu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v2, p0, Laexe;->g:Laflq;

    .line 27
    .line 28
    invoke-virtual {v2}, Laflq;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    iget-object v2, p0, Laexe;->j:Lafqy;

    .line 36
    .line 37
    iget-object v2, v2, Lafqy;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v2}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Layge;

    .line 44
    .line 45
    sget-object v4, Laygc;->a:Laygc;

    .line 46
    .line 47
    iget-object v2, v2, Layge;->d:Landw;

    .line 48
    .line 49
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, Laygc;

    .line 61
    .line 62
    :cond_2
    iget-wide v4, v4, Laygc;->e:J

    .line 63
    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-wide v6, p0, Laexe;->b:J

    .line 66
    .line 67
    sget-wide v8, Laexe;->a:J

    .line 68
    .line 69
    add-long/2addr v6, v8

    .line 70
    iget-object v2, p0, Laexe;->i:Lqgj;

    .line 71
    .line 72
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    cmp-long v2, v6, v10

    .line 81
    .line 82
    if-gez v2, :cond_5

    .line 83
    .line 84
    add-long/2addr v4, v8

    .line 85
    iget-object v2, p0, Laexe;->i:Lqgj;

    .line 86
    .line 87
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    cmp-long v2, v4, v6

    .line 96
    .line 97
    if-ltz v2, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v2, p0, Laexe;->i:Lqgj;

    .line 101
    .line 102
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iput-wide v4, p0, Laexe;->b:J

    .line 111
    .line 112
    iget-object v2, p0, Laexe;->j:Lafqy;

    .line 113
    .line 114
    iget-object v2, v2, Lafqy;->b:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v6, Lgys;

    .line 117
    .line 118
    const/16 v7, 0x9

    .line 119
    .line 120
    invoke-direct {v6, p1, v4, v5, v7}, Lgys;-><init>(Ljava/lang/Object;JI)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v6}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :try_start_1
    iget-object p1, p0, Laexe;->e:Lafft;

    .line 128
    .line 129
    iget-object v2, p0, Laexe;->f:Lakwx;

    .line 130
    .line 131
    check-cast v2, Lakxc;

    .line 132
    .line 133
    iget-object v2, v2, Lakxc;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v4, p0, Laexe;->h:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    iget-object v5, p0, Laexe;->k:Lazqu;

    .line 144
    .line 145
    invoke-static {p1, v1, v2, v4, v5}, Laeyo;->C(Lafft;Lafhu;ILjava/util/concurrent/Executor;Lazqu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lqjo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    return v3

    .line 162
    :cond_4
    return v0

    .line 163
    :catch_0
    return v3

    .line 164
    :cond_5
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 165
    return v3

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    throw p1

    .line 169
    :cond_6
    iget-object v0, p0, Laexe;->d:Lbbko;

    .line 170
    .line 171
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lafhd;

    .line 176
    .line 177
    invoke-interface {v0, p1, v1}, Lafhd;->c(Ljava/lang/String;Lafhu;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Laeyo;->d(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1
.end method
