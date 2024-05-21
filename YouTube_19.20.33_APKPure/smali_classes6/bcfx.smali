.class public final Lbcfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbbxf;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbcfx;->c:I

    iput-object p1, p0, Lbcfx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbcfx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbcfx;->c:I

    iput-object p1, p0, Lbcfx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbcfx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lbcfx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    sget-object v2, Lbbnb;->a:Lbbnb;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lbbsf;->j(Lbbna;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lbcfx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbbxf;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbbxf;->e()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object v1, p0, Lbcfx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    if-lt v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lbcfx;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lbbxf;

    .line 41
    .line 42
    iget-object v1, v1, Lbbxf;->a:Lbbry;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p0}, Lbbry;->a(Lbbna;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lbcfx;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbcfx;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lbcfx;->a:Ljava/lang/Object;

    .line 59
    .line 60
    :try_start_1
    iget-object v1, p0, Lbcfx;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 63
    .line 64
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :try_start_2
    iget-object v2, p0, Lbcfx;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 71
    .line 72
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetUrlRequest;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :cond_3
    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 81
    .line 82
    invoke-static {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->k(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :try_start_3
    iget-object v1, p0, Lbcfx;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 90
    .line 91
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lbciu;

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    check-cast v3, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 95
    .line 96
    iget-object v3, v3, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lbcim;

    .line 97
    .line 98
    check-cast v1, Lorg/chromium/net/UrlRequest;

    .line 99
    .line 100
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v3, v0}, Lbciu;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    iget-object v1, p0, Lbcfx;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
