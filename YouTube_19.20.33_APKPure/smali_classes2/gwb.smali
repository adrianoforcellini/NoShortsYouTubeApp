.class public final Lgwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laivu;


# instance fields
.field public final a:Lacej;

.field private final c:Lbbko;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbbko;

.field private final f:Lqgj;

.field private final g:Lxrw;

.field private final h:Lbbko;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Z

.field private final k:Lazqu;


# direct methods
.method public constructor <init>(Lbbko;Ljava/util/concurrent/Executor;Lacej;Lbbko;Lqgj;Lxrw;Lbbko;Lazqu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgwb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lgwb;->j:Z

    .line 13
    .line 14
    iput-object p1, p0, Lgwb;->c:Lbbko;

    .line 15
    .line 16
    iput-object p2, p0, Lgwb;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p3, p0, Lgwb;->a:Lacej;

    .line 19
    .line 20
    iput-object p4, p0, Lgwb;->e:Lbbko;

    .line 21
    .line 22
    iput-object p5, p0, Lgwb;->f:Lqgj;

    .line 23
    .line 24
    iput-object p6, p0, Lgwb;->g:Lxrw;

    .line 25
    .line 26
    iput-object p7, p0, Lgwb;->h:Lbbko;

    .line 27
    .line 28
    iput-object p8, p0, Lgwb;->k:Lazqu;

    .line 29
    .line 30
    return-void
.end method

.method private final p(I)Z
    .locals 2

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lgwb;->g:Lxrw;

    .line 4
    .line 5
    const v1, 0x10080188

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/2addr p1, v0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lgwb;->p(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "th0"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgwb;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgwb;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lgwb;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "short_t"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lgwb;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgwb;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lgwb;->h:Lbbko;

    .line 11
    .line 12
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lahdx;

    .line 17
    .line 18
    iget-object v1, p0, Lgwb;->k:Lazqu;

    .line 19
    .line 20
    const-wide/32 v2, 0x2b47a84

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Laael;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-float v1, v1

    .line 28
    const v2, 0x3c23d70a    # 0.01f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v1, v2

    .line 32
    invoke-virtual {v0, v1}, Lahdx;->aj(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lgwb;->j:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "short_t"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lgwb;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgwb;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "shorts_l"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgwb;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgwb;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "shorts_l"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgwb;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgwb;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "watch_l"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgwb;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgwb;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "watch_l"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgwb;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lgwb;->p(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lgwb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "uiwwa_pre"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lgwb;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgwb;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lopu;

    .line 8
    .line 9
    new-instance v1, Lnft;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, p1, v2, v3}, Lnft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lopu;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lgwa;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, p1, v2}, Lgwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lgwb;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lakrv;->X(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgwb;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lopu;

    .line 8
    .line 9
    new-instance v1, Lnft;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, p1, v2, v3}, Lnft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lopu;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lgtn;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p1, v2}, Lgtn;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lgwb;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lakrv;->X(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgwb;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lopu;

    .line 8
    .line 9
    new-instance v1, Lnlc;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lnlc;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lopu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lgwa;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lgwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgwb;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lakrv;->X(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o(Ljava/lang/String;ILjava/util/Collection;)V
    .locals 11

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Larck;->a:Larck;

    .line 9
    .line 10
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lancj;

    .line 15
    .line 16
    sget-object v1, Lavvg;->a:Lavvg;

    .line 17
    .line 18
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lavvh;->a:Lavvh;

    .line 23
    .line 24
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lavxs;->a:Lavxs;

    .line 29
    .line 30
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast v4, Lavxs;

    .line 40
    .line 41
    iget v5, v4, Lavxs;->b:I

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    iput v5, v4, Lavxs;->b:I

    .line 46
    .line 47
    iput-object p1, v4, Lavxs;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast v4, Lavxs;

    .line 55
    .line 56
    add-int/lit8 p2, p2, -0x1

    .line 57
    .line 58
    iput p2, v4, Lavxs;->d:I

    .line 59
    .line 60
    iget p2, v4, Lavxs;->b:I

    .line 61
    .line 62
    or-int/lit8 p2, p2, 0x2

    .line 63
    .line 64
    iput p2, v4, Lavxs;->b:I

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lqla;

    .line 81
    .line 82
    sget-object v4, Lavxr;->a:Lavxr;

    .line 83
    .line 84
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p3, Lqla;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 94
    .line 95
    check-cast v6, Lavxr;

    .line 96
    .line 97
    iget v7, v6, Lavxr;->b:I

    .line 98
    .line 99
    or-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    iput v7, v6, Lavxr;->b:I

    .line 102
    .line 103
    iput-object v5, v6, Lavxr;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget v5, p3, Lqla;->d:I

    .line 106
    .line 107
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 111
    .line 112
    check-cast v6, Lavxr;

    .line 113
    .line 114
    iget v7, v6, Lavxr;->b:I

    .line 115
    .line 116
    or-int/lit8 v7, v7, 0x8

    .line 117
    .line 118
    iput v7, v6, Lavxr;->b:I

    .line 119
    .line 120
    iput v5, v6, Lavxr;->e:I

    .line 121
    .line 122
    iget v5, p3, Lqla;->c:I

    .line 123
    .line 124
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 128
    .line 129
    check-cast v6, Lavxr;

    .line 130
    .line 131
    iget v7, v6, Lavxr;->b:I

    .line 132
    .line 133
    or-int/lit8 v7, v7, 0x4

    .line 134
    .line 135
    iput v7, v6, Lavxr;->b:I

    .line 136
    .line 137
    iput v5, v6, Lavxr;->d:I

    .line 138
    .line 139
    invoke-virtual {p3}, Lqla;->a()Lqkx;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iget-wide v5, p3, Lqkx;->b:J

    .line 144
    .line 145
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 155
    .line 156
    check-cast v7, Lavxr;

    .line 157
    .line 158
    iget v8, v7, Lavxr;->b:I

    .line 159
    .line 160
    or-int/lit8 v8, v8, 0x10

    .line 161
    .line 162
    iput v8, v7, Lavxr;->b:I

    .line 163
    .line 164
    iput-wide v5, v7, Lavxr;->f:J

    .line 165
    .line 166
    iget-wide v5, p3, Lqkx;->c:J

    .line 167
    .line 168
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 178
    .line 179
    check-cast v7, Lavxr;

    .line 180
    .line 181
    iget v8, v7, Lavxr;->b:I

    .line 182
    .line 183
    or-int/lit8 v8, v8, 0x20

    .line 184
    .line 185
    iput v8, v7, Lavxr;->b:I

    .line 186
    .line 187
    iput-wide v5, v7, Lavxr;->g:J

    .line 188
    .line 189
    iget-wide v5, p3, Lqkx;->d:J

    .line 190
    .line 191
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 195
    .line 196
    check-cast v7, Lavxr;

    .line 197
    .line 198
    iget v8, v7, Lavxr;->b:I

    .line 199
    .line 200
    or-int/lit8 v8, v8, 0x40

    .line 201
    .line 202
    iput v8, v7, Lavxr;->b:I

    .line 203
    .line 204
    iput-wide v5, v7, Lavxr;->h:J

    .line 205
    .line 206
    iget-wide v5, p3, Lqkx;->b:J

    .line 207
    .line 208
    iget-wide v7, p3, Lqkx;->c:J

    .line 209
    .line 210
    add-long/2addr v7, v5

    .line 211
    const-wide/16 v9, 0x0

    .line 212
    .line 213
    cmp-long p3, v7, v9

    .line 214
    .line 215
    if-nez p3, :cond_1

    .line 216
    .line 217
    const/4 p3, 0x0

    .line 218
    goto :goto_1

    .line 219
    :cond_1
    const-wide/16 v9, 0x64

    .line 220
    .line 221
    mul-long/2addr v5, v9

    .line 222
    div-long/2addr v5, v7

    .line 223
    invoke-static {v5, v6}, Lamdx;->aj(J)I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    :goto_1
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 231
    .line 232
    check-cast v5, Lavxr;

    .line 233
    .line 234
    iget v6, v5, Lavxr;->b:I

    .line 235
    .line 236
    or-int/lit16 v6, v6, 0x80

    .line 237
    .line 238
    iput v6, v5, Lavxr;->b:I

    .line 239
    .line 240
    iput p3, v5, Lavxr;->i:I

    .line 241
    .line 242
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    check-cast p3, Lavxr;

    .line 247
    .line 248
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 252
    .line 253
    check-cast v4, Lavxs;

    .line 254
    .line 255
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v5, v4, Lavxs;->e:Landg;

    .line 259
    .line 260
    invoke-interface {v5}, Landg;->c()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_2

    .line 265
    .line 266
    invoke-static {v5}, Lancp;->mutableCopy(Landg;)Landg;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iput-object v5, v4, Lavxs;->e:Landg;

    .line 271
    .line 272
    :cond_2
    iget-object v4, v4, Lavxs;->e:Landg;

    .line 273
    .line 274
    invoke-interface {v4, p3}, Landg;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_3
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Lavxs;

    .line 284
    .line 285
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object p3, v2, Lanch;->instance:Lancp;

    .line 289
    .line 290
    check-cast p3, Lavvh;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object p2, p3, Lavvh;->k:Lavxs;

    .line 296
    .line 297
    iget p2, p3, Lavvh;->b:I

    .line 298
    .line 299
    or-int/lit16 p2, p2, 0x2000

    .line 300
    .line 301
    iput p2, p3, Lavvh;->b:I

    .line 302
    .line 303
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lavvh;

    .line 308
    .line 309
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object p3, v1, Lanch;->instance:Lancp;

    .line 313
    .line 314
    check-cast p3, Lavvg;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object p2, p3, Lavvg;->c:Lavvh;

    .line 320
    .line 321
    iget p2, p3, Lavvg;->b:I

    .line 322
    .line 323
    or-int/lit8 p2, p2, 0x1

    .line 324
    .line 325
    iput p2, p3, Lavvg;->b:I

    .line 326
    .line 327
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Lavvg;

    .line 332
    .line 333
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object p3, v0, Lancj;->instance:Lancp;

    .line 337
    .line 338
    check-cast p3, Larck;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object p2, p3, Larck;->d:Ljava/lang/Object;

    .line 344
    .line 345
    const/4 p2, 0x3

    .line 346
    iput p2, p3, Larck;->c:I

    .line 347
    .line 348
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Larck;

    .line 353
    .line 354
    const-string p3, "app_l"

    .line 355
    .line 356
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_4

    .line 361
    .line 362
    iget-object p1, p0, Lgwb;->f:Lqgj;

    .line 363
    .line 364
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    iget-object p1, p0, Lgwb;->e:Lbbko;

    .line 373
    .line 374
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lxst;

    .line 379
    .line 380
    sget p3, Lxst;->a:I

    .line 381
    .line 382
    invoke-virtual {p1, p3}, Lxst;->m(I)Lbahg;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    new-instance p3, Lgvz;

    .line 387
    .line 388
    invoke-direct {p3, p0, p2, v0, v1}, Lgvz;-><init>(Lgwb;Larck;J)V

    .line 389
    .line 390
    .line 391
    new-instance p2, Lgkd;

    .line 392
    .line 393
    const/16 v0, 0xd

    .line 394
    .line 395
    invoke-direct {p2, v0}, Lgkd;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, p3, p2}, Lbahg;->K(Lbain;Lbain;)Lbaht;

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_4
    iget-object p1, p0, Lgwb;->a:Lacej;

    .line 403
    .line 404
    invoke-interface {p1, p2}, Lacej;->c(Larck;)Z

    .line 405
    .line 406
    .line 407
    return-void
.end method
