.class final Lazxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazyv;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbaey;

.field private final d:Lbcei;


# direct methods
.method public constructor <init>(Lbcei;Ljava/util/concurrent/Executor;Lbaey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbaaj;->m:Lbaeo;

    .line 5
    .line 6
    invoke-static {v0}, Lbaep;->a(Lbaeo;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object v0, p0, Lazxl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p1, p0, Lazxl;->d:Lbcei;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lazxl;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Lazxl;->c:Lbaey;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lazyu;Lazsi;)Lazzb;
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    new-instance p1, Lazxr;

    .line 5
    .line 6
    iget-object v3, p2, Lazyu;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p2, Lazyu;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p2, Lazyu;->b:Lazsc;

    .line 11
    .line 12
    iget-object v6, p0, Lazxl;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v1, p0, Lazxl;->d:Lbcei;

    .line 15
    .line 16
    iget-object v7, p0, Lazxl;->c:Lbaey;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Lazxr;-><init>(Lbcei;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lazsc;Ljava/util/concurrent/Executor;Lbaey;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lazxl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    sget-object v0, Lbaaj;->m:Lbaeo;

    .line 2
    .line 3
    iget-object v1, p0, Lazxl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbaep;->d(Lbaeo;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
