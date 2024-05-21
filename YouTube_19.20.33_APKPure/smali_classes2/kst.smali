.class final Lkst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field final synthetic a:Lksw;


# direct methods
.method public constructor <init>(Lksw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkst;->a:Lksw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    iget-object p1, p0, Lkst;->a:Lksw;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lksw;->g(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lksw;->a:Lksu;

    .line 19
    .line 20
    new-instance v1, Ljrr;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljrr;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lksw;->b:Lbbki;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lbagv;->ag(Ljava/lang/Object;Lbaik;)Lbagv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lksk;

    .line 38
    .line 39
    iget-object p1, p1, Lksw;->c:Lbbjv;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, p1, v2}, Lksk;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 46
    .line 47
    .line 48
    return-void
.end method
