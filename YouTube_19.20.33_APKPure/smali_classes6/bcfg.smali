.class public final Lbcfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Z

.field final synthetic c:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcfg;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lbcfg;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lbcfg;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iget-object v1, p0, Lbcfg;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 7
    .line 8
    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v2, p0, Lbcfg;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v3, p0, Lbcfg;->b:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    iput v3, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 28
    .line 29
    iget v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    iput v3, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 39
    .line 40
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    iget-object v1, p0, Lbcfg;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 42
    .line 43
    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lbcio;

    .line 44
    .line 45
    iget-object v3, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lbcim;

    .line 46
    .line 47
    iget-boolean v5, p0, Lbcfg;->b:Z

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3, v0, v5}, Lbcio;->onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    .line 50
    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lbcfg;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iget-object v1, p0, Lbcfg;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
