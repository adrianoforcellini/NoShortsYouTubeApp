.class public final Lsix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxt;


# instance fields
.field public final a:Lsdc;

.field private final b:Landroid/content/Context;

.field private final c:Lshn;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lshn;Lsdc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsix;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsix;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iput-object p1, p0, Lsix;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lsix;->c:Lshn;

    .line 21
    .line 22
    iput-object p3, p0, Lsix;->a:Lsdc;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    const-string v0, "NetworkUsageMonitor"

    .line 2
    .line 3
    iget-object v1, p0, Lsix;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "connectivity"

    .line 7
    .line 8
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string v1, "%s: Couldn\'t retrieve ConnectivityManager."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lshm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :goto_0
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    int-to-long v3, p1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string p1, "%s: Fail to get network type "

    .line 32
    .line 33
    invoke-static {p1, v0}, Lshm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/16 v0, 0x11

    .line 57
    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lsix;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_2
    iget-object p1, p0, Lsix;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 69
    .line 70
    .line 71
    :goto_3
    iget-object p1, p0, Lsix;->a:Lsdc;

    .line 72
    .line 73
    iget-object p1, p1, Lsdc;->c:Lsdh;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lsdh;->a:Lsdh;

    .line 78
    .line 79
    :cond_3
    iget-object p1, p1, Lsdh;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p0, Lsix;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lsix;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 89
    .line 90
    .line 91
    sget p1, Lshm;->a:I

    .line 92
    .line 93
    return-void
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
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsix;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    iget-object v1, p0, Lsix;->a:Lsdc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v0, Lsdc;

    .line 21
    .line 22
    iget v6, v0, Lsdc;->b:I

    .line 23
    .line 24
    or-int/lit8 v6, v6, 0x10

    .line 25
    .line 26
    iput v6, v0, Lsdc;->b:I

    .line 27
    .line 28
    iput-wide v4, v0, Lsdc;->g:J

    .line 29
    .line 30
    iget-object v0, p0, Lsix;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 40
    .line 41
    check-cast v0, Lsdc;

    .line 42
    .line 43
    iget v4, v0, Lsdc;->b:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x20

    .line 46
    .line 47
    iput v4, v0, Lsdc;->b:I

    .line 48
    .line 49
    iput-wide v2, v0, Lsdc;->h:J

    .line 50
    .line 51
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lsdc;

    .line 56
    .line 57
    iget-object v1, p0, Lsix;->c:Lshn;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lshn;->e(Lsdc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lgtn;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lgtn;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lalvu;->a:Lalvu;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lakrv;->X(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method
