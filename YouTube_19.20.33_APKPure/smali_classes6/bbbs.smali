.class public final Lbbbs;
.super Lbaxo;
.source "PG"


# instance fields
.field final b:Lbair;


# direct methods
.method public constructor <init>(Lbagy;Lbair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaxo;-><init>(Lbagy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbbbs;->b:Lbair;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final e(Lbaha;)V
    .locals 4

    .line 1
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lbbbs;->b:Lbair;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v2, Lbbbr;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lbbbr;-><init>(Lbaha;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lbagy;->aK(Lbaha;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbbbs;->a:Lbagy;

    .line 20
    .line 21
    new-instance v1, Lbbbq;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v0, v2, v3}, Lbbbq;-><init>(Lbaha;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lbagy;->aK(Lbaha;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lbaiw;->g(Ljava/lang/Throwable;Lbaha;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
