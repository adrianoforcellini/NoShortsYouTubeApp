.class public final Lbbcu;
.super Lbaxo;
.source "PG"


# instance fields
.field final b:Lbahf;


# direct methods
.method public constructor <init>(Lbagy;Lbahf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaxo;-><init>(Lbagy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbbcu;->b:Lbahf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lbaha;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbcs;-><init>(Lbaha;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbaha;->wW(Lbaht;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lbbct;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p0, v0, v1}, Lbbct;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbbcu;->b:Lbahf;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lbahf;->f(Ljava/lang/Runnable;)Lbaht;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lbaiv;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
