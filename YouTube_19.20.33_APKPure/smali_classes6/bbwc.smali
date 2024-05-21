.class final Lbbwc;
.super Lbbnn;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field a:I

.field final synthetic b:Lbbvn;

.field final synthetic c:Lbbwe;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbbvn;Lbbwe;Lbbmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbwc;->b:Lbbvn;

    .line 2
    .line 3
    iput-object p2, p0, Lbbwc;->c:Lbbwe;

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
    new-instance v0, Lbbwc;

    .line 2
    .line 3
    iget-object v1, p0, Lbbwc;->b:Lbbvn;

    .line 4
    .line 5
    iget-object v2, p0, Lbbwc;->c:Lbbwe;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lbbwc;-><init>(Lbbvn;Lbbwe;Lbbmw;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbbwc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    check-cast p1, Lbbwc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbbwc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 2
    .line 3
    iget v1, p0, Lbbwc;->a:I

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
    iget-object p1, p0, Lbbwc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbbsc;

    .line 17
    .line 18
    iget-object v1, p0, Lbbwc;->b:Lbbvn;

    .line 19
    .line 20
    iget-object v2, p0, Lbbwc;->c:Lbbwe;

    .line 21
    .line 22
    new-instance v3, Lbbwd;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v2, v4}, Lbbwd;-><init>(Lbbwe;Lbbmw;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lbbwe;->b:Lbbna;

    .line 29
    .line 30
    const/4 v4, -0x2

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v4, v6, v5}, Lbbox;->l(III)Lbbuq;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {p1, v2}, Lbbrx;->b(Lbbsc;Lbbna;)Lbbna;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lbbva;

    .line 42
    .line 43
    invoke-direct {v2, p1, v4}, Lbbva;-><init>(Lbbna;Lbbuq;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {p1, v3, v2, v2}, Lbbsf;->d(ILbboj;Ljava/lang/Object;Lbbmw;)V

    .line 48
    .line 49
    .line 50
    iput v6, p0, Lbbwc;->a:I

    .line 51
    .line 52
    invoke-static {v1, v2, v6, p0}, Lbbpc;->w(Lbbvn;Lbbvd;ZLbbmw;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 57
    .line 58
    if-eq p1, v1, :cond_1

    .line 59
    .line 60
    sget-object p1, Lbbli;->a:Lbbli;

    .line 61
    .line 62
    :cond_1
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lbbli;->a:Lbbli;

    .line 66
    .line 67
    return-object p1
.end method
