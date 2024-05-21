.class public final Labmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labtr;


# instance fields
.field public a:Labtq;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field private final e:Labnn;

.field private f:Z


# direct methods
.method public constructor <init>(Labnn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labdf;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Labdf;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Labmn;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p1, p0, Labmn;->e:Labnn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labmn;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Labmn;->e:Labnn;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Labnn;->e(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Labmn;->e:Labnn;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Labnn;->a(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Labtp;Landroid/os/Handler;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Labdf;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v0}, Labdf;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    iget-object p1, p0, Labmn;->e:Labnn;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Labnn;->d(Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Labtq;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labmn;->a:Labtq;

    .line 2
    .line 3
    iput-object p2, p0, Labmn;->b:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labmn;->e:Labnn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Labnn;->e(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Labmn;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot pause when video source not started."

    .line 6
    .line 7
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Labmn;->f:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Labmn;->e:Labnn;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Labnn;->c(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Labmn;->f:Z

    .line 24
    .line 25
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Labmn;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Cannot resume when video source not started."

    .line 7
    .line 8
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-boolean v0, p0, Labmn;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    iget-object v0, p0, Labmn;->e:Labnn;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Labnn;->c(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Labmn;->f:Z

    .line 24
    .line 25
    return v2
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Labmn;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Labmn;->e:Labnn;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Labnn;->b(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Labmn;->c:Z

    .line 13
    .line 14
    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labmn;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Labmn;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labmn;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Labmn;->e:Labnn;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Labnn;->b(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Labmn;->c:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Labmn;->f:Z

    .line 15
    .line 16
    return-void
.end method
