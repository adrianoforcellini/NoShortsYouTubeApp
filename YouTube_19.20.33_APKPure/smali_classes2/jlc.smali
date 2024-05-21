.class public final Ljlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field public final a:Lahie;

.field public b:I

.field private final c:Lbagv;

.field private d:Lbaht;


# direct methods
.method public constructor <init>(Lgvr;Lahie;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljlc;->a:Lahie;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput p2, p0, Ljlc;->b:I

    .line 8
    .line 9
    invoke-interface {p1}, Lgvr;->k()Lbagv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Likx;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-direct {p2, v0}, Likx;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbagv;->W(Lbair;)Lbagv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ljlc;->c:Lbagv;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Ljlc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljlc;->a:Lahie;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lahie;->l(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ljlc;->b:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final nJ(Lbna;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljlc;->d:Lbaht;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ljlc;->c:Lbagv;

    .line 7
    .line 8
    new-instance v0, Lgdf;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lgdf;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbagv;->E(Lbaii;)Lbagv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljkx;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, v1}, Ljkx;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ljlc;->d:Lbaht;

    .line 30
    .line 31
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ov(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljlc;->d:Lbaht;

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
    iput-object p1, p0, Ljlc;->d:Lbaht;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method
