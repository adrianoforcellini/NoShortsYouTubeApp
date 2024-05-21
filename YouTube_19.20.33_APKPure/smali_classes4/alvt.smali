.class public final Lalvt;
.super Laluz;
.source "PG"


# instance fields
.field private c:Lalvs;


# direct methods
.method public constructor <init>(Lalby;ZLjava/util/concurrent/Executor;Lalve;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Laluz;-><init>(Lalby;ZZ)V

    new-instance p1, Lalvq;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lalvq;-><init>(Lalvt;Lalve;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lalvt;->c:Lalvs;

    .line 3
    invoke-virtual {p0}, Laluz;->n()V

    return-void
.end method

.method public constructor <init>(Lalby;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Laluz;-><init>(Lalby;ZZ)V

    new-instance p1, Lalvr;

    .line 5
    invoke-direct {p1, p0, p4, p3}, Lalvr;-><init>(Lalvt;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lalvt;->c:Lalvs;

    .line 6
    invoke-virtual {p0}, Laluz;->n()V

    return-void
.end method

.method static bridge synthetic p(Lalvt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lalvt;->c:Lalvs;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalvt;->c:Lalvs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lalww;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalvt;->c:Lalvs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lalvs;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laluz;->o(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lalvt;->c:Lalvs;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
