.class public final Ljtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmy;
.implements Lxkf;


# instance fields
.field public a:Z

.field public b:Lj$/util/Optional;

.field private final c:Landroid/app/Activity;

.field private d:Lbaht;

.field private final e:Lacjj;

.field private final f:Lhne;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhne;Lacjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtr;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ljtr;->f:Lhne;

    .line 7
    .line 8
    iput-object p3, p0, Ljtr;->e:Lacjj;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ljtr;->b:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-direct {p0}, Ljtr;->s()Lbaht;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ljtr;->d:Lbaht;

    .line 21
    .line 22
    return-void
.end method

.method private final s()Lbaht;
    .locals 3

    .line 1
    iget-object v0, p0, Ljtr;->e:Lacjj;

    .line 2
    .line 3
    iget-object v0, v0, Lacjj;->e:Lbbjv;

    .line 4
    .line 5
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljol;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
    const v0, 0x7f0b0afd

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Lhms;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtr;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljtr;->b:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljtr;->b:Lj$/util/Optional;

    .line 23
    .line 24
    iget-boolean v0, p0, Ljtr;->a:Z

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 31
    .line 32
    .line 33
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

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljtr;->f:Lhne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhne;->f()Lhzw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhzw;->b:Lhzw;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Ljtr;->c:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lacwi;->aJ(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return v2
.end method

.method public final q()I
    .locals 1

    .line 1
    const/16 v0, 0x67

    .line 2
    .line 3
    return v0
.end method

.method public final qS(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljtr;->d:Lbaht;

    .line 2
    .line 3
    invoke-interface {p1}, Lbaht;->tL()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljtr;->s()Lbaht;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ljtr;->d:Lbaht;

    .line 14
    .line 15
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
    .locals 0

    .line 1
    iget-object p1, p0, Ljtr;->d:Lbaht;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {p1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
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

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ljtr;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1406e2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
