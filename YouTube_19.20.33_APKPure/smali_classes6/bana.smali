.class public final Lbana;
.super Lbaml;
.source "PG"


# instance fields
.field final c:Ljava/util/concurrent/Callable;

.field final d:Lbaij;


# direct methods
.method public constructor <init>(Lbagk;Ljava/util/concurrent/Callable;Lbaij;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaml;-><init>(Lbagk;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbana;->c:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p3, p0, Lbana;->d:Lbaij;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final ax(Lbcou;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbana;->c:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    check-cast v0, Lbajj;

    .line 4
    .line 5
    iget-object v0, v0, Lbajj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "The initial value supplied is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbana;->b:Lbagk;

    .line 13
    .line 14
    iget-object v2, p0, Lbana;->d:Lbaij;

    .line 15
    .line 16
    new-instance v3, Lbamz;

    .line 17
    .line 18
    invoke-direct {v3, p1, v0, v2}, Lbamz;-><init>(Lbcou;Ljava/lang/Object;Lbaij;)V

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
    invoke-static {v0, p1}, Lbbii;->g(Ljava/lang/Throwable;Lbcou;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
