.class public final Lioc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioe;


# instance fields
.field final synthetic a:Liod;


# direct methods
.method public constructor <init>(Liod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lioc;->a:Liod;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lvbz;
    .locals 2

    .line 1
    iget-object v0, p0, Lioc;->a:Liod;

    .line 2
    .line 3
    iget-boolean v1, v0, Lycs;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Liod;->a()Lvbz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Liob;

    .line 13
    .line 14
    invoke-direct {v0}, Liob;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lioc;->a:Liod;

    .line 2
    .line 3
    iget-boolean v1, v0, Lycs;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Liod;->b()Lj$/util/Optional;

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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lioc;->a:Liod;

    .line 2
    .line 3
    iget-boolean v1, v0, Lycs;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Liod;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lioc;->a:Liod;

    .line 2
    .line 3
    iget-boolean v1, v0, Lycs;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Liod;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lioc;->a:Liod;

    .line 2
    .line 3
    iget-boolean v1, v0, Lycs;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Liod;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioc;->a:Liod;

    .line 2
    .line 3
    iget-boolean v1, v0, Lycs;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Liod;->f(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioc;->a:Liod;

    .line 2
    .line 3
    iget-boolean v1, v0, Lycs;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Liod;->g(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioc;->a:Liod;

    .line 2
    .line 3
    iget-boolean v1, v0, Lycs;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Liod;->h(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(Liwq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioc;->a:Liod;

    .line 2
    .line 3
    iget-boolean v1, v0, Lycs;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Liod;->c:Liwq;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lioc;->a:Liod;

    .line 2
    .line 3
    iget-boolean v1, v0, Lycs;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Liod;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final oV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lioc;->a:Liod;

    .line 2
    .line 3
    iget-boolean v1, v0, Lycs;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Liod;->oV()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
