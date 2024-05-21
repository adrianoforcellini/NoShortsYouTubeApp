.class final Lbbaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaha;
.implements Lbaht;


# instance fields
.field final a:Lbahh;

.field final b:Ljava/lang/Object;

.field c:Lbaht;

.field d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbahh;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbaw;->a:Lbahh;

    .line 5
    .line 6
    iput-object p2, p0, Lbbaw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 2
    .line 3
    iput-object v0, p0, Lbbaw;->c:Lbaht;

    .line 4
    .line 5
    iget-object v0, p0, Lbbaw;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lbbaw;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lbbaw;->a:Lbahh;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lbahh;->xe(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lbbaw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lbbaw;->a:Lbahh;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lbahh;->xe(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 2
    .line 3
    iput-object v0, p0, Lbbaw;->c:Lbaht;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lbbaw;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lbbaw;->a:Lbahh;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbahh;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbaw;->c:Lbaht;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 7
    .line 8
    iput-object v0, p0, Lbbaw;->c:Lbaht;

    .line 9
    .line 10
    return-void
.end method

.method public final tL()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbaw;->c:Lbaht;

    .line 2
    .line 3
    sget-object v1, Lbaiv;->a:Lbaiv;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final wW(Lbaht;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbaw;->c:Lbaht;

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
    iput-object p1, p0, Lbbaw;->c:Lbaht;

    .line 10
    .line 11
    iget-object p1, p0, Lbbaw;->a:Lbahh;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbahh;->wW(Lbaht;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbaw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
