.class public final Labrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laykq;->a()Laykp;

    move-result-object v0

    iput-object v0, p0, Labrv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labrv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpqh;->a:Lpqh;

    iput-object p1, p0, Labrv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Luzh;
    .locals 4

    .line 1
    iget-object v0, p0, Labrv;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labrv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Layms;

    .line 8
    .line 9
    check-cast v0, Laykp;

    .line 10
    .line 11
    invoke-virtual {v0}, Laykp;->a()Laykq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2, v0}, Layms;-><init>(ILaykq;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Labrv;->e:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Labrv;->e:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, Lcom/google/research/xeno/effect/InputFrameSource;->d:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 24
    .line 25
    iget-object v2, p0, Labrv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/util/Size;

    .line 28
    .line 29
    check-cast v0, Layms;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Layms;->u(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Luzh;

    .line 35
    .line 36
    iget-object v1, p0, Labrv;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Labrv;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, p0, Labrv;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lj$/util/Optional;

    .line 43
    .line 44
    check-cast v1, Layms;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Luzh;-><init>(Layms;Luzg;Lj$/util/Optional;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Labrv;->e:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Luzf;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v0, v3}, Luzf;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Laymt;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Laymt;->k(Laylv;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Labrv;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Laymt;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Laymt;->A(Laylw;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Labrv;->e:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v2, Lqda;

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-direct {v2, v0, v3}, Lqda;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Laymt;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Laymt;->c(Lamsh;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final b(Lcom/google/research/aimatter/drishti/DrishtiCache;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labrv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laykp;

    .line 4
    .line 5
    iput-object p1, v0, Laykp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lj$/util/Optional;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Labrv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/research/aimatter/drishti/DrishtiLruCache;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/research/aimatter/drishti/DrishtiLruCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v1, p1, Lcom/google/research/aimatter/drishti/DrishtiLruCache;->a:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast v0, Laykp;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Laykp;->c(Lalcj;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final d(Lamsp;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Labrv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lamsp;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    check-cast v0, Laykp;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Laykp;->b(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e()Lowb;
    .locals 8

    .line 1
    new-instance v7, Lowb;

    .line 2
    .line 3
    iget-object v0, p0, Labrv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Labrv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Labrv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Labrv;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroid/accounts/Account;

    .line 19
    .line 20
    iget-object v0, p0, Labrv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Lpqh;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v0, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Lowb;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lpqh;)V

    .line 28
    .line 29
    .line 30
    return-object v7
.end method
