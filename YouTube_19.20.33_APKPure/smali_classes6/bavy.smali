.class public final Lbavy;
.super Lbatw;
.source "PG"


# instance fields
.field final b:Lbahf;


# direct methods
.method public constructor <init>(Lbags;Lbahf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbatw;-><init>(Lbags;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbavy;->b:Lbahf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final T(Lbagq;)V
    .locals 4

    .line 1
    new-instance v0, Lbavw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbavw;-><init>(Lbagq;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbagq;->wW(Lbaht;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lbavw;->a:Lbaiz;

    .line 10
    .line 11
    iget-object v1, p0, Lbavy;->a:Lbags;

    .line 12
    .line 13
    new-instance v2, Lbavx;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lbavx;-><init>(Lbagq;Lbags;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbavy;->b:Lbahf;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbahf;->f(Ljava/lang/Runnable;)Lbaht;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lbaiv;->h(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
