.class public final Lktr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkf;


# instance fields
.field final synthetic a:Lkts;


# direct methods
.method public constructor <init>(Lkts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lktr;->a:Lkts;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
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
    .locals 2

    .line 1
    iget-object p1, p0, Lktr;->a:Lkts;

    .line 2
    .line 3
    iget-object p1, p1, Lkts;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lktr;->a:Lkts;

    .line 12
    .line 13
    new-instance v0, Lksk;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lksk;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lkts;->d:Lbbjh;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lkts;->b:Lbahs;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbahs;->d(Lbaht;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lktr;->a:Lkts;

    .line 32
    .line 33
    iget-object v0, p1, Lkts;->c:Lkok;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lkok;->b(Lagjc;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lktr;->a:Lkts;

    .line 2
    .line 3
    iget-object v0, p1, Lkts;->c:Lkok;

    .line 4
    .line 5
    iget-object v0, v0, Lkok;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lktr;->a:Lkts;

    .line 11
    .line 12
    iget-object p1, p1, Lkts;->b:Lbahs;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbahs;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
