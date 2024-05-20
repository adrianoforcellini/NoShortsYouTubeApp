.class final Lj$/util/stream/t1;
.super Lj$/util/stream/q1;
.source "SourceFile"


# instance fields
.field private d:[Ljava/lang/Object;

.field private e:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/t1;->d:[Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/t1;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/t1;->e:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/t1;->d:[Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/t1;->e:I

    const/4 v2, 0x0

    iget-object v3, p0, Lj$/util/stream/q1;->b:Ljava/util/Comparator;

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget v0, p0, Lj$/util/stream/t1;->e:I

    int-to-long v0, v0

    iget-object v3, p0, Lj$/util/stream/i1;->a:Lj$/util/stream/l1;

    invoke-interface {v3, v0, v1}, Lj$/util/stream/l1;->j(J)V

    iget-boolean v0, p0, Lj$/util/stream/q1;->c:Z

    if-nez v0, :cond_0

    :goto_0
    iget v0, p0, Lj$/util/stream/t1;->e:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/t1;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-interface {v3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p0, Lj$/util/stream/t1;->e:I

    if-ge v2, v0, :cond_1

    invoke-interface {v3}, Lj$/util/stream/l1;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/t1;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-interface {v3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lj$/util/stream/l1;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/t1;->d:[Ljava/lang/Object;

    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 1
    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    long-to-int p2, p1

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/t1;->d:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
