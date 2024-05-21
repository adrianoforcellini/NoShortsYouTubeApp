.class public final Ladvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwy;


# instance fields
.field private final a:Laegn;

.field private final b:Ladva;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laegn;Ladva;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Ladvf;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ladvf;->a:Laegn;

    .line 15
    .line 16
    iput-object p2, p0, Ladvf;->b:Ladva;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbvs;Lbvx;ZI)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Ladvf;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ladve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-wide p2, p1, Ladve;->c:J

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long p2, p2, v0

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    if-lez p4, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Ladvf;->a:Laegn;

    .line 25
    .line 26
    iget-boolean p3, p1, Ladve;->a:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Ladve;->b:Z

    .line 29
    .line 30
    invoke-interface {p2, p3, v0}, Laegn;->E(ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean p2, p1, Ladve;->b:Z

    .line 34
    .line 35
    int-to-long p3, p4

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    iget-boolean p2, p1, Ladve;->a:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p1, Ladve;->c:J

    .line 43
    .line 44
    const-wide/32 v2, 0x19000

    .line 45
    .line 46
    .line 47
    cmp-long p2, v0, v2

    .line 48
    .line 49
    if-gez p2, :cond_3

    .line 50
    .line 51
    add-long/2addr v0, p3

    .line 52
    cmp-long p2, v0, v2

    .line 53
    .line 54
    if-ltz p2, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Ladvf;->a:Laegn;

    .line 57
    .line 58
    invoke-interface {p2}, Laegn;->bd()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-wide v0, p1, Ladve;->c:J

    .line 63
    .line 64
    const-wide/32 v2, 0xa000

    .line 65
    .line 66
    .line 67
    cmp-long p2, v0, v2

    .line 68
    .line 69
    if-gez p2, :cond_3

    .line 70
    .line 71
    add-long/2addr v0, p3

    .line 72
    cmp-long p2, v0, v2

    .line 73
    .line 74
    if-ltz p2, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, Ladvf;->a:Laegn;

    .line 77
    .line 78
    invoke-interface {p2}, Laegn;->f()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-wide v0, p1, Ladve;->c:J

    .line 82
    .line 83
    add-long/2addr v0, p3

    .line 84
    iput-wide v0, p1, Ladve;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit p0

    .line 90
    throw p1
.end method

.method public final declared-synchronized b(Lbvs;Lbvx;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Ladvf;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ladve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-boolean p3, p2, Ladve;->b:Z

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p3, p0, Ladvf;->a:Laegn;

    .line 19
    .line 20
    iget-boolean p2, p2, Ladve;->a:Z

    .line 21
    .line 22
    invoke-interface {p3, p2}, Laegn;->G(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Ladvf;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final declared-synchronized c(Lbvs;Lbvx;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Ladvf;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ladve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object p2, p0, Ladvf;->a:Laegn;

    .line 15
    .line 16
    iget-boolean p3, p1, Ladve;->a:Z

    .line 17
    .line 18
    iget-boolean p1, p1, Ladve;->b:Z

    .line 19
    .line 20
    invoke-interface {p2, p3, p1}, Laegn;->aW(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final declared-synchronized d(Lbvs;Lbvx;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lbvx;->a:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "/videoplayback"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p2, Lbvx;->a:Landroid/net/Uri;

    .line 17
    .line 18
    const-string v1, "itag"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    iget-wide v1, p2, Lbvx;->g:J

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    move v3, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v5

    .line 41
    :goto_0
    iget-object v6, p0, Ladvf;->b:Ladva;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget-wide v7, p2, Lbvx;->b:J

    .line 46
    .line 47
    add-long/2addr v1, v7

    .line 48
    iget-wide v7, p2, Lbvx;->h:J

    .line 49
    .line 50
    iget-boolean p2, v6, Ladva;->f:Z

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    iget-object p2, v6, Ladva;->e:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    sget-object p2, Laefk;->a:Laefk;

    .line 67
    .line 68
    iget-object p2, v6, Ladva;->e:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Laaoc;->c()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    iget-object p2, p0, Ladvf;->c:Ljava/util/Map;

    .line 92
    .line 93
    new-instance v1, Ladve;

    .line 94
    .line 95
    invoke-direct {v1, v4, v3}, Ladve;-><init>(ZZ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ladvf;->a:Laegn;

    .line 102
    .line 103
    invoke-interface {p1, v0, v3}, Laegn;->be(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_2
    :try_start_3
    invoke-static {}, Laaoc;->b()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    iget-object p2, p0, Ladvf;->c:Ljava/util/Map;

    .line 119
    .line 120
    new-instance v1, Ladve;

    .line 121
    .line 122
    invoke-direct {v1, v5, v3}, Ladve;-><init>(ZZ)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Ladvf;->a:Laegn;

    .line 129
    .line 130
    invoke-interface {p1, v0, v3}, Laegn;->g(IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catch_0
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :cond_3
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    monitor-exit p0

    .line 141
    throw p1
.end method
