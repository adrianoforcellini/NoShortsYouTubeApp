.class public final Lakqx;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field private final a:Lorg/chromium/net/UrlRequest$Callback;

.field private final b:Lakqb;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lakqb;->b()Lakqb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lakqx;->b:Lakqb;

    .line 9
    .line 10
    iput-object p1, p0, Lakqx;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakqx;->b:Lakqb;

    .line 2
    .line 3
    invoke-static {}, Lakqb;->d()Lakqb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lakqb;->c(Lakqb;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lakqx;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lakqb;->c(Lakqb;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {v1}, Lakqb;->c(Lakqb;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakqx;->b:Lakqb;

    .line 2
    .line 3
    invoke-static {}, Lakqb;->d()Lakqb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lakqb;->c(Lakqb;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lakqx;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/UrlRequest$Callback;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lakqb;->c(Lakqb;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {v1}, Lakqb;->c(Lakqb;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakqx;->b:Lakqb;

    .line 2
    .line 3
    invoke-static {}, Lakqb;->d()Lakqb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lakqb;->c(Lakqb;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lakqx;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/UrlRequest$Callback;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lakqb;->c(Lakqb;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {v1}, Lakqb;->c(Lakqb;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakqx;->b:Lakqb;

    .line 2
    .line 3
    invoke-static {}, Lakqb;->d()Lakqb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lakqb;->c(Lakqb;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lakqx;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/UrlRequest$Callback;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lakqb;->c(Lakqb;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {v1}, Lakqb;->c(Lakqb;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakqx;->b:Lakqb;

    .line 2
    .line 3
    invoke-static {}, Lakqb;->d()Lakqb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lakqb;->c(Lakqb;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lakqx;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lakqb;->c(Lakqb;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {v1}, Lakqb;->c(Lakqb;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakqx;->b:Lakqb;

    .line 2
    .line 3
    invoke-static {}, Lakqb;->d()Lakqb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lakqb;->c(Lakqb;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lakqx;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lakqb;->c(Lakqb;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {v1}, Lakqb;->c(Lakqb;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
