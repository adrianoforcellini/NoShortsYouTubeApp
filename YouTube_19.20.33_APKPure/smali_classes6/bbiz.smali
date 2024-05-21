.class public abstract Lbbiz;
.super Lbagv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbagv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lbain;)V
.end method

.method public final aX()Lbagv;
    .locals 3

    .line 1
    instance-of v0, p0, Lbbbm;

    .line 2
    .line 3
    new-instance v1, Lbbbv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbbbp;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Lbbbm;

    .line 11
    .line 12
    iget-object v2, v2, Lbbbm;->a:Lbagy;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lbbbp;-><init>(Lbagy;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Laztl;->s:Lbair;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    :goto_0
    invoke-direct {v1, v0}, Lbbbv;-><init>(Lbbiz;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Laztl;->r:Lbair;

    .line 25
    .line 26
    return-object v1
.end method

.method public final aY()Lbaht;
    .locals 1

    .line 1
    new-instance v0, Lbbiq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbiq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbbiz;->a(Lbain;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lbbiq;->a:Lbaht;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Lbagv;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbbiz;->f(I)Lbagv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final f(I)Lbagv;
    .locals 1

    .line 1
    sget-object v0, Lbajl;->d:Lbain;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbbiz;->g(ILbain;)Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(ILbain;)Lbagv;
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbbiz;->a(Lbain;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->s:Lbair;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lbaxw;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lbaxw;-><init>(Lbbiz;Lbain;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Laztl;->r:Lbair;

    .line 15
    .line 16
    return-object p1
.end method
