.class final Lbatf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagn;
.implements Lbcov;


# instance fields
.field final a:Lbcou;

.field final b:Lbais;

.field c:Lbcov;

.field d:Z


# direct methods
.method public constructor <init>(Lbcou;Lbais;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbatf;->a:Lbcou;

    .line 5
    .line 6
    iput-object p2, p0, Lbatf;->b:Lbais;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbatf;->c:Lbcov;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcov;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbatf;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbatf;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbatf;->a:Lbcou;

    .line 9
    .line 10
    invoke-interface {v0}, Lbcou;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbatf;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbatf;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbatf;->a:Lbcou;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbatf;->c:Lbcov;

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
    iput-object p1, p0, Lbatf;->c:Lbcov;

    .line 10
    .line 11
    iget-object p1, p0, Lbatf;->a:Lbcou;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbcou;->e(Lbcov;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbatf;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbatf;->a:Lbcou;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lbatf;->b:Lbais;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbais;->xg(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lbatf;->d:Z

    .line 20
    .line 21
    iget-object p1, p0, Lbatf;->c:Lbcov;

    .line 22
    .line 23
    invoke-interface {p1}, Lbcov;->a()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbatf;->a:Lbcou;

    .line 27
    .line 28
    invoke-interface {p1}, Lbcou;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbatf;->c:Lbcov;

    .line 37
    .line 38
    invoke-interface {v0}, Lbcov;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbatf;->c(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final xa(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbatf;->c:Lbcov;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbcov;->xa(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
