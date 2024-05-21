.class public final Lbbds;
.super Lbahg;
.source "PG"

# interfaces
.implements Lbajq;


# instance fields
.field final a:Lbagy;


# direct methods
.method public constructor <init>(Lbagy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbahg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbds;->a:Lbagy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(Lbahh;)V
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
    iget-object v1, p0, Lbbds;->a:Lbagy;

    .line 6
    .line 7
    new-instance v2, Lbbdr;

    .line 8
    .line 9
    const/4 v3, 0x0

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
    invoke-static {v0, p1}, Lbaiw;->h(Ljava/lang/Throwable;Lbahh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a()Lbagv;
    .locals 2

    .line 1
    new-instance v0, Lbbdq;

    .line 2
    .line 3
    iget-object v1, p0, Lbbds;->a:Lbagy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbdq;-><init>(Lbagy;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Laztl;->r:Lbair;

    .line 9
    .line 10
    return-object v0
.end method
