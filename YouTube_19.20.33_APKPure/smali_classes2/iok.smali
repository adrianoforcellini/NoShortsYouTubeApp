.class public final Liok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioi;


# instance fields
.field final synthetic a:Liol;


# direct methods
.method public constructor <init>(Liol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liok;->a:Liol;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Liok;->a:Liol;

    .line 2
    .line 3
    iget-boolean v1, v0, Lycs;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Liol;->b:F

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return v0
.end method

.method public final b()Lipc;
    .locals 2

    .line 1
    iget-object v0, p0, Liok;->a:Liol;

    .line 2
    .line 3
    iget-boolean v1, v0, Lycs;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Liol;->b()Lipc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Liok;->a:Liol;

    .line 2
    .line 3
    iget-boolean v1, v0, Lycs;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Liol;->c()Lj$/util/Optional;

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

.method public final d()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Liok;->a:Liol;

    .line 2
    .line 3
    iget-boolean v1, v0, Lycs;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Liol;->d()Lj$/util/Optional;

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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Liok;->a:Liol;

    .line 2
    .line 3
    iget-boolean v1, v0, Lycs;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Liol;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Liok;->a:Liol;

    .line 2
    .line 3
    iget-boolean v0, p1, Lycs;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Liol;->f(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g(Lzih;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liok;->a:Liol;

    .line 2
    .line 3
    iget-boolean v1, v0, Lycs;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Liol;->g(Lzih;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h(ZLzih;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liok;->a:Liol;

    .line 2
    .line 3
    iget-boolean v1, v0, Lycs;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Liol;->h(ZLzih;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
