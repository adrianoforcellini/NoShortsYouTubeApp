.class public abstract Lclq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmz;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Landroid/os/Looper;

.field private c:Lbso;

.field private d:Lcfc;

.field public final p:Ljava/util/HashSet;

.field public final q:Ldsv;

.field public final r:Ldsv;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lclq;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lclq;->p:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Ldsv;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, Ldsv;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcmx;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lclq;->q:Ldsv;

    .line 32
    .line 33
    new-instance v0, Ldsv;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Ldsv;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lclq;->r:Ldsv;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A(Lcjb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lclq;->r:Ldsv;

    .line 2
    .line 3
    iget-object v1, v0, Ldsv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lebc;

    .line 22
    .line 23
    iget-object v3, v2, Lebc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Ldsv;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final B(Lcnb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lclq;->q:Ldsv;

    .line 2
    .line 3
    iget-object v1, v0, Ldsv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lebc;

    .line 22
    .line 23
    iget-object v3, v2, Lebc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Ldsv;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public synthetic C()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final D(Lcmx;)Ldsv;
    .locals 2

    .line 1
    iget-object v0, p0, Lclq;->q:Ldsv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ldsv;->y(ILcmx;)Ldsv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected final E(Lcmx;)Ldsv;
    .locals 2

    .line 1
    iget-object v0, p0, Lclq;->r:Ldsv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ldsv;->z(ILcmx;)Ldsv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public synthetic p()Lbso;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final q()Lcfc;
    .locals 1

    .line 1
    iget-object v0, p0, Lclq;->d:Lcfc;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r(Landroid/os/Handler;Lcjb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lclq;->r:Ldsv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldsv;->q(Landroid/os/Handler;Lcjb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/os/Handler;Lcnb;)V
    .locals 2

    .line 1
    new-instance v0, Lebc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lebc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lclq;->q:Ldsv;

    .line 8
    .line 9
    iget-object p1, p1, Ldsv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Lcmy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lclq;->p:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lclq;->p:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lclq;->p:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lclq;->u()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lcmy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lclq;->b:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lclq;->p:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lclq;->w()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected w()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract wq(Lbwy;)V
.end method

.method protected abstract ws()V
.end method

.method public synthetic wu(Lbrv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lcmy;Lbwy;Lcfc;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lclq;->b:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-static {v2}, La;->aB(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lclq;->d:Lcfc;

    .line 18
    .line 19
    iget-object p3, p0, Lclq;->c:Lbso;

    .line 20
    .line 21
    iget-object v1, p0, Lclq;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lclq;->b:Landroid/os/Looper;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, Lclq;->b:Landroid/os/Looper;

    .line 31
    .line 32
    iget-object p3, p0, Lclq;->p:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lclq;->wq(Lbwy;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lclq;->v(Lcmy;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0, p3}, Lcmy;->a(Lcmz;Lbso;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final y(Lbso;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lclq;->c:Lbso;

    .line 2
    .line 3
    iget-object v0, p0, Lclq;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcmy;

    .line 17
    .line 18
    invoke-interface {v3, p0, p1}, Lcmy;->a(Lcmz;Lbso;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final z(Lcmy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lclq;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lclq;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lclq;->b:Landroid/os/Looper;

    .line 16
    .line 17
    iput-object p1, p0, Lclq;->c:Lbso;

    .line 18
    .line 19
    iput-object p1, p0, Lclq;->d:Lcfc;

    .line 20
    .line 21
    iget-object p1, p0, Lclq;->p:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lclq;->ws()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lclq;->t(Lcmy;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
