.class public final Ldjk;
.super Lbbnn;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ldjm;Ldjj;Lbbmw;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldjk;->d:I

    iput-object p1, p0, Ldjk;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldjk;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbbnn;-><init>(ILbbmw;)V

    return-void
.end method

.method public constructor <init>(Ldjm;Ldjl;Lbbmw;I)V
    .locals 0

    .line 2
    iput p4, p0, Ldjk;->d:I

    iput-object p1, p0, Ldjk;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldjk;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbbnn;-><init>(ILbbmw;)V

    return-void
.end method

.method public constructor <init>(Lsul;Lsui;Lbbmw;I)V
    .locals 0

    .line 3
    iput p4, p0, Ldjk;->d:I

    iput-object p1, p0, Ldjk;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldjk;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbbnn;-><init>(ILbbmw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbbmw;)Lbbmw;
    .locals 4

    .line 1
    iget v0, p0, Ldjk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldjk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Ldjk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Ldjk;

    .line 13
    .line 14
    check-cast v1, Lsui;

    .line 15
    .line 16
    check-cast v0, Lsul;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v0, v1, p2, v3}, Ldjk;-><init>(Lsul;Lsui;Lbbmw;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v2, Ldjk;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    iget-object v0, p0, Ldjk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Ldjk;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Ldjk;

    .line 30
    .line 31
    check-cast v2, Ldjj;

    .line 32
    .line 33
    check-cast v0, Ldjm;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2, p2, v1}, Ldjk;-><init>(Ldjm;Ldjj;Lbbmw;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v3, Ldjk;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    iget-object v0, p0, Ldjk;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Ldjk;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v2, Ldjk;

    .line 46
    .line 47
    check-cast v1, Ldjl;

    .line 48
    .line 49
    check-cast v0, Ldjm;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v0, v1, p2, v3}, Ldjk;-><init>(Ldjm;Ldjl;Lbbmw;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v2, Ldjk;->c:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldjk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbbsc;

    .line 9
    .line 10
    check-cast p2, Lbbmw;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbbnh;->create(Ljava/lang/Object;Lbbmw;)Lbbmw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbbli;->a:Lbbli;

    .line 17
    .line 18
    check-cast p1, Ldjk;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ldjk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbbsc;

    .line 26
    .line 27
    check-cast p2, Lbbmw;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbbnh;->create(Ljava/lang/Object;Lbbmw;)Lbbmw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbbli;->a:Lbbli;

    .line 34
    .line 35
    check-cast p1, Ldjk;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ldjk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbbsc;

    .line 43
    .line 44
    check-cast p2, Lbbmw;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbbnh;->create(Ljava/lang/Object;Lbbmw;)Lbbmw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbbli;->a:Lbbli;

    .line 51
    .line 52
    check-cast p1, Ldjk;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ldjk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldjk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 10
    .line 11
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldjk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbbsc;

    .line 17
    .line 18
    iget-object p1, p0, Ldjk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Ldjk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :try_start_0
    move-object v1, v0

    .line 23
    check-cast v1, Lsul;

    .line 24
    .line 25
    iget-object v1, v1, Lsul;->b:Ljava/util/Map;

    .line 26
    .line 27
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    move-object v2, v0

    .line 29
    check-cast v2, Lsul;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lsui;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lsul;->e(Lsui;)Lsuj;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lsul;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lsul;->f(Lsuj;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lsul;

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, Lsui;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lsul;->d(Lsui;)Lsuj;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lsul;->a:Lalkl;

    .line 55
    .line 56
    invoke-virtual {v3}, Lalkj;->m()Lalju;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "Refreshed oauth token for [%s, %s] expiration %s"

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, Lsui;

    .line 64
    .line 65
    iget-object v5, v5, Lsui;->a:Landroid/accounts/Account;

    .line 66
    .line 67
    move-object v6, p1

    .line 68
    check-cast v6, Lsui;

    .line 69
    .line 70
    iget-object v6, v6, Lsui;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v2, Lsuj;->c:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-interface {v3, v4, v5, v6, v7}, Lalki;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    :try_start_3
    move-object v1, v0

    .line 79
    check-cast v1, Lsul;

    .line 80
    .line 81
    iget-object v1, v1, Lsul;->c:Ljava/util/Map;

    .line 82
    .line 83
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 84
    :try_start_4
    check-cast v0, Lsul;

    .line 85
    .line 86
    iget-object v0, v0, Lsul;->c:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbbrc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    :try_start_5
    monitor-exit v1

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v1

    .line 98
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 99
    :catchall_1
    move-exception v2

    .line 100
    :try_start_6
    monitor-exit v1

    .line 101
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 102
    :catchall_2
    move-exception v1

    .line 103
    :try_start_7
    move-object v2, v0

    .line 104
    check-cast v2, Lsul;

    .line 105
    .line 106
    iget-object v2, v2, Lsul;->c:Ljava/util/Map;

    .line 107
    .line 108
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 109
    :try_start_8
    check-cast v0, Lsul;

    .line 110
    .line 111
    iget-object v0, v0, Lsul;->c:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbbrc;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 118
    .line 119
    :try_start_9
    monitor-exit v2

    .line 120
    throw v1

    .line 121
    :catchall_3
    move-exception p1

    .line 122
    monitor-exit v2

    .line 123
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 124
    :catchall_4
    move-exception p1

    .line 125
    invoke-static {p1}, Laztl;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_0
    invoke-static {v2}, Lbbky;->b(Ljava/lang/Object;)Lbbky;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_0
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 135
    .line 136
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Ldjk;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lbbsc;

    .line 142
    .line 143
    throw v1

    .line 144
    :cond_1
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 145
    .line 146
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ldjk;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lbbsc;

    .line 152
    .line 153
    throw v1
.end method
