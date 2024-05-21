.class public final Lakik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalbv;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lakez;

.field public final e:Ljava/util/Set;

.field public f:Ljava/util/Set;

.field public g:I


# direct methods
.method public constructor <init>(Lalbv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lakez;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lats;

    .line 5
    .line 6
    invoke-direct {v0}, Lats;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakik;->e:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lats;

    .line 12
    .line 13
    invoke-direct {v0}, Lats;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lakik;->f:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lakik;->g:I

    .line 20
    .line 21
    iput-object p1, p0, Lakik;->a:Lalbv;

    .line 22
    .line 23
    iput-object p2, p0, Lakik;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p3, p0, Lakik;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p4, p0, Lakik;->d:Lakez;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lakhu;Lakip;)V
    .locals 2

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lakip;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "LocalSubscription onLoaded()"

    .line 11
    .line 12
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {}, Laket;->a()Lakes;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    invoke-virtual {p1}, Lakip;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lakhu;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v1}, Lakes;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lakoo;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_3
    invoke-virtual {v1}, Lakes;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    :catchall_2
    move-exception p0

    .line 45
    :try_start_5
    invoke-virtual {v0}, Lakoo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_3
    move-exception p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    throw p0

    .line 54
    :cond_0
    const-string v0, "LocalSubscription onLoadError()"

    .line 55
    .line 56
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :try_start_6
    invoke-static {}, Laket;->a()Lakes;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 64
    :try_start_7
    invoke-virtual {p1}, Lakip;->c()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, Lakhu;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 69
    .line 70
    .line 71
    :try_start_8
    invoke-virtual {v1}, Lakes;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lakoo;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_4
    move-exception p0

    .line 79
    :try_start_9
    invoke-virtual {v1}, Lakes;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_5
    move-exception p1

    .line 84
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 88
    :catchall_6
    move-exception p0

    .line 89
    :try_start_b
    invoke-virtual {v0}, Lakoo;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_7
    move-exception p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    throw p0
.end method

.method private final e(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakik;->f:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v0, Lajvy;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Lajvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lakik;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Laiat;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Laewk;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Laewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lakik;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {p2, v0, v1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Laewk;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v1, v2}, Laewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lakik;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    const-class v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {p2, v1, v0, p1}, Lakrv;->Q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lakik;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Laiat;)V
    .locals 1

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakik;->e:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lakik;->g:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lakik;->g:I

    .line 16
    .line 17
    new-instance p1, Lakih;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lakih;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lakik;->d:Lakez;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lakrv;->S(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lakik;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d(Laiat;)V
    .locals 9

    .line 1
    new-instance v0, Lakii;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lakii;-><init>(Lakik;Laiat;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ltnl;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Laiat;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Lakim;

    .line 16
    .line 17
    invoke-direct {v3, p1, v1}, Lakim;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object p1, v2

    .line 21
    check-cast p1, Lakil;

    .line 22
    .line 23
    iget-object v4, p1, Lakil;->b:Lakwx;

    .line 24
    .line 25
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Lakil;->a:Lakwx;

    .line 39
    .line 40
    const-string p1, "LocalSubscription newLoad"

    .line 41
    .line 42
    invoke-static {p1}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :try_start_0
    move-object v1, v2

    .line 47
    check-cast v1, Lakil;

    .line 48
    .line 49
    iget-object v1, v1, Lakil;->a:Lakwx;

    .line 50
    .line 51
    check-cast v1, Lakxc;

    .line 52
    .line 53
    iget-object v1, v1, Lakxc;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :try_start_1
    check-cast v1, Lajnj;

    .line 56
    .line 57
    iget-object v1, v1, Lajnj;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lztv;

    .line 60
    .line 61
    iget-object v1, v1, Lztv;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1}, Laoj;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    :try_start_2
    const-string v4, "[CameraXProvider]"

    .line 70
    .line 71
    const-string v5, "Failed to load ProcessCameraProvider."

    .line 72
    .line 73
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    sget-object v4, Laepg;->b:Laepg;

    .line 77
    .line 78
    sget-object v6, Laepf;->f:Laepf;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "[ShortsCreation][Android][CameraX]CameraXProvider getInstance error "

    .line 89
    .line 90
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v4, v6, v7, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-direct {v4, v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    invoke-virtual {p1, v1}, Lakoo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lakil;

    .line 122
    .line 123
    move-object v5, v2

    .line 124
    check-cast v5, Lakil;

    .line 125
    .line 126
    iget-object v5, v5, Lakil;->a:Lakwx;

    .line 127
    .line 128
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move-object v7, v2

    .line 133
    check-cast v7, Lakil;

    .line 134
    .line 135
    iget-object v7, v7, Lakil;->c:Lakwx;

    .line 136
    .line 137
    check-cast v2, Lakil;

    .line 138
    .line 139
    iget-object v2, v2, Lakil;->d:Lakwx;

    .line 140
    .line 141
    invoke-direct {v4, v5, v6, v7, v2}, Lakil;-><init>(Lakwx;Lakwx;Lakwx;Lakwx;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v4}, Lakxh;->accept(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1}, Lakxh;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lakoo;->close()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_3
    invoke-virtual {p1}, Lakoo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    throw v0
.end method
