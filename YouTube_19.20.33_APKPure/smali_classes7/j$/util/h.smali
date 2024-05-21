.class Lj$/util/h;
.super Lj$/util/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lj$/util/List;


# static fields
.field private static final serialVersionUID:J = -0x6b9c101c7cbbef84L


# instance fields
.field final c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj$/util/g;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lj$/util/h;->c:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/io/Serializable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lj$/util/g;-><init>(Ljava/util/Collection;Ljava/io/Serializable;)V

    iput-object p1, p0, Lj$/util/h;->c:Ljava/util/List;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/h;->c:Ljava/util/List;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lj$/util/j;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lj$/util/h;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/h;->c:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/h;->c:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/h;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/h;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/h;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/h;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/util/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/h;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj$/util/h;->c:Ljava/util/List;

    .line 5
    .line 6
    instance-of v2, v1, Lj$/util/List;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lj$/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lj$/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/h;->c:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/h;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lj$/util/h;

    iget-object v2, p0, Lj$/util/h;->c:Ljava/util/List;

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lj$/util/g;->b:Ljava/io/Serializable;

    invoke-direct {v1, p1, p2}, Lj$/util/h;-><init>(Ljava/util/List;Ljava/io/Serializable;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
