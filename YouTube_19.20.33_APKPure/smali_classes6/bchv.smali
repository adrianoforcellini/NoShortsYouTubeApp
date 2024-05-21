.class public final synthetic Lbchv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbchx;

.field public final synthetic b:Lorg/chromium/net/UrlResponseInfo;

.field public final synthetic c:Lorg/chromium/net/CronetException;


# direct methods
.method public synthetic constructor <init>(Lbchx;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbchv;->a:Lbchx;

    .line 5
    .line 6
    iput-object p2, p0, Lbchv;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lbchv;->c:Lorg/chromium/net/CronetException;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbchv;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lbchv;->a:Lbchx;

    .line 4
    .line 5
    iget-object v2, p0, Lbchv;->c:Lorg/chromium/net/CronetException;

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v1, Lbchx;->a:Lbciu;

    .line 8
    .line 9
    iget-object v4, v1, Lbchx;->d:Lbchz;

    .line 10
    .line 11
    invoke-virtual {v3, v4, v0, v2}, Lbciu;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v2, Lbchz;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "Exception in onFailed method"

    .line 19
    .line 20
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Lbchx;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lbchx;->d:Lbchz;

    .line 27
    .line 28
    iget-object v0, v0, Lbchz;->r:Lbchm;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbchm;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
