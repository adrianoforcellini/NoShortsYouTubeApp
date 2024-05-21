.class public final Lbxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/TreeSet;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    new-instance v1, Lajb;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Lajb;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbxr;->a:Ljava/util/TreeSet;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbxc;J)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lbxr;->b:J

    .line 2
    .line 3
    add-long/2addr v0, p2

    .line 4
    const-wide/32 v2, 0x3200000

    .line 5
    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbxr;->a:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbxr;->a:Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbxj;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lbxc;->f(Lbxj;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final b(Lbxc;Lbxj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbxr;->a:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lbxr;->b:J

    .line 7
    .line 8
    iget-wide v2, p2, Lbxj;->c:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lbxr;->b:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lbxr;->a(Lbxc;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lbxc;Lbxj;Lbxj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lbxr;->d(Lbxj;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Lbxr;->b(Lbxc;Lbxj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lbxj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbxr;->a:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lbxr;->b:J

    .line 7
    .line 8
    iget-wide v2, p1, Lbxj;->c:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lbxr;->b:J

    .line 12
    .line 13
    return-void
.end method
