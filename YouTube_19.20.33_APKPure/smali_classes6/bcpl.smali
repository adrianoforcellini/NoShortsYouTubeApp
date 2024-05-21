.class public final synthetic Lbcpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbcpl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcpl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbcpl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbcpl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcpl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbcpl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :try_start_0
    move-object v2, v1

    .line 10
    check-cast v2, Lbchx;

    .line 11
    .line 12
    iget-object v2, v2, Lbchx;->a:Lbciu;

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lbchx;

    .line 16
    .line 17
    iget-object v3, v3, Lbchx;->d:Lbchz;

    .line 18
    .line 19
    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v2, Lbchz;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "Exception in onCanceled method"

    .line 29
    .line 30
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    check-cast v1, Lbchx;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbchx;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lbchx;->d:Lbchz;

    .line 39
    .line 40
    iget-object v0, v0, Lbchz;->r:Lbchm;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbchm;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lbcpl;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbcpq;

    .line 49
    .line 50
    iget-object v1, v0, Lbcpq;->h:Lbcpk;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Lbcpk;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lbcpq;->h:Lbcpk;

    .line 58
    .line 59
    invoke-interface {v0}, Lbcpk;->h()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lbcpl;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
