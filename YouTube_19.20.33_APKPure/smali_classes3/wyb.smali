.class public final Lwyb;
.super Lbu;
.source "PG"


# static fields
.field public static final af:Ljava/lang/String; = "wyb"


# instance fields
.field private ag:Lj$/util/Optional;

.field private ah:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbu;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwyb;->ag:Lj$/util/Optional;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lwyb;->ah:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final aP()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->az()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbu;->rU()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final aQ(Lrt;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwyb;->ag:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final rT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lfu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd;->pO()Lcg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lfu;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e03b6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lfu;->l(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lfu;->create()Lfv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lfv;->setCanceledOnTouchOutside(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lfv;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x106000d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lwyb;->ag:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, p0, Lwyb;->ah:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p1, Lrr;->b:Lsb;

    .line 47
    .line 48
    iget-object v1, p0, Lwyb;->ag:Lj$/util/Optional;

    .line 49
    .line 50
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lrt;

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Lsb;->b(Lbna;Lrt;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-boolean v0, p0, Lwyb;->ah:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lfv;->setCancelable(Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object p1
.end method

.method public final t(Lda;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->az()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lbu;->t(Lda;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final us(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lbu;->us(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lwyb;->ah:Z

    .line 6
    .line 7
    return-void
.end method
