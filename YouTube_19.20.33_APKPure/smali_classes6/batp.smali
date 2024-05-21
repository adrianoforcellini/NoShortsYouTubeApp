.class final Lbatp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagn;
.implements Lbaht;


# instance fields
.field final a:Lbahh;

.field b:Lbcov;

.field c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lbahh;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbatp;->a:Lbahh;

    .line 5
    .line 6
    iput-object p2, p0, Lbatp;->c:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lbbil;->a:Lbbil;

    .line 2
    .line 3
    iput-object v0, p0, Lbatp;->b:Lbcov;

    .line 4
    .line 5
    iget-object v0, p0, Lbatp;->a:Lbahh;

    .line 6
    .line 7
    iget-object v1, p0, Lbatp;->c:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbahh;->xe(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbatp;->c:Ljava/util/Collection;

    .line 3
    .line 4
    sget-object v0, Lbbil;->a:Lbbil;

    .line 5
    .line 6
    iput-object v0, p0, Lbatp;->b:Lbcov;

    .line 7
    .line 8
    iget-object v0, p0, Lbatp;->a:Lbahh;

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
    iget-object v0, p0, Lbatp;->b:Lbcov;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcov;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbbil;->a:Lbbil;

    .line 7
    .line 8
    iput-object v0, p0, Lbatp;->b:Lbcov;

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbatp;->b:Lbcov;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbil;->i(Lbcov;Lbcov;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbatp;->b:Lbcov;

    .line 10
    .line 11
    iget-object v0, p0, Lbatp;->a:Lbahh;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lbahh;->wW(Lbaht;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final tL()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbatp;->b:Lbcov;

    .line 2
    .line 3
    sget-object v1, Lbbil;->a:Lbbil;

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

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbatp;->c:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
