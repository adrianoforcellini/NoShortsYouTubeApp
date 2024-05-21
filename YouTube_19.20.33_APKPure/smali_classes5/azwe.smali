.class final Lazwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazyv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbacq;

.field private final d:Lbacq;

.field private final e:Lazwi;

.field private final f:Lazwc;

.field private final g:Lazwf;

.field private h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Z

.field private final k:Lazro;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazro;Ljava/util/concurrent/Executor;Lbacq;Lbacq;Lazwi;Lazwc;Lazwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazwe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lazwe;->k:Lazro;

    .line 7
    .line 8
    iput-object p3, p0, Lazwe;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lazwe;->c:Lbacq;

    .line 11
    .line 12
    iput-object p5, p0, Lazwe;->d:Lbacq;

    .line 13
    .line 14
    iput-object p6, p0, Lazwe;->e:Lazwi;

    .line 15
    .line 16
    iput-object p7, p0, Lazwe;->f:Lazwc;

    .line 17
    .line 18
    iput-object p8, p0, Lazwe;->g:Lazwf;

    .line 19
    .line 20
    invoke-interface {p4}, Lbacq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iput-object p1, p0, Lazwe;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-interface {p5}, Lbacq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lazwe;->i:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lazyu;Lazsi;)Lazzb;
    .locals 10

    .line 1
    iget-boolean p3, p0, Lazwe;->j:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lazwe;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p3, Lazwl;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lazwb;

    .line 11
    .line 12
    iget-object v3, p0, Lazwe;->f:Lazwc;

    .line 13
    .line 14
    iget-object v4, p0, Lazwe;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v5, p0, Lazwe;->c:Lbacq;

    .line 17
    .line 18
    iget-object v6, p0, Lazwe;->d:Lbacq;

    .line 19
    .line 20
    iget-object v7, p0, Lazwe;->e:Lazwi;

    .line 21
    .line 22
    iget-object v8, p0, Lazwe;->g:Lazwf;

    .line 23
    .line 24
    sget-object p1, Lazxa;->a:Ljava/util/logging/Logger;

    .line 25
    .line 26
    iget-object v9, p2, Lazyu;->b:Lazsc;

    .line 27
    .line 28
    move-object v0, p3

    .line 29
    invoke-direct/range {v0 .. v9}, Lazwl;-><init>(Landroid/content/Context;Lazwb;Lazwc;Ljava/util/concurrent/Executor;Lbacq;Lbacq;Lazwi;Lazwf;Lazsc;)V

    .line 30
    .line 31
    .line 32
    return-object p3

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "The transport factory is closed."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    const-class v0, Lazwb;

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
    iget-object v0, p0, Lazwe;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lazwe;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lazwe;->c:Lbacq;

    .line 5
    .line 6
    iget-object v1, p0, Lazwe;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbacq;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lazwe;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object v1, p0, Lazwe;->d:Lbacq;

    .line 15
    .line 16
    iget-object v2, p0, Lazwe;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lbacq;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lazwe;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method
