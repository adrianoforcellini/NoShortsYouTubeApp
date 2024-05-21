.class final Lbarf;
.super Lbbid;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x33ea157c2cf0a1deL


# instance fields
.field final a:Lbair;


# direct methods
.method public constructor <init>(Lbcou;Lbair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbid;-><init>(Lbcou;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbarf;->a:Lbair;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbarf;->b:Lbcou;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcou;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lbarf;->a:Lbair;

    .line 2
    .line 3
    check-cast v0, Lbajj;

    .line 4
    .line 5
    iget-object v0, v0, Lbajj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "The valueSupplier returned a null value"

    .line 8
    .line 9
    invoke-static {v0, v1}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lbbid;->e:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, v1, v2}, Lbaen;->j(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lbbid;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/high16 v5, -0x8000000000000000L

    .line 29
    .line 30
    and-long v7, v1, v5

    .line 31
    .line 32
    cmp-long p1, v7, v3

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-wide v7, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v1, v7

    .line 43
    cmp-long p1, v1, v3

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Lbbid;->lazySet(J)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lbbid;->b:Lbcou;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lbbid;->b:Lbcou;

    .line 61
    .line 62
    invoke-interface {p1}, Lbcou;->b()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iput-object v0, p0, Lbbid;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0, v3, v4, v5, v6}, Lbbid;->compareAndSet(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lbbid;->d:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lbarf;->b:Lbcou;

    .line 84
    .line 85
    new-instance v2, Lbaib;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    aput-object p1, v3, v4

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    aput-object v0, v3, p1

    .line 95
    .line 96
    invoke-direct {v2, v3}, Lbaib;-><init>([Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbarf;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lbarf;->e:J

    .line 7
    .line 8
    iget-object v0, p0, Lbarf;->b:Lbcou;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
