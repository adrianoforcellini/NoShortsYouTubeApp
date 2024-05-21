.class final Lbya;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public volatile a:Z

.field final synthetic b:Lbyb;


# direct methods
.method public constructor <init>(Lbyb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbya;->b:Lbyb;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbya;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lbya;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object p1, p3

    .line 13
    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lbya;->b:Lbyb;

    .line 23
    .line 24
    new-instance p2, Ljava/net/UnknownHostException;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/net/UnknownHostException;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p1, Lbyb;->h:Ljava/io/IOException;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lbya;->b:Lbyb;

    .line 33
    .line 34
    iput-object p3, p1, Lbyb;->h:Ljava/io/IOException;

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lbya;->b:Lbyb;

    .line 37
    .line 38
    iget-object p1, p1, Lbyb;->j:Liep;

    .line 39
    .line 40
    invoke-virtual {p1}, Liep;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final declared-synchronized onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lbya;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Lbya;->b:Lbyb;

    .line 9
    .line 10
    iget-object p1, p1, Lbyb;->j:Liep;

    .line 11
    .line 12
    invoke-virtual {p1}, Liep;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbya;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbya;->b:Lbyb;

    .line 9
    .line 10
    iget-object v0, v0, Lbyb;->d:Lorg/chromium/net/UrlRequest;

    .line 11
    .line 12
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbya;->b:Lbyb;

    .line 16
    .line 17
    iget-object v0, v0, Lbyb;->e:Lbya;

    .line 18
    .line 19
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbya;->b:Lbyb;

    .line 23
    .line 24
    iget-object v0, v0, Lbyb;->f:Lbvx;

    .line 25
    .line 26
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, v0, Lbvx;->c:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x0

    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x133

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x134

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_1
    iget-object p1, p0, Lbya;->b:Lbyb;

    .line 49
    .line 50
    new-instance p3, Lbwm;

    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget v2, Lbux;->a:I

    .line 60
    .line 61
    invoke-direct {p3, v1, v4, p2, v0}, Lbwm;-><init>(ILjava/io/IOException;Ljava/util/Map;Lbvx;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p1, Lbyb;->h:Ljava/io/IOException;

    .line 65
    .line 66
    iget-object p1, p0, Lbya;->b:Lbyb;

    .line 67
    .line 68
    iget-object p1, p1, Lbyb;->j:Liep;

    .line 69
    .line 70
    invoke-virtual {p1}, Liep;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_2
    iget-object v2, p0, Lbya;->b:Lbyb;

    .line 76
    .line 77
    iget-boolean v5, v2, Lbyb;->b:Z

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lbyb;->r()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v2, p0, Lbya;->b:Lbyb;

    .line 85
    .line 86
    iget-boolean v2, v2, Lbyb;->c:Z

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget v2, v0, Lbvx;->c:I

    .line 91
    .line 92
    if-ne v2, v3, :cond_7

    .line 93
    .line 94
    const/16 v2, 0x12e

    .line 95
    .line 96
    if-ne v1, v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "Set-Cookie"

    .line 103
    .line 104
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string p2, ";"

    .line 120
    .line 121
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_5
    :goto_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Lbvx;->d(Landroid/net/Uri;)Lbvx;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_6

    .line 138
    .line 139
    new-instance p2, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object p3, v0, Lbvx;->e:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    const-string p3, "Cookie"

    .line 150
    .line 151
    invoke-interface {p2, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lbvx;->a()Lbvw;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p2, p1, Lbvw;->e:Ljava/util/Map;

    .line 159
    .line 160
    invoke-virtual {p1}, Lbvw;->a()Lbvx;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_6
    iget-object p2, p0, Lbya;->b:Lbyb;

    .line 165
    .line 166
    invoke-virtual {p2}, Lbyb;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    :try_start_3
    iget-object p2, p0, Lbya;->b:Lbyb;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lbyb;->q(Lbvx;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    .line 173
    .line 174
    :try_start_4
    iget-object p1, p0, Lbya;->b:Lbyb;

    .line 175
    .line 176
    iget-object p1, p1, Lbyb;->d:Lorg/chromium/net/UrlRequest;

    .line 177
    .line 178
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    .line 180
    .line 181
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :catch_0
    move-exception p1

    .line 184
    :try_start_5
    iget-object p2, p0, Lbya;->b:Lbyb;

    .line 185
    .line 186
    iput-object p1, p2, Lbyb;->h:Ljava/io/IOException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    .line 188
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :cond_7
    :try_start_6
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    monitor-exit p0

    .line 197
    throw p1
.end method

.method public final declared-synchronized onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lbya;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Lbya;->b:Lbyb;

    .line 9
    .line 10
    iput-object p2, p1, Lbyb;->g:Lorg/chromium/net/UrlResponseInfo;

    .line 11
    .line 12
    iget-object p1, p1, Lbyb;->j:Liep;

    .line 13
    .line 14
    invoke-virtual {p1}, Liep;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lbya;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Lbya;->b:Lbyb;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p1, Lbyb;->i:Z

    .line 12
    .line 13
    iget-object p1, p1, Lbyb;->j:Liep;

    .line 14
    .line 15
    invoke-virtual {p1}, Liep;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method
