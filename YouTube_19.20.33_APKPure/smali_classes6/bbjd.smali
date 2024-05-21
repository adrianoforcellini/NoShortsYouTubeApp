.class public final Lbbjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaha;
.implements Lbaht;


# instance fields
.field final a:Lbaha;

.field b:Lbaht;

.field c:Z


# direct methods
.method public constructor <init>(Lbaha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbjd;->a:Lbaha;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbbjd;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbbjd;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Lbbjd;->b:Lbaht;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v2, "Subscription not set!"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    :try_start_0
    iget-object v4, p0, Lbbjd;->a:Lbaha;

    .line 23
    .line 24
    sget-object v5, Lbaiw;->a:Lbaiw;

    .line 25
    .line 26
    check-cast v4, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;

    .line 27
    .line 28
    iput-object v5, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;->b:Lbaht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :try_start_1
    iget-object v4, p0, Lbbjd;->a:Lbaha;

    .line 31
    .line 32
    invoke-interface {v4, v1}, Lbaha;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v4

    .line 37
    invoke-static {v4}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lbaib;

    .line 41
    .line 42
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 43
    .line 44
    aput-object v1, v3, v2

    .line 45
    .line 46
    aput-object v4, v3, v0

    .line 47
    .line 48
    invoke-direct {v5, v3}, Lbaib;-><init>([Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v4

    .line 56
    invoke-static {v4}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lbaib;

    .line 60
    .line 61
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 62
    .line 63
    aput-object v1, v3, v2

    .line 64
    .line 65
    aput-object v4, v3, v0

    .line 66
    .line 67
    invoke-direct {v5, v3}, Lbaib;-><init>([Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    :try_start_2
    iget-object v0, p0, Lbbjd;->a:Lbaha;

    .line 75
    .line 76
    invoke-interface {v0}, Lbaha;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbbjd;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbbjd;->c:Z

    .line 11
    .line 12
    iget-object v1, p0, Lbbjd;->b:Lbaht;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v4, "Subscription not set!"

    .line 21
    .line 22
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    :try_start_0
    iget-object v5, p0, Lbbjd;->a:Lbaha;

    .line 27
    .line 28
    sget-object v6, Lbaiw;->a:Lbaiw;

    .line 29
    .line 30
    check-cast v5, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;

    .line 31
    .line 32
    iput-object v6, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;->b:Lbaht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    iget-object v5, p0, Lbbjd;->a:Lbaha;

    .line 35
    .line 36
    new-instance v6, Lbaib;

    .line 37
    .line 38
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 39
    .line 40
    aput-object p1, v7, v2

    .line 41
    .line 42
    aput-object v1, v7, v0

    .line 43
    .line 44
    invoke-direct {v6, v7}, Lbaib;-><init>([Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v6}, Lbaha;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v5

    .line 52
    invoke-static {v5}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lbaib;

    .line 56
    .line 57
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 58
    .line 59
    aput-object p1, v4, v2

    .line 60
    .line 61
    aput-object v1, v4, v0

    .line 62
    .line 63
    aput-object v5, v4, v3

    .line 64
    .line 65
    invoke-direct {v6, v4}, Lbaib;-><init>([Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v5

    .line 73
    invoke-static {v5}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lbaib;

    .line 77
    .line 78
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 79
    .line 80
    aput-object p1, v4, v2

    .line 81
    .line 82
    aput-object v1, v4, v0

    .line 83
    .line 84
    aput-object v5, v4, v3

    .line 85
    .line 86
    invoke-direct {v6, v4}, Lbaib;-><init>([Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    if-nez p1, :cond_2

    .line 94
    .line 95
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :try_start_2
    iget-object v1, p0, Lbbjd;->a:Lbaha;

    .line 103
    .line 104
    invoke-interface {v1, p1}, Lbaha;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_2
    move-exception v1

    .line 109
    invoke-static {v1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lbaib;

    .line 113
    .line 114
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 115
    .line 116
    aput-object p1, v3, v2

    .line 117
    .line 118
    aput-object v1, v3, v0

    .line 119
    .line 120
    invoke-direct {v4, v3}, Lbaib;-><init>([Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbjd;->b:Lbaht;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbjd;->b:Lbaht;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final wW(Lbaht;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbjd;->b:Lbaht;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbaiv;->g(Lbaht;Lbaht;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbbjd;->b:Lbaht;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lbbjd;->a:Lbaha;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;

    .line 14
    .line 15
    iput-object p0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;->b:Lbaht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lbbjd;->c:Z

    .line 24
    .line 25
    :try_start_1
    invoke-interface {p1}, Lbaht;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbaib;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v0, v3, v4

    .line 43
    .line 44
    aput-object p1, v3, v1

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lbaib;-><init>([Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbbjd;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbbjd;->b:Lbaht;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-boolean v3, p0, Lbbjd;->c:Z

    .line 14
    .line 15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "Subscription not set!"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lbbjd;->a:Lbaha;

    .line 23
    .line 24
    sget-object v4, Lbaiw;->a:Lbaiw;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;

    .line 27
    .line 28
    iput-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;->b:Lbaht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :try_start_1
    iget-object v0, p0, Lbbjd;->a:Lbaha;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lbaha;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lbaib;

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 43
    .line 44
    aput-object p1, v2, v1

    .line 45
    .line 46
    aput-object v0, v2, v3

    .line 47
    .line 48
    invoke-direct {v4, v2}, Lbaib;-><init>([Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lbaib;

    .line 60
    .line 61
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 62
    .line 63
    aput-object p1, v2, v1

    .line 64
    .line 65
    aput-object v0, v2, v3

    .line 66
    .line 67
    invoke-direct {v4, v2}, Lbaib;-><init>([Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    if-nez p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    iget-object v0, p0, Lbbjd;->b:Lbaht;

    .line 84
    .line 85
    invoke-interface {v0}, Lbaht;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lbbjd;->c(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lbaib;

    .line 97
    .line 98
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 99
    .line 100
    aput-object p1, v2, v1

    .line 101
    .line 102
    aput-object v0, v2, v3

    .line 103
    .line 104
    invoke-direct {v4, v2}, Lbaib;-><init>([Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lbbjd;->c(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    :try_start_3
    iget-object v0, p0, Lbbjd;->a:Lbaha;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Lbaha;->wZ(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_3
    move-exception p1

    .line 118
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :try_start_4
    iget-object v0, p0, Lbbjd;->b:Lbaht;

    .line 122
    .line 123
    invoke-interface {v0}, Lbaht;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lbbjd;->c(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_4
    move-exception v0

    .line 131
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lbaib;

    .line 135
    .line 136
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 137
    .line 138
    aput-object p1, v2, v1

    .line 139
    .line 140
    aput-object v0, v2, v3

    .line 141
    .line 142
    invoke-direct {v4, v2}, Lbaib;-><init>([Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v4}, Lbbjd;->c(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
