.class final Lbaom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagn;
.implements Lbcov;


# instance fields
.field final a:Lbcou;

.field final b:Lbain;

.field final c:Lbaii;

.field d:Lbcov;


# direct methods
.method public constructor <init>(Lbcou;Lbain;Lbaii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaom;->a:Lbcou;

    .line 5
    .line 6
    iput-object p2, p0, Lbaom;->b:Lbain;

    .line 7
    .line 8
    iput-object p3, p0, Lbaom;->c:Lbaii;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaom;->d:Lbcov;

    .line 2
    .line 3
    sget-object v1, Lbbil;->a:Lbbil;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbbil;->a:Lbbil;

    .line 8
    .line 9
    iput-object v1, p0, Lbaom;->d:Lbcov;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lbaom;->c:Lbaii;

    .line 12
    .line 13
    invoke-interface {v1}, Lbaii;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-static {v1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Lbcov;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaom;->d:Lbcov;

    .line 2
    .line 3
    sget-object v1, Lbbil;->a:Lbbil;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbaom;->a:Lbcou;

    .line 8
    .line 9
    invoke-interface {v0}, Lbcou;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaom;->d:Lbcov;

    .line 2
    .line 3
    sget-object v1, Lbbil;->a:Lbbil;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbaom;->a:Lbcou;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbaom;->b:Lbain;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbain;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbaom;->d:Lbcov;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbbil;->i(Lbcov;Lbcov;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lbaom;->d:Lbcov;

    .line 15
    .line 16
    iget-object p1, p0, Lbaom;->a:Lbcou;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lbcou;->e(Lbcov;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lbcov;->a()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbbil;->a:Lbbil;

    .line 30
    .line 31
    iput-object p1, p0, Lbaom;->d:Lbcov;

    .line 32
    .line 33
    iget-object p1, p0, Lbaom;->a:Lbcou;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lbbii;->g(Ljava/lang/Throwable;Lbcou;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaom;->a:Lbcou;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final xa(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaom;->d:Lbcov;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbcov;->xa(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
