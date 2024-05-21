.class final Lbbwd;
.super Lbbnn;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbbwe;


# direct methods
.method public constructor <init>(Lbbwe;Lbbmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbwd;->c:Lbbwe;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbbnn;-><init>(ILbbmw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbbmw;)Lbbmw;
    .locals 2

    .line 1
    new-instance v0, Lbbwd;

    .line 2
    .line 3
    iget-object v1, p0, Lbbwd;->c:Lbbwe;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbbwd;-><init>(Lbbwe;Lbbmw;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbbwd;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
    check-cast p1, Lbbwd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbbwd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 2
    .line 3
    iget v1, p0, Lbbwd;->a:I

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
    iget-object p1, p0, Lbbwd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbbvb;

    .line 17
    .line 18
    iget-object v1, p0, Lbbwd;->c:Lbbwe;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, p0, Lbbwd;->a:I

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0}, Lbbwe;->b(Lbbvb;Lbbmw;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    sget-object p1, Lbbli;->a:Lbbli;

    .line 31
    .line 32
    return-object p1
.end method
