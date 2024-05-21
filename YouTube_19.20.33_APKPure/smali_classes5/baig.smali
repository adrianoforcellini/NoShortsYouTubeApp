.class public abstract Lbaig;
.super Lbagk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbagk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aG()Lbagk;
    .locals 4

    .line 1
    instance-of v0, p0, Lbark;

    .line 2
    .line 3
    new-instance v1, Lbarq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lbark;

    .line 9
    .line 10
    iget-object v2, v0, Lbark;->b:Lbagk;

    .line 11
    .line 12
    iget v0, v0, Lbark;->d:I

    .line 13
    .line 14
    new-instance v3, Lbarn;

    .line 15
    .line 16
    invoke-direct {v3, v2, v0}, Lbarn;-><init>(Lbcot;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Laztl;->q:Lbair;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, p0

    .line 23
    :goto_0
    invoke-direct {v1, v3}, Lbarq;-><init>(Lbaig;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Laztl;->p:Lbair;

    .line 27
    .line 28
    return-object v1
.end method

.method public abstract aH(Lbain;)V
.end method

.method public final b(I)Lbagk;
    .locals 1

    .line 1
    sget-object v0, Lbajl;->d:Lbain;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbaig;->c(ILbain;)Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(ILbain;)Lbagk;
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbaig;->aH(Lbain;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->q:Lbair;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lbamu;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lbamu;-><init>(Lbaig;Lbain;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Laztl;->p:Lbair;

    .line 15
    .line 16
    return-object p1
.end method

.method public final xd()Lbagk;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbaig;->b(I)Lbagk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
