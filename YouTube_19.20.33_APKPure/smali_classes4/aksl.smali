.class public Laksl;
.super Laksd;
.source "PG"


# static fields
.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lalcp;

.field private static final serialVersionUID:J = 0x3f3d7d7ae9a55157L


# instance fields
.field public final e:Ljava/lang/Object;

.field public volatile f:Laksj;

.field public transient g:Laksk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Laksl;->b:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laksl;->c:Lj$/time/Duration;

    .line 20
    .line 21
    sget-object v0, Lalgw;->b:Lalcp;

    .line 22
    .line 23
    sput-object v0, Laksl;->d:Lalcp;

    .line 24
    .line 25
    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Laksl;->c:Lj$/time/Duration;

    sget-object v1, Laksl;->b:Lj$/time/Duration;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Laksl;-><init>(Laksf;Lj$/time/Duration;Lj$/time/Duration;)V

    return-void
.end method

.method public constructor <init>(Laksf;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Laksd;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Laksl;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Laksl;->f:Laksj;

    if-eqz p1, :cond_0

    sget-object v0, Laksl;->d:Lalcp;

    invoke-static {p1, v0}, Laksj;->a(Laksf;Ljava/util/Map;)Laksj;

    move-result-object p1

    iput-object p1, p0, Laksl;->f:Laksj;

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Lj$/time/Duration;->isNegative()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "refreshMargin can\'t be negative"

    .line 5
    invoke-static {p1, p2}, La;->aC(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Lj$/time/Duration;->isNegative()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "expirationMargin can\'t be negative"

    .line 8
    invoke-static {p1, p2}, La;->aC(ZLjava/lang/Object;)V

    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laksl;->f:Laksj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Laksl;->g:Laksk;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Executor;Lbcqc;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Laksl;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laksl;->f:Laksj;

    .line 9
    .line 10
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laksl;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-direct {p0}, Laksl;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Laksl;->e:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    iget-object v3, p0, Laksl;->g:Laksk;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v1, Lhkn;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v3, v4}, Lhkn;-><init>(Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v3, Lelq;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v3, p0, v4}, Lelq;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lalwy;->a(Ljava/util/concurrent/Callable;)Lalwy;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Laksk;

    .line 51
    .line 52
    new-instance v5, Lbany;

    .line 53
    .line 54
    invoke-direct {v5, p0, v3, v1}, Lbany;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v3, v5}, Laksk;-><init>(Lalwy;Lbany;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Laksl;->g:Laksk;

    .line 61
    .line 62
    new-instance v3, Lhkn;

    .line 63
    .line 64
    iget-object v4, p0, Laksl;->g:Laksk;

    .line 65
    .line 66
    invoke-direct {v3, v4, v1}, Lhkn;-><init>(Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    monitor-exit v2

    .line 70
    move-object v1, v3

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    throw p1

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-boolean v0, v1, Lhkn;->a:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v1, Lhkn;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Laksl;->e:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter p1

    .line 91
    :try_start_3
    invoke-direct {p0}, Laksl;->a()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x3

    .line 96
    if-eq v0, v2, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Laksl;->f:Laksj;

    .line 99
    .line 100
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    monitor-exit p1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v0, v1, Lhkn;->b:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-exit p1

    .line 111
    :goto_1
    move-object p1, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "Credentials expired, but there is no task to refresh"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    new-instance v0, Laksi;

    .line 127
    .line 128
    invoke-direct {v0, p2}, Laksi;-><init>(Lbcqc;)V

    .line 129
    .line 130
    .line 131
    sget-object p2, Lalvu;->a:Lalvu;

    .line 132
    .line 133
    invoke-static {p1, v0, p2}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_1
    move-exception p2

    .line 138
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    throw p2

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    throw p1
.end method

.method public c()Laksf;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "OAuth2Credentials instance does not support refreshing the access token. An instance with a new access token should be used, or a derived type that supports refreshing."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laksl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Laksl;

    .line 8
    .line 9
    iget-object v0, p0, Laksl;->f:Laksj;

    .line 10
    .line 11
    iget-object p1, p1, Laksl;->f:Laksj;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laksl;->f:Laksj;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laksl;->f:Laksj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Laksj;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, v0, Laksj;->a:Laksf;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {p0}, Lakrv;->C(Ljava/lang/Object;)Lakww;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "requestMetadata"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "temporaryAccess"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lakww;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
