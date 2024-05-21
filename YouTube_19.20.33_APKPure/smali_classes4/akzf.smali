.class abstract Lakzf;
.super Lakzk;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient a:Lalgk;

.field transient b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakzk;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakzf;->g()Lalgk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lakzf;->a:Lalgk;

    .line 9
    .line 10
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lakzf;->g()Lalgk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lakzf;->a:Lalgk;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p0, v2, v3}, Lalgc;->a(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lalgc;->j()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lalgc;->j()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lalgd;

    .line 34
    .line 35
    iget-object v2, v1, Lalgd;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lalgd;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)I
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lakzf;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v2, v1

    .line 15
    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    .line 16
    .line 17
    invoke-static {v2, v3, p2}, Lakrv;->j(ZLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lakzf;->a:Lalgk;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lalgk;->d(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v3, p2

    .line 27
    const/4 v5, -0x1

    .line 28
    if-ne v2, v5, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lakzf;->a:Lalgk;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lalgk;->o(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-wide p1, p0, Lakzf;->b:J

    .line 36
    .line 37
    add-long/2addr p1, v3

    .line 38
    iput-wide p1, p0, Lakzf;->b:J

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-object p1, p0, Lakzf;->a:Lalgk;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lalgk;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v5, p1

    .line 48
    add-long/2addr v5, v3

    .line 49
    const-wide/32 v7, 0x7fffffff

    .line 50
    .line 51
    .line 52
    cmp-long p2, v5, v7

    .line 53
    .line 54
    if-gtz p2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v0, v1

    .line 58
    :goto_1
    const-string p2, "too many occurrences: %s"

    .line 59
    .line 60
    invoke-static {v0, p2, v5, v6}, Lakrv;->k(ZLjava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lakzf;->a:Lalgk;

    .line 64
    .line 65
    long-to-int v0, v5

    .line 66
    invoke-virtual {p2, v2, v0}, Lalgk;->m(II)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Lakzf;->b:J

    .line 70
    .line 71
    add-long/2addr v0, v3

    .line 72
    iput-wide v0, p0, Lakzf;->b:J

    .line 73
    .line 74
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lakzf;->a:Lalgk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalgk;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lakzf;->a:Lalgk;

    .line 2
    .line 3
    iget v0, v0, Lalgk;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakzf;->a:Lalgk;

    .line 2
    .line 3
    iget v1, v0, Lalgk;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lalgk;->d:I

    .line 8
    .line 9
    iget-object v1, v0, Lalgk;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, v0, Lalgk;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v4, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lalgk;->b:[I

    .line 19
    .line 20
    iget v2, v0, Lalgk;->c:I

    .line 21
    .line 22
    invoke-static {v1, v4, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lalgk;->e:[I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lalgk;->f:[J

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 36
    .line 37
    .line 38
    iput v4, v0, Lalgk;->c:I

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Lakzf;->b:J

    .line 43
    .line 44
    return-void
.end method

.method public final d(Ljava/lang/Object;I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "occurrences cannot be negative: %s"

    .line 3
    .line 4
    invoke-static {v0, v1, p2}, Lakrv;->j(ZLjava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lakzf;->a:Lalgk;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lalgk;->d(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lakzf;->a:Lalgk;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lalgk;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, p2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lakzf;->a:Lalgk;

    .line 27
    .line 28
    sub-int v2, v0, p2

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Lalgk;->m(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p0, Lakzf;->a:Lalgk;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lalgk;->g(I)I

    .line 37
    .line 38
    .line 39
    move p2, v0

    .line 40
    :goto_0
    iget-wide v1, p0, Lakzf;->b:J

    .line 41
    .line 42
    int-to-long p1, p2

    .line 43
    sub-long/2addr v1, p1

    .line 44
    iput-wide v1, p0, Lakzf;->b:J

    .line 45
    .line 46
    return v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lakzc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakzc;-><init>(Lakzf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lakzd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakzd;-><init>(Lakzf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract g()Lalgk;
.end method

.method public final h(Ljava/lang/Object;I)Z
    .locals 3

    .line 1
    const-string v0, "oldCount"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lakrv;->bA(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newCount"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lakrv;->bA(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lakzf;->a:Lalgk;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lalgk;->d(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    iget-object v0, p0, Lakzf;->a:Lalgk;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lalgk;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, p2, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object v0, p0, Lakzf;->a:Lalgk;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lalgk;->g(I)I

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lakzf;->b:J

    .line 41
    .line 42
    int-to-long p1, p2

    .line 43
    sub-long/2addr v0, p1

    .line 44
    iput-wide v0, p0, Lakzf;->b:J

    .line 45
    .line 46
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lalgg;

    .line 2
    .line 3
    invoke-interface {p0}, Lalgc;->j()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lalgg;-><init>(Lalgc;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lakzf;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lamdx;->aj(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
