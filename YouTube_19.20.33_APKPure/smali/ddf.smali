.class public final Lddf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbj;


# instance fields
.field public final a:Z

.field public final b:Ldbi;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile d:I

.field private final e:Ldci;

.field private final f:Lbtu;

.field private g:Lddk;

.field private h:I


# direct methods
.method public constructor <init>(Ldci;Ldbi;Lbtu;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lddf;->a:Z

    .line 5
    .line 6
    iget-wide v0, p1, Ldci;->e:J

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-static {p4}, La;->aJ(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Ldci;->f:I

    .line 13
    .line 14
    invoke-static {p4}, La;->aJ(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lddf;->e:Ldci;

    .line 18
    .line 19
    iput-object p2, p0, Lddf;->b:Ldbi;

    .line 20
    .line 21
    iput-object p3, p0, Lddf;->f:Lbtu;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lddf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    iput p4, p0, Lddf;->h:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lddf;->g:Lddk;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lddf;->b:Ldbi;

    .line 8
    .line 9
    check-cast v0, Lddn;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lddn;->j(Landroidx/media3/common/Format;)Lddm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lddf;->g:Lddk;

    .line 16
    .line 17
    iget-object v0, p0, Lddf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v9, Lcja;

    .line 20
    .line 21
    const/4 v7, 0x5

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, v9

    .line 24
    move-object v4, p0

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v3 .. v8}, Lcja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v0, v9, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v3, Lbtz;

    .line 37
    .line 38
    iget-object v4, p0, Lddf;->e:Ldci;

    .line 39
    .line 40
    iget-wide v5, v4, Ldci;->e:J

    .line 41
    .line 42
    iget v4, v4, Ldci;->f:I

    .line 43
    .line 44
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Lbtz;-><init>(J)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lbtz;

    .line 53
    .line 54
    invoke-direct {v3, v4, v5}, Lbtz;-><init>(J)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lddm;

    .line 58
    .line 59
    iget-object v0, v0, Lddm;->a:Lddk;

    .line 60
    .line 61
    invoke-interface {v0, p1, v3}, Lddk;->h(Landroid/graphics/Bitmap;Lbtz;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eq v0, v3, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lddf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    new-instance v9, Lcja;

    .line 71
    .line 72
    const/4 v7, 0x6

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v3, v9

    .line 75
    move-object v4, p0

    .line 76
    move-object v5, p1

    .line 77
    move-object v6, p2

    .line 78
    invoke-direct/range {v3 .. v8}, Lcja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-interface {v0, v9, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const/16 p1, 0x64

    .line 88
    .line 89
    iput p1, p0, Lddf;->d:I

    .line 90
    .line 91
    iget-object p1, p0, Lddf;->g:Lddk;

    .line 92
    .line 93
    invoke-interface {p1}, Lddk;->f()V
    :try_end_0
    .catch Ldcx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    iget-object p2, p0, Lddf;->b:Ldbi;

    .line 99
    .line 100
    const/16 v0, 0x3e8

    .line 101
    .line 102
    invoke-static {p1, v0}, Ldcx;->a(Ljava/lang/Throwable;I)Ldcx;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2, p1}, Ldbi;->c(Ldcx;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_1
    move-exception p1

    .line 111
    iget-object p2, p0, Lddf;->b:Ldbi;

    .line 112
    .line 113
    invoke-interface {p2, p1}, Ldbi;->c(Ldcx;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final f()Lalcp;
    .locals 1

    .line 1
    sget-object v0, Lalgw;->b:Lalcp;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lddf;->h:I

    .line 3
    .line 4
    iget-object v0, p0, Lddf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lddf;->h:I

    .line 3
    .line 4
    iget-object v0, p0, Lddf;->e:Ldci;

    .line 5
    .line 6
    iget-wide v0, v0, Ldci;->e:J

    .line 7
    .line 8
    iget-object v0, p0, Lddf;->b:Ldbi;

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ldbi;->b(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lddf;->b:Ldbi;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, v1}, Ldbi;->d(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lddf;->e:Ldci;

    .line 25
    .line 26
    iget-object v0, v0, Ldci;->a:Lbrv;

    .line 27
    .line 28
    iget-object v0, v0, Lbrv;->c:Lbrs;

    .line 29
    .line 30
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ledd;

    .line 34
    .line 35
    iget-object v3, p0, Lddf;->f:Lbtu;

    .line 36
    .line 37
    iget-object v0, v0, Lbrs;->a:Landroid/net/Uri;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v3, v0, v1, v4}, Ledd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    check-cast v3, Lbvt;

    .line 44
    .line 45
    iget-object v0, v3, Lbvt;->a:Lalxa;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lgtn;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1}, Lgtn;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lddf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final i(Lbcpx;)I
    .locals 2

    .line 1
    iget v0, p0, Lddf;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lddf;->d:I

    .line 7
    .line 8
    iput v0, p1, Lbcpx;->a:I

    .line 9
    .line 10
    :cond_0
    iget p1, p0, Lddf;->h:I

    .line 11
    .line 12
    return p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
