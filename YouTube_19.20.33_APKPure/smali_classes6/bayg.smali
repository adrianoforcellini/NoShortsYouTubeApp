.class final Lbayg;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbaha;
.implements Lbaht;


# static fields
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field final a:Lbaha;

.field final b:Lbair;

.field final c:I

.field final d:Lbbip;

.field final e:Lbayf;

.field final f:Z

.field g:Lbajw;

.field h:Lbaht;

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field l:I


# direct methods
.method public constructor <init>(Lbaha;Lbair;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbayg;->a:Lbaha;

    .line 5
    .line 6
    iput-object p2, p0, Lbayg;->b:Lbair;

    .line 7
    .line 8
    iput p3, p0, Lbayg;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lbayg;->f:Z

    .line 11
    .line 12
    new-instance p2, Lbbip;

    .line 13
    .line 14
    invoke-direct {p2}, Lbbip;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lbayg;->d:Lbbip;

    .line 18
    .line 19
    new-instance p2, Lbayf;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Lbayf;-><init>(Lbaha;Lbayg;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lbayg;->e:Lbayf;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbayg;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbayg;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbayg;->d:Lbbip;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lbayg;->j:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lbayg;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbayg;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbayg;->h:Lbaht;

    .line 5
    .line 6
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbayg;->e:Lbayf;

    .line 10
    .line 11
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbayg;->getAndIncrement()I

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
    iget-object v0, p0, Lbayg;->a:Lbaha;

    .line 10
    .line 11
    iget-object v1, p0, Lbayg;->g:Lbajw;

    .line 12
    .line 13
    iget-object v2, p0, Lbayg;->d:Lbbip;

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lbayg;->i:Z

    .line 16
    .line 17
    if-nez v3, :cond_9

    .line 18
    .line 19
    iget-boolean v3, p0, Lbayg;->k:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Lbajw;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean v3, p0, Lbayg;->f:Z

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v2}, Lbbip;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-interface {v1}, Lbajw;->d()V

    .line 42
    .line 43
    .line 44
    iput-boolean v4, p0, Lbayg;->k:Z

    .line 45
    .line 46
    invoke-static {v2}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

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
    iget-boolean v3, p0, Lbayg;->j:Z

    .line 55
    .line 56
    :try_start_0
    invoke-interface {v1}, Lbajw;->wY()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    if-nez v5, :cond_7

    .line 63
    .line 64
    iput-boolean v4, p0, Lbayg;->k:Z

    .line 65
    .line 66
    invoke-static {v2}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    invoke-interface {v0}, Lbaha;->b()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    if-eqz v5, :cond_9

    .line 81
    .line 82
    :cond_7
    :try_start_1
    iget-object v3, p0, Lbayg;->b:Lbair;

    .line 83
    .line 84
    invoke-interface {v3, v5}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lbagy;

    .line 89
    .line 90
    const-string v5, "The mapper returned a null ObservableSource"

    .line 91
    .line 92
    invoke-static {v3, v5}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    instance-of v5, v3, Ljava/util/concurrent/Callable;

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    iget-boolean v4, p0, Lbayg;->k:Z

    .line 108
    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    invoke-interface {v0, v3}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v3

    .line 116
    invoke-static {v3}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    iput-boolean v4, p0, Lbayg;->i:Z

    .line 124
    .line 125
    iget-object v4, p0, Lbayg;->e:Lbayf;

    .line 126
    .line 127
    invoke-interface {v3, v4}, Lbagy;->aK(Lbaha;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception v3

    .line 132
    invoke-static {v3}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v4, p0, Lbayg;->k:Z

    .line 136
    .line 137
    iget-object v4, p0, Lbayg;->h:Lbaht;

    .line 138
    .line 139
    invoke-interface {v4}, Lbaht;->dispose()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Lbajw;->d()V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_2
    move-exception v1

    .line 157
    invoke-static {v1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v4, p0, Lbayg;->k:Z

    .line 161
    .line 162
    iget-object v3, p0, Lbayg;->h:Lbaht;

    .line 163
    .line 164
    invoke-interface {v3}, Lbaht;->dispose()V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lbayg;->decrementAndGet()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_1

    .line 183
    .line 184
    :goto_3
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbayg;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final wW(Lbaht;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbayg;->h:Lbaht;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbaiv;->g(Lbaht;Lbaht;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lbayg;->h:Lbaht;

    .line 10
    .line 11
    instance-of v0, p1, Lbajr;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lbajr;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Lbajr;->wX(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lbayg;->l:I

    .line 26
    .line 27
    iput-object p1, p0, Lbayg;->g:Lbajw;

    .line 28
    .line 29
    iput-boolean v1, p0, Lbayg;->j:Z

    .line 30
    .line 31
    iget-object p1, p0, Lbayg;->a:Lbaha;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lbaha;->wW(Lbaht;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbayg;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lbayg;->l:I

    .line 44
    .line 45
    iput-object p1, p0, Lbayg;->g:Lbajw;

    .line 46
    .line 47
    iget-object p1, p0, Lbayg;->a:Lbaha;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lbaha;->wW(Lbaht;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget p1, p0, Lbayg;->c:I

    .line 54
    .line 55
    new-instance v0, Lbbgt;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lbbgt;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lbayg;->g:Lbajw;

    .line 61
    .line 62
    iget-object p1, p0, Lbayg;->a:Lbaha;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lbaha;->wW(Lbaht;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbayg;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbayg;->g:Lbajw;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbajw;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbayg;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
