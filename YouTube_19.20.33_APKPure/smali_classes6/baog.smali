.class final Lbaog;
.super Lbbif;
.source "PG"

# interfaces
.implements Lbajn;


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final a:Lbajn;

.field final b:Lbaii;

.field c:Lbcov;

.field d:Lbajt;

.field e:Z


# direct methods
.method public constructor <init>(Lbajn;Lbaii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbif;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaog;->a:Lbajn;

    .line 5
    .line 6
    iput-object p2, p0, Lbaog;->b:Lbaii;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaog;->c:Lbcov;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcov;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbaog;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaog;->a:Lbajn;

    .line 2
    .line 3
    invoke-interface {v0}, Lbajn;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbaog;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaog;->a:Lbajn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbajn;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbaog;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaog;->d:Lbajt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbajt;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaog;->c:Lbcov;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbil;->i(Lbcov;Lbcov;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lbaog;->c:Lbcov;

    .line 10
    .line 11
    instance-of v0, p1, Lbajt;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lbajt;

    .line 16
    .line 17
    iput-object p1, p0, Lbaog;->d:Lbajt;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lbaog;->a:Lbajn;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lbajn;->e(Lbcov;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbaog;->a:Lbajn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbajn;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lbaog;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lbaog;->b:Lbaii;

    .line 10
    .line 11
    invoke-interface {v0}, Lbaii;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbaog;->d:Lbajt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbajt;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final wX(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbaog;->d:Lbajt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    and-int/lit8 v2, p1, 0x4

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbajt;->wX(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    :cond_0
    iput-boolean v1, p0, Lbaog;->e:Z

    .line 21
    .line 22
    :cond_1
    return p1

    .line 23
    :cond_2
    return v1
.end method

.method public final wY()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaog;->d:Lbajt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbajt;->wY()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lbaog;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbaog;->g()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    return-object v0
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaog;->a:Lbajn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbajn;->wZ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final xa(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaog;->c:Lbcov;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbcov;->xa(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
