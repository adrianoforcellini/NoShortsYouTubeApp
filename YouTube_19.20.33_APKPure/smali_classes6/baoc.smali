.class public final Lbaoc;
.super Lbaml;
.source "PG"


# instance fields
.field final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lbagk;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaml;-><init>(Lbagk;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbaoc;->c:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final ax(Lbcou;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbaoc;->c:Ljava/util/concurrent/Callable;

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
    iget-object v1, p0, Lbaoc;->b:Lbagk;

    .line 10
    .line 11
    new-instance v2, Lbaob;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0}, Lbaob;-><init>(Lbcou;Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbagk;->av(Lbagn;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lbbii;->g(Ljava/lang/Throwable;Lbcou;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
