.class final Lbanb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagn;
.implements Lbaht;


# instance fields
.field final a:Lbahh;

.field final b:Lbaij;

.field final c:Ljava/lang/Object;

.field d:Lbcov;

.field e:Z


# direct methods
.method public constructor <init>(Lbahh;Ljava/lang/Object;Lbaij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbanb;->a:Lbahh;

    .line 5
    .line 6
    iput-object p3, p0, Lbanb;->b:Lbaij;

    .line 7
    .line 8
    iput-object p2, p0, Lbanb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbanb;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbanb;->e:Z

    .line 8
    .line 9
    sget-object v0, Lbbil;->a:Lbbil;

    .line 10
    .line 11
    iput-object v0, p0, Lbanb;->d:Lbcov;

    .line 12
    .line 13
    iget-object v0, p0, Lbanb;->a:Lbahh;

    .line 14
    .line 15
    iget-object v1, p0, Lbanb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbahh;->xe(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbanb;->e:Z

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
    iput-boolean v0, p0, Lbanb;->e:Z

    .line 11
    .line 12
    sget-object v0, Lbbil;->a:Lbbil;

    .line 13
    .line 14
    iput-object v0, p0, Lbanb;->d:Lbcov;

    .line 15
    .line 16
    iget-object v0, p0, Lbanb;->a:Lbahh;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbahh;->c(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbanb;->d:Lbcov;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcov;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbbil;->a:Lbbil;

    .line 7
    .line 8
    iput-object v0, p0, Lbanb;->d:Lbcov;

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbanb;->d:Lbcov;

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
    iput-object p1, p0, Lbanb;->d:Lbcov;

    .line 10
    .line 11
    iget-object v0, p0, Lbanb;->a:Lbahh;

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
    iget-object v0, p0, Lbanb;->d:Lbcov;

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbanb;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbanb;->b:Lbaij;

    .line 7
    .line 8
    iget-object v1, p0, Lbanb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lbaij;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbanb;->d:Lbcov;

    .line 19
    .line 20
    invoke-interface {v0}, Lbcov;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbanb;->c(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
