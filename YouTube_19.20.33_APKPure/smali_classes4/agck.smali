.class public final Lagck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field public a:Z

.field public b:Lagls;

.field public final c:Laaei;

.field private final d:Ladou;

.field private final e:Lagsm;

.field private final f:Lbahs;


# direct methods
.method public constructor <init>(Ladou;Lagsm;Laaei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagck;->d:Ladou;

    .line 5
    .line 6
    iput-object p2, p0, Lagck;->e:Lagsm;

    .line 7
    .line 8
    iput-object p3, p0, Lagck;->c:Laaei;

    .line 9
    .line 10
    new-instance p1, Lbahs;

    .line 11
    .line 12
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lagck;->f:Lbahs;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lagck;->a:Z

    .line 19
    .line 20
    sget-object p1, Lagls;->a:Lagls;

    .line 21
    .line 22
    iput-object p1, p0, Lagck;->b:Lagls;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    const-string v0, "as"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lagck;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lagck;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagck;->b:Lagls;

    .line 2
    .line 3
    sget-object v1, Lagls;->c:Lagls;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x5dc

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lagck;->i(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lagck;->a:Z

    .line 14
    .line 15
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagck;->d:Ladou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ladou;->e(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lagck;->i(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagck;->d:Ladou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ladou;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
    .locals 4

    .line 1
    iget-object p1, p0, Lagck;->f:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array v0, p1, [Lbaht;

    .line 8
    .line 9
    iget-object v1, p0, Lagck;->e:Lagsm;

    .line 10
    .line 11
    invoke-interface {v1}, Lagsm;->cc()Laiyt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Laiyt;->k:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lagcs;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lafxf;

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    invoke-direct {p1, v3}, Lafxf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lbagk;

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    iget-object p1, p0, Lagck;->f:Lbahs;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbahs;->f([Lbaht;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagck;->f:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
