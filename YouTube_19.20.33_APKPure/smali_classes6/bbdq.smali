.class public final Lbbdq;
.super Lbaxo;
.source "PG"


# direct methods
.method public constructor <init>(Lbagy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaxo;-><init>(Lbagy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Lbaha;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lbary;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lbbdq;->a:Lbagy;

    .line 6
    .line 7
    new-instance v2, Lbbdr;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p1, v0, v3}, Lbbdr;-><init>(Ljava/lang/Object;Ljava/util/Collection;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbagy;->aK(Lbaha;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lbaiw;->g(Ljava/lang/Throwable;Lbaha;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
