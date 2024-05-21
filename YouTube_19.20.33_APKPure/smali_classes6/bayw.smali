.class public final Lbayw;
.super Lbaxo;
.source "PG"


# instance fields
.field final b:Lbair;

.field final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lbagy;Lbair;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaxo;-><init>(Lbagy;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbayw;->b:Lbair;

    .line 5
    .line 6
    iput-object p3, p0, Lbayw;->c:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final e(Lbaha;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbayw;->c:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    check-cast v0, Lbajh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbajh;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, p0, Lbayw;->a:Lbagy;

    .line 10
    .line 11
    iget-object v2, p0, Lbayw;->b:Lbair;

    .line 12
    .line 13
    new-instance v3, Lbayv;

    .line 14
    .line 15
    invoke-direct {v3, p1, v2, v0}, Lbayv;-><init>(Lbaha;Lbair;Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v3}, Lbagy;->aK(Lbaha;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lbaiw;->g(Ljava/lang/Throwable;Lbaha;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
