.class public final Lmub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsk;
.implements Lbmj;


# instance fields
.field public final a:Lagac;

.field public final b:Lagdd;

.field public volatile c:Z

.field private final d:Lbbko;

.field private final e:Lagsm;

.field private final f:Lbahs;


# direct methods
.method public constructor <init>(Lbbko;Lagac;Lagdd;Lagsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmub;->d:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lmub;->a:Lagac;

    .line 7
    .line 8
    iput-object p3, p0, Lmub;->b:Lagdd;

    .line 9
    .line 10
    iput-object p4, p0, Lmub;->e:Lagsm;

    .line 11
    .line 12
    new-instance p1, Lbahs;

    .line 13
    .line 14
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmub;->f:Lbahs;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laiyt;->k:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lmst;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lmst;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lmqx;

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lmqx;-><init>(I)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lbagk;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    return-object v0
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmub;->d:Lbbko;

    .line 2
    .line 3
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmtt;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lmtt;->g(Lmub;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmub;->f:Lbahs;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbahs;->c()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmub;->e:Lagsm;

    .line 18
    .line 19
    iget-object v0, p0, Lmub;->f:Lbahs;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmub;->nK(Lagsm;)[Lbaht;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lbahs;->f([Lbaht;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmub;->d:Lbbko;

    .line 2
    .line 3
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmtt;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lmtt;->m(Lmub;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmub;->f:Lbahs;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbahs;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
