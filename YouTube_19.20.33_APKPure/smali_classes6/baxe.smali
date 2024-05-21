.class final Lbaxe;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbaha;
.implements Lbaht;


# static fields
.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


# instance fields
.field final a:Lbaha;

.field final b:Lbair;

.field final c:Lbbip;

.field final d:Lbaxd;

.field final e:Lbajv;

.field f:Lbaht;

.field volatile g:Z

.field volatile h:Z

.field i:Ljava/lang/Object;

.field volatile j:I

.field final k:I


# direct methods
.method public constructor <init>(Lbaha;Lbair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaxe;->a:Lbaha;

    .line 5
    .line 6
    iput-object p2, p0, Lbaxe;->b:Lbair;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lbaxe;->k:I

    .line 10
    .line 11
    new-instance p1, Lbbip;

    .line 12
    .line 13
    invoke-direct {p1}, Lbbip;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbaxe;->c:Lbbip;

    .line 17
    .line 18
    new-instance p1, Lbaxd;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lbaxd;-><init>(Lbaxe;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbaxe;->d:Lbaxd;

    .line 24
    .line 25
    new-instance p1, Lbbgt;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p2}, Lbbgt;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbaxe;->e:Lbajv;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbaxe;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbaxe;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxe;->c:Lbbip;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lbaxe;->k:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbaxe;->d:Lbaxd;

    .line 15
    .line 16
    invoke-static {p1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v0, p0, Lbaxe;->g:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lbaxe;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbaxe;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbaxe;->f:Lbaht;

    .line 5
    .line 6
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbaxe;->d:Lbaxd;

    .line 10
    .line 11
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbaxe;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbaxe;->e:Lbajv;

    .line 21
    .line 22
    invoke-interface {v0}, Lbajv;->d()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lbaxe;->i:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method final e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbaxe;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbaxe;->a:Lbaha;

    .line 10
    .line 11
    iget v1, p0, Lbaxe;->k:I

    .line 12
    .line 13
    iget-object v2, p0, Lbaxe;->e:Lbajv;

    .line 14
    .line 15
    iget-object v3, p0, Lbaxe;->c:Lbbip;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    move v5, v4

    .line 19
    :cond_1
    :goto_0
    iget-boolean v6, p0, Lbaxe;->h:Z

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Lbajv;->d()V

    .line 25
    .line 26
    .line 27
    iput-object v7, p0, Lbaxe;->i:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget v6, p0, Lbaxe;->j:I

    .line 31
    .line 32
    invoke-virtual {v3}, Lbbip;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-interface {v2}, Lbajv;->d()V

    .line 42
    .line 43
    .line 44
    iput-object v7, p0, Lbaxe;->i:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    :goto_1
    if-nez v6, :cond_8

    .line 55
    .line 56
    iget-boolean v6, p0, Lbaxe;->g:Z

    .line 57
    .line 58
    invoke-interface {v2}, Lbajv;->wY()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    if-nez v7, :cond_7

    .line 65
    .line 66
    invoke-static {v3}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Lbaha;->b()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    invoke-interface {v0, v1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    if-eqz v7, :cond_9

    .line 81
    .line 82
    :cond_7
    :try_start_0
    iget-object v6, p0, Lbaxe;->b:Lbair;

    .line 83
    .line 84
    invoke-interface {v6, v7}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lbags;

    .line 89
    .line 90
    const-string v7, "The mapper returned a null MaybeSource"

    .line 91
    .line 92
    invoke-static {v6, v7}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    iput v4, p0, Lbaxe;->j:I

    .line 96
    .line 97
    iget-object v7, p0, Lbaxe;->d:Lbaxd;

    .line 98
    .line 99
    invoke-interface {v6, v7}, Lbags;->S(Lbagq;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    invoke-static {v1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lbaxe;->f:Lbaht;

    .line 108
    .line 109
    invoke-interface {v4}, Lbaht;->dispose()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Lbajv;->d()V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v1}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    const/4 v8, 0x2

    .line 127
    if-ne v6, v8, :cond_9

    .line 128
    .line 129
    iget-object v6, p0, Lbaxe;->i:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, p0, Lbaxe;->i:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v0, v6}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    iput v6, p0, Lbaxe;->j:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    :goto_2
    neg-int v5, v5

    .line 141
    invoke-virtual {p0, v5}, Lbaxe;->addAndGet(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_1

    .line 146
    .line 147
    :goto_3
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaxe;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final wW(Lbaht;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxe;->f:Lbaht;

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
    iput-object p1, p0, Lbaxe;->f:Lbaht;

    .line 10
    .line 11
    iget-object p1, p0, Lbaxe;->a:Lbaha;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbaha;->wW(Lbaht;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxe;->e:Lbajv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbajv;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbaxe;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
