.class public final Lxmq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/List;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lxmp;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmq;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxfs;Lxrw;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxmq;->b:Landroid/content/Context;

    .line 5
    .line 6
    sget p3, Lxrw;->d:I

    .line 7
    .line 8
    const p3, 0x100119e4

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3}, Lxrw;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v0, 0x100419e9

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Lxrw;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, La;->bZ(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lxfs;->a()Laoxh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Laoxh;->d:Lanws;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lanws;->a:Lanws;

    .line 43
    .line 44
    :cond_2
    iget v0, v0, Lanws;->g:I

    .line 45
    .line 46
    invoke-static {v0}, La;->bZ(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_3
    :goto_0
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    :cond_4
    iput v0, p0, Lxmq;->d:I

    .line 58
    .line 59
    invoke-interface {p2, p3}, Lxrw;->i(I)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    const p1, 0x100119e5

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, Lxrw;->i(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p1}, Lxfs;->e()Latgd;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-boolean p1, p1, Latgd;->g:Z

    .line 78
    .line 79
    :goto_1
    if-eqz p1, :cond_6

    .line 80
    .line 81
    new-instance p1, Lxmp;

    .line 82
    .line 83
    invoke-direct {p1, p5}, Lxmp;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lxmq;->c:Lxmp;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    new-instance p1, Lxmp;

    .line 90
    .line 91
    invoke-direct {p1, p4}, Lxmp;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lxmq;->c:Lxmp;

    .line 95
    .line 96
    return-void
.end method

.method private static b(Lorg/chromium/net/CronetProvider;Lorg/chromium/net/CronetProvider;Lorg/chromium/net/CronetProvider;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_2
    return-object v0
.end method

.method private final declared-synchronized c()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lxmq;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget v0, p0, Lxmq;->d:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    if-eq v0, v5, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, Lxmq;->c:Lxmp;

    .line 31
    .line 32
    iget-object v6, p0, Lxmq;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Lxmp;->c(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v5, p0, Lxmq;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    add-int/lit8 v5, v5, -0x1

    .line 40
    .line 41
    const/4 v6, 0x6

    .line 42
    if-eq v5, v2, :cond_2

    .line 43
    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :goto_1
    if-eq v5, v1, :cond_3

    .line 50
    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_3
    :try_start_1
    iget-object v1, p0, Lxmq;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/chromium/net/CronetProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v6, v5

    .line 66
    move-object v7, v6

    .line 67
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_7

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lorg/chromium/net/CronetProvider;

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    invoke-virtual {v8}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const-string v10, "App-Packaged-Cronet-Provider"

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_5

    .line 94
    .line 95
    move-object v5, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-eqz v3, :cond_6

    .line 98
    .line 99
    const-string v10, "Fallback-Cronet-Provider"

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    move-object v7, v8

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const-string v10, "Google-Play-Services-Cronet-Provider"

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    move-object v6, v8

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    iget v0, p0, Lxmq;->d:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    if-eq v0, v4, :cond_8

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    if-eq v0, v1, :cond_8

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    if-eq v0, v1, :cond_8

    .line 133
    .line 134
    sget-object v0, Lxmq;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v6, v5, v7}, Lxmq;->b(Lorg/chromium/net/CronetProvider;Lorg/chromium/net/CronetProvider;Lorg/chromium/net/CronetProvider;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :cond_8
    :try_start_3
    sget-object v0, Lxmq;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v5, v6, v7}, Lxmq;->b(Lorg/chromium/net/CronetProvider;Lorg/chromium/net/CronetProvider;Lorg/chromium/net/CronetProvider;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_4
    const-string v1, "Couldn\'t call CronetProvider.getAllProviders"

    .line 158
    .line 159
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    .line 161
    .line 162
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :cond_9
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    monitor-exit p0

    .line 168
    throw v0
.end method


# virtual methods
.method public final a(Lxda;)Lorg/chromium/net/CronetEngine;
    .locals 7

    .line 1
    sget-object v0, Lxmq;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lxmq;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lxmq;->d:I

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lxmq;->c:Lxmp;

    .line 19
    .line 20
    invoke-virtual {v1}, Lxmp;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lxmq;->b:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v2, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "AutoSelect"

    .line 34
    .line 35
    invoke-interface {p1, v2, v1}, Lxda;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v3

    .line 41
    :goto_0
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    check-cast v1, Lorg/chromium/net/CronetEngine;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lorg/chromium/net/CronetProvider;

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "Google-Play-Services-Cronet-Provider"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Lxmq;->c:Lxmp;

    .line 76
    .line 77
    invoke-virtual {v2}, Lxmp;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v6, "CronetProvider: "

    .line 100
    .line 101
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, ", "

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {p1, v2, v1}, Lxda;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    move-object v3, v1

    .line 126
    :cond_6
    check-cast v3, Lorg/chromium/net/CronetEngine;

    .line 127
    .line 128
    return-object v3
.end method
