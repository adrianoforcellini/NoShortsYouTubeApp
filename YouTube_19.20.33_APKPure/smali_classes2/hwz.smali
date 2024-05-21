.class public final Lhwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field public final a:Lbbjv;

.field private final b:Lbbki;

.field private c:Lbaht;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbbki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lhwy;->a:Lhwy;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lhwy;->c:Lhwy;

    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lhwz;->a:Lbbjv;

    .line 20
    .line 21
    iput-object p2, p0, Lhwz;->b:Lbbki;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lhwa;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhwz;->b:Lbbki;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhwz;->c:Lbaht;

    .line 15
    .line 16
    return-void
.end method

.method public final nJ(Lbna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhwz;->a:Lbbjv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbjv;->aY()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lhwy;->b:Lhwy;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lhwz;->a:Lbbjv;

    .line 12
    .line 13
    sget-object v0, Lhwy;->c:Lhwy;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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

.method public final ox(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhwz;->a:Lbbjv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbjv;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhwz;->c:Lbaht;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {p1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
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
