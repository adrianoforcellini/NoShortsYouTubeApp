.class public abstract Lbbnj;
.super Lbbnh;
.source "PG"


# instance fields
.field private final _context:Lbbna;

.field private transient intercepted:Lbbmw;


# direct methods
.method public constructor <init>(Lbbmw;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lbbmw;->getContext()Lbbna;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lbbnj;-><init>(Lbbmw;Lbbna;)V

    return-void
.end method

.method public constructor <init>(Lbbmw;Lbbna;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbbnh;-><init>(Lbbmw;)V

    iput-object p2, p0, Lbbnj;->_context:Lbbna;

    return-void
.end method


# virtual methods
.method public getContext()Lbbna;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbnj;->_context:Lbbna;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Lbbmw;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbnj;->intercepted:Lbbmw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbbnj;->getContext()Lbbna;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbbmx;->b:Lbbrz;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbbna;->get(Lbbmz;)Lbbmy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbbmx;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lbbmx;->xk(Lbbmw;)Lbbmw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    :goto_0
    iput-object v0, p0, Lbbnj;->intercepted:Lbbmw;

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbnj;->intercepted:Lbbmw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbbnj;->getContext()Lbbna;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lbbmx;->b:Lbbrz;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbbna;->get(Lbbmz;)Lbbmy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lbbmx;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lbbmx;->d(Lbbmw;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lbbni;->a:Lbbni;

    .line 26
    .line 27
    iput-object v0, p0, Lbbnj;->intercepted:Lbbmw;

    .line 28
    .line 29
    return-void
.end method
