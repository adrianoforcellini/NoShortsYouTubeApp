.class public Lakeh;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field public a:Lacqi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lacqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lakeh;->a:Lacqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "registry"

    .line 7
    .line 8
    invoke-static {v0}, Lbbpc;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakeh;->a()Lacqi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p1, p3}, Lacqi;->aZ(Ljava/lang/Class;)Laker;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p3, p1, Laker;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p3

    .line 19
    :try_start_0
    iget-object p1, p1, Laker;->c:Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    monitor-exit p3

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lakeg;

    .line 5
    .line 6
    invoke-static {p0, v0}, Laihj;->M(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lakeg;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lakeg;->xo(Lakeh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lakeh;->a()Lacqi;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lacqi;->aZ(Ljava/lang/Class;)Laker;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p2, Laker;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p2, Laker;->f:Lakeq;

    .line 19
    .line 20
    sget-object p2, Lakeq;->a:Lakeq;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iput-object p0, p2, Laker;->g:Landroid/app/Service;

    .line 30
    .line 31
    iput p3, p2, Laker;->h:I

    .line 32
    .line 33
    sget-object p3, Lakeq;->c:Lakeq;

    .line 34
    .line 35
    iput-object p3, p2, Laker;->f:Lakeq;

    .line 36
    .line 37
    iget-object p3, p2, Laker;->c:Ljava/util/IdentityHashMap;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const-string p3, "fallback_notification"

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/app/Notification;

    .line 52
    .line 53
    invoke-virtual {p2, p0, p1}, Laker;->a(Landroid/app/Service;Landroid/app/Notification;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Laker;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p2, Laker;->i:Lakeo;

    .line 61
    .line 62
    iget-object p3, p2, Laker;->c:Ljava/util/IdentityHashMap;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    xor-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    const-string v1, "Can\'t select a best notification if thare are none"

    .line 71
    .line 72
    invoke-static {p3, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p2, Laker;->c:Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const/4 v1, 0x0

    .line 86
    move-object v2, v1

    .line 87
    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lakeo;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget v4, v3, Lakeo;->b:I

    .line 102
    .line 103
    if-ne p1, v3, :cond_3

    .line 104
    .line 105
    iget v2, p1, Lakeo;->b:I

    .line 106
    .line 107
    :cond_4
    move-object v2, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iput-object v2, p2, Laker;->i:Lakeo;

    .line 110
    .line 111
    iget-object p1, p2, Laker;->i:Lakeo;

    .line 112
    .line 113
    iget-object p1, p1, Lakeo;->a:Landroid/app/Notification;

    .line 114
    .line 115
    invoke-virtual {p2, p0, v1}, Laker;->a(Landroid/app/Service;Landroid/app/Notification;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    monitor-exit v0

    .line 119
    :goto_2
    const/4 p1, 0x2

    .line 120
    return p1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1
.end method

.method public final onTimeout(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lakeh;->a()Lacqi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lacqi;->aZ(Ljava/lang/Class;)Laker;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Laker;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p1, Laker;->f:Lakeq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lakeq;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Laker;->b()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lakep;

    .line 31
    .line 32
    invoke-direct {v1}, Lakep;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Laker;->d:Lalbr;

    .line 36
    .line 37
    invoke-virtual {v2}, Lakzj;->y()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Laldp;->i()Laldn;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lakqb;

    .line 60
    .line 61
    iget-object v4, v4, Lakqb;->a:Lakpd;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Laldn;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3}, Laldn;->g()Laldp;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v9, Lakqf;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    new-array v3, v3, [Ljava/lang/StackTraceElement;

    .line 75
    .line 76
    invoke-direct {v9, v1, v3}, Lakqf;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lakpd;

    .line 98
    .line 99
    new-instance v4, Lakqf;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static {v3, v5}, Lakqf;->h(Lakpd;Lakpd;)[Ljava/lang/StackTraceElement;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {v4, v5, v6}, Lakqf;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v4}, Lakqf;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3, v4}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v1}, Lalcl;->c()Lalcp;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lakqf;->f(Lalcp;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lakqf;->e(Lalcp;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Laker;->a:Laljg;

    .line 127
    .line 128
    invoke-virtual {v1}, Lalix;->g()Lalju;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v5, "com/google/apps/tiktok/concurrent/ForegroundServiceTracker"

    .line 133
    .line 134
    const-string v6, "onTimeout"

    .line 135
    .line 136
    const-string v8, "ForegroundServiceTracker.java"

    .line 137
    .line 138
    const-string v4, "Timeout elapsed"

    .line 139
    .line 140
    const/16 v7, 0x1b5

    .line 141
    .line 142
    invoke-static/range {v3 .. v9}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Laker;->e:Lalgc;

    .line 146
    .line 147
    invoke-interface {v1}, Lalgc;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Laker;->d:Lalbr;

    .line 151
    .line 152
    invoke-virtual {p1}, Lakzb;->t()V

    .line 153
    .line 154
    .line 155
    :goto_2
    monitor-exit v0

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw p1
.end method
