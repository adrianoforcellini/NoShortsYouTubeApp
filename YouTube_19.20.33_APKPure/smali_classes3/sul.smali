.class public final Lsul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuh;


# static fields
.field public static final a:Lalkl;

.field private static final d:J

.field private static final e:J


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field private final f:Landroid/content/Context;

.field private final g:Lqgj;

.field private final h:Lbbsc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsul;->a:Lalkl;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lsul;->d:J

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lsul;->e:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqgj;Lbbsc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsul;->f:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lsul;->g:Lqgj;

    .line 13
    .line 14
    iput-object p3, p0, Lsul;->h:Lbbsc;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsul;->b:Ljava/util/Map;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lsul;->c:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method

.method private final g(Landroid/accounts/Account;Ljava/lang/String;)Lsuj;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsul;->f:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, p1, p2, v0}, Loii;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lsuj;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lsul;->g:Lqgj;

    .line 23
    .line 24
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-direct {p2, v0, v1, v2, p1}, Lsuj;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method private final h(Lsuj;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lsuj;->c:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object p1, p0, Lsul;->g:Lqgj;

    .line 17
    .line 18
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v2, v4

    .line 27
    sget-wide v4, Lsul;->d:J

    .line 28
    .line 29
    cmp-long p1, v2, v4

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget-object v0, p0, Lsul;->g:Lqgj;

    .line 35
    .line 36
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-wide v4, p1, Lsuj;->b:J

    .line 45
    .line 46
    sub-long/2addr v2, v4

    .line 47
    sget-wide v4, Lsul;->e:J

    .line 48
    .line 49
    sget-wide v6, Lsul;->d:J

    .line 50
    .line 51
    sub-long/2addr v4, v6

    .line 52
    cmp-long p1, v2, v4

    .line 53
    .line 54
    if-gez p1, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lbbmw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lsuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsuk;

    .line 7
    .line 8
    iget v1, v0, Lsuk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsuk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsuk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsuk;-><init>(Lsul;Lbbmw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsuk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 28
    .line 29
    iget v2, v0, Lsuk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Laztl;->S(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Laztl;->S(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p3, "com.google"

    .line 52
    .line 53
    new-instance v2, Lsui;

    .line 54
    .line 55
    new-instance v4, Landroid/accounts/Account;

    .line 56
    .line 57
    invoke-direct {v4, p1, p3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v4, p2}, Lsui;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lbbpi;

    .line 64
    .line 65
    invoke-direct {p1}, Lbbpi;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lsul;->c:Ljava/util/Map;

    .line 69
    .line 70
    monitor-enter p2

    .line 71
    :try_start_0
    iget-object p3, p0, Lsul;->c:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lbbrc;

    .line 78
    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    iget-object p3, p0, Lsul;->h:Lbbsc;

    .line 82
    .line 83
    new-instance v4, Ldjk;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-direct {v4, p0, v2, v5, v6}, Ldjk;-><init>(Lsul;Lsui;Lbbmw;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3, v4}, Lbbpk;->t(Lbbsc;Lbboj;)Lbbrc;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-object v4, p0, Lsul;->c:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v4, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    iput-object p3, p1, Lbbpi;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p2

    .line 102
    iget-object p1, p1, Lbbpi;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lbbrc;

    .line 105
    .line 106
    iput v3, v0, Lsuk;->c:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lbbrc;->xu(Lbbmw;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eq p3, v1, :cond_5

    .line 113
    .line 114
    :goto_1
    check-cast p3, Lbbky;

    .line 115
    .line 116
    iget-object p1, p3, Lbbky;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1}, Lbbky;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    check-cast p1, Lsuj;

    .line 125
    .line 126
    iget-object p1, p1, Lsuj;->a:Ljava/lang/String;

    .line 127
    .line 128
    new-instance p2, Lsuf;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Lsuf;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {p2}, Lsly;->as(Ljava/lang/Throwable;)Lsly;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :goto_2
    return-object p2

    .line 139
    :cond_5
    return-object v1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    monitor-exit p2

    .line 142
    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsul;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Loii;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lsly;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google"

    .line 5
    .line 6
    new-instance v1, Landroid/accounts/Account;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lsui;

    .line 12
    .line 13
    const-string v0, "oauth2:https://www.googleapis.com/auth/notifications"

    .line 14
    .line 15
    invoke-direct {p1, v1, v0}, Lsui;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lsul;->b:Ljava/util/Map;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-static {}, Lazmb;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lsul;->e(Lsui;)Lsuj;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, v1, v0}, Lsul;->g(Landroid/accounts/Account;Ljava/lang/String;)Lsuj;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-direct {p0, v3}, Lsul;->h(Lsuj;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    sget-object v4, Lsul;->a:Lalkl;

    .line 43
    .line 44
    invoke-virtual {v4}, Lalkj;->m()Lalju;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "Token for [%s, %s] is invalid with expiration %s, refreshing..."

    .line 49
    .line 50
    iget-object v6, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v3, Lsuj;->c:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-interface {v4, v5, v6, v0, v7}, Lalki;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lsul;->f(Lsuj;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lazmb;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lsul;->d(Lsui;)Lsuj;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-direct {p0, v1, v0}, Lsul;->g(Landroid/accounts/Account;Ljava/lang/String;)Lsuj;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_2
    :goto_1
    sget-object p1, Lsul;->a:Lalkl;

    .line 76
    .line 77
    invoke-virtual {p1}, Lalkj;->m()Lalju;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v4, "Returning valid token for [%s, %s] with expiration %s"

    .line 82
    .line 83
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v3, Lsuj;->c:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-interface {p1, v4, v1, v0, v5}, Lalki;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lsuf;

    .line 91
    .line 92
    iget-object v0, v3, Lsuj;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lsuf;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v2

    .line 98
    return-object p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception p1

    .line 102
    :try_start_1
    invoke-static {p1}, Lsly;->as(Ljava/lang/Throwable;)Lsly;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit v2

    .line 107
    return-object p1

    .line 108
    :goto_2
    monitor-exit v2

    .line 109
    throw p1
.end method

.method public final d(Lsui;)Lsuj;
    .locals 2

    .line 1
    iget-object v0, p1, Lsui;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    iget-object v1, p1, Lsui;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lsul;->g(Landroid/accounts/Account;Ljava/lang/String;)Lsuj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsul;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Lsui;)Lsuj;
    .locals 2

    .line 1
    iget-object v0, p0, Lsul;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsuj;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lsul;->h(Lsuj;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lsul;->f(Lsuj;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lsul;->d(Lsui;)Lsuj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final f(Lsuj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsul;->f:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p1, Lsuj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Loii;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
