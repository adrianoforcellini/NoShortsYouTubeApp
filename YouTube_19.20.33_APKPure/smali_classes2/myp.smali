.class public final Lmyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkf;


# instance fields
.field public a:Z

.field private final b:Lgvr;

.field private c:Lbaht;


# direct methods
.method public constructor <init>(Lgvr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmyp;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lmyp;->b:Lgvr;

    .line 8
    .line 9
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

.method public final j()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmyp;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
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
    .locals 2

    .line 1
    iget-object p1, p0, Lmyp;->b:Lgvr;

    .line 2
    .line 3
    invoke-interface {p1}, Lgvr;->k()Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbagv;->aL()Lbagv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lmqx;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lmqx;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lmyp;->c:Lbaht;

    .line 23
    .line 24
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
    iget-object p1, p0, Lmyp;->c:Lbaht;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lmyp;->c:Lbaht;

    .line 12
    .line 13
    :cond_0
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
