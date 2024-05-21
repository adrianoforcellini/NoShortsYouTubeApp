.class public final Lbmv;
.super Lbbnn;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field final synthetic a:Lbmu;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbmu;Lbbmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmv;->a:Lbmu;

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
    new-instance v0, Lbmv;

    .line 2
    .line 3
    iget-object v1, p0, Lbmv;->a:Lbmu;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbmv;-><init>(Lbmu;Lbbmw;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbmv;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
    check-cast p1, Lbmv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbmv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 2
    .line 3
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbmv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbbsc;

    .line 9
    .line 10
    iget-object v0, p0, Lbmv;->a:Lbmu;

    .line 11
    .line 12
    iget-object v0, v0, Lbmu;->a:Lbmt;

    .line 13
    .line 14
    check-cast v0, Lbnb;

    .line 15
    .line 16
    iget-object v0, v0, Lbnb;->c:Lbms;

    .line 17
    .line 18
    sget-object v1, Lbms;->b:Lbms;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbms;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lbmv;->a:Lbmu;

    .line 27
    .line 28
    iget-object v0, p1, Lbmu;->a:Lbmt;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbmt;->b(Lbmz;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Lbbsc;->b()Lbbna;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lbbox;->r(Lbbna;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lbbli;->a:Lbbli;

    .line 42
    .line 43
    return-object p1
.end method
