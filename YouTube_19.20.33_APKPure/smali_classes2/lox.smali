.class public final Llox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public a:Lacfn;

.field public b:Lklm;


# direct methods
.method public constructor <init>(Laaen;Lbbko;Lbahf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgor;->M(Laaen;)Lasrj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, Lasrj;->u:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lvnn;

    .line 17
    .line 18
    invoke-interface {p1}, Lvnn;->c()Lbagk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v0, 0x1e

    .line 23
    .line 24
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p2}, Lbagk;->n(JLjava/util/concurrent/TimeUnit;)Lbagk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p3}, Lbagk;->O(Lbahf;)Lbagk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Llku;

    .line 35
    .line 36
    const/16 p3, 0x10

    .line 37
    .line 38
    invoke-direct {p2, p0, p3}, Llku;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llox;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llox;->b:Lklm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lklm;->q(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    check-cast p2, Lxlf;

    .line 8
    .line 9
    iget-boolean p1, p2, Lxlf;->a:Z

    .line 10
    .line 11
    xor-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Llox;->b(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "unsupported op code: "

    .line 20
    .line 21
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-array p1, v0, [Ljava/lang/Class;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const-class p3, Lxlf;

    .line 33
    .line 34
    aput-object p3, p1, p2

    .line 35
    .line 36
    :goto_0
    return-object p1
.end method
