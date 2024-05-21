.class public final Laoj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laoj;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Lade;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public f:Ladd;

.field public g:Landroid/content/Context;

.field public final h:Layg;

.field private final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laoj;

    .line 2
    .line 3
    invoke-direct {v0}, Laoj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laoj;->a:Laoj;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laoj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lakp;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Laoj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    new-instance v1, Layg;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Layg;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laoj;->h:Layg;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laoj;->i:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laoj;->a:Laoj;

    .line 5
    .line 6
    iget-object v1, v0, Laoj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Laoj;->d:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v2, Ladd;

    .line 16
    .line 17
    iget-object v3, v0, Laoj;->c:Lade;

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Ladd;-><init>(Landroid/content/Context;Lade;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lxp;

    .line 23
    .line 24
    const/16 v4, 0x9

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, v0, v2, v4, v5}, Lxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Laoj;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    :goto_0
    new-instance v0, Lru;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p0, v1}, Lru;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Laoi;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, v0, v1}, Laoi;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, p0, v0}, Lakp;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ltg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v1

    .line 63
    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laoj;->f:Ladd;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Ladd;->a:Lahi;

    .line 12
    .line 13
    invoke-virtual {v1}, Lahi;->a()Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lahf;

    .line 32
    .line 33
    invoke-interface {v2}, Lahf;->c()Lacv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Laoj;->f:Ladd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ladd;->c()Lchw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lchw;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lace;

    .line 13
    .line 14
    iget v1, v0, Lace;->b:I

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lace;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lahj;

    .line 35
    .line 36
    iget-object v3, v2, Lahj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    const/4 v4, 0x1

    .line 40
    :try_start_0
    iput v4, v2, Lahj;->b:I

    .line 41
    .line 42
    monitor-exit v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    iput p1, v0, Lace;->b:I

    .line 48
    .line 49
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Laoj;->c(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laoj;->h:Layg;

    .line 9
    .line 10
    iget-object v1, v0, Layg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Layg;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Laog;

    .line 34
    .line 35
    iget-object v4, v0, Layg;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 42
    .line 43
    iget-object v4, v3, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iget-object v5, v3, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lame;

    .line 47
    .line 48
    invoke-virtual {v5}, Lame;->d()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Lame;->g(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Lbna;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Layg;->i(Lbna;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    throw v0

    .line 67
    :cond_0
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    throw v0
.end method

.method public final e(Lacx;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Laoj;->f:Ladd;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Ladd;->a:Lahi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lahi;->a()Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lacx;->a(Ljava/util/LinkedHashSet;)Lahf;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catch_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoj;->f:Ladd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ladd;->c()Lchw;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final varargs g(Lbna;Lacx;Lakov;Ljava/util/List;[Lafo;)Laco;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lacm;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Laoj;->f:Ladd;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, v4, Ladd;->a:Lahi;

    .line 20
    .line 21
    invoke-virtual {v4}, Lahi;->a()Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Lacx;->a(Ljava/util/LinkedHashSet;)Lahf;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v5, v1, Laoj;->f:Ladd;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v5, v5, Ladd;->a:Lahi;

    .line 38
    .line 39
    invoke-virtual {v5}, Lahi;->a()Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v5}, Lacx;->a(Ljava/util/LinkedHashSet;)Lahf;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Lahf;->f()Lahd;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Lacx;->c:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v6, Lacu;

    .line 74
    .line 75
    invoke-interface {v6}, Lacu;->a()Laih;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v8, Lacu;->a:Laih;

    .line 80
    .line 81
    invoke-static {v7, v8}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_0

    .line 86
    .line 87
    invoke-interface {v6}, Lacu;->a()Laih;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Laie;->a:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v7

    .line 94
    :try_start_0
    sget-object v8, Laie;->b:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lagu;

    .line 101
    .line 102
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v6, v1, Laoj;->g:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0

    .line 112
    :cond_1
    sget-object v2, Lagw;->a:Lagt;

    .line 113
    .line 114
    invoke-interface {v5}, Lahd;->k()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object v7, v2

    .line 119
    check-cast v7, Lagv;

    .line 120
    .line 121
    iget-object v7, v7, Lagv;->f:Laih;

    .line 122
    .line 123
    invoke-static {v6, v7}, Lamd;->a(Ljava/lang/String;Laih;)Lamd;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v7, v1, Laoj;->b:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v7

    .line 130
    :try_start_2
    iget-object v8, v1, Laoj;->i:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-nez v8, :cond_2

    .line 137
    .line 138
    new-instance v8, Lajj;

    .line 139
    .line 140
    invoke-direct {v8, v5, v2}, Lajj;-><init>(Lahd;Lagt;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Laoj;->i:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 146
    .line 147
    .line 148
    :cond_2
    monitor-exit v7

    .line 149
    check-cast v8, Lacv;

    .line 150
    .line 151
    check-cast v8, Lajj;

    .line 152
    .line 153
    iget-object v2, v1, Laoj;->h:Layg;

    .line 154
    .line 155
    invoke-static {v8}, Lame;->a(Lajj;)Lamd;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v6, v2, Layg;->b:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v6

    .line 162
    :try_start_3
    iget-object v2, v2, Layg;->d:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0, v5}, Laog;->a(Lbna;Lamd;)Laog;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 173
    .line 174
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 175
    iget-object v5, v1, Laoj;->h:Layg;

    .line 176
    .line 177
    iget-object v7, v5, Layg;->b:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v7

    .line 180
    :try_start_4
    iget-object v5, v5, Layg;->d:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 191
    invoke-static/range {p5 .. p5}, Laztl;->B([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x1

    .line 205
    if-eqz v7, :cond_6

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lafo;

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_3

    .line 222
    .line 223
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast v12, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 231
    .line 232
    iget-object v13, v12, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 233
    .line 234
    monitor-enter v13

    .line 235
    :try_start_5
    iget-object v14, v12, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lame;

    .line 236
    .line 237
    invoke-virtual {v14}, Lame;->d()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-interface {v14, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 246
    if-eqz v14, :cond_4

    .line 247
    .line 248
    invoke-static {v12, v2}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_5

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    new-array v2, v10, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v7, v2, v9

    .line 260
    .line 261
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v3, "Use case %s already bound to a different lifecycle."

    .line 266
    .line 267
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    :try_start_6
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 280
    throw v0

    .line 281
    :cond_6
    if-nez v2, :cond_e

    .line 282
    .line 283
    iget-object v2, v1, Laoj;->h:Layg;

    .line 284
    .line 285
    new-instance v5, Lame;

    .line 286
    .line 287
    iget-object v6, v1, Laoj;->f:Ladd;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Ladd;->c()Lchw;

    .line 293
    .line 294
    .line 295
    iget-object v6, v1, Laoj;->f:Ladd;

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v7, v6, Ladd;->l:Lla;

    .line 301
    .line 302
    if-eqz v7, :cond_d

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v6, v6, Ladd;->f:Lakk;

    .line 308
    .line 309
    if-eqz v6, :cond_c

    .line 310
    .line 311
    invoke-direct {v5, v4, v8, v7, v6}, Lame;-><init>(Lahf;Lajj;Lla;Lakk;)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v2, Layg;->b:Ljava/lang/Object;

    .line 315
    .line 316
    monitor-enter v4

    .line 317
    :try_start_7
    iget-object v6, v5, Lame;->b:Lamd;

    .line 318
    .line 319
    invoke-static {v0, v6}, Laog;->a(Lbna;Lamd;)Laog;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-object v7, v2, Layg;->d:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-nez v6, :cond_7

    .line 330
    .line 331
    move v9, v10

    .line 332
    :cond_7
    const-string v6, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 333
    .line 334
    invoke-static {v9, v6}, La;->aC(ZLjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-interface/range {p1 .. p1}, Lbna;->getLifecycle()Lbmt;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v6}, Lbmt;->a()Lbms;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    sget-object v7, Lbms;->a:Lbms;

    .line 346
    .line 347
    if-eq v6, v7, :cond_b

    .line 348
    .line 349
    new-instance v6, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 350
    .line 351
    invoke-direct {v6, v0, v5}, Landroidx/camera/lifecycle/LifecycleCamera;-><init>(Lbna;Lame;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Lame;->d()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    invoke-virtual {v6}, Landroidx/camera/lifecycle/LifecycleCamera;->e()V

    .line 365
    .line 366
    .line 367
    :cond_8
    iget-object v5, v2, Layg;->b:Ljava/lang/Object;

    .line 368
    .line 369
    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 370
    :try_start_8
    invoke-virtual {v6}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Lbna;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v6}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Lacv;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Lajj;

    .line 379
    .line 380
    invoke-static {v7}, Lame;->a(Lajj;)Lamd;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v0, v7}, Laog;->a(Lbna;Lamd;)Laog;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v2, v0}, Layg;->g(Lbna;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    if-eqz v8, :cond_9

    .line 393
    .line 394
    iget-object v9, v2, Layg;->a:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    check-cast v9, Ljava/util/Set;

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_9
    new-instance v9, Ljava/util/HashSet;

    .line 404
    .line 405
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 406
    .line 407
    .line 408
    :goto_2
    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    iget-object v11, v2, Layg;->d:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    if-nez v8, :cond_a

    .line 417
    .line 418
    new-instance v7, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 419
    .line 420
    invoke-direct {v7, v0, v2}, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;-><init>(Lbna;Layg;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v2, Layg;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-interface {v0}, Lbna;->getLifecycle()Lbmt;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, v7}, Lbmt;->b(Lbmz;)V

    .line 433
    .line 434
    .line 435
    :cond_a
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 436
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 437
    move-object v2, v6

    .line 438
    goto :goto_3

    .line 439
    :catchall_2
    move-exception v0

    .line 440
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 441
    :try_start_b
    throw v0

    .line 442
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    const-string v2, "Trying to create LifecycleCamera with destroyed lifecycle."

    .line 445
    .line 446
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :catchall_3
    move-exception v0

    .line 451
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 452
    throw v0

    .line 453
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    const-string v2, "CameraX not initialized yet."

    .line 456
    .line 457
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    const-string v2, "CameraX not initialized yet."

    .line 464
    .line 465
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_e
    :goto_3
    array-length v0, v3

    .line 470
    if-nez v0, :cond_f

    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_f
    iget-object v4, v1, Laoj;->h:Layg;

    .line 475
    .line 476
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Lbblv;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v3, v1, Laoj;->f:Ladd;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Ladd;->c()Lchw;

    .line 490
    .line 491
    .line 492
    iget-object v3, v4, Layg;->b:Ljava/lang/Object;

    .line 493
    .line 494
    monitor-enter v3

    .line 495
    :try_start_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    xor-int/2addr v5, v10

    .line 500
    invoke-static {v5}, La;->aB(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Lbna;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v4, v5}, Layg;->g(Lbna;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    iget-object v7, v4, Layg;->a:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Ljava/util/Set;

    .line 518
    .line 519
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    :cond_10
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_12

    .line 528
    .line 529
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    check-cast v7, Laog;

    .line 534
    .line 535
    iget-object v8, v4, Layg;->d:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    check-cast v7, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 542
    .line 543
    invoke-static {v7}, Lbas;->i(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-nez v8, :cond_10

    .line 551
    .line 552
    invoke-virtual {v7}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-eqz v7, :cond_11

    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 564
    .line 565
    const-string v2, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner."

    .line 566
    .line 567
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 571
    :cond_12
    :try_start_d
    iget-object v6, v2, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lame;

    .line 572
    .line 573
    iget-object v7, v6, Lame;->f:Ljava/lang/Object;

    .line 574
    .line 575
    monitor-enter v7
    :try_end_d
    .catch Lamc; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 576
    move-object/from16 v8, p3

    .line 577
    .line 578
    :try_start_e
    iput-object v8, v6, Lame;->i:Lakov;

    .line 579
    .line 580
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 581
    :try_start_f
    iget-object v6, v2, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lame;

    .line 582
    .line 583
    iget-object v7, v6, Lame;->f:Ljava/lang/Object;

    .line 584
    .line 585
    monitor-enter v7
    :try_end_f
    .catch Lamc; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 586
    move-object/from16 v8, p4

    .line 587
    .line 588
    :try_start_10
    iput-object v8, v6, Lame;->d:Ljava/util/List;

    .line 589
    .line 590
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 591
    :try_start_11
    iget-object v6, v2, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 592
    .line 593
    monitor-enter v6
    :try_end_11
    .catch Lamc; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 594
    :try_start_12
    iget-object v7, v2, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lame;

    .line 595
    .line 596
    iget-object v8, v7, Lame;->f:Ljava/lang/Object;

    .line 597
    .line 598
    monitor-enter v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 599
    :try_start_13
    iget-object v9, v7, Lame;->a:Lahf;

    .line 600
    .line 601
    iget-object v10, v7, Lame;->e:Lagt;

    .line 602
    .line 603
    invoke-interface {v9, v10}, Lahf;->x(Lagt;)V

    .line 604
    .line 605
    .line 606
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 607
    .line 608
    iget-object v10, v7, Lame;->c:Ljava/util/List;

    .line 609
    .line 610
    invoke-direct {v9, v10}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v9, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 614
    .line 615
    .line 616
    :try_start_14
    invoke-virtual {v7, v9}, Lame;->i(Ljava/util/Collection;)V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 617
    .line 618
    .line 619
    :try_start_15
    monitor-exit v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 620
    :try_start_16
    monitor-exit v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 621
    :try_start_17
    invoke-interface {v5}, Lbna;->getLifecycle()Lbmt;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Lbmt;->a()Lbms;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sget-object v6, Lbms;->d:Lbms;

    .line 630
    .line 631
    invoke-virtual {v0, v6}, Lbms;->a(Lbms;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_13

    .line 636
    .line 637
    invoke-virtual {v4, v5}, Layg;->h(Lbna;)V

    .line 638
    .line 639
    .line 640
    :cond_13
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 641
    :goto_5
    return-object v2

    .line 642
    :catch_0
    move-exception v0

    .line 643
    move-object v2, v0

    .line 644
    :try_start_18
    new-instance v0, Lamc;

    .line 645
    .line 646
    invoke-direct {v0, v2}, Lamc;-><init>(Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :catchall_4
    move-exception v0

    .line 651
    monitor-exit v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 652
    :try_start_19
    throw v0

    .line 653
    :catchall_5
    move-exception v0

    .line 654
    monitor-exit v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 655
    :try_start_1a
    throw v0
    :try_end_1a
    .catch Lamc; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 656
    :catchall_6
    move-exception v0

    .line 657
    :try_start_1b
    monitor-exit v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 658
    :try_start_1c
    throw v0
    :try_end_1c
    .catch Lamc; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 659
    :catchall_7
    move-exception v0

    .line 660
    :try_start_1d
    monitor-exit v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 661
    :try_start_1e
    throw v0
    :try_end_1e
    .catch Lamc; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 662
    :catch_1
    move-exception v0

    .line 663
    :try_start_1f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 664
    .line 665
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    throw v2

    .line 669
    :catchall_8
    move-exception v0

    .line 670
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 671
    throw v0

    .line 672
    :catchall_9
    move-exception v0

    .line 673
    :try_start_20
    monitor-exit v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 674
    throw v0

    .line 675
    :catchall_a
    move-exception v0

    .line 676
    :try_start_21
    monitor-exit v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 677
    throw v0

    .line 678
    :catchall_b
    move-exception v0

    .line 679
    monitor-exit v7

    .line 680
    throw v0
.end method
