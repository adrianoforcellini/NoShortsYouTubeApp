.class final Lsuq;
.super Lbbnn;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field a:I

.field final synthetic b:Lsus;

.field final synthetic c:Lsya;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lsus;Lsya;ILbbmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsuq;->b:Lsus;

    .line 2
    .line 3
    iput-object p2, p0, Lsuq;->c:Lsya;

    .line 4
    .line 5
    iput p3, p0, Lsuq;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbbnn;-><init>(ILbbmw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbbmw;)Lbbmw;
    .locals 3

    .line 1
    new-instance p1, Lsuq;

    .line 2
    .line 3
    iget-object v0, p0, Lsuq;->b:Lsus;

    .line 4
    .line 5
    iget-object v1, p0, Lsuq;->c:Lsya;

    .line 6
    .line 7
    iget v2, p0, Lsuq;->d:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lsuq;-><init>(Lsus;Lsya;ILbbmw;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbbsc;

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
    check-cast p1, Lsuq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsuq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 2
    .line 3
    iget v1, p0, Lsuq;->a:I

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
    iget-object p1, p0, Lsuq;->c:Lsya;

    .line 15
    .line 16
    iget v1, p0, Lsuq;->d:I

    .line 17
    .line 18
    invoke-static {p1, v1}, Lsly;->ac(Lsya;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lsus;->a:Lalkl;

    .line 23
    .line 24
    invoke-virtual {v1}, Lalkj;->m()Lalju;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lsuq;->b:Lsus;

    .line 29
    .line 30
    iget-object v2, v2, Lsus;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, p0, Lsuq;->d:I

    .line 41
    .line 42
    const-string v4, "Cancelling a scheduled work request for package [%s] with ID: %s, type: %s"

    .line 43
    .line 44
    invoke-static {v3}, Lbbox;->h(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1, v4, v2, p1, v3}, Lalki;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lsuq;->b:Lsus;

    .line 52
    .line 53
    iget-object v1, v1, Lsus;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1}, Ldwy;->k(Landroid/content/Context;)Ldwy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v1}, Lblk;->j(Ljava/lang/String;Ldwy;)Ldvg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ldvh;

    .line 64
    .line 65
    iget-object p1, p1, Ldvh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput v1, p0, Lsuq;->a:I

    .line 69
    .line 70
    invoke-static {p1, p0}, Lbbpc;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbbmw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_1

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    :goto_0
    return-object p1
.end method
