.class final Lbazk;
.super Lbajx;
.source "PG"


# instance fields
.field final f:Lbais;


# direct methods
.method public constructor <init>(Lbaha;Lbais;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbajx;-><init>(Lbaha;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbazk;->f:Lbais;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final wX(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbajx;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final wY()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lbazk;->c:Lbajr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbajr;->wY()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lbazk;->f:Lbais;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lbais;->xg(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbazk;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lbazk;->f:Lbais;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbais;->xg(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbazk;->a:Lbaha;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0, p1}, Lbajx;->f(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lbazk;->a:Lbaha;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
