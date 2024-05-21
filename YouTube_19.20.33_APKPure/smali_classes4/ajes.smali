.class public final Lajes;
.super Lajcz;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Laaen;Ljava/util/concurrent/ScheduledExecutorService;Lajab;Lajvr;Lajvr;)V
    .locals 6

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lajcz;-><init>(Laaen;ILajab;Lajvr;Lajvr;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lajes;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lajbj;)Lajap;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Lajbj;)Lajbg;
    .locals 0

    .line 1
    iget-object p1, p1, Lajbj;->Q:Lajbg;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lajbg;->a:Lajbg;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Laizl;Lajbj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lajes;->s(Ljava/lang/String;Laizl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Lbaik;
    .locals 2

    .line 1
    new-instance v0, Lajcr;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajcr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WaitForScottyResourceIdTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Lajbj;)Z
    .locals 0

    .line 1
    iget p1, p1, Lajbj;->c:I

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0x80

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final s(Ljava/lang/String;Laizl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Laizl;->b(Ljava/lang/String;)Lajbj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v1, v0, Lajbj;->c:I

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0x100

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lajbj;->O:Lajbg;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lajbg;->a:Lajbg;

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lajvr;->v(Lajbg;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lajes;->i:Lajvr;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lajvr;->y(I)Lajbg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, v2}, Lajel;->t(Lajbg;Z)Laizo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance v0, Llro;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p2, v1}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lajes;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    const-wide/16 v1, 0x2710

    .line 51
    .line 52
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-static {v0, v1, v2, p2, p1}, Lamdx;->K(Lalve;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    iget-object p1, p0, Lajes;->i:Lajvr;

    .line 60
    .line 61
    invoke-virtual {p1}, Lajvr;->q()Lajbg;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, v2}, Lajel;->t(Lajbg;Z)Laizo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    const/16 p1, 0x13

    .line 75
    .line 76
    invoke-static {p1}, Laize;->a(I)Laize;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1
.end method
