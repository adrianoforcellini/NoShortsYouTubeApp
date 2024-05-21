.class public final Lioz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liox;


# instance fields
.field final synthetic a:Lipa;


# direct methods
.method public constructor <init>(Lipa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lioz;->a:Lipa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lioz;->a:Lipa;

    .line 2
    .line 3
    iget-boolean v1, v0, Lycs;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lipa;->a()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioz;->a:Lipa;

    .line 2
    .line 3
    iget-boolean v1, v0, Lycs;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lipa;->c(FZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lioz;->a:Lipa;

    .line 2
    .line 3
    iget-boolean v1, v0, Lycs;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lipa;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioz;->a:Lipa;

    .line 2
    .line 3
    iget-boolean v1, v0, Lycs;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lipa;->e(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioz;->a:Lipa;

    .line 2
    .line 3
    iget-boolean v1, v0, Lycs;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lipa;->f(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()Lipa;
    .locals 2

    .line 1
    iget-object v0, p0, Lioz;->a:Lipa;

    .line 2
    .line 3
    iget-boolean v1, v0, Lycs;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lioz;->a:Lipa;

    .line 2
    .line 3
    iget-boolean v1, v0, Lycs;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lipa;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(Lrvt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioz;->a:Lipa;

    .line 2
    .line 3
    iget-boolean v1, v0, Lycs;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lipa;->i(Lrvt;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
