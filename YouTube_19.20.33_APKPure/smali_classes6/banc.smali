.class public final Lbanc;
.super Lbahg;
.source "PG"

# interfaces
.implements Lbajo;


# instance fields
.field final a:Lbagk;

.field final b:Ljava/util/concurrent/Callable;

.field final c:Lbaij;


# direct methods
.method public constructor <init>(Lbagk;Ljava/util/concurrent/Callable;Lbaij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbahg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbanc;->a:Lbagk;

    .line 5
    .line 6
    iput-object p2, p0, Lbanc;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lbanc;->c:Lbaij;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final N(Lbahh;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbanc;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    check-cast v0, Lbajj;

    .line 4
    .line 5
    iget-object v0, v0, Lbajj;->a:Ljava/lang/Object;

    .line 6
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
    iget-object v1, p0, Lbanc;->a:Lbagk;

    .line 13
    .line 14
    iget-object v2, p0, Lbanc;->c:Lbaij;

    .line 15
    .line 16
    new-instance v3, Lbanb;

    .line 17
    .line 18
    invoke-direct {v3, p1, v0, v2}, Lbanb;-><init>(Lbahh;Ljava/lang/Object;Lbaij;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lbagk;->av(Lbagn;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0, p1}, Lbaiw;->h(Ljava/lang/Throwable;Lbahh;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a()Lbagk;
    .locals 4

    .line 1
    new-instance v0, Lbana;

    .line 2
    .line 3
    iget-object v1, p0, Lbanc;->a:Lbagk;

    .line 4
    .line 5
    iget-object v2, p0, Lbanc;->b:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iget-object v3, p0, Lbanc;->c:Lbaij;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lbana;-><init>(Lbagk;Ljava/util/concurrent/Callable;Lbaij;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Laztl;->p:Lbair;

    .line 13
    .line 14
    return-object v0
.end method
