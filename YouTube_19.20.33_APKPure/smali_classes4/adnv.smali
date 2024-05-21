.class final Ladnv;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field final synthetic a:Ladnw;

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ladnw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladnv;->a:Ladnw;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ladnv;->a:Ladnw;

    .line 2
    .line 3
    iget-object p1, p1, Ladnw;->n:Lxoe;

    .line 4
    .line 5
    invoke-virtual {p1}, Lxoe;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ladnv;->a:Ladnw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladnw;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Ladnv;->a:Ladnw;

    .line 10
    .line 11
    invoke-virtual {p1}, Ladnw;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ladnv;->a:Ladnw;

    .line 20
    .line 21
    iget-object p2, p1, Ladnw;->h:Lqgj;

    .line 22
    .line 23
    invoke-interface {p2}, Lqgj;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p1, p1, Ladnw;->n:Lxoe;

    .line 28
    .line 29
    invoke-virtual {p1}, Lxoe;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ladnv;->a:Ladnw;

    .line 33
    .line 34
    iget-object p2, p1, Ladnw;->t:Lbvx;

    .line 35
    .line 36
    invoke-static {p2}, Ladnw;->a(Lbvx;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v2, p1, Ladnw;->u:Lxlj;

    .line 41
    .line 42
    invoke-virtual {v2}, Lxlj;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 49
    .line 50
    const-string p3, "net.unavailable"

    .line 51
    .line 52
    invoke-direct {p1, p3, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    instance-of v2, p3, Lorg/chromium/net/NetworkException;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    check-cast p3, Lorg/chromium/net/NetworkException;

    .line 62
    .line 63
    new-instance v2, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 64
    .line 65
    const-string v3, "info"

    .line 66
    .line 67
    const-string v4, "cronet"

    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 76
    .line 77
    invoke-virtual {p3}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "nerrcode"

    .line 86
    .line 87
    invoke-direct {v2, v4, v3}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 94
    .line 95
    invoke-virtual {p3}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "cerrcode"

    .line 104
    .line 105
    invoke-direct {v2, v4, v3}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    instance-of v2, p3, Lorg/chromium/net/QuicException;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    new-instance v2, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 116
    .line 117
    move-object v3, p3

    .line 118
    check-cast v3, Lorg/chromium/net/QuicException;

    .line 119
    .line 120
    invoke-virtual {v3}, Lorg/chromium/net/QuicException;->getQuicDetailedErrorCode()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "qerrcode"

    .line 129
    .line 130
    invoke-direct {v2, v4, v3}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {p3}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    const/4 v2, 0x1

    .line 141
    if-ne p3, v2, :cond_3

    .line 142
    .line 143
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 144
    .line 145
    const-string p3, "net.dns"

    .line 146
    .line 147
    invoke-direct {p1, p3, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iget-object p1, p1, Ladnw;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 160
    .line 161
    const-string p3, "net.connect"

    .line 162
    .line 163
    invoke-direct {p1, p3, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 168
    .line 169
    const-string p3, "net.read"

    .line 170
    .line 171
    invoke-direct {p1, p3, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    iget-object p2, p0, Ladnv;->a:Ladnw;

    .line 175
    .line 176
    invoke-static {p2, p1}, Ladnw;->f(Ladnw;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Ladnv;->a:Ladnw;

    .line 180
    .line 181
    iget-object p2, p2, Ladnw;->y:Laitn;

    .line 182
    .line 183
    if-eqz p2, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->getCode()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2, p1, v0, v1}, Laitn;->t(Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_1
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    iget-object p2, p0, Ladnv;->a:Ladnw;

    .line 2
    .line 3
    invoke-virtual {p2}, Ladnw;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_6

    .line 8
    .line 9
    iget-object p2, p0, Ladnv;->a:Ladnw;

    .line 10
    .line 11
    invoke-virtual {p2}, Ladnw;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Ladnv;->a:Ladnw;

    .line 20
    .line 21
    iget-object v0, p2, Ladnw;->h:Lqgj;

    .line 22
    .line 23
    invoke-interface {v0}, Lqgj;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p2, Ladnw;->p:J

    .line 28
    .line 29
    iget-object p2, p0, Ladnv;->a:Ladnw;

    .line 30
    .line 31
    iget-object p2, p2, Ladnw;->n:Lxoe;

    .line 32
    .line 33
    invoke-virtual {p2}, Lxoe;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object p2, p0, Ladnv;->a:Ladnw;

    .line 41
    .line 42
    iget-object p2, p2, Ladnw;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Ladnv;->a:Ladnw;

    .line 51
    .line 52
    iget-object p2, p2, Ladnw;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Ladnv;->a:Ladnw;

    .line 61
    .line 62
    iget-object p2, p2, Ladnw;->c:Ladsm;

    .line 63
    .line 64
    invoke-virtual {p2, v5}, Ladsm;->m(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Ladnv;->a:Ladnw;

    .line 68
    .line 69
    iget-object p2, p2, Ladnw;->d:Laehd;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p2, v1, v1, v0, v5}, Laehd;->a(Lbvs;Lbvx;ZI)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Ladnv;->a:Ladnw;

    .line 80
    .line 81
    invoke-virtual {p2}, Ladnw;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2}, Ladnw;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Ladnw;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-class v0, Laegd;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_0
    invoke-virtual {p2}, Ladnw;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p2}, Ladnw;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object p2, p2, Ladnw;->k:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->onBodyData(Ljava/nio/ByteBuffer;)V

    .line 119
    .line 120
    .line 121
    monitor-exit v0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_0
    monitor-exit v0

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_5
    :goto_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Ladnv;->a:Ladnw;

    .line 132
    .line 133
    iget-wide v1, p2, Ladnw;->o:J

    .line 134
    .line 135
    iget-object v0, p2, Ladnw;->h:Lqgj;

    .line 136
    .line 137
    invoke-interface {v0}, Lqgj;->d()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    iput-wide v3, p2, Ladnw;->o:J

    .line 142
    .line 143
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Ladnv;->a:Ladnw;

    .line 147
    .line 148
    iget-object v0, p1, Ladnw;->y:Laitn;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-wide v3, p1, Ladnw;->p:J

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v5}, Laitn;->u(JJI)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_2
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p2, p0, Ladnv;->a:Ladnw;

    .line 2
    .line 3
    invoke-virtual {p2}, Ladnw;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_5

    .line 8
    .line 9
    iget-object p2, p0, Ladnv;->a:Ladnw;

    .line 10
    .line 11
    invoke-virtual {p2}, Ladnw;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object p2, p0, Ladnv;->a:Ladnw;

    .line 19
    .line 20
    iget-object v0, p2, Ladnw;->h:Lqgj;

    .line 21
    .line 22
    invoke-interface {v0}, Lqgj;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object p2, p2, Ladnw;->n:Lxoe;

    .line 27
    .line 28
    invoke-virtual {p2}, Lxoe;->e()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Ladnv;->a:Ladnw;

    .line 32
    .line 33
    invoke-virtual {p2}, Ladnw;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, Ladnw;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2}, Ladnw;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-class v2, Laegd;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    invoke-virtual {p2}, Ladnw;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Ladnw;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p2, p2, Ladnw;->k:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->onRedirect(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    monitor-exit v2

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_4
    :goto_1
    iget-object p2, p0, Ladnv;->a:Ladnw;

    .line 81
    .line 82
    new-instance p3, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 83
    .line 84
    iget-object p2, p2, Ladnw;->t:Lbvx;

    .line 85
    .line 86
    invoke-static {p2}, Ladnw;->a(Lbvx;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v2, "net.redirect"

    .line 91
    .line 92
    invoke-direct {p3, v2, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Ladnv;->a:Ladnw;

    .line 96
    .line 97
    invoke-static {p2, p3}, Ladnw;->f(Ladnw;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Ladnv;->a:Ladnw;

    .line 104
    .line 105
    iget-object p1, p1, Ladnw;->y:Laitn;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->getCode()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2, v0, v1}, Laitn;->t(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_2
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ladnv;->a:Ladnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladnw;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Ladnv;->a:Ladnw;

    .line 10
    .line 11
    invoke-virtual {v0}, Ladnw;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ladnv;->a:Ladnw;

    .line 20
    .line 21
    iget-object v1, v0, Ladnw;->h:Lqgj;

    .line 22
    .line 23
    invoke-interface {v1}, Lqgj;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v0, v0, Ladnw;->n:Lxoe;

    .line 28
    .line 29
    invoke-virtual {v0}, Lxoe;->f()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v3, p0, Ladnv;->a:Ladnw;

    .line 41
    .line 42
    invoke-virtual {v3}, Ladnw;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    invoke-virtual {v3}, Ladnw;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    invoke-virtual {v3}, Ladnw;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-class v4, Laegd;

    .line 62
    .line 63
    monitor-enter v4

    .line 64
    :try_start_0
    invoke-virtual {v3}, Ladnw;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3}, Ladnw;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v3, v3, Ladnw;->k:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 78
    .line 79
    new-instance v5, Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;

    .line 80
    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/String;

    .line 127
    .line 128
    new-instance v11, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v11, v12, v10}, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-direct {v5, v0, v6}, Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;-><init>(ILjava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->onHttpResponse(Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;)V

    .line 147
    .line 148
    .line 149
    monitor-exit v4

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    :goto_1
    monitor-exit v4

    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw p1

    .line 156
    :cond_6
    :goto_2
    iget-object v3, p0, Ladnv;->a:Ladnw;

    .line 157
    .line 158
    new-instance v4, Lvjf;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-direct {v4, p2, v5}, Lvjf;-><init>(Ljava/lang/Object;[B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lvjf;->bu()Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    iget-object v3, v3, Ladnw;->f:Lbbko;

    .line 171
    .line 172
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lxyi;

    .line 177
    .line 178
    invoke-interface {v3, p2}, Lxyi;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    const/16 p2, 0xc8

    .line 182
    .line 183
    if-lt v0, p2, :cond_b

    .line 184
    .line 185
    const/16 p2, 0x12b

    .line 186
    .line 187
    if-le v0, p2, :cond_8

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_8
    const/16 p2, 0xcc

    .line 192
    .line 193
    if-ne v0, p2, :cond_9

    .line 194
    .line 195
    iget-object p2, p0, Ladnv;->a:Ladnw;

    .line 196
    .line 197
    iget-object p2, p2, Ladnw;->t:Lbvx;

    .line 198
    .line 199
    if-eqz p2, :cond_9

    .line 200
    .line 201
    iget v0, p2, Lbvx;->c:I

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    if-ne v0, v3, :cond_9

    .line 205
    .line 206
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 207
    .line 208
    invoke-static {p2}, Ladnw;->a(Lbvx;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string v3, "net.nocontent"

    .line 213
    .line 214
    invoke-direct {v0, v3, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Ladnv;->a:Ladnw;

    .line 218
    .line 219
    invoke-static {v0}, Laeft;->e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)Laeft;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object p2, p2, Ladnw;->b:Ladum;

    .line 224
    .line 225
    invoke-interface {p2, v0}, Ladum;->j(Laeft;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-object p2, p0, Ladnv;->a:Ladnw;

    .line 229
    .line 230
    iget-object p2, p2, Ladnw;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Ladnv;->a:Ladnw;

    .line 237
    .line 238
    iget-object p2, p2, Ladnw;->e:Lxml;

    .line 239
    .line 240
    invoke-interface {p2}, Lxml;->c()V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Ladnv;->a:Ladnw;

    .line 244
    .line 245
    iget-object v3, p2, Ladnw;->c:Ladsm;

    .line 246
    .line 247
    iget-boolean p2, p2, Ladnw;->i:Z

    .line 248
    .line 249
    invoke-virtual {v3, p2}, Ladsm;->p(Z)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Ladnv;->a:Ladnw;

    .line 253
    .line 254
    iget-object p2, p2, Ladnw;->d:Laehd;

    .line 255
    .line 256
    invoke-virtual {p2, v5, v5, v0}, Laehd;->c(Lbvs;Lbvx;Z)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, Ladnv;->a:Ladnw;

    .line 260
    .line 261
    iget-object p2, p2, Ladnw;->j:Laegw;

    .line 262
    .line 263
    invoke-virtual {p2}, Laefd;->t()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    const-wide/16 v5, 0x0

    .line 268
    .line 269
    cmp-long p2, v3, v5

    .line 270
    .line 271
    if-lez p2, :cond_a

    .line 272
    .line 273
    iget-object p2, p0, Ladnv;->a:Ladnw;

    .line 274
    .line 275
    iget-object p2, p2, Ladnw;->j:Laegw;

    .line 276
    .line 277
    invoke-virtual {p2}, Laefd;->t()J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-static {v3, v4}, La;->d(J)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    goto :goto_3

    .line 286
    :cond_a
    const p2, 0x8000

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iput-object p2, p0, Ladnv;->b:Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    invoke-static {p2}, Laehk;->e(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Ladnv;->a:Ladnw;

    .line 302
    .line 303
    iget-object v0, p2, Ladnw;->h:Lqgj;

    .line 304
    .line 305
    invoke-interface {v0}, Lqgj;->d()J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    iput-wide v3, p2, Ladnw;->o:J

    .line 310
    .line 311
    iget-object p2, p0, Ladnv;->b:Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Ladnv;->a:Ladnw;

    .line 317
    .line 318
    iget-object p1, p1, Ladnw;->y:Laitn;

    .line 319
    .line 320
    if-eqz p1, :cond_c

    .line 321
    .line 322
    invoke-virtual {p1, v1, v2}, Laitn;->v(J)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_b
    :goto_4
    iget-object p2, p0, Ladnv;->a:Ladnw;

    .line 327
    .line 328
    iget-object p2, p2, Ladnw;->t:Lbvx;

    .line 329
    .line 330
    invoke-static {p2}, Ladnw;->a(Lbvx;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    new-instance v3, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 335
    .line 336
    const-string v4, "rc"

    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v3, v4, v0}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 349
    .line 350
    const-string v3, "net.badstatus"

    .line 351
    .line 352
    invoke-direct {v0, v3, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 353
    .line 354
    .line 355
    iget-object p2, p0, Ladnv;->a:Ladnw;

    .line 356
    .line 357
    invoke-static {p2, v0}, Ladnw;->f(Ladnw;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Ladnv;->a:Ladnw;

    .line 364
    .line 365
    iget-object p1, p1, Ladnw;->y:Laitn;

    .line 366
    .line 367
    if-eqz p1, :cond_c

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->getCode()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p1, p2, v1, v2}, Laitn;->t(Ljava/lang/String;J)V

    .line 374
    .line 375
    .line 376
    :cond_c
    :goto_5
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ladnv;->a:Ladnw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladnw;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ladnv;->a:Ladnw;

    .line 10
    .line 11
    invoke-virtual {p1}, Ladnw;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ladnv;->a:Ladnw;

    .line 19
    .line 20
    iget-object p2, p1, Ladnw;->h:Lqgj;

    .line 21
    .line 22
    invoke-interface {p2}, Lqgj;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object p1, p1, Ladnw;->n:Lxoe;

    .line 27
    .line 28
    invoke-virtual {p1}, Lxoe;->g()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ladnv;->a:Ladnw;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p1, p2}, Ladnw;->f(Ladnw;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ladnv;->a:Ladnw;

    .line 38
    .line 39
    iget-object p1, p1, Ladnw;->y:Laitn;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Laitn;->r(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
