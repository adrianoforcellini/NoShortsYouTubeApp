.class final Lbcjp;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lbcjq;


# direct methods
.method public constructor <init>(Lbcjq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcjp;->a:Lbcjq;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcjp;->a:Lbcjq;

    .line 2
    .line 3
    iput-object p1, v0, Lbcjq;->e:Ljava/io/IOException;

    .line 4
    .line 5
    iget-object v1, v0, Lbcjq;->b:Lbcjs;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, Lbcjs;->c:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean v2, v1, Lbcjs;->a:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v1, Lbcjs;->b:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lbcjq;->c:Lbcjt;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-object p1, v1, Lbcjt;->d:Ljava/io/IOException;

    .line 22
    .line 23
    iput-boolean v2, v1, Lbcjt;->e:Z

    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Lbcjq;->d(Lbcjq;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbcjp;->a:Lbcjq;

    .line 29
    .line 30
    iget-object p1, p1, Lbcjq;->g:Lbcjv;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbcjv;->c()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbcjp;->a:Lbcjq;

    .line 2
    .line 3
    iput-object p2, p1, Lbcjq;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 4
    .line 5
    new-instance p1, Ljava/io/IOException;

    .line 6
    .line 7
    const-string p2, "disconnect() called"

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lbcjp;->a(Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbcjp;->a:Lbcjq;

    .line 4
    .line 5
    iput-object p2, p1, Lbcjq;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lbcjp;->a(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Exception cannot be null in onFailed."

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbcjp;->a:Lbcjq;

    .line 2
    .line 3
    iput-object p2, p1, Lbcjq;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 4
    .line 5
    iget-object p1, p1, Lbcjq;->g:Lbcjv;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbcjv;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbcjp;->a:Lbcjq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lbcjq;->f:Z

    .line 5
    .line 6
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lbcjp;->a:Lbcjq;

    .line 16
    .line 17
    invoke-static {v0}, Lbcjq;->a(Lbcjq;)Ljava/net/URL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-object v0, p0, Lbcjp;->a:Lbcjq;

    .line 30
    .line 31
    invoke-static {v0}, Lbcjq;->b(Lbcjq;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lbcjp;->a:Lbcjq;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lbcjq;->e(Lbcjq;Ljava/net/URL;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lbcjp;->a:Lbcjq;

    .line 43
    .line 44
    invoke-static {p1}, Lbcjq;->c(Lbcjq;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lbcjp;->a:Lbcjq;

    .line 53
    .line 54
    iget-object p1, p1, Lbcjq;->a:Lorg/chromium/net/UrlRequest;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    :cond_1
    iget-object p1, p0, Lbcjp;->a:Lbcjq;

    .line 61
    .line 62
    iput-object p2, p1, Lbcjq;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 63
    .line 64
    iget-object p1, p1, Lbcjq;->a:Lorg/chromium/net/UrlRequest;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-direct {p0, p1}, Lbcjp;->a(Ljava/io/IOException;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbcjp;->a:Lbcjq;

    .line 2
    .line 3
    iput-object p2, p1, Lbcjq;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 4
    .line 5
    invoke-static {p1}, Lbcjq;->d(Lbcjq;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbcjp;->a:Lbcjq;

    .line 9
    .line 10
    iget-object p1, p1, Lbcjq;->g:Lbcjv;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbcjv;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbcjp;->a:Lbcjq;

    .line 2
    .line 3
    iput-object p2, p1, Lbcjq;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbcjp;->a(Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
