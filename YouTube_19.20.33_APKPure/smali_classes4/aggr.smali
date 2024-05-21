.class public final Laggr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkf;


# instance fields
.field public final a:Lbbjk;

.field public final b:Lbbjh;

.field public c:Z

.field private final d:Lxrc;

.field private final e:Lagsm;

.field private final f:Lbahs;


# direct methods
.method public constructor <init>(Lxrc;Lagsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laggr;->d:Lxrc;

    .line 5
    .line 6
    iput-object p2, p0, Laggr;->e:Lagsm;

    .line 7
    .line 8
    invoke-static {}, Lbbjk;->aG()Lbbjk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laggr;->a:Lbbjk;

    .line 13
    .line 14
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laggr;->b:Lbbjh;

    .line 19
    .line 20
    new-instance p1, Lbahs;

    .line 21
    .line 22
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laggr;->f:Lbahs;

    .line 26
    .line 27
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

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laggr;->a:Lbbjk;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbbjk;->wZ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laggr;->d:Lxrc;

    .line 2
    .line 3
    invoke-interface {v0}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laygf;

    .line 8
    .line 9
    iget-boolean v0, v0, Laygf;->e:Z

    .line 10
    .line 11
    return v0
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Laggr;->d:Lxrc;

    .line 2
    .line 3
    invoke-interface {v0}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laygf;

    .line 8
    .line 9
    iget v1, v0, Laygf;->b:I

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-boolean v0, v0, Laygf;->e:Z

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    return v0
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
    iget-object p1, p0, Laggr;->e:Lagsm;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Lbaht;

    .line 5
    .line 6
    invoke-interface {p1}, Lagsm;->bx()Lbagk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v2, Laggi;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v2, p0, v3}, Laggi;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lagjd;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lagjd;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object p1, v1, v0

    .line 27
    .line 28
    iget-object p1, p0, Laggr;->f:Lbahs;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lbahs;->f([Lbaht;)V

    .line 31
    .line 32
    .line 33
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
    .locals 0

    .line 1
    iget-object p1, p0, Laggr;->f:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
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
