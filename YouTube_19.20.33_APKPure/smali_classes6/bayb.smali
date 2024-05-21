.class public final Lbayb;
.super Lbahg;
.source "PG"

# interfaces
.implements Lbajq;


# instance fields
.field final a:Lbagy;

.field final b:Ljava/util/concurrent/Callable;

.field final c:Lbaij;


# direct methods
.method public constructor <init>(Lbagy;Ljava/util/concurrent/Callable;Lbaij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbahg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbayb;->a:Lbagy;

    .line 5
    .line 6
    iput-object p2, p0, Lbayb;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lbayb;->c:Lbaij;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final N(Lbahh;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lbayb;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The initialSupplier returned a null value"

    .line 8
    .line 9
    invoke-static {v0, v1}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbayb;->a:Lbagy;

    .line 13
    .line 14
    iget-object v2, p0, Lbayb;->c:Lbaij;

    .line 15
    .line 16
    new-instance v3, Lbaya;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p1, v0, v2, v4}, Lbaya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbaij;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v3}, Lbagy;->aK(Lbaha;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0, p1}, Lbaiw;->h(Ljava/lang/Throwable;Lbahh;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a()Lbagv;
    .locals 4

    .line 1
    new-instance v0, Lbaxz;

    .line 2
    .line 3
    iget-object v1, p0, Lbayb;->a:Lbagy;

    .line 4
    .line 5
    iget-object v2, p0, Lbayb;->b:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iget-object v3, p0, Lbayb;->c:Lbaij;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lbaxz;-><init>(Lbagy;Ljava/util/concurrent/Callable;Lbaij;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Laztl;->r:Lbair;

    .line 13
    .line 14
    return-object v0
.end method
