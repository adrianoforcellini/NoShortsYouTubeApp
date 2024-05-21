.class final Lj$/util/stream/m1;
.super Lj$/util/stream/i1;
.source "SourceFile"


# instance fields
.field b:J

.field c:J

.field final synthetic d:Lj$/util/stream/n1;


# direct methods
.method constructor <init>(Lj$/util/stream/n1;Lj$/util/stream/l1;)V
    .locals 3

    iput-object p1, p0, Lj$/util/stream/m1;->d:Lj$/util/stream/n1;

    invoke-direct {p0, p2}, Lj$/util/stream/i1;-><init>(Lj$/util/stream/l1;)V

    iget-wide v0, p1, Lj$/util/stream/n1;->n:J

    iput-wide v0, p0, Lj$/util/stream/m1;->b:J

    iget-wide p1, p1, Lj$/util/stream/n1;->o:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    :goto_0
    iput-wide p1, p0, Lj$/util/stream/m1;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-wide v0, p0, Lj$/util/stream/m1;->b:J

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    iget-wide v0, p0, Lj$/util/stream/m1;->c:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/m1;->c:J

    iget-object v0, p0, Lj$/util/stream/i1;->a:Lj$/util/stream/l1;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/m1;->b:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj$/util/stream/m1;->d:Lj$/util/stream/n1;

    .line 2
    .line 3
    iget-wide v0, v0, Lj$/util/stream/n1;->n:J

    .line 4
    .line 5
    iget-wide v2, p0, Lj$/util/stream/m1;->c:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    cmp-long v8, p1, v4

    .line 12
    .line 13
    if-ltz v8, :cond_0

    .line 14
    .line 15
    sub-long/2addr p1, v0

    .line 16
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    :cond_0
    iget-object p1, p0, Lj$/util/stream/i1;->a:Lj$/util/stream/l1;

    .line 25
    .line 26
    invoke-interface {p1, v6, v7}, Lj$/util/stream/l1;->j(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lj$/util/stream/m1;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lj$/util/stream/i1;->a:Lj$/util/stream/l1;

    invoke-interface {v0}, Lj$/util/stream/l1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
