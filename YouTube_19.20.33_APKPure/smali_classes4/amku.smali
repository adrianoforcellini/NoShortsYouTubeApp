.class public final Lamku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lorg/chromium/net/UrlRequest;


# direct methods
.method public constructor <init>(ILcom/google/common/util/concurrent/SettableFuture;Lorg/chromium/net/UrlRequest;)V
    .locals 0

    .line 1
    iput p1, p0, Lamku;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lamku;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    iput-object p3, p0, Lamku;->c:Lorg/chromium/net/UrlRequest;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lamkx;->a:Lalkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "run"

    .line 8
    .line 9
    const/16 v2, 0xa2

    .line 10
    .line 11
    const-string v3, "com/google/frameworks/client/data/android/HttpClientImpl$1"

    .line 12
    .line 13
    const-string v4, "HttpClientImpl.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lalki;

    .line 20
    .line 21
    iget v1, p0, Lamku;->a:I

    .line 22
    .line 23
    iget-object v2, p0, Lamku;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "[%d] HTTP request complete, cancelled=%b"

    .line 30
    .line 31
    invoke-interface {v0, v3, v1, v2}, Lalki;->y(Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lamku;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lamku;->c:Lorg/chromium/net/UrlRequest;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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
.end method
