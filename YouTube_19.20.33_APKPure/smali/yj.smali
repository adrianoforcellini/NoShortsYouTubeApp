.class public final synthetic Lyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalo;


# instance fields
.field public final synthetic a:Lyk;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Laaj;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lyk;Landroid/hardware/camera2/CameraDevice;Laaj;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj;->a:Lyk;

    .line 5
    .line 6
    iput-object p2, p0, Lyj;->b:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    iput-object p3, p0, Lyj;->c:Laaj;

    .line 9
    .line 10
    iput-object p4, p0, Lyj;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
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
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lyj;->b:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iget-object v4, p0, Lyj;->c:Laaj;

    .line 6
    .line 7
    iget-object v6, p0, Lyj;->a:Lyk;

    .line 8
    .line 9
    iget-object v2, p0, Lyj;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v6, Lyk;->q:Laihk;

    .line 12
    .line 13
    iget-boolean v0, v0, Laihk;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v6, Lyk;->k:Lyf;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyf;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lyi;

    .line 38
    .line 39
    invoke-virtual {v1}, Lyi;->l()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "start openCaptureSession"

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Lyk;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v6, Lyi;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v7

    .line 51
    :try_start_0
    iget-boolean v0, v6, Lyi;->i:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 56
    .line 57
    const-string v0, "Opener is disabled"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lakp;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    monitor-exit v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, v6, Lyi;->k:Lyf;

    .line 69
    .line 70
    iget-object v1, v0, Lyf;->b:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    iget-object v0, v0, Lyf;->f:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    iget-object v0, v6, Lyi;->b:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v3, Lcj;

    .line 82
    .line 83
    invoke-direct {v3, p1, v0}, Lcj;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lqcy;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    move-object v0, p1

    .line 90
    move-object v1, v6

    .line 91
    invoke-direct/range {v0 .. v5}, Lqcy;-><init>(Lyi;Ljava/util/List;Lcj;Laaj;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v6, Lyi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    iget-object p1, v6, Lyi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    new-instance v0, Lxz;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-direct {v0, v6, v1}, Lxz;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p1, v0, v1}, Lakp;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lalq;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v6, Lyi;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    invoke-static {p1}, Lakp;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :goto_1
    return-object p1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :try_start_4
    throw p1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    throw p1
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
    .line 207
.end method