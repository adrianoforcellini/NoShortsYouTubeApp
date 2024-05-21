.class public Laesi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laesd;


# instance fields
.field public final a:Lxea;

.field public final b:Lqgj;

.field private final c:Laesd;

.field private final d:J


# direct methods
.method protected constructor <init>(Lxea;Laesd;Lqgj;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laesi;->a:Lxea;

    .line 5
    .line 6
    iput-object p2, p0, Laesi;->c:Laesd;

    .line 7
    .line 8
    iput-object p3, p0, Laesi;->b:Lqgj;

    .line 9
    .line 10
    iput-wide p4, p0, Laesi;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lxea;Laesd;Lqgj;J)Laesi;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p3, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const-wide v2, 0x9a7ec800L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, p3, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    const-string v0, "time to live must be >=0 and <= 2592000000"

    .line 25
    .line 26
    invoke-static {v1, v0}, La;->aC(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Laesi;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-wide v6, p3

    .line 36
    invoke-direct/range {v2 .. v7}, Laesi;-><init>(Lxea;Laesd;Lqgj;J)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method protected b(Lxea;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Object;Lxct;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Laesi;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laesi;->a:Lxea;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lxea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laemm;

    .line 16
    .line 17
    iget-object v1, p0, Laesi;->b:Lqgj;

    .line 18
    .line 19
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v3, v0, Laemm;->b:J

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-ltz v5, :cond_0

    .line 34
    .line 35
    iget-wide v5, p0, Laesi;->d:J

    .line 36
    .line 37
    add-long/2addr v3, v5

    .line 38
    cmp-long v1, v3, v1

    .line 39
    .line 40
    if-ltz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Laemm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p2, p1, v0}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Laesi;->a:Lxea;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Laesi;->b(Lxea;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Laesi;->c:Laesd;

    .line 54
    .line 55
    new-instance v1, Laesh;

    .line 56
    .line 57
    invoke-direct {v1, p0, p2}, Laesh;-><init>(Laesi;Lxct;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Laesd;->c(Ljava/lang/Object;Lxct;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
