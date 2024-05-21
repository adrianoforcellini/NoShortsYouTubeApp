.class public final Laypy;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public final a:Lalwy;

.field public b:Laypq;

.field public c:Layia;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Laypx;

.field private final f:Laypv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    new-instance v0, Laypv;

    .line 2
    .line 3
    invoke-direct {v0}, Laypv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laypy;->d:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance p1, Laypx;

    .line 12
    .line 13
    invoke-direct {p1}, Laypx;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laypy;->e:Laypx;

    .line 17
    .line 18
    invoke-static {p1}, Lalwy;->a(Ljava/util/concurrent/Callable;)Lalwy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laypy;->a:Lalwy;

    .line 23
    .line 24
    iput-object v0, p0, Laypy;->f:Laypv;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    new-instance p1, Layps;

    .line 2
    .line 3
    sget-object p2, Laypr;->b:Laypr;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Layps;-><init>(Laypr;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Laypy;->c:Layia;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laypy;->b:Laypq;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Layia;->b(Laypq;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Laypy;->e:Laypx;

    .line 20
    .line 21
    new-instance v0, Lbcps;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lbcps;-><init>(Layps;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p2, Laypx;->a:Lbcps;

    .line 27
    .line 28
    iget-object p1, p0, Laypy;->d:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    iget-object p2, p0, Laypy;->a:Lalwy;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    .line 2
    .line 3
    sget-object p2, Laypr;->f:Laypr;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p1, p3

    .line 8
    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    sget-object p2, Laypr;->d:Laypr;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p2, Laypr;->a:Laypr;

    .line 22
    .line 23
    :cond_0
    :goto_0
    new-instance p1, Layps;

    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Layps;-><init>(Laypr;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Laypy;->c:Layia;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, Laypy;->b:Laypq;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Layia;->b(Laypq;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p2, p0, Laypy;->e:Laypx;

    .line 38
    .line 39
    new-instance p3, Lbcps;

    .line 40
    .line 41
    invoke-direct {p3, p1}, Lbcps;-><init>(Layps;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p2, Laypx;->a:Lbcps;

    .line 45
    .line 46
    iget-object p1, p0, Laypy;->d:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    iget-object p2, p0, Laypy;->a:Lalwy;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object p2, p0, Laypy;->f:Laypv;

    .line 2
    .line 3
    iget-boolean v0, p2, Laypv;->a:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, La;->aJ(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Laypv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq p3, v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Laypv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const/16 p2, 0x2000

    .line 34
    .line 35
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_1
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laypy;->f:Laypv;

    .line 2
    .line 3
    iget-boolean v0, v0, Laypv;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, La;->aJ(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "content-length"

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-wide/32 v3, 0x80000

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-wide v7, v5

    .line 46
    :goto_0
    cmp-long v0, v7, v5

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "content-encoding"

    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v5, v1, :cond_0

    .line 69
    .line 70
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "identity"

    .line 81
    .line 82
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    :cond_0
    add-long/2addr v7, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-wide/16 v0, 0x1

    .line 91
    .line 92
    add-long/2addr v7, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-wide v7, v3

    .line 95
    :goto_1
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    long-to-int p2, v0

    .line 100
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Laypy;->c:Layia;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Layia;->d()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 6

    .line 1
    new-instance p1, Laype;

    .line 2
    .line 3
    invoke-direct {p1}, Laype;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Laype;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lakpi;

    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v1, p0, Laypy;->f:Laypv;

    .line 49
    .line 50
    iget-boolean v2, v1, Laypv;->a:Z

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    xor-int/2addr v2, v3

    .line 54
    invoke-static {v2}, La;->aJ(Z)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, v1, Laypv;->a:Z

    .line 58
    .line 59
    iget-object v2, v1, Laypv;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v2, v1, Laypv;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    iget-object v2, v1, Laypv;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ne v2, v3, :cond_3

    .line 108
    .line 109
    iget-object v1, v1, Laypv;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/ArrayDeque;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    iget-object v2, v1, Laypv;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/util/ArrayDeque;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move v3, v4

    .line 129
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/2addr v3, v5

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_3
    iget-object v3, v1, Laypv;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ljava/util/ArrayDeque;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    iget-object v3, v1, Laypv;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Ljava/util/ArrayDeque;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 176
    .line 177
    .line 178
    move-object v1, v2

    .line 179
    :goto_4
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    .line 181
    .line 182
    new-instance v2, Ltwk;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Ltwk;-><init>(Ljava/nio/ByteBuffer;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, p2, p1, v2}, Lakpi;-><init>(ILaype;Ljava/io/InputStream;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Laypy;->c:Layia;

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    iget-object p2, p0, Laypy;->b:Laypq;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Layia;->c(Laypq;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object p1, p0, Laypy;->e:Laypx;

    .line 200
    .line 201
    new-instance p2, Lbcps;

    .line 202
    .line 203
    invoke-direct {p2, v0}, Lbcps;-><init>(Lakpi;)V

    .line 204
    .line 205
    .line 206
    iput-object p2, p1, Laypx;->a:Lbcps;

    .line 207
    .line 208
    iget-object p1, p0, Laypy;->d:Ljava/util/concurrent/ExecutorService;

    .line 209
    .line 210
    iget-object p2, p0, Laypy;->a:Lalwy;

    .line 211
    .line 212
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
