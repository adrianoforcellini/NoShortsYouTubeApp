.class final Lbazd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaha;
.implements Lbaht;


# instance fields
.field final a:Lbaha;

.field final b:Ljava/lang/Object;

.field final c:Z

.field d:Lbaht;

.field e:J

.field f:Z


# direct methods
.method public constructor <init>(Lbaha;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbazd;->a:Lbaha;

    .line 5
    .line 6
    iput-object p2, p0, Lbazd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbazd;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbazd;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbazd;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbazd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lbazd;->c:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lbazd;->a:Lbaha;

    .line 18
    .line 19
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lbazd;->a:Lbaha;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lbazd;->a:Lbaha;

    .line 36
    .line 37
    invoke-interface {v0}, Lbaha;->b()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbazd;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbazd;->f:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbazd;->a:Lbaha;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbazd;->d:Lbaht;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbazd;->d:Lbaht;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final wW(Lbaht;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbazd;->d:Lbaht;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbaiv;->g(Lbaht;Lbaht;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbazd;->d:Lbaht;

    .line 10
    .line 11
    iget-object p1, p0, Lbazd;->a:Lbaha;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbaha;->wW(Lbaht;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbazd;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lbazd;->e:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lbazd;->f:Z

    .line 16
    .line 17
    iget-object v0, p0, Lbazd;->d:Lbaht;

    .line 18
    .line 19
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbazd;->a:Lbaha;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbazd;->a:Lbaha;

    .line 28
    .line 29
    invoke-interface {p1}, Lbaha;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lbazd;->e:J

    .line 37
    .line 38
    return-void
.end method
