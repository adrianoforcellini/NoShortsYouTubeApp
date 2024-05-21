.class public final synthetic Lqdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqek;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqdg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqdg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqdg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lqdg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget v0, p0, Lqdg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqdg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lqdg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lqdg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    const-string v3, "asset"

    .line 12
    .line 13
    const-string v4, ".tmp"

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lqcv;

    .line 24
    .line 25
    iget-object v6, v4, Lqcv;->a:Lorg/chromium/net/CronetEngine;

    .line 26
    .line 27
    iget-object v9, v4, Lqcv;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v11, Lqcy;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    move-object v5, v11

    .line 35
    move-object v7, v0

    .line 36
    move-object v8, v3

    .line 37
    invoke-direct/range {v5 .. v10}, Lqcy;-><init>(Lorg/chromium/net/CronetEngine;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Executor;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v11}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v4, Lqcv;->d:Ldly;

    .line 45
    .line 46
    monitor-enter v6

    .line 47
    :try_start_1
    check-cast v2, Lqcv;

    .line 48
    .line 49
    iget-object v2, v2, Lqcv;->c:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v6, Lqcu;

    .line 60
    .line 61
    invoke-direct {v6, v1, v3, v0, v2}, Lqcu;-><init>(Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;Ljava/io/File;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, Lqcv;->b:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-static {v5, v6, v0}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v1, v2, v3}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    return-object v2

    .line 87
    :cond_0
    iget-object v4, p0, Lqdg;->a:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    move-object v1, v4

    .line 93
    check-cast v1, Lqdh;

    .line 94
    .line 95
    iget-object v2, v1, Lqdh;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    aput-object v2, v0, v3

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    iget-object v3, v1, Lqdh;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 102
    .line 103
    aput-object v3, v0, v2

    .line 104
    .line 105
    iget-object v5, p0, Lqdg;->b:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    aput-object v5, v0, v2

    .line 109
    .line 110
    invoke-static {v0}, Lamdx;->az([Lcom/google/common/util/concurrent/ListenableFuture;)Lhkn;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v6, p0, Lqdg;->c:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v2, Llro;

    .line 117
    .line 118
    const/4 v7, 0x2

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v3, v2

    .line 121
    invoke-direct/range {v3 .. v8}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lqdh;->i:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lhkn;->m(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
