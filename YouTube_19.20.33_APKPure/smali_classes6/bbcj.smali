.class public final Lbbcj;
.super Lbaxo;
.source "PG"


# instance fields
.field final b:Lbaik;

.field final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lbagy;Ljava/util/concurrent/Callable;Lbaik;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaxo;-><init>(Lbagy;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbbcj;->b:Lbaik;

    .line 5
    .line 6
    iput-object p2, p0, Lbbcj;->c:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lbaha;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lbbcj;->c:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    check-cast v0, Lbajj;

    .line 4
    .line 5
    iget-object v0, v0, Lbajj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "The seed supplied is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbbcj;->a:Lbagy;

    .line 13
    .line 14
    iget-object v2, p0, Lbbcj;->b:Lbaik;

    .line 15
    .line 16
    new-instance v3, Lbbcn;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, p1, v2, v0, v4}, Lbbcn;-><init>(Lbaha;Lbaik;Ljava/lang/Object;I)V

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
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lbaiw;->g(Ljava/lang/Throwable;Lbaha;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
