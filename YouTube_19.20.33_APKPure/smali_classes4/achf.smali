.class public final Lachf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    const-string v2, ""

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lachf;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lachf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lachf;->e:Ljava/lang/Object;

    iput-object p3, p0, Lachf;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lachf;->a:Z

    iput-boolean p5, p0, Lachf;->b:Z

    return-void
.end method

.method public constructor <init>(ZLqgj;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lachf;->a:Z

    iput-object p2, p0, Lachf;->c:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lachf;->d:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lachf;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lachf;->b:Z

    return-void
.end method

.method public constructor <init>(ZZLjava/util/Set;Ltte;Ltte;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lachf;->a:Z

    iput-boolean p2, p0, Lachf;->b:Z

    iput-object p3, p0, Lachf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lachf;->e:Ljava/lang/Object;

    iput-object p5, p0, Lachf;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final d(JJ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sub-long/2addr p0, p2

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p0, " ms"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lachf;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "[DefaultLatencyLogger] "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lxyv;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lachf;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "<"

    .line 6
    .line 7
    const-string v1, "> "

    .line 8
    .line 9
    invoke-static {p2, p1, v0, v1}, La;->cK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lachf;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lachf;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "actionType: "

    .line 6
    .line 7
    const-string v1, ", actionDescription: "

    .line 8
    .line 9
    invoke-static {p2, p1, v0, v1}, La;->cK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p3, p1}, Lachf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Ltrf;Ljava/lang/String;Ljava/lang/String;)Ltsp;
    .locals 10

    .line 1
    sget-object v0, Ltsp;->f:Lteh;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltjb;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ltjb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Ltrf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v2, v1}, La;->ax(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-boolean v8, p0, Lachf;->b:Z

    .line 19
    .line 20
    iget-object v9, p0, Lachf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v7, p0, Lachf;->a:Z

    .line 23
    .line 24
    new-instance v1, Ltso;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v3 .. v9}, Ltso;-><init>(Ltrf;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Set;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Lakwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lakwy;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object v2, v0, Lteh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v2, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ltsp;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v0, Lteh;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0, p3, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ltsp;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Ltrf;->b:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v0, Lajnj;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v2, v1}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Ltsz;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 71
    .line 72
    invoke-interface {v1, p3, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-boolean v0, Ltsz;->b:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Ltsz;->a:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_0
    sget-boolean v1, Ltsz;->b:Z

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v4, "com.google.android.gms"

    .line 91
    .line 92
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    invoke-static {}, La;->ap()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    new-instance v1, Ltsz;

    .line 105
    .line 106
    invoke-direct {v1}, Ltsz;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Landroid/content/IntentFilter;

    .line 110
    .line 111
    const-string v5, "com.google.android.gms.phenotype.UPDATE"

    .line 112
    .line 113
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance v1, Ltsz;

    .line 122
    .line 123
    invoke-direct {v1}, Ltsz;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v4, Landroid/content/IntentFilter;

    .line 127
    .line 128
    const-string v5, "com.google.android.gms.phenotype.UPDATE"

    .line 129
    .line 130
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    :goto_0
    sput-boolean v3, Ltsz;->b:Z

    .line 137
    .line 138
    :cond_1
    monitor-exit v0

    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw p1

    .line 143
    :cond_2
    :goto_1
    new-instance p1, Ltnu;

    .line 144
    .line 145
    const/16 v0, 0xb

    .line 146
    .line 147
    invoke-direct {p1, v2, v0}, Ltnu;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Ltsu;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 151
    .line 152
    invoke-interface {v0, p3, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move-object v2, v0

    .line 157
    :cond_4
    :goto_2
    check-cast v2, Ltsp;

    .line 158
    .line 159
    iget-boolean p1, v2, Ltsp;->d:Z

    .line 160
    .line 161
    const-string p1, "Package %s cannot be registered both with and without stickyAccountSupport"

    .line 162
    .line 163
    invoke-static {v3, p1, p2}, Lakrv;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v2
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lachf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ltte;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p2

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p2

    .line 11
    :goto_0
    const-string v0, "Invalid Phenotype flag value for flag "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "PhenotypeCombinedFlags"

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final g(Ljava/lang/String;D)Ltrq;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Ltrk;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Ltrk;-><init>(Lachf;Ljava/lang/String;Ljava/lang/Double;)V

    .line 8
    .line 9
    .line 10
    return-object p3
.end method

.method public final h(Ljava/lang/String;J)Ltrq;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Ltri;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Ltri;-><init>(Lachf;Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-object p3
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ltrq;
    .locals 1

    .line 1
    new-instance v0, Ltrl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ltrl;-><init>(Lachf;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Ljava/lang/String;Z)Ltrq;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ltrj;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Ltrj;-><init>(Lachf;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ltro;Ljava/lang/String;)Ltrq;
    .locals 1

    .line 1
    new-instance v0, Ltrn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Ltrn;-><init>(Lachf;Ljava/lang/String;Ljava/lang/String;Ltro;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Lachf;
    .locals 8

    .line 1
    iget-object v0, p0, Lachf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v7, Lachf;

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v5, p0, Lachf;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lachf;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lachf;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v1, v7

    .line 22
    invoke-direct/range {v1 .. v6}, Lachf;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v7
.end method

.method public final m()Lachf;
    .locals 10

    .line 1
    iget-object v0, p0, Lachf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lachf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lachf;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lachf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v8, p0, Lachf;->b:Z

    .line 18
    .line 19
    new-instance v9, Lachf;

    .line 20
    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Landroid/net/Uri;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v3, v9

    .line 32
    invoke-direct/range {v3 .. v8}, Lachf;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    return-object v9

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final n(Ltrf;Ljava/lang/String;Ljava/lang/String;)Lteh;
    .locals 1

    .line 1
    invoke-static {}, Ltrf;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltrf;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p2}, Ltrd;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lachf;->e(Ltrf;Ljava/lang/String;Ljava/lang/String;)Ltsp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Ltsp;->e:Lteh;

    .line 15
    .line 16
    return-object p1
.end method
