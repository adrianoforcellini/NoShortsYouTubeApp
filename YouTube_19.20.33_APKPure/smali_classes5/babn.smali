.class final Lbabn;
.super Lazvh;
.source "PG"


# instance fields
.field final a:Lbabl;

.field final b:Lazvj;

.field final synthetic c:Lbabu;


# direct methods
.method public constructor <init>(Lbabu;Lbabl;Lazvj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbabn;->c:Lbabu;

    .line 2
    .line 3
    invoke-direct {p0}, Lazvh;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbabn;->a:Lbabl;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lbabn;->b:Lazvj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "the error status must not be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lazzg;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1, v2}, Lazzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbabn;->c:Lbabu;

    .line 21
    .line 22
    iget-object p1, p1, Lbabu;->n:Lazvy;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lazvy;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lazvi;)V
    .locals 1

    .line 1
    new-instance v0, Lbabm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbabm;-><init>(Lbabn;Lazvi;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbabn;->c:Lbabu;

    .line 7
    .line 8
    iget-object p1, p1, Lbabu;->n:Lazvy;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lazvy;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
