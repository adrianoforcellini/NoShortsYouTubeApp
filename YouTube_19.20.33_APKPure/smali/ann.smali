.class public final Lann;
.super Lahy;
.source "PG"


# instance fields
.field final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public o:Laul;

.field public p:Lahy;

.field public q:Lanp;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lahy;-><init>(Landroid/util/Size;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvj;

    .line 5
    .line 6
    const/16 p2, 0x13

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lann;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lann;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lahy;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanl;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lanl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lacm;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lahy;Ljava/lang/Runnable;)Z
    .locals 7

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbas;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lann;->p:Lahy;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lbas;->e(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lahy;->l:Landroid/util/Size;

    .line 25
    .line 26
    iget-object v3, p1, Lahy;->l:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v3, p0, Lahy;->l:Landroid/util/Size;

    .line 33
    .line 34
    iget-object v4, p1, Lahy;->l:Landroid/util/Size;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    new-array v6, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v3, v6, v1

    .line 40
    .line 41
    aput-object v4, v6, v2

    .line 42
    .line 43
    const-string v3, "The provider\'s size(%s) must match the parent(%s)"

    .line 44
    .line 45
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, v3}, La;->aC(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lahy;->m:I

    .line 53
    .line 54
    iget v3, p1, Lahy;->m:I

    .line 55
    .line 56
    if-ne v0, v3, :cond_2

    .line 57
    .line 58
    move v3, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v3, v1

    .line 61
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v4, p1, Lahy;->m:I

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v5, v1

    .line 74
    .line 75
    aput-object v4, v5, v2

    .line 76
    .line 77
    const-string v0, "The provider\'s format(%s) must match the parent(%s)"

    .line 78
    .line 79
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0}, La;->aC(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lahy;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/2addr v0, v2

    .line 91
    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    .line 92
    .line 93
    invoke-static {v0, v1}, Lbas;->e(ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lann;->p:Lahy;

    .line 97
    .line 98
    invoke-virtual {p1}, Lahy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lann;->o:Laul;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lakp;->l(Lcom/google/common/util/concurrent/ListenableFuture;Laul;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lahy;->f()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lahy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v1, Lanl;

    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    invoke-direct {v1, p1, v3}, Lanl;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lahy;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    invoke-static {p1}, Lakp;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {}, Lalm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    return v2
.end method
