.class final Lbbcw;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbaha;
.implements Lbaht;


# static fields
.field static final a:Lbbcv;

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field final b:Lbaha;

.field final c:Lbair;

.field final d:I

.field final e:Lbbip;

.field volatile f:Z

.field volatile g:Z

.field h:Lbaht;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile j:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbbcv;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v4, v1, v2, v3}, Lbbcv;-><init>(Lbbcw;JI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbbcw;->a:Lbbcv;

    .line 11
    .line 12
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbaha;Lbair;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbcw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lbbcw;->b:Lbaha;

    .line 12
    .line 13
    iput-object p2, p0, Lbbcw;->c:Lbair;

    .line 14
    .line 15
    iput p3, p0, Lbbcw;->d:I

    .line 16
    .line 17
    new-instance p1, Lbbip;

    .line 18
    .line 19
    invoke-direct {p1}, Lbbip;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbbcw;->e:Lbbip;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbcw;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbbcw;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbbcw;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbcw;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbcw;->e:Lbbip;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbbcw;->e()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lbbcw;->f:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lbbcw;->f()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbcw;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbbcw;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbbcw;->h:Lbaht;

    .line 9
    .line 10
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbbcw;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbcw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbcv;

    .line 8
    .line 9
    sget-object v1, Lbbcw;->a:Lbbcv;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbbcw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbbcv;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method final f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbbcw;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbbcw;->b:Lbaha;

    .line 10
    .line 11
    iget-object v1, p0, Lbbcw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    move v3, v2

    .line 15
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lbbcw;->g:Z

    .line 16
    .line 17
    if-nez v4, :cond_b

    .line 18
    .line 19
    iget-boolean v4, p0, Lbbcw;->f:Z

    .line 20
    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lbbcw;->e:Lbbip;

    .line 28
    .line 29
    invoke-virtual {v5}, Lbbip;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Throwable;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lbbcw;->e:Lbbip;

    .line 38
    .line 39
    invoke-static {v1}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz v4, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-interface {v0}, Lbaha;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lbbcv;

    .line 59
    .line 60
    if-eqz v4, :cond_a

    .line 61
    .line 62
    iget-object v5, v4, Lbbcv;->d:Lbajw;

    .line 63
    .line 64
    if-eqz v5, :cond_a

    .line 65
    .line 66
    iget-boolean v6, v4, Lbbcv;->e:Z

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    invoke-interface {v5}, Lbajw;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v9, p0, Lbbcw;->e:Lbbip;

    .line 77
    .line 78
    invoke-virtual {v9}, Lbbip;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/Throwable;

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lbbcw;->e:Lbbip;

    .line 87
    .line 88
    invoke-static {v1}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    if-eqz v6, :cond_6

    .line 97
    .line 98
    invoke-static {v1, v4, v8}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    :goto_2
    iget-boolean v6, p0, Lbbcw;->g:Z

    .line 103
    .line 104
    if-nez v6, :cond_b

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v4, v6, :cond_1

    .line 111
    .line 112
    iget-object v6, p0, Lbbcw;->e:Lbbip;

    .line 113
    .line 114
    invoke-virtual {v6}, Lbbip;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/Throwable;

    .line 119
    .line 120
    if-nez v6, :cond_9

    .line 121
    .line 122
    iget-boolean v6, v4, Lbbcv;->e:Z

    .line 123
    .line 124
    :try_start_0
    invoke-interface {v5}, Lbajw;->wY()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v7

    .line 130
    invoke-static {v7}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    iget-object v9, p0, Lbbcw;->e:Lbbip;

    .line 134
    .line 135
    invoke-static {v9, v7}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v4, v8}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lbbcw;->e()V

    .line 142
    .line 143
    .line 144
    iget-object v7, p0, Lbbcw;->h:Lbaht;

    .line 145
    .line 146
    invoke-interface {v7}, Lbaht;->dispose()V

    .line 147
    .line 148
    .line 149
    iput-boolean v2, p0, Lbbcw;->f:Z

    .line 150
    .line 151
    move v7, v2

    .line 152
    move-object v9, v8

    .line 153
    :goto_3
    if-eqz v6, :cond_7

    .line 154
    .line 155
    if-nez v9, :cond_8

    .line 156
    .line 157
    invoke-static {v1, v4, v8}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    if-nez v9, :cond_8

    .line 163
    .line 164
    if-nez v7, :cond_1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-interface {v0, v9}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    iget-object v1, p0, Lbbcw;->e:Lbbip;

    .line 172
    .line 173
    invoke-static {v1}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_a
    :goto_4
    neg-int v3, v3

    .line 182
    invoke-virtual {p0, v3}, Lbbcw;->addAndGet(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_1

    .line 187
    .line 188
    :cond_b
    :goto_5
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbcw;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final wW(Lbaht;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbcw;->h:Lbaht;

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
    iput-object p1, p0, Lbbcw;->h:Lbaht;

    .line 10
    .line 11
    iget-object p1, p0, Lbbcw;->b:Lbaha;

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
    .locals 4

    .line 1
    iget-wide v0, p0, Lbbcw;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lbbcw;->j:J

    .line 7
    .line 8
    iget-object v2, p0, Lbbcw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbbcv;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v2, p0, Lbbcw;->c:Lbair;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbagy;

    .line 28
    .line 29
    const-string v2, "The ObservableSource returned is null"

    .line 30
    .line 31
    invoke-static {p1, v2}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lbbcw;->d:I

    .line 35
    .line 36
    new-instance v3, Lbbcv;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v1, v2}, Lbbcv;-><init>(Lbbcw;JI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lbbcw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbbcv;

    .line 48
    .line 49
    sget-object v1, Lbbcw;->a:Lbbcv;

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, Lbbcw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-static {v1, v0, v3}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p1, v3}, Lbagy;->aK(Lbaha;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lbbcw;->h:Lbaht;

    .line 71
    .line 72
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lbbcw;->c(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
