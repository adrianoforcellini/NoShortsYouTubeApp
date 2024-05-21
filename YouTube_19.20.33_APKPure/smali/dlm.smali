.class public final Ldlm;
.super Lbbnn;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field a:I

.field final synthetic b:Ldkn;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lbbof;


# direct methods
.method public constructor <init>(Ldkn;ZZLbbof;Lbbmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlm;->b:Ldkn;

    .line 2
    .line 3
    iput-boolean p2, p0, Ldlm;->c:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ldlm;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Ldlm;->e:Lbbof;

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
    .locals 6

    .line 1
    new-instance p1, Ldlm;

    .line 2
    .line 3
    iget-object v1, p0, Ldlm;->b:Ldkn;

    .line 4
    .line 5
    iget-boolean v2, p0, Ldlm;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Ldlm;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Ldlm;->e:Lbbof;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ldlm;-><init>(Ldkn;ZZLbbof;Lbbmw;)V

    .line 14
    .line 15
    .line 16
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
    check-cast p1, Ldlm;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldlm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ldlm;->a:I

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
    iget-object p1, p0, Ldlm;->b:Ldkn;

    .line 15
    .line 16
    iget-boolean v4, p0, Ldlm;->c:Z

    .line 17
    .line 18
    iget-boolean v3, p0, Ldlm;->d:Z

    .line 19
    .line 20
    iget-object v7, p0, Ldlm;->e:Lbbof;

    .line 21
    .line 22
    new-instance v1, Ldll;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, v1

    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v2 .. v7}, Ldll;-><init>(ZZLdkn;Lbbmw;Lbbof;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput v2, p0, Ldlm;->a:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Ldkn;->t(Lbboj;Lbbmw;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    return-object p1
.end method
