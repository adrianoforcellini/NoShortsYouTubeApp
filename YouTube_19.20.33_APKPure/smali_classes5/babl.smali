.class public final Lbabl;
.super Lazub;
.source "PG"


# instance fields
.field a:Lazxy;

.field public final synthetic b:Lbabu;


# direct methods
.method public constructor <init>(Lbabu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbabl;->b:Lbabu;

    .line 2
    .line 3
    invoke-direct {p0}, Lazub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lazsi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbabl;->b:Lbabu;

    .line 2
    .line 3
    iget-object v0, v0, Lbabu;->I:Lazsi;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic b(Lazty;)Lazug;
    .locals 2

    .line 1
    iget-object v0, p0, Lbabl;->b:Lbabu;

    .line 2
    .line 3
    iget-object v0, v0, Lbabu;->n:Lazvy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazvy;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbabl;->b:Lbabu;

    .line 9
    .line 10
    iget-boolean v0, v0, Lbabu;->E:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Channel is being terminated"

    .line 15
    .line 16
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lazxw;

    .line 20
    .line 21
    iget-object v1, p0, Lbabl;->b:Lbabu;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lazxw;-><init>(Lbabu;Lazty;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c()Lazvy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbabl;->b:Lbabu;

    .line 2
    .line 3
    iget-object v0, v0, Lbabu;->n:Lazvy;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lbabl;->b:Lbabu;

    .line 2
    .line 3
    iget-object v0, v0, Lbabu;->k:Lbabs;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbabl;->b:Lbabu;

    .line 2
    .line 3
    iget-object v0, v0, Lbabu;->n:Lazvy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazvy;->c()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbaaq;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lbaaq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbabl;->b:Lbabu;

    .line 16
    .line 17
    iget-object v1, v1, Lbabu;->n:Lazvy;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lazvy;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Lazsv;Lazuh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbabl;->b:Lbabu;

    .line 2
    .line 3
    iget-object v0, v0, Lbabu;->n:Lazvy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazvy;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lamlj;

    .line 12
    .line 13
    const/16 v5, 0xd

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lamlj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbabl;->b:Lbabu;

    .line 24
    .line 25
    iget-object p1, p1, Lbabu;->n:Lazvy;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lazvy;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
