.class public final Lacyp;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public volatile a:J

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lacjl;


# direct methods
.method public constructor <init>(Lacyq;Lacjl;Lbbko;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lacyp;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p2, p0, Lacyp;->c:Lacjl;

    .line 16
    .line 17
    invoke-virtual {p2}, Lacjl;->y()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lacyp;->a:J

    .line 22
    .line 23
    invoke-virtual {p2}, Lacjl;->v()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p3}, Lbbko;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lacqi;

    .line 38
    .line 39
    iget-object p3, p1, Lacqi;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, Lacjl;

    .line 42
    .line 43
    invoke-virtual {p3}, Lacjl;->v()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    cmp-long p3, v0, v2

    .line 48
    .line 49
    if-gtz p3, :cond_0

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p3, p1, Lacqi;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Lacjl;

    .line 61
    .line 62
    invoke-virtual {p3}, Lacjl;->v()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object v0, p1, Lacqi;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Laczf;

    .line 77
    .line 78
    invoke-virtual {v0}, Laczf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lzhz;

    .line 83
    .line 84
    const/16 v2, 0xf

    .line 85
    .line 86
    invoke-direct {v1, p1, p3, v2}, Lzhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lalvu;->a:Lalvu;

    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    new-instance p3, Labsm;

    .line 96
    .line 97
    const/16 v0, 0x12

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {p3, p0, p2, v0, v1}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p3}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lacyp;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacyq;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-boolean v1, v0, Lacyq;->k:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_7

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_9

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lacta;

    .line 54
    .line 55
    iget-object v4, v1, Lacta;->n:Lacto;

    .line 56
    .line 57
    iget-object v5, v0, Lacyq;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v6, v0, Lacyq;->f:Lbbko;

    .line 66
    .line 67
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lacxq;

    .line 72
    .line 73
    invoke-interface {v6}, Lacxq;->g()Lacxk;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v6}, Lacxk;->k()Lactc;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v1, v6}, Lacta;->e(Lactc;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v7, 0x5

    .line 96
    if-lt v6, v7, :cond_4

    .line 97
    .line 98
    :cond_3
    iget-object v6, v0, Lacyq;->j:Lacjl;

    .line 99
    .line 100
    invoke-virtual {v6}, Lacjl;->ad()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    :cond_4
    if-eqz v5, :cond_2

    .line 107
    .line 108
    iget-object v1, v1, Lacta;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lacyq;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/2addr v5, v2

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v1, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget-object v4, v1, Lacta;->a:Landroid/net/Uri;

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    iget-object v5, v1, Lacta;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, v0, Lacyq;->h:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    new-instance v6, Lacyi;

    .line 137
    .line 138
    invoke-direct {v6, v0, v1, v4, v3}, Lacyi;-><init>(Lacyq;Lacta;Landroid/net/Uri;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    const/4 v4, -0x2

    .line 150
    invoke-static {v4}, Lacsp;->b(I)Lacsp;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v1, v4}, Lacyq;->v(Lacta;Lacsp;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    invoke-virtual {v0}, Lacyq;->z()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lacyp;->hasMessages(I)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    iget-wide v0, p0, Lacyp;->a:J

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {p0, v2, v0, v1}, Lacyp;->sendEmptyMessageDelayed(IJ)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    iget-object p1, p0, Lacyp;->c:Lacjl;

    .line 180
    .line 181
    invoke-virtual {p1}, Lacjl;->bo()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Lacyq;->A()V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    invoke-virtual {p0, p1}, Lacyp;->hasMessages(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    const-wide/16 v0, 0x1388

    .line 198
    .line 199
    invoke-virtual {p0, p1, v0, v1}, Lacyp;->sendEmptyMessageDelayed(IJ)Z

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_1
    return-void
.end method
