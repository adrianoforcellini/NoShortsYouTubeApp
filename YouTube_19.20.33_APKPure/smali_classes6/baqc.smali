.class public final Lbaqc;
.super Lbaml;
.source "PG"


# instance fields
.field final c:Lbair;

.field final d:I


# direct methods
.method public constructor <init>(Lbagk;Lbair;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaml;-><init>(Lbagk;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbaqc;->c:Lbair;

    .line 5
    .line 6
    iput p3, p0, Lbaqc;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final ax(Lbcou;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbaqc;->c:Lbair;

    .line 7
    .line 8
    iget v2, p0, Lbaqc;->d:I

    .line 9
    .line 10
    new-instance v3, Lbaqa;

    .line 11
    .line 12
    invoke-direct {v3, p1, v1, v2, v0}, Lbaqa;-><init>(Lbcou;Lbair;ILjava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbaqc;->b:Lbagk;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lbagk;->av(Lbagn;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lbbir;->a:Lbbir;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lbcou;->e(Lbcov;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
