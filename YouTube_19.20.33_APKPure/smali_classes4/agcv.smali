.class public abstract Lagcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcx;
.implements Lagcz;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lagda;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagcv;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized Y()Lagda;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagcv;->b:Lagda;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lagcv;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lagcv;->ob(Landroid/content/Context;)Lagcy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, Lagcy;->i:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, v0, Lagcy;->j:Lagcx;

    .line 15
    .line 16
    new-instance v12, Lagda;

    .line 17
    .line 18
    iget-object v4, v0, Lagcy;->h:Lxvy;

    .line 19
    .line 20
    iget v5, v0, Lagcy;->b:I

    .line 21
    .line 22
    iget v6, v0, Lagcy;->a:I

    .line 23
    .line 24
    iget-boolean v7, v0, Lagcy;->d:Z

    .line 25
    .line 26
    iget-boolean v8, v0, Lagcy;->c:Z

    .line 27
    .line 28
    iget-boolean v9, v0, Lagcy;->e:Z

    .line 29
    .line 30
    iget-boolean v10, v0, Lagcy;->f:Z

    .line 31
    .line 32
    iget-boolean v11, v0, Lagcy;->g:Z

    .line 33
    .line 34
    move-object v1, v12

    .line 35
    invoke-direct/range {v1 .. v11}, Lagda;-><init>(Landroid/content/Context;Lagcx;Lxvy;IIZZZZZ)V

    .line 36
    .line 37
    .line 38
    iput-object v12, p0, Lagcv;->b:Lagda;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lagcv;->b:Lagda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagcv;->Y()Lagda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lagda;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lagda;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lagda;->g(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lagda;->a(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lagda;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final aa()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagcv;->Y()Lagda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lagda;->e(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ab(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagcv;->Y()Lagda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lagda;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ac()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagcv;->Y()Lagda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lagda;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lagda;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lagda;->g(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lagda;->a(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lagda;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final ad(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagcv;->Y()Lagda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lagda;->l(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public nR()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lagcv;->Y()Lagda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lagda;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lagda;->b:Lagcx;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Forcefully created overlay:"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " helper:"

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lxyv;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lagda;->c()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v0, Lagda;->e:Landroid/view/View;

    .line 50
    .line 51
    return-object v0
.end method

.method protected ob(Landroid/content/Context;)Lagcy;
    .locals 3

    .line 1
    new-instance v0, Lagcy;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lagcy;-><init>(Landroid/content/Context;Lagcx;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Liwv;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p1, p0, v1, v2}, Liwv;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lagcy;->h:Lxvy;

    .line 15
    .line 16
    return-object v0
.end method

.method public oc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagcv;->Y()Lagda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lagda;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lagda;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lagda;->g(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lagda;->a(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lagda;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final od(Lagcw;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagcv;->Y()Lagda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lagda;->g:Lagcw;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, La;->aJ(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lagda;->g:Lagcw;

    .line 16
    .line 17
    return-void
.end method

.method public oe()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagcv;->Y()Lagda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lagda;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public synthetic oi()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public qD(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public qE()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagcv;->Y()Lagda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lagda;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lagda;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lagda;->g(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lagda;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
