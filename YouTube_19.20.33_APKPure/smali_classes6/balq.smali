.class public final Lbalq;
.super Lbage;
.source "PG"


# instance fields
.field final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbage;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbalq;->a:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K(Lbagf;)V
    .locals 5

    .line 1
    new-instance v0, Lbahs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbagf;->wW(Lbaht;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lbalq;->a:Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "The source iterator returned is null"

    .line 16
    .line 17
    invoke-static {v1, v2}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lbalp;

    .line 27
    .line 28
    invoke-direct {v3, p1, v0, v2}, Lbalp;-><init>(Lbagf;Lbahs;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-boolean p1, v0, Lbahs;->b:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-boolean p1, v0, Lbahs;->b:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbagh;

    .line 51
    .line 52
    const-string v4, "The iterator returned a null CompletableSource"

    .line 53
    .line 54
    invoke-static {p1, v4}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    iget-boolean v4, v0, Lbahs;->b:Z

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v3}, Lbagh;->xc(Lbagf;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Lbalp;->c(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    return-void

    .line 79
    :cond_2
    invoke-virtual {v3}, Lbalp;->b()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lbalp;->c(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Lbagf;->c(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
