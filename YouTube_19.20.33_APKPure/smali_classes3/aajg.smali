.class public final Laajg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaje;
.implements Laeqg;
.implements Lxjb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lablx;

.field private final c:Laajc;

.field private final d:Laaji;

.field private final e:Laeqb;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lakwx;

.field private h:Laeqa;

.field private i:Laajj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaji;Lxiy;Laeqb;Ljava/util/concurrent/Executor;Lablx;Lakwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laajg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laajg;->d:Laaji;

    .line 7
    .line 8
    iput-object p5, p0, Laajg;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p6, p0, Laajg;->b:Lablx;

    .line 11
    .line 12
    iput-object p4, p0, Laajg;->e:Laeqb;

    .line 13
    .line 14
    iput-object p7, p0, Laajg;->g:Lakwx;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Laajg;->h:Laeqa;

    .line 18
    .line 19
    iput-object p1, p0, Laajg;->i:Laajj;

    .line 20
    .line 21
    new-instance p1, Laajc;

    .line 22
    .line 23
    invoke-direct {p1}, Laajc;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laajg;->c:Laajc;

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final declared-synchronized g()Laajj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laajg;->f()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laajg;->i:Laajj;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Laeqa;)Laaki;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laajg;->c(Laeqa;)Laair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Laeqa;)V
    .locals 2

    .line 1
    new-instance v0, Laacz;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laacz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Laajg;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized c(Laeqa;)Laair;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laajg;->g()Laajj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Laajg;->h:Laeqa;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lacwi;->di(Laeqa;Laeqa;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_1
    iget-object p1, p0, Laajg;->c:Laajc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final d()Laair;
    .locals 1

    .line 1
    invoke-direct {p0}, Laajg;->g()Laajj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized f()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laajg;->e:Laeqb;

    .line 3
    .line 4
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Laajg;->h:Laeqa;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lacwi;->di(Laeqa;Laeqa;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Laajg;->i:Laajj;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Laajg;->h:Laeqa;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Laeqa;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Laajg;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :try_start_1
    iget-object v3, v1, Laajj;->f:Lyhq;
    :try_end_1
    .catch Laaiq; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :try_start_2
    iget-object v4, v3, Lyhq;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v4}, Lakxw;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ltli;

    .line 43
    .line 44
    new-instance v5, Laaju;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v5, v3, v2, v6}, Laaju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ltli;->d(Luar;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Laaiq; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v2

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v2

    .line 61
    :goto_0
    :try_start_3
    instance-of v3, v2, Ljava/lang/InterruptedException;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    :goto_1
    const/4 v3, 0x5

    .line 74
    invoke-static {v2, v3}, Laaiq;->a(Ljava/lang/Throwable;I)Laaiq;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    throw v2
    :try_end_3
    .catch Laaiq; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :catch_2
    move-exception v2

    .line 80
    :try_start_4
    invoke-virtual {v1, v2}, Laajj;->q(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_2
    const/4 v2, 0x1

    .line 84
    iput-boolean v2, v1, Laajj;->e:Z

    .line 85
    .line 86
    iget-object v2, v1, Laajj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Laakw;

    .line 107
    .line 108
    invoke-virtual {v3}, Laakw;->b()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iget-object v2, v1, Laajj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Laajj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Laakw;

    .line 138
    .line 139
    invoke-virtual {v3}, Laakw;->b()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    iget-object v1, v1, Laajj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 146
    .line 147
    .line 148
    :cond_5
    iput-object v0, p0, Laajg;->h:Laeqa;

    .line 149
    .line 150
    iget-object v1, p0, Laajg;->d:Laaji;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v0}, Laaji;->a(Laeqa;)Laajj;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Laajg;->i:Laajj;

    .line 160
    .line 161
    iget-object v0, p0, Laajg;->g:Lakwx;

    .line 162
    .line 163
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v0, p0, Laajg;->g:Lakwx;

    .line 170
    .line 171
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Laagr;

    .line 176
    .line 177
    invoke-interface {v0}, Laagr;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :cond_6
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit p0

    .line 186
    throw v0
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Laeqs;

    .line 7
    .line 8
    invoke-virtual {p0}, Laajg;->f()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "unsupported op code: "

    .line 16
    .line 17
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const-class p1, Laeqs;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Class;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    move-object p1, p2

    .line 34
    :goto_0
    return-object p1
.end method
