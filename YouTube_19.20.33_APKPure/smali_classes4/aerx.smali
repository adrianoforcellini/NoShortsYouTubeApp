.class public final Laerx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxma;


# instance fields
.field public final b:Lqgj;

.field private final c:Laemw;


# direct methods
.method public constructor <init>(Laemw;Lqgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laerx;->c:Laemw;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laerx;->b:Lqgj;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "There was an error."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxpr;)J
    .locals 3

    .line 1
    instance-of v0, p1, Laesj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laesj;

    .line 6
    .line 7
    iget-object v0, p0, Laerx;->c:Laemw;

    .line 8
    .line 9
    invoke-interface {v0}, Laemw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lackj;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lackj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Laerx;->c:Laemw;

    .line 25
    .line 26
    invoke-interface {v0}, Laemw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Laesu;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p1, v2}, Laesu;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Laerx;->b:Lqgj;

    .line 40
    .line 41
    invoke-interface {p1}, Lqgj;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public final b(Lxpr;Lxpm;Ljava/lang/Long;)V
    .locals 8

    .line 1
    instance-of v0, p1, Laesj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, Laesj;

    .line 7
    .line 8
    iget-object p1, p0, Laerx;->b:Lqgj;

    .line 9
    .line 10
    invoke-interface {p1}, Lqgj;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-long v4, v0, v4

    .line 19
    .line 20
    iget-object p1, p0, Laerx;->c:Laemw;

    .line 21
    .line 22
    invoke-interface {p1}, Laemw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1}, Laemw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 p1, 0x2

    .line 31
    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    aput-object v2, p1, p3

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    aput-object v7, p1, p3

    .line 38
    .line 39
    invoke-static {p1}, Lamdx;->ax([Lcom/google/common/util/concurrent/ListenableFuture;)Lhkn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Laerw;

    .line 44
    .line 45
    move-object v1, p3

    .line 46
    move-object v6, p2

    .line 47
    invoke-direct/range {v1 .. v7}, Laerw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laesj;JLxpm;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lalvu;->a:Lalvu;

    .line 51
    .line 52
    invoke-virtual {p1, p3, p2}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ladbs;

    .line 57
    .line 58
    const/16 p3, 0x13

    .line 59
    .line 60
    invoke-direct {p2, p3}, Ladbs;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Laerx;->c:Laemw;

    .line 68
    .line 69
    invoke-interface {v0}, Laemw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v7, Lgpy;

    .line 74
    .line 75
    const/16 v6, 0x11

    .line 76
    .line 77
    move-object v1, v7

    .line 78
    move-object v2, p0

    .line 79
    move-object v3, p3

    .line 80
    move-object v4, p1

    .line 81
    move-object v5, p2

    .line 82
    invoke-direct/range {v1 .. v6}, Lgpy;-><init>(Laerx;Ljava/lang/Long;Lxpr;Lxpm;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v7}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
