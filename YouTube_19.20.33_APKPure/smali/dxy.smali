.class final Ldxy;
.super Lbbnn;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field a:I

.field final synthetic b:Ldul;

.field final synthetic c:Ldxz;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldul;Ldxz;Lbbmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldxy;->b:Ldul;

    .line 2
    .line 3
    iput-object p2, p0, Ldxy;->c:Ldxz;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbbnn;-><init>(ILbbmw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbbmw;)Lbbmw;
    .locals 3

    .line 1
    new-instance v0, Ldxy;

    .line 2
    .line 3
    iget-object v1, p0, Ldxy;->b:Ldul;

    .line 4
    .line 5
    iget-object v2, p0, Ldxy;->c:Ldxz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ldxy;-><init>(Ldul;Ldxz;Lbbmw;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldxy;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbbvb;

    .line 2
    .line 3
    check-cast p2, Lbbmw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbbnh;->create(Ljava/lang/Object;Lbbmw;)Lbbmw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbbli;->a:Lbbli;

    .line 10
    .line 11
    check-cast p1, Ldxy;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldxy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 2
    .line 3
    iget v1, p0, Ldxy;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldxy;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbbvb;

    .line 17
    .line 18
    iget-object v1, p0, Ldxy;->b:Ldul;

    .line 19
    .line 20
    invoke-virtual {v1}, Ldul;->a()Landroid/net/NetworkRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lbbvb;->I()Lbbve;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbbpc;->y(Lbbve;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lbbli;->a:Lbbli;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object v2, p0, Ldxy;->c:Ldxz;

    .line 37
    .line 38
    new-instance v3, Ldje;

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, v2, p1, v5, v4}, Ldje;-><init>(Ldxz;Lbbvb;Lbbmw;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-static {p1, v5, v2, v3, v4}, Lbbpk;->s(Lbbsc;Lbbna;ILbboj;I)Lbbtf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ldxx;

    .line 52
    .line 53
    invoke-direct {v3, v2, p1}, Ldxx;-><init>(Lbbtf;Lbbvb;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ldvb;->b()V

    .line 57
    .line 58
    .line 59
    sget-wide v6, Ldye;->a:J

    .line 60
    .line 61
    iget-object v2, p0, Ldxy;->c:Ldxz;

    .line 62
    .line 63
    iget-object v2, v2, Ldxz;->a:Landroid/net/ConnectivityManager;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ldxy;->c:Ldxz;

    .line 69
    .line 70
    new-instance v2, Ldxd;

    .line 71
    .line 72
    invoke-direct {v2, v1, v3, v4, v5}, Ldxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput v1, p0, Ldxy;->a:I

    .line 77
    .line 78
    invoke-static {p1, v2, p0}, Lbbpc;->z(Lbbvb;Lbbnu;Lbbmw;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    sget-object p1, Lbbli;->a:Lbbli;

    .line 86
    .line 87
    return-object p1
.end method
