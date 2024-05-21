.class final Lsvu;
.super Lbbnn;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field a:I

.field final synthetic b:Lsvv;

.field final synthetic c:Lamzu;

.field final synthetic d:Lsrm;

.field final synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsvv;Lamzu;Lsrm;Ljava/lang/String;Lbbmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsvu;->b:Lsvv;

    .line 2
    .line 3
    iput-object p2, p0, Lsvu;->c:Lamzu;

    .line 4
    .line 5
    iput-object p3, p0, Lsvu;->d:Lsrm;

    .line 6
    .line 7
    iput-object p4, p0, Lsvu;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbbnn;-><init>(ILbbmw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbbmw;)Lbbmw;
    .locals 7

    .line 1
    new-instance v6, Lsvu;

    .line 2
    .line 3
    iget-object v1, p0, Lsvu;->b:Lsvv;

    .line 4
    .line 5
    iget-object v2, p0, Lsvu;->c:Lamzu;

    .line 6
    .line 7
    iget-object v3, p0, Lsvu;->d:Lsrm;

    .line 8
    .line 9
    iget-object v4, p0, Lsvu;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lsvu;-><init>(Lsvv;Lamzu;Lsrm;Ljava/lang/String;Lbbmw;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lsvu;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    check-cast p1, Lsvu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsvu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lsvu;->a:I

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
    iget-object p1, p0, Lsvu;->f:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lbbsc;

    .line 18
    .line 19
    iget-object v1, p0, Lsvu;->b:Lsvv;

    .line 20
    .line 21
    iget-object v3, p0, Lsvu;->c:Lamzu;

    .line 22
    .line 23
    iget-object v5, p0, Lsvu;->d:Lsrm;

    .line 24
    .line 25
    iget-object v6, p0, Lsvu;->e:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lsvu;->a:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    move-object v7, p0

    .line 32
    invoke-virtual/range {v1 .. v7}, Lsvv;->b(Lbbsc;Lamzu;ZLsrm;Ljava/lang/String;Lbbmw;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    return-object p1
.end method
