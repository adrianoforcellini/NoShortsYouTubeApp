.class public final Laenu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laenz;


# instance fields
.field public final a:Lxeq;


# direct methods
.method public constructor <init>(Lqgj;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lxeq;

    .line 5
    .line 6
    sget-wide v4, Laenu;->f:J

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lxeq;-><init>(Lqgj;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;J)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Laenu;->a:Lxeq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a()D
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "NotImplemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(J)Ljava/util/List;
    .locals 0

    .line 1
    sget p1, Lalcj;->d:I

    .line 2
    .line 3
    sget-object p1, Lalgr;->a:Lalcj;

    .line 4
    .line 5
    return-object p1
.end method

.method public final synthetic e(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {}, Ladil;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Ladil;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(Lapny;)V
    .locals 0

    .line 1
    invoke-static {}, Ladil;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(Laena;Ljava/util/List;Lxqb;)V
    .locals 0

    .line 1
    invoke-static {}, Ladil;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Laeoi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laenu;->a:Lxeq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxeq;->g(Lxem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "NotImplemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final synthetic l(Lanch;)V
    .locals 0

    .line 1
    invoke-static {}, Ladil;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m(Lapny;Lanch;)V
    .locals 0

    .line 1
    invoke-static {}, Ladil;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic n(Lanch;)V
    .locals 0

    .line 1
    invoke-static {}, Ladil;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
