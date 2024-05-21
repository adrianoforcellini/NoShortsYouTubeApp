.class public final Lagzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/TreeSet;

.field public final b:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagzi;

    .line 5
    .line 6
    invoke-direct {v0}, Lagzi;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/TreeSet;

    .line 10
    .line 11
    iget-object v2, v0, Lagzi;->a:Lagzh;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lagzj;->b:Ljava/util/TreeSet;

    .line 17
    .line 18
    new-instance v1, Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lagzj;->a:Ljava/util/TreeSet;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzj;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lagzg;->s(J)Lagze;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(JJ)Ljava/util/Iterator;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p3, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lagzj;->a(J)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lagzg;->s(J)Lagze;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    add-long/2addr p3, v0

    .line 22
    iget-object p2, p0, Lagzj;->b:Ljava/util/TreeSet;

    .line 23
    .line 24
    invoke-static {p3, p4}, Lagzg;->s(J)Lagze;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p1, p3}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final varargs c([Lagzg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagzj;->a:Ljava/util/TreeSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lagzg;->t:Lagze;

    .line 10
    .line 11
    iget-object v1, p0, Lagzj;->b:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lagzg;->u:Lagze;

    .line 17
    .line 18
    iget-object v0, p0, Lagzj;->b:Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final varargs d([Lagzg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagzj;->a:Ljava/util/TreeSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lagzg;->t:Lagze;

    .line 10
    .line 11
    iget-object v1, p0, Lagzj;->b:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lagzg;->u:Lagze;

    .line 17
    .line 18
    iget-object v0, p0, Lagzj;->b:Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Lagzg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagzj;->a:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzj;->a:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
