.class public final Lakgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfs;


# instance fields
.field public final a:Lbbko;

.field private final b:Lacqi;


# direct methods
.method public constructor <init>(Lbbko;Lacqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakgg;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lakgg;->b:Lacqi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const-string v0, "NoAccountWorkerFactory startWork()"

    .line 2
    .line 3
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lakgg;->b:Lacqi;

    .line 8
    .line 9
    new-instance v2, Lajqh;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, p0, v0, p1, v3}, Lajqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lacqi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lazgs;

    .line 18
    .line 19
    iget-object p1, p1, Lazgs;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Laldp;->j(I)Laldn;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lakft;

    .line 46
    .line 47
    new-instance v5, Lakmw;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-direct {v5, v4, v6}, Lakmw;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Laldn;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, v1, Lacqi;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v3}, Laldn;->g()Laldp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast p1, Lamtr;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, Lamtr;->f(Lalve;Laldp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {v0}, Lakoo;->close()V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    invoke-virtual {v0}, Lakoo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    throw p1
.end method

.method public final b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lakgg;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakfs;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lakfs;->b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
