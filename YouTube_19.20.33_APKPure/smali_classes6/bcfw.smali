.class public final Lbcfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/ConditionVariable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcfw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbcfw;->b:I

    iput-object p1, p0, Lbcfw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lbcfw;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    goto/16 :goto_9

    .line 1
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbcgt;

    iget-object v1, v1, Lbcgt;->i:Lbche;

    move-object v2, v0

    check-cast v2, Lbcgt;

    iget-object v2, v2, Lbcgt;->s:Lbcgz;

    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 2
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v0, Lbcgt;

    .line 3
    invoke-static {v0}, Lbcgt;->p(Lbcgt;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lbcgx;->a:Ljava/lang/String;

    const-string v2, "Exception in onCanceled method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    .line 6
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v0, Lbcgp;

    iget-object v0, v0, Lbcgp;->i:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lbcfw;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lbcgp;

    const/4 v5, 0x2

    iput v5, v4, Lbcgp;->k:I

    check-cast v1, Lbcgp;

    iput-boolean v3, v1, Lbcgp;->j:Z

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbcgp;

    iget-object v1, v1, Lbcgp;->c:Lbchd;

    .line 9
    invoke-virtual {v1}, Lbchd;->getLength()J

    move-result-wide v3

    check-cast v0, Lbcgp;

    iput-wide v3, v0, Lbcgp;->e:J

    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbcgp;

    iget-wide v3, v1, Lbcgp;->e:J

    move-object v1, v0

    check-cast v1, Lbcgp;

    iput-wide v3, v1, Lbcgp;->f:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Lbcgp;

    iget-object v0, v0, Lbcgp;->i:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v1, Lbcgp;

    iput v2, v1, Lbcgp;->k:I

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v0, Lbcgp;

    .line 11
    invoke-virtual {v0}, Lbcgp;->f()V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    :try_start_6
    iget-object v1, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v1, Lbcgp;

    .line 14
    invoke-virtual {v1, v0}, Lbcgp;->d(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v0, Lbcgp;

    iget-object v0, v0, Lbcgp;->i:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v1, Lbcgp;

    iput v2, v1, Lbcgp;->k:I

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :goto_0
    iget-object v1, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v1, Lbcgp;

    iget-object v1, v1, Lbcgp;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v3, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v3, Lbcgp;

    iput v2, v3, Lbcgp;->k:I

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 16
    throw v0

    :catchall_3
    move-exception v0

    .line 17
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_4
    move-exception v1

    .line 18
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v1

    .line 19
    :pswitch_3
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v0, Lbcgp;

    iget-object v0, v0, Lbcgp;->d:Lbcgt;

    .line 20
    invoke-virtual {v0}, Lbcgt;->b()V

    :try_start_b
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v0, Lbcgp;

    iget-object v0, v0, Lbcgp;->c:Lbchd;

    .line 21
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 22
    sget-object v1, Lbcgp;->a:Ljava/lang/String;

    const-string v2, "Exception thrown when closing"

    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 24
    :pswitch_4
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v0, Lbcgp;

    iget-object v0, v0, Lbcgp;->i:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v1, Lbcgp;

    .line 26
    invoke-virtual {v1, v2}, Lbcgp;->a(I)V

    iget-object v1, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v1, Lbcgp;

    iput v3, v1, Lbcgp;->k:I

    .line 27
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbcgp;

    iget-object v1, v1, Lbcgp;->c:Lbchd;

    check-cast v0, Lorg/chromium/net/UploadDataSink;

    .line 28
    invoke-virtual {v1, v0}, Lbchd;->rewind(Lorg/chromium/net/UploadDataSink;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 29
    iget-object v1, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v1, Lbcgp;

    .line 30
    invoke-virtual {v1, v0}, Lbcgp;->d(Ljava/lang/Exception;)V

    return-void

    :catchall_5
    move-exception v1

    .line 31
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v1

    .line 32
    :pswitch_5
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v0, Lbcgp;

    iget-object v0, v0, Lbcgp;->d:Lbcgt;

    .line 33
    invoke-virtual {v0}, Lbcgt;->b()V

    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    sget-object v1, Lbcgp;->b:Ljava/nio/ByteBuffer;

    check-cast v0, Lbcgp;

    iget-object v0, v0, Lbcgp;->d:Lbcgt;

    .line 34
    invoke-virtual {v0, v1, v3}, Lbcgt;->m(Ljava/nio/ByteBuffer;Z)V

    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v0, Lbcgp;

    .line 35
    invoke-virtual {v0}, Lbcgp;->b()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbcgp;

    iget-object v5, v4, Lbcgp;->d:Lbcgt;

    .line 36
    invoke-virtual {v5}, Lbcgt;->b()V

    iget-object v5, v4, Lbcgp;->i:Ljava/lang/Object;

    .line 37
    monitor-enter v5

    :try_start_f
    move-object v6, v0

    check-cast v6, Lbcgp;

    iget-boolean v6, v6, Lbcgp;->j:Z

    if-nez v6, :cond_0

    .line 38
    monitor-exit v5

    return-void

    :cond_0
    move-object v6, v0

    check-cast v6, Lbcgp;

    .line 39
    invoke-virtual {v6, v2}, Lbcgp;->a(I)V

    move-object v2, v0

    check-cast v2, Lbcgp;

    iput v1, v2, Lbcgp;->k:I

    .line 40
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    move-object v1, v0

    check-cast v1, Lbcgp;

    iget-wide v1, v1, Lbcgp;->f:J

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    const-wide/32 v6, 0xffff

    const v8, 0xffff

    if-ltz v5, :cond_2

    cmp-long v9, v1, v6

    if-lez v9, :cond_1

    goto :goto_1

    :cond_1
    long-to-int v9, v1

    add-int/2addr v9, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v8

    :goto_2
    move-object v3, v0

    check-cast v3, Lbcgp;

    iput v9, v3, Lbcgp;->h:I

    if-ltz v5, :cond_4

    cmp-long v1, v1, v6

    if-lez v1, :cond_3

    goto :goto_3

    .line 41
    :cond_3
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_4

    .line 42
    :cond_4
    :goto_3
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_4
    move-object v2, v0

    check-cast v2, Lbcgp;

    iput-object v1, v2, Lbcgp;->g:Ljava/nio/ByteBuffer;

    move-object v1, v0

    check-cast v1, Lbcgp;

    iget-object v1, v1, Lbcgp;->c:Lbchd;

    move-object v2, v0

    check-cast v2, Lbcgp;

    iget-object v2, v2, Lbcgp;->g:Ljava/nio/ByteBuffer;

    check-cast v0, Lorg/chromium/net/UploadDataSink;

    .line 43
    invoke-virtual {v1, v0, v2}, Lbchd;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 44
    invoke-virtual {v4, v0}, Lbcgp;->d(Ljava/lang/Exception;)V

    return-void

    :catchall_6
    move-exception v0

    .line 45
    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v0

    .line 46
    :pswitch_7
    :try_start_12
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbcgd;

    iget-object v1, v1, Lbcgd;->b:Lbchb;

    move-object v2, v0

    check-cast v2, Lbcgd;

    iget-object v2, v2, Lbcgd;->h:Lbcgz;

    iget-object v3, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v3, Lbcgd;

    iget-object v3, v3, Lbcgd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/net/CronetException;

    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    invoke-virtual {v1, v0, v2, v3}, Lbchb;->onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    return-void

    :catch_5
    move-exception v0

    .line 48
    sget-object v1, Lbcgx;->a:Ljava/lang/String;

    const-string v2, "Exception notifying of failed request"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 49
    :pswitch_8
    :try_start_13
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbcgd;

    iget-object v1, v1, Lbcgd;->b:Lbchb;

    move-object v2, v0

    check-cast v2, Lbcgd;

    iget-object v2, v2, Lbcgd;->h:Lbcgz;

    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 50
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/BidirectionalStream$Callback;->onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 51
    sget-object v1, Lbcgx;->a:Ljava/lang/String;

    const-string v2, "Exception in onCanceled method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 52
    :pswitch_9
    :try_start_14
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v0, Lbcgd;

    iget-object v0, v0, Lbcgd;->i:Lamkd;

    .line 53
    invoke-virtual {v0}, Lamkd;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbcgd;

    iget-object v1, v1, Lbcgd;->b:Lbchb;

    move-object v2, v0

    check-cast v2, Lbcgd;

    iget-object v2, v2, Lbcgd;->h:Lbcgz;

    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 54
    invoke-virtual {v1, v0, v2}, Lbchb;->onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    return-void

    :catch_7
    move-exception v0

    .line 55
    iget-object v1, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v1, Lbcgd;

    .line 56
    invoke-virtual {v1, v0}, Lbcgd;->i(Ljava/lang/Exception;)V

    return-void

    .line 57
    :pswitch_a
    :try_start_15
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v0, Lbcgd;

    iget-object v0, v0, Lbcgd;->i:Lamkd;

    .line 58
    invoke-virtual {v0}, Lamkd;->N()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbcgd;

    iget-object v1, v1, Lbcgd;->b:Lbchb;

    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 59
    invoke-virtual {v1, v0}, Lbchb;->onStreamReady(Lorg/chromium/net/BidirectionalStream;)V

    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v0, Lbcgd;

    iget-object v0, v0, Lbcgd;->i:Lamkd;

    const/16 v1, 0x13

    .line 60
    invoke-virtual {v0, v1}, Lamkd;->M(I)I

    move-result v0

    if-eq v0, v3, :cond_7

    :goto_5
    return-void

    :cond_7
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbcgd;

    iget-object v1, v1, Lbcgd;->b:Lbchb;

    move-object v2, v0

    check-cast v2, Lbcgd;

    iget-object v2, v2, Lbcgd;->h:Lbcgz;

    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 61
    invoke-virtual {v1, v0, v2}, Lbchb;->onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    return-void

    :catch_8
    move-exception v0

    .line 62
    iget-object v1, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v1, Lbcgd;

    .line 63
    invoke-virtual {v1, v0}, Lbcgd;->i(Ljava/lang/Exception;)V

    return-void

    .line 64
    :pswitch_b
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v0, Lbcgd;

    .line 65
    invoke-virtual {v0}, Lbcgd;->j()V

    return-void

    :pswitch_c
    :try_start_16
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbcgd;

    iget-object v1, v1, Lbcgd;->e:Lbcff;

    check-cast v0, Lbcgd;

    iget-object v0, v0, Lbcgd;->a:Lbcgx;

    .line 66
    invoke-virtual {v0}, Lbcgx;->b()Lazrg;

    move-result-object v0

    iget-object v2, p0, Lbcfw;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lazrg;->d(Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;)Lazrj;

    move-result-object v0

    iput-object v0, v1, Lbcff;->a:Lazrj;

    .line 67
    invoke-virtual {v1}, Lbcff;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lbcff;->a:Lazrj;

    .line 68
    invoke-virtual {v0}, Lazrj;->e()V

    :cond_8
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbcgd;

    iget-boolean v1, v1, Lbcgd;->d:Z

    if-nez v1, :cond_9

    move-object v1, v0

    check-cast v1, Lbcgd;

    iget-object v1, v1, Lbcgd;->e:Lbcff;

    move-object v2, v0

    check-cast v2, Lbcgd;

    iget-object v2, v2, Lbcgd;->g:Ljava/util/Map;

    check-cast v0, Lbcgd;

    iget-boolean v0, v0, Lbcgd;->c:Z

    .line 69
    invoke-virtual {v1, v2, v0}, Lbcff;->b(Ljava/util/Map;Z)V

    :cond_9
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    new-instance v1, Lbcfw;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lbcfw;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lbcgd;

    .line 70
    invoke-virtual {v0, v1}, Lbcgd;->k(Ljava/lang/Runnable;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_9

    return-void

    :catch_9
    move-exception v0

    .line 71
    iget-object v1, p0, Lbcfw;->a:Ljava/lang/Object;

    new-instance v2, Lbcgj;

    const-string v3, "Startup failure"

    .line 72
    invoke-direct {v2, v3, v0}, Lbcgj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lbcgd;

    .line 73
    invoke-virtual {v1, v2}, Lbcgd;->l(Lorg/chromium/net/CronetException;)V

    return-void

    .line 74
    :pswitch_d
    :try_start_17
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lbciu;

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lbcim;

    move-object v3, v0

    check-cast v3, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v3, v3, Lorg/chromium/net/impl/CronetUrlRequest;->i:Lorg/chromium/net/CronetException;

    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 75
    invoke-virtual {v1, v0, v2, v3}, Lbciu;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    goto :goto_6

    :catch_a
    move-exception v0

    .line 76
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cr_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception in onFailed method"

    .line 77
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :goto_6
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 79
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V

    return-void

    :pswitch_e
    :try_start_18
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lbciu;

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lbcim;

    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 80
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    goto :goto_7

    :catch_b
    move-exception v0

    .line 81
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cr_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception in onCanceled method"

    .line 82
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :goto_7
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 84
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V

    return-void

    .line 85
    :pswitch_f
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_19
    iget-object v2, p0, Lbcfw;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetUrlRequest;->j()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 86
    monitor-exit v0

    return-void

    :cond_a
    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 87
    invoke-virtual {v2, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->c(I)V

    .line 88
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lbciu;

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lbcim;

    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 89
    invoke-virtual {v1, v0, v2}, Lbciu;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c

    goto :goto_8

    :catch_c
    move-exception v0

    .line 90
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cr_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception in onSucceeded method"

    .line 91
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    :goto_8
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 93
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V

    return-void

    :catchall_7
    move-exception v1

    .line 94
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    throw v1

    .line 95
    :pswitch_10
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    const/4 v1, -0x1

    .line 96
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->onStatus(I)V

    return-void

    .line 97
    :pswitch_11
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 98
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->b()V

    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1c
    iget-object v1, p0, Lbcfw;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->j()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 99
    monitor-exit v0

    return-void

    :cond_b
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 100
    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 101
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lbciu;

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lbcim;

    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 102
    invoke-virtual {v1, v0, v2}, Lbciu;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_d

    return-void

    :catch_d
    move-exception v0

    .line 103
    iget-object v1, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 104
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Ljava/lang/Exception;)V

    return-void

    :catchall_8
    move-exception v1

    .line 105
    :try_start_1e
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    throw v1

    .line 106
    :goto_9
    :try_start_1f
    move-object v1, v0

    check-cast v1, Lbcgt;

    iget-object v1, v1, Lbcgt;->i:Lbche;

    move-object v2, v0

    check-cast v2, Lbcgt;

    iget-object v2, v2, Lbcgt;->s:Lbcgz;

    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 107
    invoke-virtual {v1, v0, v2}, Lbche;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    iget-object v0, p0, Lbcfw;->a:Ljava/lang/Object;

    check-cast v0, Lbcgt;

    .line 108
    invoke-static {v0}, Lbcgt;->p(Lbcgt;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_e

    return-void

    :catch_e
    move-exception v0

    .line 109
    sget-object v1, Lbcgx;->a:Ljava/lang/String;

    const-string v2, "Exception in onSucceeded method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
