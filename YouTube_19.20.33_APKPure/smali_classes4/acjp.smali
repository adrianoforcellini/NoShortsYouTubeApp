.class public final Lacjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacjq;


# direct methods
.method public constructor <init>(Lacjq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacjp;->a:Lacjq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lacjq;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "Could not get available Media Routes for starting background playback: "

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lacjy;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    iget-object v0, p2, Lacjy;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldgl;

    .line 18
    .line 19
    iget-object v2, v1, Ldgl;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lacqf;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lacjp;->a:Lacjq;

    .line 32
    .line 33
    iget-object p1, p1, Lacjq;->d:Landroid/os/Handler;

    .line 34
    .line 35
    const-wide/16 v0, 0x12c

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, v1, Ldgl;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x2

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lacjq;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v1, Ldgl;->c:Ljava/lang/String;

    .line 54
    .line 55
    new-array v4, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v0, v4, v5

    .line 59
    .line 60
    aput-object p1, v4, v2

    .line 61
    .line 62
    const-string p1, "routeId mismatch: requested=%s matched=%s"

    .line 63
    .line 64
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lacjp;->a:Lacjq;

    .line 68
    .line 69
    iget-object v0, p1, Lacjq;->g:Lacxq;

    .line 70
    .line 71
    iget-object p1, p1, Lacjq;->r:Lacxo;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lacxq;->i(Lacxo;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lacjp;->a:Lacjq;

    .line 77
    .line 78
    iget-object p1, p1, Lacjq;->i:Lbbko;

    .line 79
    .line 80
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lacjp;->a:Lacjq;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lacjq;->c(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object p1, p0, Lacjp;->a:Lacjq;

    .line 99
    .line 100
    iget-object p2, p2, Lacjy;->d:Lacxc;

    .line 101
    .line 102
    iget-object p1, p1, Lacjq;->c:Lacpw;

    .line 103
    .line 104
    invoke-virtual {p1, v1, p2}, Lacpw;->H(Ldgl;Lacxc;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    sget-object p1, Lacjq;->a:Ljava/lang/String;

    .line 111
    .line 112
    const-string p2, "failed selecting route"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lacjp;->a:Lacjq;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lacjq;->c(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lacjp;->a:Lacjq;

    .line 2
    .line 3
    iget-object v0, v0, Lacjq;->m:Lacjy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, v0, Lacjy;->c:I

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    int-to-long v3, v1

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lacjp;->a:Lacjq;

    .line 18
    .line 19
    iget-object v3, v3, Lacjq;->e:Lqgj;

    .line 20
    .line 21
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v5, p0, Lacjp;->a:Lacjq;

    .line 30
    .line 31
    iget-wide v6, v5, Lacjq;->n:J

    .line 32
    .line 33
    sub-long/2addr v3, v6

    .line 34
    cmp-long v1, v3, v1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-ltz v1, :cond_1

    .line 38
    .line 39
    sget-object v0, Lacjq;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "timed out waiting for device"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lacjp;->a:Lacjq;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lacjq;->c(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, v5, Lacjq;->l:Lacjl;

    .line 53
    .line 54
    invoke-virtual {v1}, Lacjl;->al()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lacjp;->a:Lacjq;

    .line 61
    .line 62
    iget-object v2, v1, Lacjq;->s:Laffr;

    .line 63
    .line 64
    invoke-virtual {v2}, Laffr;->A()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lztt;

    .line 69
    .line 70
    const/16 v4, 0xc

    .line 71
    .line 72
    invoke-direct {v3, v4}, Lztt;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Labsm;

    .line 76
    .line 77
    const/16 v5, 0x9

    .line 78
    .line 79
    invoke-direct {v4, p0, v0, v5}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lacjq;->k:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-static {v2, v0, v3, v4}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v1, p0, Lacjp;->a:Lacjq;

    .line 89
    .line 90
    iget-object v1, v1, Lacjq;->s:Laffr;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Laffr;->y(Z)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v1, v0}, Lacjp;->b(Ljava/util/List;Lacjy;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
