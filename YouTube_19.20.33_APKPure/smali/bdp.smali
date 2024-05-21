.class public final Lbdp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdp;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbdp;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iput-object p1, p0, Lbdp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laadu;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdp;->b:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lbdp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbdp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laadu;[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdp;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lbdp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbdp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laaen;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbdp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbdp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lagkz;Lhos;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdp;->a:Ljava/lang/Object;

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbdp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lhiw;Laiik;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbdp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbdp;->a:Ljava/lang/Object;

    const p3, 0x7f0b1354

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lbdp;->b:Ljava/lang/Object;

    iget-object p2, p2, Lhiw;->c:Landroid/view/ViewGroup;

    move-object p3, p1

    check-cast p3, Landroid/widget/FrameLayout;

    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Laadu;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdp;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbdp;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbdp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdp;->a:Ljava/lang/Object;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbdp;->b:Ljava/lang/Object;

    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbdp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;[B)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdp;->a:Ljava/lang/Object;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbdp;->c:Ljava/lang/Object;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbdp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;[B[B)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdp;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbdp;->b:Ljava/lang/Object;

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbdp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;[B[B[B)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbdp;->b:Ljava/lang/Object;

    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbdp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;[C)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdp;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbdp;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbdp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;[C[B)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdp;->b:Ljava/lang/Object;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbdp;->a:Ljava/lang/Object;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbdp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbon;Lboj;Lbor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbdp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbdp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lemn;Lenb;)V
    .locals 1

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbdp;-><init>(Lemn;Ljava/util/List;Lenb;)V

    return-void
.end method

.method public constructor <init>(Lemn;Ljava/util/List;Lenb;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Leky;->M(Ljava/lang/Object;)V

    iput-object p1, p0, Lbdp;->a:Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Leky;->M(Ljava/lang/Object;)V

    iput-object p2, p0, Lbdp;->c:Ljava/lang/Object;

    .line 43
    invoke-static {p3}, Leky;->M(Ljava/lang/Object;)V

    iput-object p3, p0, Lbdp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhoo;Lcg;Lmgi;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdp;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lcg;->getSupportFragmentManager()Lda;

    move-result-object p1

    iput-object p1, p0, Lbdp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbdp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lerm;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbdp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbdp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbdp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbdp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbdp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbdp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbdp;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdp;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbdp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltli;Lajei;Lj$/util/Optional;Lhxe;Lhxe;Lagxf;Lagxf;)V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbahs;

    invoke-direct {v0}, Lbahs;-><init>()V

    iput-object v0, p0, Lbdp;->b:Ljava/lang/Object;

    new-instance v1, Lhwp;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lhwp;-><init>(I)V

    .line 15
    invoke-virtual {p3, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p3

    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    move-result-object v3

    invoke-virtual {p3, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbagv;

    .line 17
    invoke-virtual {p3, v2}, Lbagv;->al(Ljava/lang/Object;)Lbagv;

    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lbagv;->A()Lbagv;

    move-result-object p3

    new-instance v2, Lgyq;

    const/16 v3, 0xb

    invoke-direct {v2, p2, v3}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p3, v2}, Lbagv;->W(Lbair;)Lbagv;

    move-result-object p2

    sget-object p3, Lbagd;->e:Lbagd;

    .line 20
    invoke-virtual {p2, p3}, Lbagv;->j(Lbagd;)Lbagk;

    move-result-object p2

    new-instance p3, Lgqi;

    const/16 v2, 0x10

    invoke-direct {p3, p5, p4, v2}, Lgqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p2, p3}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lbagk;->p()Lbagk;

    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lbagk;->aB()Lbaig;

    move-result-object p3

    new-instance p4, Lhwa;

    const/16 p5, 0x12

    invoke-direct {p4, v0, p5}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p3, v1, p4}, Lbaig;->c(ILbain;)Lbagk;

    move-result-object p3

    iput-object p3, p0, Lbdp;->c:Ljava/lang/Object;

    new-instance p3, Lgqi;

    const/16 p4, 0x11

    invoke-direct {p3, p7, p6, p4}, Lgqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {p2, p3}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lbagk;->p()Lbagk;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lbagk;->aB()Lbaig;

    move-result-object p2

    new-instance p3, Lhwa;

    invoke-direct {p3, v0, p5}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {p2, v1, p3}, Lbaig;->c(ILbain;)Lbagk;

    move-result-object p2

    iput-object p2, p0, Lbdp;->a:Ljava/lang/Object;

    new-instance p2, Lhvy;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lhvy;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {p1, p2}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public varargs constructor <init>([Lbtf;)V
    .locals 5

    .line 30
    new-instance v0, Lcgy;

    invoke-direct {v0}, Lcgy;-><init>()V

    new-instance v1, Lbtk;

    invoke-direct {v1}, Lbtk;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    add-int/lit8 v3, v2, 0x2

    new-array v3, v3, [Lbtf;

    iput-object v3, p0, Lbdp;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 31
    invoke-static {p1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lbdp;->a:Ljava/lang/Object;

    iput-object v1, p0, Lbdp;->c:Ljava/lang/Object;

    check-cast v3, [Lbtf;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 32
    aput-object v1, v3, v2

    return-void
.end method


# virtual methods
.method public final a(Lbdr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbdp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbdr;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lbdr;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbdr;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lbdr;->c(Landroid/view/Menu;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d(Lbdr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbdp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbwn;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lbwn;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lbdp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbdp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbdr;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lbdr;->d(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final f(Lbbpy;Ljava/lang/String;)Lbog;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbon;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lbon;->a(Ljava/lang/String;)Lbog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lbbpy;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lbdp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of p2, p1, Lbol;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Lbol;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbol;->d(Lbog;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lbdp;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Lbos;

    .line 36
    .line 37
    check-cast v0, Lbor;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lbos;-><init>(Lbor;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lbnz;->a:Lbnz;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p2}, Lbos;->b(Lboq;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Lbdp;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0, p1, v1}, Lboj;->c(Lbbpy;Lbor;)Lbog;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    iget-object v0, p0, Lbdp;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v1, Lbop;->a:Lbop;

    .line 57
    .line 58
    invoke-interface {v0, p1, v1}, Lboj;->c(Lbbpy;Lbor;)Lbog;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iget-object v0, p0, Lbdp;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v0, Lbon;

    .line 68
    .line 69
    iget-object v0, v0, Lbon;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lbog;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Lbog;->s()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object p1
.end method

.method public final g(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    invoke-static {p1}, La;->bg(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final h(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbdp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, La;->bg(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lffp;

    .line 4
    .line 5
    iget-object v0, v0, Lffp;->b:Lfbr;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lbdp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lfbn;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lfbn;->J(Lfbr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-static {v0, v1}, Lekz;->q(Lfbr;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lffp;

    .line 4
    .line 5
    iget-object v0, v0, Lffp;->b:Lfbr;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lbdp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lfbn;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lfbn;->L(Lfbr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-static {v0, v1}, Lekz;->q(Lfbr;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final l(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbdp;->k(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbdp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lbdp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "appops"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/AppOpsManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lbdp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "android:picture_in_picture"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2, v1}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lbdp;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbon;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbon;->y()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lhjs;

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lhjs;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lalvu;->a:Lalvu;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    :goto_0
    sget-object v0, Lhwv;->a:Lhwv;

    .line 64
    .line 65
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbdp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.software.picture_in_picture"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lbdp;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laaen;

    .line 20
    .line 21
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Laqqy;->f:Lasrj;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lasrj;->a:Lasrj;

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, v0, Lasrj;->p:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final o(Laszn;Lacfo;Laiic;)Lhpf;
    .locals 8

    .line 1
    iget-object v0, p0, Lbdp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v7, Lhpf;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laadu;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbdp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lqgj;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbdp;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lacfn;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v1, v7

    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v6, p3

    .line 45
    invoke-direct/range {v1 .. v6}, Lhpf;-><init>(Laadu;Lqgj;Laszn;Lacfo;Laiic;)V

    .line 46
    .line 47
    .line 48
    return-object v7
.end method

.method public final p(Landroid/content/Context;Landroid/view/View;)Lhnw;
    .locals 8

    .line 1
    iget-object v0, p0, Lbdp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v7, Lhnw;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laiad;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbdp;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lairt;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbdp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Laael;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object v1, v7

    .line 46
    move-object v5, p1

    .line 47
    move-object v6, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lhnw;-><init>(Laiad;Lairt;Laael;Landroid/content/Context;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object v7
.end method

.method public final q(Landroid/content/Context;Landroid/view/ViewStub;)Lhnw;
    .locals 8

    .line 1
    iget-object v0, p0, Lbdp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v7, Lhnw;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laiad;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbdp;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lairt;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbdp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Laael;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object v1, v7

    .line 46
    move-object v5, p1

    .line 47
    move-object v6, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lhnw;-><init>(Laiad;Lairt;Laael;Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 49
    .line 50
    .line 51
    return-object v7
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbdp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lbdp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lbdp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Lahuw;Lavmz;Latmv;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbdp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbdp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbdp;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lhiw;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lhiw;->b(Lahuw;Lavmz;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget p2, p3, Latmv;->b:I

    .line 31
    .line 32
    const v0, 0x61f53fb

    .line 33
    .line 34
    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    iget-object p2, p3, Latmv;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Laqpw;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p2, Laqpw;->a:Laqpw;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p2, 0x0

    .line 46
    :goto_0
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lbdp;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lbdp;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 53
    .line 54
    check-cast v1, Landroid/view/View;

    .line 55
    .line 56
    check-cast v0, Laiik;

    .line 57
    .line 58
    invoke-virtual {v0, p2, v1, p3, p1}, Laiik;->b(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbdp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lhoo;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbdp;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lda;

    .line 18
    .line 19
    invoke-virtual {v0}, Lda;->k()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    if-ltz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcd;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcd;->aA()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    instance-of v0, v2, Lbu;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object v0, p0, Lbdp;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lmgi;

    .line 57
    .line 58
    iget-boolean v0, v0, Lmgi;->a:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_4
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_5
    const/4 v0, 0x0

    .line 65
    return v0
.end method

.method public final u(Lacfo;Laqrh;)Llua;
    .locals 8

    .line 1
    iget-object v0, p0, Lbdp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v7, Llua;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laftw;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbdp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, Lbdp;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Labem;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v1, v7

    .line 37
    move-object v5, p1

    .line 38
    move-object v6, p2

    .line 39
    invoke-direct/range {v1 .. v6}, Llua;-><init>(Laftw;Landroid/content/Context;Labem;Lacfo;Laqrh;)V

    .line 40
    .line 41
    .line 42
    return-object v7
.end method

.method public final v()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazqz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazqz;->eA()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbdp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lhtw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lhtw;->e()Lhuh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lleq;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lleq;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lbdp;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lhnq;

    .line 46
    .line 47
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
