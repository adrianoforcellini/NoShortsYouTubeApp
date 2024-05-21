.class public final Ltab;
.super Lbbnn;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field final synthetic a:Ltac;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ltac;Landroid/os/Bundle;Lbbmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltab;->a:Ltac;

    .line 2
    .line 3
    iput-object p2, p0, Ltab;->b:Landroid/os/Bundle;

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
    .locals 2

    .line 1
    new-instance p1, Ltab;

    .line 2
    .line 3
    iget-object v0, p0, Ltab;->a:Ltac;

    .line 4
    .line 5
    iget-object v1, p0, Ltab;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltab;-><init>(Ltac;Landroid/os/Bundle;Lbbmw;)V

    .line 8
    .line 9
    .line 10
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
    check-cast p1, Ltab;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 2
    .line 3
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltab;->a:Ltac;

    .line 7
    .line 8
    iget-object p1, p1, Ltac;->e:Lszz;

    .line 9
    .line 10
    iget-object v0, p0, Ltab;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lszz;->b(Landroid/os/Bundle;)Lskn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
