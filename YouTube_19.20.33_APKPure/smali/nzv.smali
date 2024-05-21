.class final Lnzv;
.super Landroid/util/LruCache;
.source "PG"


# instance fields
.field final synthetic a:Lnzw;


# direct methods
.method public constructor <init>(Lnzw;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnzv;->a:Lnzw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Locg;)V
    .locals 5

    .line 1
    sget-object v0, Laefk;->a:Laefk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object p2, p2, Locg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-direct {v2, p2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lnzv;->a:Lnzw;

    .line 15
    .line 16
    iget-object p2, p2, Lnzw;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v2, p2}, Lamdx;->L(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v2, p0, Lnzv;->a:Lnzw;

    .line 23
    .line 24
    iget-object v2, v2, Lnzw;->a:Laegw;

    .line 25
    .line 26
    iget-object v2, v2, Laefd;->n:Lazqz;

    .line 27
    .line 28
    const-wide/32 v3, 0x2b81811

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Laael;->e(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-long v2, v2

    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {p2, v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p2

    .line 46
    :goto_0
    sget-object v2, Laefk;->j:Laefk;

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v1, v0

    .line 51
    .line 52
    const-string p1, "Failed while releasing codec %s."

    .line 53
    .line 54
    invoke-static {v2, p2, p1, v1}, Laefl;->c(Laefk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lnzv;->a:Lnzw;

    .line 58
    .line 59
    iget-object p1, p1, Lnzw;->d:Ladvo;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ladvo;->c(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_2
    move-exception p2

    .line 66
    sget-object v2, Laefk;->j:Laefk;

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v1, v0

    .line 71
    .line 72
    const-string p1, "Interrupted while releasing codec %s."

    .line 73
    .line 74
    invoke-static {v2, p2, p1, v1}, Laefl;->c(Laefk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lnzv;->a:Lnzw;

    .line 85
    .line 86
    iget-object p1, p1, Lnzw;->d:Ladvo;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ladvo;->c(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method protected final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p3, Locg;

    .line 4
    .line 5
    check-cast p4, Locg;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lnzv;->a(Ljava/lang/String;Locg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
