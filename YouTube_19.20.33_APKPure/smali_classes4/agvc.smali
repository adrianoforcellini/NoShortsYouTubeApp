.class public final Lagvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lagvc;->b:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lagvc;->a:J

    iput-wide p1, p0, Lagvc;->c:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lagvc;->a:J

    iput-wide p3, p0, Lagvc;->b:J

    add-long/2addr p1, p3

    const-wide/16 p3, 0x1388

    div-long/2addr p1, p3

    iput-wide p1, p0, Lagvc;->c:J

    return-void
.end method

.method public constructor <init>(JJ[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long p5, p1, p3

    if-gtz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5}, La;->aJ(Z)V

    iput-wide p1, p0, Lagvc;->c:J

    iput-wide p3, p0, Lagvc;->b:J

    sub-long/2addr p3, p1

    iput-wide p3, p0, Lagvc;->a:J

    return-void
.end method

.method public constructor <init>(Lxsz;Lqgj;)V
    .locals 9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2}, Lqgj;->e()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lagvc;->b:J

    iget-wide v2, p1, Lxsz;->f:J

    sub-long/2addr v0, v2

    const/16 v2, 0x400

    .line 5
    invoke-static {v2}, Lxtc;->g(I)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p2}, Lqgj;->g()J

    move-result-wide v5

    iget-wide v7, p1, Lxsz;->h:J

    sub-long/2addr v5, v7

    invoke-static {v0, v1, v5, v6}, Lagvc;->d(JJ)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    iput-wide v5, p0, Lagvc;->a:J

    const/16 v2, 0x800

    invoke-static {v2}, Lxtc;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p1, Lxsz;->m:I

    const/16 v5, 0x20

    if-eq v2, v5, :cond_1

    .line 7
    invoke-interface {p2}, Lqgj;->b()J

    move-result-wide v2

    iget-wide p1, p1, Lxsz;->g:J

    sub-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Lagvc;->d(JJ)J

    move-result-wide v3

    :cond_1
    iput-wide v3, p0, Lagvc;->c:J

    return-void
.end method

.method private final c(Ljava/util/Map$Entry;J)J
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lagvc;->b:J

    .line 5
    .line 6
    sub-long v0, p2, v0

    .line 7
    .line 8
    iget-wide v2, p0, Lagvc;->a:J

    .line 9
    .line 10
    add-long/2addr p2, v2

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lagvj;

    .line 26
    .line 27
    iget p1, p1, Lagvj;->b:I

    .line 28
    .line 29
    int-to-long v4, p1

    .line 30
    add-long/2addr v4, v2

    .line 31
    cmp-long p1, v2, p2

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    sub-long/2addr v2, p2

    .line 36
    return-wide v2

    .line 37
    :cond_1
    cmp-long p1, v4, v0

    .line 38
    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    sub-long/2addr v0, v4

    .line 42
    return-wide v0

    .line 43
    :cond_2
    :goto_0
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    return-wide p1
.end method

.method private static d(JJ)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    sub-long/2addr p0, p2

    .line 10
    const-wide/16 p2, 0x0

    .line 11
    .line 12
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/util/TreeMap;Lagzd;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    iget-wide v2, p0, Lagvc;->c:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1, p3, p4}, Lagvc;->c(Ljava/util/Map$Entry;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-direct {p0, v0, p3, p4}, Lagvc;->c(Ljava/util/Map$Entry;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v0, p3, p4}, Lagvc;->c(Ljava/util/Map$Entry;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long p3, p3, v1

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lagvj;

    .line 58
    .line 59
    iget-object p1, p1, Lagvj;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Lagzd;->l(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/TreeMap;JJ)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lagvc;->a:J

    .line 2
    .line 3
    add-long/2addr p2, v0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lagvj;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    cmp-long p1, p2, v2

    .line 35
    .line 36
    if-ltz p1, :cond_1

    .line 37
    .line 38
    iget p1, v1, Lagvj;->b:I

    .line 39
    .line 40
    sub-long/2addr p2, v2

    .line 41
    int-to-long v2, p1

    .line 42
    cmp-long p1, p2, v2

    .line 43
    .line 44
    if-gtz p1, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return p1

    .line 51
    :cond_2
    iget-wide p2, v0, Lagvj;->a:J

    .line 52
    .line 53
    cmp-long p2, p4, p2

    .line 54
    .line 55
    if-gez p2, :cond_3

    .line 56
    .line 57
    return p1

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    return p1
.end method
