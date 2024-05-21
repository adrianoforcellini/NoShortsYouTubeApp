.class public final Lablx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static c:Lablx;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lablx;->a:Ljava/lang/Object;

    invoke-static {}, Lalmi;->H()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lablx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaaw;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablx;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lablx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laael;Ltmg;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lablx;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lablx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaen;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Laaen;->b()Laqqy;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Laqqy;->e:Lasif;

    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lasif;->a:Lasif;

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lasif;->a:Lasif;

    .line 14
    :cond_1
    :goto_0
    iput-object v0, p0, Lablx;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p1, p1, Laqqy;->f:Lasrj;

    if-nez p1, :cond_3

    .line 15
    sget-object p1, Lasrj;->a:Lasrj;

    goto :goto_1

    .line 16
    :cond_2
    sget-object p1, Lasrj;->a:Lasrj;

    .line 17
    :cond_3
    :goto_1
    iput-object p1, p0, Lablx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laepf;)V
    .locals 2

    .line 77
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj$/util/Optional;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lxyl;->a()Labmy;

    move-result-object v0

    new-instance v1, Lwka;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lwka;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxyl;

    iput-object p2, p0, Lablx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lablx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqsr;Lahlq;Lazqu;Landroid/view/ViewGroup;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lqsr;->a:Lrsg;

    invoke-static {p2}, Lrsm;->a(Lrsg;)Lrsl;

    move-result-object p2

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p2, v0}, Lrsl;->d(Z)V

    const-wide/32 v0, 0x2b801c4

    .line 60
    invoke-virtual {p4, v0, v1}, Laael;->s(J)Z

    move-result p4

    .line 61
    invoke-virtual {p2, p4}, Lrsl;->b(Z)V

    new-instance p4, Lqmv;

    .line 62
    invoke-virtual {p2}, Lrsl;->a()Lrsm;

    move-result-object p2

    invoke-direct {p4, p1, p2}, Lqmv;-><init>(Landroid/content/Context;Lrsm;)V

    iput-object p4, p0, Lablx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lablx;->b:Ljava/lang/Object;

    move-object p1, p4

    check-cast p1, Lqmv;

    .line 63
    invoke-virtual {p4}, Lqmv;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    check-cast p4, Landroid/view/View;

    .line 64
    invoke-virtual {p5, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/TextureView;Landroid/view/View;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lablx;->b:Ljava/lang/Object;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lablx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbahf;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lbbke;->aX(I)Lbbke;

    move-result-object v0

    invoke-virtual {v0}, Lbbki;->bd()Lbbki;

    move-result-object v0

    iput-object v0, p0, Lablx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lablx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;)V
    .locals 5

    .line 29
    new-instance v0, Lagvj;

    const-wide/16 v1, 0x0

    sget-object v3, Lalvu;->a:Lalvu;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lagvj;-><init>(IJLjava/util/concurrent/Executor;)V

    .line 30
    invoke-direct {p0, p1, v0}, Lablx;-><init>(Lbbko;Lagvj;)V

    return-void
.end method

.method public constructor <init>(Lbbko;Laain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lablx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lablx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Laeqb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lablx;->a:Ljava/lang/Object;

    sput-object p0, Lablx;->c:Lablx;

    return-void
.end method

.method public constructor <init>(Lbbko;Lagvj;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lablx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lablx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lablx;->b:Ljava/lang/Object;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lablx;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[B[C)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lablx;->b:Ljava/lang/Object;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lablx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[C)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablx;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lablx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;[B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lablx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lablx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcd;Lrvt;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lablx;->a:Ljava/lang/Object;

    new-instance p2, Lxcf;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Lxcf;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-static {p2}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object p1

    iput-object p1, p0, Lablx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Landroid/util/Size;)V
    .locals 4

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Video height must be non-zero."

    .line 68
    invoke-static {v0, v3}, La;->aC(ZLjava/lang/Object;)V

    .line 69
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Video width must be non-zero."

    .line 70
    invoke-static {v1, v0}, La;->aC(ZLjava/lang/Object;)V

    iput-object p1, p0, Lablx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lablx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lablx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lablx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lablx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lablx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lairt;->as()Lairt;

    move-result-object v0

    iput-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lablx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;[B)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lablx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lablx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqgj;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablx;->b:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lablx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqgj;[B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablx;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lablx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqgj;[B[B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablx;->b:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lablx;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lyas;Ljava/util/Collection;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 26
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 27
    invoke-static {v0}, La;->aB(Z)V

    new-instance v0, Ltmg;

    .line 28
    invoke-direct {v0, p2}, Ltmg;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lablx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lablx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyhq;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lablx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lablx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbbkb;->g()Lbbkb;

    move-result-object p1

    iput-object p1, p0, Lablx;->a:Ljava/lang/Object;

    .line 75
    invoke-static {}, Lbbkb;->g()Lbbkb;

    move-result-object p1

    iput-object p1, p0, Lablx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lablx;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    move-result-object p1

    invoke-virtual {p1}, Lbbji;->aN()Lbbji;

    move-result-object p1

    iput-object p1, p0, Lablx;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Laabb;)V
    .locals 9

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 40
    :goto_0
    invoke-static {v3}, La;->aJ(Z)V

    new-instance v3, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_1

    .line 42
    aget-object v5, p1, v4

    .line 43
    invoke-interface {v5}, Laabb;->b()Lbagk;

    move-result-object v6

    new-instance v7, Laaak;

    const/4 v8, 0x3

    invoke-direct {v7, v5, v8}, Laaak;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object v5

    .line 44
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v3}, Lbagk;->K(Ljava/lang/Iterable;)Lbagk;

    move-result-object v0

    sget-object v3, Lakvi;->a:Lakvi;

    new-instance v4, Laabg;

    invoke-direct {v4, v1}, Laabg;-><init>(I)V

    .line 46
    invoke-virtual {v0, v3, v4}, Lbagk;->U(Ljava/lang/Object;Lbaik;)Lbagk;

    move-result-object v0

    new-instance v1, Lmsd;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lmsd;-><init>(I)V

    .line 47
    invoke-virtual {v0, v1}, Lbagk;->j(Lbago;)Lbagk;

    move-result-object v0

    new-instance v1, Laaah;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Laaah;-><init>(I)V

    .line 48
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lbagk;->p()Lbagk;

    move-result-object v1

    new-instance v4, Lmsd;

    invoke-direct {v4, v3}, Lmsd;-><init>(I)V

    .line 50
    invoke-virtual {v1, v4}, Lbagk;->j(Lbago;)Lbagk;

    move-result-object v1

    iput-object v1, p0, Lablx;->b:Ljava/lang/Object;

    .line 51
    aget-object p1, p1, v2

    .line 52
    invoke-static {p1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    move-result-object p1

    new-instance v1, Lzxg;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lzxg;-><init>(I)V

    .line 53
    invoke-virtual {v0, v1}, Lbagk;->A(Lbais;)Lbagk;

    move-result-object v0

    new-instance v1, Laaah;

    invoke-direct {v1, v2}, Laaah;-><init>(I)V

    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbagk;->l(Lbcot;)Lbagk;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    move-result-object p1

    new-instance v0, Lmsd;

    invoke-direct {v0, v3}, Lmsd;-><init>(I)V

    .line 55
    invoke-virtual {p1, v0}, Lbagk;->j(Lbago;)Lbagk;

    move-result-object p1

    iput-object p1, p0, Lablx;->a:Ljava/lang/Object;

    return-void
.end method

.method public static M(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static N(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static T(Lacfn;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lauvf;

    .line 16
    .line 17
    invoke-static {v0}, Lagza;->w(Lauvf;)Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lavpa;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lacfn;->qA()Lacfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lacfm;

    .line 30
    .line 31
    check-cast v0, Lavpa;

    .line 32
    .line 33
    invoke-static {v0}, Lacwi;->ff(Lcom/google/protobuf/MessageLite;)Lanbk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v0}, Lacfm;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lacfo;->e(Lacga;)Lacgu;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v1, v0, Lavoz;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Lacfn;->qA()Lacfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v0, Lavoz;

    .line 57
    .line 58
    invoke-static {v0}, Lacwi;->fb(Lavoz;)Lacfm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Lacfo;->e(Lacga;)Lacgu;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public static W(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Context;Lacfo;Lj$/util/Optional;Lzft;)Lzgh;
    .locals 4

    .line 1
    sget-object v0, Lzgi;->a:Lzgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lzgi;

    .line 13
    .line 14
    iget v2, v1, Lzgi;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lzgi;->b:I

    .line 19
    .line 20
    iget-boolean v2, p4, Lzft;->a:Z

    .line 21
    .line 22
    iput-boolean v2, v1, Lzgi;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v1, Lzgi;

    .line 30
    .line 31
    iget v2, v1, Lzgi;->b:I

    .line 32
    .line 33
    or-int/lit16 v2, v2, 0x400

    .line 34
    .line 35
    iput v2, v1, Lzgi;->b:I

    .line 36
    .line 37
    iget v2, p4, Lzft;->b:I

    .line 38
    .line 39
    iput v2, v1, Lzgi;->m:I

    .line 40
    .line 41
    iget v1, p4, Lzft;->c:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v2, Lzgi;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v3, v2, Lzgi;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x8

    .line 60
    .line 61
    iput v3, v2, Lzgi;->b:I

    .line 62
    .line 63
    iput-object v1, v2, Lzgi;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget v1, p4, Lzft;->d:I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v2, Lzgi;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v3, v2, Lzgi;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x20

    .line 84
    .line 85
    iput v3, v2, Lzgi;->b:I

    .line 86
    .line 87
    iput-object v1, v2, Lzgi;->h:Ljava/lang/String;

    .line 88
    .line 89
    iget v1, p4, Lzft;->e:I

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 99
    .line 100
    check-cast v2, Lzgi;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v3, v2, Lzgi;->b:I

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x40

    .line 108
    .line 109
    iput v3, v2, Lzgi;->b:I

    .line 110
    .line 111
    iput-object v1, v2, Lzgi;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 117
    .line 118
    check-cast v1, Lzgi;

    .line 119
    .line 120
    iget v2, v1, Lzgi;->b:I

    .line 121
    .line 122
    or-int/lit16 v2, v2, 0x800

    .line 123
    .line 124
    iput v2, v1, Lzgi;->b:I

    .line 125
    .line 126
    iget v2, p4, Lzft;->g:I

    .line 127
    .line 128
    iput v2, v1, Lzgi;->n:I

    .line 129
    .line 130
    iget v1, p4, Lzft;->h:I

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 140
    .line 141
    check-cast v2, Lzgi;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v3, v2, Lzgi;->b:I

    .line 147
    .line 148
    or-int/lit8 v3, v3, 0x10

    .line 149
    .line 150
    iput v3, v2, Lzgi;->b:I

    .line 151
    .line 152
    iput-object v1, v2, Lzgi;->g:Ljava/lang/String;

    .line 153
    .line 154
    iget v1, p4, Lzft;->i:I

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 164
    .line 165
    check-cast v2, Lzgi;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget v3, v2, Lzgi;->b:I

    .line 171
    .line 172
    or-int/lit16 v3, v3, 0x80

    .line 173
    .line 174
    iput v3, v2, Lzgi;->b:I

    .line 175
    .line 176
    iput-object v1, v2, Lzgi;->j:Ljava/lang/String;

    .line 177
    .line 178
    iget v1, p4, Lzft;->j:I

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 188
    .line 189
    check-cast v1, Lzgi;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget v2, v1, Lzgi;->b:I

    .line 195
    .line 196
    or-int/lit16 v2, v2, 0x100

    .line 197
    .line 198
    iput v2, v1, Lzgi;->b:I

    .line 199
    .line 200
    iput-object p1, v1, Lzgi;->k:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p4, Lzft;->f:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 208
    .line 209
    check-cast v1, Lzgi;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget v2, v1, Lzgi;->b:I

    .line 215
    .line 216
    or-int/lit16 v2, v2, 0x200

    .line 217
    .line 218
    iput v2, v1, Lzgi;->b:I

    .line 219
    .line 220
    iput-object p1, v1, Lzgi;->l:Ljava/lang/String;

    .line 221
    .line 222
    iget-object p1, p4, Lzft;->k:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 228
    .line 229
    check-cast v1, Lzgi;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v2, v1, Lzgi;->b:I

    .line 235
    .line 236
    or-int/lit16 v2, v2, 0x1000

    .line 237
    .line 238
    iput v2, v1, Lzgi;->b:I

    .line 239
    .line 240
    iput-object p1, v1, Lzgi;->o:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_0

    .line 247
    .line 248
    sget-object p1, Laoxu;->a:Laoxu;

    .line 249
    .line 250
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    check-cast p3, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    invoke-static {p2, p1, p3}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto :goto_0

    .line 265
    :cond_0
    invoke-static {p2}, Lyco;->c(Lacfo;)Laoxu;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :goto_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 273
    .line 274
    check-cast p2, Lzgi;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object p1, p2, Lzgi;->p:Laoxu;

    .line 280
    .line 281
    iget p1, p2, Lzgi;->b:I

    .line 282
    .line 283
    or-int/lit16 p1, p1, 0x2000

    .line 284
    .line 285
    iput p1, p2, Lzgi;->b:I

    .line 286
    .line 287
    iget-object p1, p4, Lzft;->l:Ljava/lang/Integer;

    .line 288
    .line 289
    iget-object p2, p4, Lzft;->m:Ljava/lang/Integer;

    .line 290
    .line 291
    if-eqz p1, :cond_1

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object p3, v0, Lanch;->instance:Lancp;

    .line 301
    .line 302
    check-cast p3, Lzgi;

    .line 303
    .line 304
    iget p4, p3, Lzgi;->b:I

    .line 305
    .line 306
    or-int/lit8 p4, p4, 0x2

    .line 307
    .line 308
    iput p4, p3, Lzgi;->b:I

    .line 309
    .line 310
    iput p1, p3, Lzgi;->d:I

    .line 311
    .line 312
    :cond_1
    if-eqz p2, :cond_2

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 322
    .line 323
    check-cast p2, Lzgi;

    .line 324
    .line 325
    iget p3, p2, Lzgi;->b:I

    .line 326
    .line 327
    or-int/lit8 p3, p3, 0x4

    .line 328
    .line 329
    iput p3, p2, Lzgi;->b:I

    .line 330
    .line 331
    iput p1, p2, Lzgi;->e:I

    .line 332
    .line 333
    :cond_2
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lzgi;

    .line 338
    .line 339
    new-instance p2, Lzgh;

    .line 340
    .line 341
    invoke-direct {p2}, Lzgh;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-static {p2}, Lazga;->g(Lcd;)V

    .line 345
    .line 346
    .line 347
    invoke-static {p2, p0}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p2, p1}, Lakkm;->b(Lcd;Lcom/google/protobuf/MessageLite;)V

    .line 351
    .line 352
    .line 353
    return-object p2
.end method

.method public static final aJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lakrv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "VISITED_EFFECT_ID_"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static aL(IDIII)Layrp;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    int-to-double v1, p5

    .line 6
    mul-double/2addr v1, p1

    .line 7
    int-to-double v3, p0

    .line 8
    add-double/2addr v1, v3

    .line 9
    double-to-float v1, v1

    .line 10
    int-to-float v2, p4

    .line 11
    div-float/2addr v1, v2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    cmpg-float v3, v1, v2

    .line 16
    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-double p3, p3

    .line 21
    mul-double/2addr p1, p3

    .line 22
    neg-int p0, p0

    .line 23
    sget-object p3, Layrp;->a:Layrp;

    .line 24
    .line 25
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p4, p3, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast p4, Layrp;

    .line 35
    .line 36
    iget p5, p4, Layrp;->b:I

    .line 37
    .line 38
    or-int/lit8 p5, p5, 0x1

    .line 39
    .line 40
    iput p5, p4, Layrp;->b:I

    .line 41
    .line 42
    int-to-double v0, p0

    .line 43
    div-double/2addr v0, p1

    .line 44
    double-to-float p0, v0

    .line 45
    iput p0, p4, Layrp;->c:F

    .line 46
    .line 47
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p3, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast p0, Layrp;

    .line 53
    .line 54
    iget p1, p0, Layrp;->b:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    iput p1, p0, Layrp;->b:I

    .line 59
    .line 60
    iput v2, p0, Layrp;->d:F

    .line 61
    .line 62
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Layrp;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    cmpl-float v2, v1, v0

    .line 74
    .line 75
    if-lez v2, :cond_2

    .line 76
    .line 77
    int-to-double v1, p3

    .line 78
    mul-double/2addr p1, v1

    .line 79
    sub-int/2addr p4, p0

    .line 80
    sget-object p0, Layrp;->a:Layrp;

    .line 81
    .line 82
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lanch;->instance:Lancp;

    .line 90
    .line 91
    check-cast p3, Layrp;

    .line 92
    .line 93
    iget p5, p3, Layrp;->b:I

    .line 94
    .line 95
    or-int/lit8 p5, p5, 0x1

    .line 96
    .line 97
    iput p5, p3, Layrp;->b:I

    .line 98
    .line 99
    int-to-double p4, p4

    .line 100
    div-double/2addr p4, p1

    .line 101
    double-to-float p1, p4

    .line 102
    iput p1, p3, Layrp;->c:F

    .line 103
    .line 104
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lanch;->instance:Lancp;

    .line 108
    .line 109
    check-cast p1, Layrp;

    .line 110
    .line 111
    iget p2, p1, Layrp;->b:I

    .line 112
    .line 113
    or-int/lit8 p2, p2, 0x2

    .line 114
    .line 115
    iput p2, p1, Layrp;->b:I

    .line 116
    .line 117
    iput v0, p1, Layrp;->d:F

    .line 118
    .line 119
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Layrp;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_2
    int-to-float p0, p3

    .line 127
    int-to-float p1, p5

    .line 128
    sget-object p2, Layrp;->a:Layrp;

    .line 129
    .line 130
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 138
    .line 139
    check-cast p3, Layrp;

    .line 140
    .line 141
    iget p4, p3, Layrp;->b:I

    .line 142
    .line 143
    or-int/lit8 p4, p4, 0x1

    .line 144
    .line 145
    iput p4, p3, Layrp;->b:I

    .line 146
    .line 147
    div-float/2addr p1, p0

    .line 148
    iput p1, p3, Layrp;->c:F

    .line 149
    .line 150
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object p0, p2, Lanch;->instance:Lancp;

    .line 154
    .line 155
    check-cast p0, Layrp;

    .line 156
    .line 157
    iget p1, p0, Layrp;->b:I

    .line 158
    .line 159
    or-int/lit8 p1, p1, 0x2

    .line 160
    .line 161
    iput p1, p0, Layrp;->b:I

    .line 162
    .line 163
    iput v1, p0, Layrp;->d:F

    .line 164
    .line 165
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Layrp;

    .line 170
    .line 171
    return-object p0
.end method

.method public static synthetic aS()V
    .locals 3

    .line 1
    sget-object v0, Laepg;->b:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->y:Laepf;

    .line 4
    .line 5
    const-string v2, "[ShortsCreation][Android]Failed to retrieve dynamic creation asset."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static ac(Landroid/util/Size;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    div-float/2addr v0, p0

    .line 14
    const/high16 p0, 0x3f100000    # 0.5625f

    .line 15
    .line 16
    const v1, 0x3fe374bc    # 1.777f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lamdx;->an(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 27
    .line 28
    int-to-float v2, p1

    .line 29
    div-float v3, v1, v2

    .line 30
    .line 31
    cmpl-float v3, p0, v3

    .line 32
    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    div-float/2addr v1, p0

    .line 36
    float-to-int p0, v1

    .line 37
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-direct {p1, v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    mul-float/2addr p0, v2

    .line 44
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    float-to-int p0, p0

    .line 47
    invoke-direct {v0, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static ad(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-double v3, v2

    .line 14
    int-to-double v5, v1

    .line 15
    div-double v7, v3, v5

    .line 16
    .line 17
    cmpl-double v7, v7, p1

    .line 18
    .line 19
    if-lez v7, :cond_1

    .line 20
    .line 21
    mul-double/2addr v5, p1

    .line 22
    double-to-int p1, v5

    .line 23
    move p2, p1

    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    div-double/2addr v3, p1

    .line 27
    double-to-int p1, v3

    .line 28
    move p2, v2

    .line 29
    :goto_0
    sub-int/2addr v1, p1

    .line 30
    :try_start_0
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    sub-int/2addr v2, p2

    .line 33
    div-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    invoke-static {p0, v1, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget-object p1, Laepg;->b:Laepg;

    .line 42
    .line 43
    sget-object p2, Laepf;->f:Laepf;

    .line 44
    .line 45
    const-string v1, "[ShortsCreation][Android][Camera]Out of memory when creating bitmap"

    .line 46
    .line 47
    invoke-static {p1, p2, v1, p0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static final aj(Ljava/lang/String;Lamsp;Z)Lcom/google/mediapipe/framework/TextureFrame;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lamsp;->g()Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, v0}, Lamsp;->c(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    new-array v0, p1, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    aget p1, v0, v1

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance v7, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/high16 v2, -0x40800000    # -1.0f

    .line 34
    .line 35
    invoke-virtual {v7, p1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v2, p0

    .line 50
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p1, v9

    .line 59
    :goto_0
    if-eqz p1, :cond_2

    .line 60
    .line 61
    aget p0, v0, v1

    .line 62
    .line 63
    const/16 v2, 0xde1

    .line 64
    .line 65
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 66
    .line 67
    .line 68
    const/16 p0, 0x2801

    .line 69
    .line 70
    const/16 v3, 0x2600

    .line 71
    .line 72
    invoke-static {v2, p0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 73
    .line 74
    .line 75
    const/16 p0, 0x2800

    .line 76
    .line 77
    invoke-static {v2, p0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lamsl;

    .line 84
    .line 85
    aget v0, v0, v1

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {p0, v0, v1, v2}, Lamsl;-><init>(III)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-object p0

    .line 107
    :cond_2
    sget-object p0, Laepg;->b:Laepg;

    .line 108
    .line 109
    sget-object p1, Laepf;->f:Laepf;

    .line 110
    .line 111
    const-string p2, "Failure to load texture frame."

    .line 112
    .line 113
    invoke-static {p0, p1, p2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v9
.end method

.method public static final an(Lj$/util/Optional;)Lj$/util/Optional;
    .locals 2

    .line 1
    new-instance v0, Lylt;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lylt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lyzv;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lyzv;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final ao(Laail;Ljava/lang/String;Laxen;Laphg;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    xor-int/lit8 p3, p3, 0x1

    .line 11
    .line 12
    const-string v0, "key cannot be empty"

    .line 13
    .line 14
    invoke-static {p3, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p3, Laphh;->a:Laphh;

    .line 18
    .line 19
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p3, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v0, Laphh;

    .line 29
    .line 30
    iget v1, v0, Laphh;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v0, Laphh;->b:I

    .line 35
    .line 36
    iput-object p1, v0, Laphh;->c:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Laphe;

    .line 39
    .line 40
    invoke-direct {p1, p3}, Laphe;-><init>(Lanch;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p3}, Laphg;->c()Laphe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-virtual {p0}, Laail;->b()Laakr;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p3, p1, Laphe;->a:Lanch;

    .line 53
    .line 54
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p3, p3, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast p3, Laphh;

    .line 60
    .line 61
    sget-object v0, Laphh;->a:Laphh;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p2, p3, Laphh;->d:Laxen;

    .line 67
    .line 68
    iget p2, p3, Laphh;->b:I

    .line 69
    .line 70
    or-int/lit8 p2, p2, 0x2

    .line 71
    .line 72
    iput p2, p3, Laphh;->b:I

    .line 73
    .line 74
    invoke-virtual {p1}, Laphe;->c()Laphg;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p0, p1}, Laakr;->f(Laakf;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Laakr;->c()Lbage;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static ap(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laoac;->b:Lancn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancn;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p0}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static aq()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "asset_item_selected_entity"

    .line 2
    .line 3
    invoke-static {v0}, Lablx;->ap(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final at(Laakc;Laail;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laail;->b()Laakr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Laakr;->m(Laakc;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Laakr;->c()Lbage;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final av(Laail;Ljava/lang/String;Lanzz;Ljava/lang/String;Ljava/lang/String;Laoxu;Laoae;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    xor-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    const-string v0, "key cannot be empty"

    .line 13
    .line 14
    invoke-static {p2, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Laoac;->a:Laoac;

    .line 18
    .line 19
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v0, Laoac;

    .line 29
    .line 30
    iget v1, v0, Laoac;->c:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v0, Laoac;->c:I

    .line 35
    .line 36
    iput-object p1, v0, Laoac;->d:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Lanzy;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lanzy;-><init>(Lanch;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Lanzz;->c()Lanzy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p1, Lanzy;->a:Lanch;

    .line 49
    .line 50
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast p2, Laoac;

    .line 56
    .line 57
    sget-object v0, Laoac;->a:Laoac;

    .line 58
    .line 59
    invoke-static {}, Laoac;->emptyProtobufList()Landg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p2, Laoac;->h:Landg;

    .line 64
    .line 65
    :goto_0
    iget-object p2, p1, Lanzy;->a:Lanch;

    .line 66
    .line 67
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast p2, Laoac;

    .line 73
    .line 74
    iget p6, p6, Laoae;->e:I

    .line 75
    .line 76
    iput p6, p2, Laoac;->f:I

    .line 77
    .line 78
    iget p6, p2, Laoac;->c:I

    .line 79
    .line 80
    or-int/lit8 p6, p6, 0x4

    .line 81
    .line 82
    iput p6, p2, Laoac;->c:I

    .line 83
    .line 84
    iget-object p2, p1, Lanzy;->a:Lanch;

    .line 85
    .line 86
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 90
    .line 91
    check-cast p2, Laoac;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget p6, p2, Laoac;->c:I

    .line 97
    .line 98
    or-int/lit8 p6, p6, 0x2

    .line 99
    .line 100
    iput p6, p2, Laoac;->c:I

    .line 101
    .line 102
    iput-object p3, p2, Laoac;->e:Ljava/lang/String;

    .line 103
    .line 104
    sget-object p2, Laoab;->a:Laoab;

    .line 105
    .line 106
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p6, p2, Lanch;->instance:Lancp;

    .line 114
    .line 115
    check-cast p6, Laoab;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v0, p6, Laoab;->b:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iput v0, p6, Laoab;->b:I

    .line 125
    .line 126
    iput-object p3, p6, Laoab;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 132
    .line 133
    check-cast p3, Laoab;

    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget p6, p3, Laoab;->b:I

    .line 139
    .line 140
    or-int/lit8 p6, p6, 0x2

    .line 141
    .line 142
    iput p6, p3, Laoab;->b:I

    .line 143
    .line 144
    iput-object p4, p3, Laoab;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 150
    .line 151
    check-cast p3, Laoab;

    .line 152
    .line 153
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object p5, p3, Laoab;->e:Laoxu;

    .line 157
    .line 158
    iget p4, p3, Laoab;->b:I

    .line 159
    .line 160
    or-int/lit8 p4, p4, 0x8

    .line 161
    .line 162
    iput p4, p3, Laoab;->b:I

    .line 163
    .line 164
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Laoab;

    .line 169
    .line 170
    iget-object p3, p1, Lanzy;->a:Lanch;

    .line 171
    .line 172
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object p3, p3, Lanch;->instance:Lancp;

    .line 176
    .line 177
    check-cast p3, Laoac;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object p4, p3, Laoac;->h:Landg;

    .line 183
    .line 184
    invoke-interface {p4}, Landg;->c()Z

    .line 185
    .line 186
    .line 187
    move-result p5

    .line 188
    if-nez p5, :cond_1

    .line 189
    .line 190
    invoke-static {p4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    iput-object p4, p3, Laoac;->h:Landg;

    .line 195
    .line 196
    :cond_1
    iget-object p3, p3, Laoac;->h:Landg;

    .line 197
    .line 198
    invoke-interface {p3, p2}, Landg;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p0}, Lablx;->at(Laakc;Laail;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public static bd(Ljava/io/File;Lxyl;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lxyl;->a:Ljava/util/function/Supplier;

    .line 9
    .line 10
    const-string v2, "procs"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lablx;->br(Ljava/lang/StringBuilder;Ljava/util/function/Supplier;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lxyl;->b:Ljava/util/function/Supplier;

    .line 16
    .line 17
    const-string v1, "clients"

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lablx;->br(Ljava/lang/StringBuilder;Ljava/util/function/Supplier;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    return-object p0
.end method

.method public static bi(Lbbko;Lbbko;)Lablx;
    .locals 1

    .line 1
    new-instance v0, Lablx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bj()Lablx;
    .locals 3

    .line 1
    new-instance v0, Lablx;

    .line 2
    .line 3
    new-instance v1, Laadf;

    .line 4
    .line 5
    sget-object v2, Laade;->e:Laade;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laadf;-><init>(Laade;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static bk(Lacfo;Ljava/lang/String;)Lablx;
    .locals 4

    .line 1
    const/16 v0, 0x6bd8

    .line 2
    .line 3
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, p1, v0}, Lacfo;->h(Ljava/lang/Object;Lacgd;)Lawyf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Larxk;->a:Larxk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Larzg;->a:Larzg;

    .line 18
    .line 19
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v2, Larzg;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v2, Larzg;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    iput v3, v2, Larzg;->b:I

    .line 38
    .line 39
    iput-object p1, v2, Larzg;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast p1, Larxk;

    .line 47
    .line 48
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Larzg;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, p1, Larxk;->h:Larzg;

    .line 58
    .line 59
    iget v1, p1, Larxk;->b:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x8

    .line 62
    .line 63
    iput v1, p1, Larxk;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Larxk;

    .line 70
    .line 71
    new-instance v0, Lablx;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static bl(Lyas;)Lablx;
    .locals 2

    .line 1
    new-instance v0, Lablx;

    .line 2
    .line 3
    sget-object v1, Lalha;->a:Lalha;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lablx;-><init>(Lyas;Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static bm(Laeqa;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Laeqa;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "default.entitystore"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ".entitystore"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method private static final bn(IFIII)Lj$/util/Optional;
    .locals 4

    .line 1
    int-to-float p2, p2

    .line 2
    mul-float/2addr p2, p1

    .line 3
    float-to-int p2, p2

    .line 4
    sub-int/2addr p2, p0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gt p0, p3, :cond_1

    .line 10
    .line 11
    sget-object p0, Layro;->a:Layro;

    .line 12
    .line 13
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast p3, Layro;

    .line 23
    .line 24
    add-int/lit8 p4, p4, -0x1

    .line 25
    .line 26
    iput p4, p3, Layro;->e:I

    .line 27
    .line 28
    iget v0, p3, Layro;->b:I

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    or-int/2addr v0, v1

    .line 32
    iput v0, p3, Layro;->b:I

    .line 33
    .line 34
    const/high16 p3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq p4, v2, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq p4, v3, :cond_0

    .line 42
    .line 43
    if-eq p4, v1, :cond_0

    .line 44
    .line 45
    sget-object p4, Layrp;->a:Layrp;

    .line 46
    .line 47
    invoke-virtual {p4}, Lancp;->createBuilder()Lanch;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p4, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast v1, Layrp;

    .line 57
    .line 58
    iget v3, v1, Layrp;->b:I

    .line 59
    .line 60
    or-int/2addr v3, v2

    .line 61
    iput v3, v1, Layrp;->b:I

    .line 62
    .line 63
    iput p1, v1, Layrp;->c:F

    .line 64
    .line 65
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p4, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast v1, Layrp;

    .line 71
    .line 72
    iget v3, v1, Layrp;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    iput v3, v1, Layrp;->b:I

    .line 77
    .line 78
    iput v0, v1, Layrp;->d:F

    .line 79
    .line 80
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lanch;->instance:Lancp;

    .line 84
    .line 85
    check-cast v0, Layro;

    .line 86
    .line 87
    invoke-virtual {p4}, Lanch;->build()Lancp;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    check-cast p4, Layrp;

    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p4, v0, Layro;->c:Layrp;

    .line 97
    .line 98
    iget p4, v0, Layro;->b:I

    .line 99
    .line 100
    or-int/2addr p4, v2

    .line 101
    iput p4, v0, Layro;->b:I

    .line 102
    .line 103
    sget-object p4, Layrp;->a:Layrp;

    .line 104
    .line 105
    invoke-virtual {p4}, Lancp;->createBuilder()Lanch;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p4, Lanch;->instance:Lancp;

    .line 113
    .line 114
    check-cast v0, Layrp;

    .line 115
    .line 116
    iget v1, v0, Layrp;->b:I

    .line 117
    .line 118
    or-int/2addr v1, v2

    .line 119
    iput v1, v0, Layrp;->b:I

    .line 120
    .line 121
    iput p1, v0, Layrp;->c:F

    .line 122
    .line 123
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p4, Lanch;->instance:Lancp;

    .line 127
    .line 128
    check-cast p1, Layrp;

    .line 129
    .line 130
    iget v0, p1, Layrp;->b:I

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x2

    .line 133
    .line 134
    iput v0, p1, Layrp;->b:I

    .line 135
    .line 136
    iput p3, p1, Layrp;->d:F

    .line 137
    .line 138
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lanch;->instance:Lancp;

    .line 142
    .line 143
    check-cast p1, Layro;

    .line 144
    .line 145
    invoke-virtual {p4}, Lanch;->build()Lancp;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Layrp;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object p3, p1, Layro;->d:Layrp;

    .line 155
    .line 156
    iget p3, p1, Layro;->b:I

    .line 157
    .line 158
    or-int/lit8 p3, p3, 0x2

    .line 159
    .line 160
    iput p3, p1, Layro;->b:I

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    sget-object p4, Layrp;->a:Layrp;

    .line 164
    .line 165
    invoke-virtual {p4}, Lancp;->createBuilder()Lanch;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v1, p4, Lanch;->instance:Lancp;

    .line 173
    .line 174
    check-cast v1, Layrp;

    .line 175
    .line 176
    iget v3, v1, Layrp;->b:I

    .line 177
    .line 178
    or-int/2addr v3, v2

    .line 179
    iput v3, v1, Layrp;->b:I

    .line 180
    .line 181
    iput v0, v1, Layrp;->c:F

    .line 182
    .line 183
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p4, Lanch;->instance:Lancp;

    .line 187
    .line 188
    check-cast v0, Layrp;

    .line 189
    .line 190
    iget v1, v0, Layrp;->b:I

    .line 191
    .line 192
    or-int/lit8 v1, v1, 0x2

    .line 193
    .line 194
    iput v1, v0, Layrp;->b:I

    .line 195
    .line 196
    iput p1, v0, Layrp;->d:F

    .line 197
    .line 198
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lanch;->instance:Lancp;

    .line 202
    .line 203
    check-cast v0, Layro;

    .line 204
    .line 205
    invoke-virtual {p4}, Lanch;->build()Lancp;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    check-cast p4, Layrp;

    .line 210
    .line 211
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object p4, v0, Layro;->c:Layrp;

    .line 215
    .line 216
    iget p4, v0, Layro;->b:I

    .line 217
    .line 218
    or-int/2addr p4, v2

    .line 219
    iput p4, v0, Layro;->b:I

    .line 220
    .line 221
    sget-object p4, Layrp;->a:Layrp;

    .line 222
    .line 223
    invoke-virtual {p4}, Lancp;->createBuilder()Lanch;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v0, p4, Lanch;->instance:Lancp;

    .line 231
    .line 232
    check-cast v0, Layrp;

    .line 233
    .line 234
    iget v1, v0, Layrp;->b:I

    .line 235
    .line 236
    or-int/2addr v1, v2

    .line 237
    iput v1, v0, Layrp;->b:I

    .line 238
    .line 239
    iput p3, v0, Layrp;->c:F

    .line 240
    .line 241
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object p3, p4, Lanch;->instance:Lancp;

    .line 245
    .line 246
    check-cast p3, Layrp;

    .line 247
    .line 248
    iget v0, p3, Layrp;->b:I

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x2

    .line 251
    .line 252
    iput v0, p3, Layrp;->b:I

    .line 253
    .line 254
    iput p1, p3, Layrp;->d:F

    .line 255
    .line 256
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lanch;->instance:Lancp;

    .line 260
    .line 261
    check-cast p1, Layro;

    .line 262
    .line 263
    invoke-virtual {p4}, Lanch;->build()Lancp;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    check-cast p3, Layrp;

    .line 268
    .line 269
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object p3, p1, Layro;->d:Layrp;

    .line 273
    .line 274
    iget p3, p1, Layro;->b:I

    .line 275
    .line 276
    or-int/lit8 p3, p3, 0x2

    .line 277
    .line 278
    iput p3, p1, Layro;->b:I

    .line 279
    .line 280
    :goto_0
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Layro;

    .line 285
    .line 286
    new-instance p1, Lymh;

    .line 287
    .line 288
    invoke-direct {p1, p0, p2}, Lymh;-><init>(Layro;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0
.end method

.method private static bo(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p0, "maxDimension was 0, cannot divide by 0."

    .line 7
    .line 8
    invoke-static {p0}, Lxyv;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lablx;->bp(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    div-float/2addr p0, p2

    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
.end method

.method private static bp(FF)F
    .locals 1

    .line 1
    neg-float p0, p0

    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    add-float/2addr p0, p1

    .line 6
    return p0
.end method

.method private final declared-synchronized bq()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lablx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbbji;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbbji;->wZ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method private static br(Ljava/lang/StringBuilder;Ljava/util/function/Supplier;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-char p2, Ljava/io/File;->separatorChar:C

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Laaeo;->a:Laaeo;

    .line 2
    .line 3
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Laaeo;->a()Laaeo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laaeo;->i:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static m(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lablx;->c:Lablx;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lablx;->l([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    .line 15
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lanea;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, p0, v0}, Lanea;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lanea;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lanea;->build()Lcom/google/protobuf/MessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static n([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    sget-object v0, Lablx;->c:Lablx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lablx;->l([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lanea;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, p0, v0}, Lanea;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lanea;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lanea;->build()Lcom/google/protobuf/MessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static w(Larmb;JLaaom;)Lablx;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    iget v1, p0, Larmb;->c:I

    .line 5
    .line 6
    invoke-static {v1}, La;->bI(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x3

    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, La;->bI(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x7

    .line 24
    if-ne v1, v2, :cond_6

    .line 25
    .line 26
    :cond_2
    iget-object v1, p0, Larmb;->h:Larma;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    sget-object v1, Larma;->a:Larma;

    .line 31
    .line 32
    :cond_3
    iget v1, v1, Larma;->b:I

    .line 33
    .line 34
    const v2, 0x522c22b

    .line 35
    .line 36
    .line 37
    if-ne v1, v2, :cond_6

    .line 38
    .line 39
    iget-object p0, p0, Larmb;->h:Larma;

    .line 40
    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    sget-object p0, Larma;->a:Larma;

    .line 44
    .line 45
    :cond_4
    iget v1, p0, Larma;->b:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_5

    .line 48
    .line 49
    iget-object p0, p0, Larma;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Laxic;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    sget-object p0, Laxic;->a:Laxic;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_6
    :goto_1
    move-object p0, v0

    .line 58
    :goto_2
    if-eqz p0, :cond_9

    .line 59
    .line 60
    iget-object v1, p0, Laxic;->b:Lanbk;

    .line 61
    .line 62
    invoke-virtual {v1}, Lanbk;->d()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_9

    .line 67
    .line 68
    iget-object v1, p0, Laxic;->b:Lanbk;

    .line 69
    .line 70
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Larmk;->a:Larmk;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lablx;->n([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Larmk;

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 86
    .line 87
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Larmk;J)V

    .line 88
    .line 89
    .line 90
    if-eqz p3, :cond_8

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 93
    .line 94
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Larmk;JLaaom;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    new-instance p1, Lablx;

    .line 98
    .line 99
    invoke-direct {p1, p0, v0}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_9
    :goto_3
    return-object v0
.end method

.method public static z(Laeqb;Lakwx;Ljava/util/function/Function;)Laale;
    .locals 1

    .line 1
    new-instance v0, Laale;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laale;-><init>(Laeqb;Lakwx;Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final A(Landroid/content/Context;Laeqa;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lablx;->bm(Laeqa;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Laajb;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Laajb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ignore"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Laajb;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, v2}, Laajb;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object p1, p0, Lablx;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ltli;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Ltli;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Luah;

    .line 47
    .line 48
    invoke-virtual {p1}, Luah;->onLowMemory()V

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final B()Laaki;
    .locals 1

    .line 1
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laain;

    .line 4
    .line 5
    invoke-virtual {v0}, Laain;->d()Laail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final C(Ljava/lang/String;)Lbagv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lablx;->B()Laaki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Laaki;->i(Ljava/lang/String;)Lbagv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Laabh;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laabh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic D(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lablx;->E(Ljava/lang/String;[BZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final E(Ljava/lang/String;[BZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lablx;->B()Laaki;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v6, Laaht;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Laaht;-><init>(Lablx;Laaki;Ljava/lang/String;[BZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v6}, Lbage;->k(Ljava/util/concurrent/Callable;)Lbage;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lgje;

    .line 20
    .line 21
    const/16 p3, 0x14

    .line 22
    .line 23
    invoke-direct {p2, p3}, Lgje;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Laaaj;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-direct {p3, v0}, Laaaj;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lbage;->I(Lbaii;Lbain;)Lbaht;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final F()Lcom/google/android/libraries/elements/interfaces/ResourceEntry;
    .locals 9

    .line 1
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v8, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    .line 4
    .line 5
    check-cast v0, Laxow;

    .line 6
    .line 7
    iget-object v2, v0, Laxow;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, v0, Laxow;->d:I

    .line 10
    .line 11
    invoke-static {v0}, La;->by(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v1, :cond_8

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v3, v5, :cond_7

    .line 26
    .line 27
    if-eq v3, v4, :cond_6

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    if-eq v3, v6, :cond_5

    .line 31
    .line 32
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    if-eq v0, v5, :cond_3

    .line 37
    .line 38
    if-eq v0, v4, :cond_2

    .line 39
    .line 40
    if-eq v0, v6, :cond_1

    .line 41
    .line 42
    const-string v0, "RESOURCE_TYPE_BLOCKS_CONTAINER_MANIFEST"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "RESOURCE_TYPE_CERTIFICATE"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "RESOURCE_TYPE_JAVASCRIPT_MODULE"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "RESOURCE_TYPE_EML_TEMPLATE"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string v0, "RESOURCE_TYPE_UNKNOWN"

    .line 55
    .line 56
    :goto_0
    const-string v1, "Unsupported resource type: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_5
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->BLOCKS_CONTAINER_MANIFEST:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->CERTIFICATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_7
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->JAVASCRIPT_MODULE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_8
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ResourceType;->EML_TEMPLATE:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 76
    .line 77
    :goto_1
    move-object v3, v0

    .line 78
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    check-cast v0, Laxow;

    .line 83
    .line 84
    iget-object v0, v0, Laxow;->e:Landg;

    .line 85
    .line 86
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Laxow;

    .line 92
    .line 93
    iget v0, v0, Laxow;->d:I

    .line 94
    .line 95
    invoke-static {v0}, La;->by(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_9
    move v1, v0

    .line 103
    :goto_2
    if-ne v1, v4, :cond_a

    .line 104
    .line 105
    const-string v0, "datapush"

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_a
    const/4 v0, 0x0

    .line 109
    :goto_3
    move-object v6, v0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v1, v8

    .line 113
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Lablx;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Laxow;

    .line 121
    .line 122
    iget-object v1, v1, Laxow;->c:Ljava/lang/String;

    .line 123
    .line 124
    check-cast v0, Laafv;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Laafv;->a(Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 131
    .line 132
    invoke-direct {v1, v8, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method public final G(Ljava/lang/String;JILakwx;)V
    .locals 7

    .line 1
    iget-object p5, p0, Lablx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p5}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, Laflg;

    .line 8
    .line 9
    new-instance v6, Laafy;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-wide v3, p2

    .line 15
    move v5, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Laafy;-><init>(Lablx;Ljava/lang/String;JI)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lalvu;->a:Lalvu;

    .line 20
    .line 21
    invoke-virtual {p5, v6, v0}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    new-instance v6, Laafz;

    .line 26
    .line 27
    move-object v0, v6

    .line 28
    invoke-direct/range {v0 .. v5}, Laafz;-><init>(Lablx;Ljava/lang/String;JI)V

    .line 29
    .line 30
    .line 31
    invoke-static {p5, v6}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final H(Ljava/lang/String;JIZ)V
    .locals 14

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    new-instance v1, Lsdw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lsdw;-><init>([B)V

    .line 7
    .line 8
    .line 9
    new-instance v12, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "MDD_TASK_TAG_KEY"

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    invoke-virtual {v12, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, p0

    .line 21
    iget-object v3, v2, Lablx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lxdh;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v0, v5, :cond_0

    .line 31
    .line 32
    :goto_0
    move v10, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    if-ne v0, v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    move v10, v0

    .line 40
    :goto_1
    iget-boolean v11, v1, Lsdw;->a:Z

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    move-object v4, p1

    .line 44
    move-wide/from16 v5, p2

    .line 45
    .line 46
    move-wide/from16 v7, p2

    .line 47
    .line 48
    move/from16 v9, p5

    .line 49
    .line 50
    invoke-interface/range {v3 .. v13}, Lxdh;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Ladtu;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laada;->a()Laade;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laade;->b:Laade;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Laada;->a()Laade;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Laade;->c:Laade;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final J()Lakuj;
    .locals 4

    .line 1
    new-instance v0, Lakuj;

    .line 2
    .line 3
    iget-object v1, p0, Lablx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lazgx;

    .line 6
    .line 7
    invoke-virtual {v1}, Lazgx;->a()Lazfd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lablx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lazgx;

    .line 17
    .line 18
    invoke-virtual {v2}, Lazgx;->a()Lazfd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lakuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final K(Laaas;)Lzzs;
    .locals 2

    .line 1
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzzs;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lzzs;

    .line 21
    .line 22
    check-cast v0, Laaaw;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lzzs;-><init>(Laaaw;Laaas;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final L(Lacfo;)Lzxr;
    .locals 3

    .line 1
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lzxr;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmri;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lablx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Laael;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2, p1}, Lzxr;-><init>(Lmri;Laael;Lacfo;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final O(Ljava/lang/String;)Lztd;
    .locals 1

    .line 1
    new-instance v0, Lztd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lztd;-><init>(Lablx;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final P(Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyjx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyjx;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzbc;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lzbc;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lalvu;->a:Lalvu;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final Q(Lzqh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyjx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyjx;->i(Lzqh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrvt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrvt;->N()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S(Lytb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyjx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyjx;->m(Lytb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic U(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lyku;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lyku;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lablx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lairt;

    .line 11
    .line 12
    iget-object v1, p0, Lablx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lairt;->aj(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final V(Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcd;->oE()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Lzfv;->g(Landroid/content/Context;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final X(Lzft;Lj$/util/Optional;Lacfo;)Lzgh;
    .locals 2

    .line 1
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lablx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 8
    .line 9
    invoke-static {v1, v0, p3, p2, p1}, Lablx;->W(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Context;Lacfo;Lj$/util/Optional;Lzft;)Lzgh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final declared-synchronized Y(Laeqa;Lwxx;)Ltli;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Lablx;->bm(Laeqa;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltli;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lacqi;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lacqi;->aQ(Ljava/lang/String;Lwxx;)Ltli;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object p2

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final Z(Lzfn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lapym;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahlq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lahlq;->d(Lapym;)Lahkt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lahkt;->c:[B

    .line 10
    .line 11
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqmv;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lqmv;->a([B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final aA(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1}, Lablx;->aE(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aB(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0, p1}, Lablx;->aE(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aC(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lablx;->aE(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aD(ILjava/lang/String;Lj$/time/Duration;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lzna;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lablx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Lawny;->a:Lawny;

    .line 13
    .line 14
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lawoo;->bX:Lawoo;

    .line 19
    .line 20
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 24
    .line 25
    check-cast v4, Lawny;

    .line 26
    .line 27
    iget v3, v3, Lawoo;->cb:I

    .line 28
    .line 29
    iput v3, v4, Lawny;->f:I

    .line 30
    .line 31
    iget v3, v4, Lawny;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    iput v3, v4, Lawny;->b:I

    .line 36
    .line 37
    sget-object v3, Lawnz;->a:Lawnz;

    .line 38
    .line 39
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast v4, Lawnz;

    .line 49
    .line 50
    iget v5, v4, Lawnz;->b:I

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    iput v5, v4, Lawnz;->b:I

    .line 55
    .line 56
    iput-object v0, v4, Lawnz;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 62
    .line 63
    check-cast v0, Lawny;

    .line 64
    .line 65
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lawnz;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, Lawny;->e:Lawnz;

    .line 75
    .line 76
    iget v3, v0, Lawny;->b:I

    .line 77
    .line 78
    or-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    iput v3, v0, Lawny;->b:I

    .line 81
    .line 82
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast v0, Lawny;

    .line 88
    .line 89
    add-int/lit8 p1, p1, -0x1

    .line 90
    .line 91
    iput p1, v0, Lawny;->K:I

    .line 92
    .line 93
    iget p1, v0, Lawny;->c:I

    .line 94
    .line 95
    const/high16 v3, 0x20000000

    .line 96
    .line 97
    or-int/2addr p1, v3

    .line 98
    iput p1, v0, Lawny;->c:I

    .line 99
    .line 100
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 104
    .line 105
    check-cast p1, Lawny;

    .line 106
    .line 107
    iget v0, p1, Lawny;->c:I

    .line 108
    .line 109
    const/high16 v3, 0x40000000    # 2.0f

    .line 110
    .line 111
    or-int/2addr v0, v3

    .line 112
    iput v0, p1, Lawny;->c:I

    .line 113
    .line 114
    iput-object p2, p1, Lawny;->L:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p3}, Lj$/time/Duration;->getSeconds()J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p3, v2, Lanch;->instance:Lancp;

    .line 124
    .line 125
    check-cast p3, Lawny;

    .line 126
    .line 127
    iget v0, p3, Lawny;->c:I

    .line 128
    .line 129
    const/high16 v3, -0x80000000

    .line 130
    .line 131
    or-int/2addr v0, v3

    .line 132
    iput v0, p3, Lawny;->c:I

    .line 133
    .line 134
    iput-wide p1, p3, Lawny;->M:J

    .line 135
    .line 136
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lawny;

    .line 141
    .line 142
    sget-object p2, Larck;->a:Larck;

    .line 143
    .line 144
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lancj;

    .line 149
    .line 150
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object p3, p2, Lancj;->instance:Lancp;

    .line 154
    .line 155
    check-cast p3, Larck;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object p1, p3, Larck;->d:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 p1, 0xf1

    .line 163
    .line 164
    iput p1, p3, Larck;->c:I

    .line 165
    .line 166
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Larck;

    .line 171
    .line 172
    check-cast v1, Laiyi;

    .line 173
    .line 174
    iget-object p2, v1, Laiyi;->m:Lajab;

    .line 175
    .line 176
    const/4 p3, 0x0

    .line 177
    invoke-virtual {p2, p3, p1}, Lajab;->b(Ljava/lang/String;Larck;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final aE(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lzna;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lablx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Lawny;->a:Lawny;

    .line 13
    .line 14
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lawoo;->bX:Lawoo;

    .line 19
    .line 20
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 24
    .line 25
    check-cast v4, Lawny;

    .line 26
    .line 27
    iget v3, v3, Lawoo;->cb:I

    .line 28
    .line 29
    iput v3, v4, Lawny;->f:I

    .line 30
    .line 31
    iget v3, v4, Lawny;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    iput v3, v4, Lawny;->b:I

    .line 36
    .line 37
    sget-object v3, Lawnz;->a:Lawnz;

    .line 38
    .line 39
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast v4, Lawnz;

    .line 49
    .line 50
    iget v5, v4, Lawnz;->b:I

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    iput v5, v4, Lawnz;->b:I

    .line 55
    .line 56
    iput-object v0, v4, Lawnz;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 62
    .line 63
    check-cast v0, Lawny;

    .line 64
    .line 65
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lawnz;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, Lawny;->e:Lawnz;

    .line 75
    .line 76
    iget v3, v0, Lawny;->b:I

    .line 77
    .line 78
    or-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    iput v3, v0, Lawny;->b:I

    .line 81
    .line 82
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast v0, Lawny;

    .line 88
    .line 89
    add-int/lit8 p1, p1, -0x1

    .line 90
    .line 91
    iput p1, v0, Lawny;->K:I

    .line 92
    .line 93
    iget p1, v0, Lawny;->c:I

    .line 94
    .line 95
    const/high16 v3, 0x20000000

    .line 96
    .line 97
    or-int/2addr p1, v3

    .line 98
    iput p1, v0, Lawny;->c:I

    .line 99
    .line 100
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 104
    .line 105
    check-cast p1, Lawny;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v0, p1, Lawny;->c:I

    .line 111
    .line 112
    const/high16 v3, 0x40000000    # 2.0f

    .line 113
    .line 114
    or-int/2addr v0, v3

    .line 115
    iput v0, p1, Lawny;->c:I

    .line 116
    .line 117
    iput-object p2, p1, Lawny;->L:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lawny;

    .line 124
    .line 125
    sget-object p2, Larck;->a:Larck;

    .line 126
    .line 127
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lancj;

    .line 132
    .line 133
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p2, Lancj;->instance:Lancp;

    .line 137
    .line 138
    check-cast v0, Larck;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p1, v0, Larck;->d:Ljava/lang/Object;

    .line 144
    .line 145
    const/16 p1, 0xf1

    .line 146
    .line 147
    iput p1, v0, Larck;->c:I

    .line 148
    .line 149
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Larck;

    .line 154
    .line 155
    check-cast v1, Laiyi;

    .line 156
    .line 157
    iget-object p2, v1, Laiyi;->m:Lajab;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p2, v0, p1}, Lajab;->b(Ljava/lang/String;Larck;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final aF(Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final aG(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laflg;

    .line 4
    .line 5
    invoke-virtual {v0}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxww;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lxww;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lalvu;->a:Lalvu;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final aH()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laflg;

    .line 4
    .line 5
    invoke-virtual {v0}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lygq;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lygq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lalvu;->a:Lalvu;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final aI(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lablx;->aJ(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lablx;->aG(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lygq;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lygq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lalvu;->a:Lalvu;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lxwx;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lalvu;->a:Lalvu;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lablx;->aF(Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance v0, Lbbyg;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1}, Lbbyg;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->d:Lbbyg;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final aK(D)F
    .locals 1

    .line 1
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Size;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lvgq;->ai(Landroid/util/Size;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    double-to-float p1, p1

    .line 10
    return p1
.end method

.method public final aM(IFII)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2, v0, p3, p4}, Lablx;->bn(IFIII)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final aN(IFII)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2, v0, p3, p4}, Lablx;->bn(IFIII)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final aO(Landroid/widget/ImageView;II)Lykr;
    .locals 8

    .line 1
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v7, Lykr;

    .line 4
    .line 5
    check-cast v0, Lyhq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyhq;->am()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyhq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyhq;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    move v6, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v1

    .line 28
    :goto_0
    iget-object v5, p0, Lablx;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, v7

    .line 31
    move-object v2, p1

    .line 32
    move v3, p2

    .line 33
    move v4, p3

    .line 34
    invoke-direct/range {v1 .. v6}, Lykr;-><init>(Landroid/widget/ImageView;IILacfo;Z)V

    .line 35
    .line 36
    .line 37
    return-object v7
.end method

.method public final aP()Landroid/graphics/PointF;
    .locals 5

    .line 1
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lablx;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    check-cast v3, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-static {v0, v3, v1}, Lablx;->bo(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move v4, v2

    .line 40
    move v2, v0

    .line 41
    move v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lablx;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, p0, Lablx;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    check-cast v3, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-static {v1, v3, v0}, Lablx;->bo(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    new-instance v1, Landroid/graphics/PointF;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final aQ()Landroid/graphics/PointF;
    .locals 6

    .line 1
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lablx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lablx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    check-cast v4, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    invoke-static {v3, v4}, Lablx;->bp(FF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v4, Landroid/util/Size;

    .line 38
    .line 39
    invoke-direct {v4, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v4, v0}, Lvgq;->ak(Landroid/util/Size;I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v5, v2

    .line 51
    move v2, v0

    .line 52
    move v0, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, p0, Lablx;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, p0, Lablx;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    check-cast v4, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    invoke-static {v3, v4}, Lablx;->bp(FF)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    new-instance v4, Landroid/util/Size;

    .line 76
    .line 77
    invoke-direct {v4, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v4, v0}, Lvgq;->al(Landroid/util/Size;I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_0
    new-instance v1, Landroid/graphics/PointF;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public final aR(Lyhv;Z)Lakgt;
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lablx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p2}, Lakxw;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;

    .line 10
    .line 11
    iget-object v0, p1, Lyhv;->c:Lapwg;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lapwg;->a:Lapwg;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p2, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p2, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->b:Lj$/util/Optional;

    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lablx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lrvt;

    .line 31
    .line 32
    iget-object v0, p2, Lrvt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lgan;

    .line 35
    .line 36
    iget-object v0, v0, Lgan;->d:Lgdt;

    .line 37
    .line 38
    iget-object v0, v0, Lgdt;->bu:Lazgw;

    .line 39
    .line 40
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laitj;

    .line 45
    .line 46
    iget-object v1, p2, Lrvt;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lgan;

    .line 49
    .line 50
    iget-object v1, v1, Lgan;->a:Lgbv;

    .line 51
    .line 52
    iget-object v1, v1, Lgbv;->t:Lazgw;

    .line 53
    .line 54
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    iget-object p2, p2, Lrvt;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lgan;

    .line 63
    .line 64
    iget-object p2, p2, Lgan;->d:Lgdt;

    .line 65
    .line 66
    iget-object p2, p2, Lgdt;->b:Lazgw;

    .line 67
    .line 68
    check-cast p2, Lazgs;

    .line 69
    .line 70
    iget-object p2, p2, Lazgs;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lcd;

    .line 73
    .line 74
    new-instance v2, Lyhy;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1, p2, p1}, Lyhy;-><init>(Laitj;Ljava/util/concurrent/ScheduledExecutorService;Lcd;Lyhv;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public final declared-synchronized aT(Ljava/lang/String;Lbmt;)Lybo;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object p1, v1, v2

    .line 7
    .line 8
    const-string v2, "Register: %s"

    .line 9
    .line 10
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "CoWatchInterruption"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lybo;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lybo;-><init>(Lablx;Ljava/lang/String;Lbmt;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, v1, Lybo;->c:Lbmz;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Lien;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {p2, v1, v2}, Lien;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v1, Lybo;->c:Lbmz;

    .line 35
    .line 36
    iget-object p2, v1, Lybo;->b:Lbmt;

    .line 37
    .line 38
    iget-object v2, v1, Lybo;->c:Lbmz;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Lbmt;->b(Lbmz;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lablx;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lablx;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p1, Lbbji;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lbbji;->wZ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object v1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized aU(Lybo;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lybo;->a:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v0, v2, v3

    .line 9
    .line 10
    const-string v0, "Remove by token: %s"

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "CoWatchInterruption"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lybo;->c:Lbmz;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p1, Lybo;->b:Lbmt;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lbmt;->c(Lbmz;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, Lybo;->c:Lbmz;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p1, Lybo;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lybo;

    .line 42
    .line 43
    if-ne v0, p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p1, Lybo;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p1, Lybo;->a:Ljava/lang/String;

    .line 54
    .line 55
    new-array v0, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v0, v3

    .line 58
    .line 59
    const-string p1, "Token: %s is stale"

    .line 60
    .line 61
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "CoWatchInterruption"

    .line 66
    .line 67
    invoke-static {v0, p1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lablx;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-direct {p0}, Lablx;->bq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_2
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0

    .line 87
    throw p1
.end method

.method public final declared-synchronized aV(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const-string v1, "Remove by identifier: %s"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "CoWatchInterruption"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lablx;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lablx;->bq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final aW(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Luqh;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Luqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lablx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ltmg;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ltmg;->H(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final aX(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ltmg;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltmg;->I(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final aY(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ltmg;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltmg;->J(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final aZ()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltmg;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltmg;->L(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final aa(Layxp;ILj$/util/Optional;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lablx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lzfn;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p3, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, p1, p2}, Lzfn;->l(Layxp;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final ab(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lablx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lzfn;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lzfn;->m(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final ae(Lyga;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lzeq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lzeq;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lablx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final af(Lzih;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/content/ContentResolver;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lablx;->ah(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v7, Lzeo;

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move v5, p4

    .line 28
    move v6, p5

    .line 29
    invoke-direct/range {v0 .. v6}, Lzeo;-><init>(Lablx;Lzih;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/content/ContentResolver;II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lablx;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v7, p1}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final ag(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;ILandroid/content/ContentResolver;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lzep;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lzep;-><init>(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;ILandroid/content/ContentResolver;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lablx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final ah(Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/File;

    .line 8
    .line 9
    return-object p1
.end method

.method public final ai(Landroid/net/Uri;Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ak(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lablx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v1, Laepg;->a:Laepg;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p1, Laepf;

    .line 21
    .line 22
    invoke-static {v1, p1, p2, p3}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lablx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v1, Laepg;->b:Laepg;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p1, Laepf;

    .line 43
    .line 44
    invoke-static {v1, p1, p2, p3}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final al(Lawxa;)Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyhq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyhq;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lablx;->am(Lawxa;)Lbbki;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final am(Lawxa;)Lbbki;
    .locals 2

    .line 1
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbbki;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, Lbbke;->aX(I)Lbbke;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final ar(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lablx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Laain;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Laain;->c(Laeqa;)Laail;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lanzz;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lxau;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v2, v0, p1, v3}, Lxau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbagp;->m(Lbain;)Lbagp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lbagp;->N()Lbaht;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final as()V
    .locals 5

    .line 1
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lablx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Laain;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Laain;->c(Laeqa;)Laail;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lablx;->aq()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lanzz;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lxau;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-direct {v3, v0, v1, v4}, Lxau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lbagp;->m(Lbain;)Lbagp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lbagp;->N()Lbaht;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final au(Ljava/lang/String;)Lbagv;
    .locals 2

    .line 1
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lablx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Laain;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Laain;->c(Laeqa;)Laail;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Laail;->h(Ljava/lang/String;Z)Lbagv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final aw()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbki;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbki;->bd()Lbbki;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ax()V
    .locals 3

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    const v1, 0x7f1403c3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lablx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lairt;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lairt;->F(Landroid/content/Context;)Lahkj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v2, 0x7f1403c4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lfu;->k(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lfu;->f(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x104000a

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lfu;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lfu;->create()Lfv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lfv;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final ay(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lablx;->aE(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final az(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1}, Lablx;->aE(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqmv;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lqmv;->a([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ba(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4de19

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->t(J)Lbagv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbagv;->aI(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-array p1, p1, [B

    .line 32
    .line 33
    check-cast v0, Ltmg;

    .line 34
    .line 35
    iget-object v0, v0, Ltmg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/security/SecureRandom;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ltmg;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ltmg;->L(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    return-object p1
.end method

.method public final bb()Lxyr;
    .locals 1

    .line 1
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxyq;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lablx;->bc(Lxyq;)Lxyr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bc(Lxyq;)Lxyr;
    .locals 2

    .line 1
    new-instance v0, Lxyr;

    .line 2
    .line 3
    iget-object v1, p0, Lablx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lxyr;-><init>(Lxyq;Lqgj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final be()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lablx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lxyl;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lablx;->bd(Ljava/io/File;Lxyl;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final bf(Lxse;)Lahdx;
    .locals 1

    .line 1
    new-instance v0, Lahdx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lahdx;-><init>(Lablx;Lxse;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bg(Lbage;)Lahdx;
    .locals 4

    .line 1
    new-instance v0, Lxsf;

    .line 2
    .line 3
    invoke-direct {v0}, Lxsf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lahdx;

    .line 7
    .line 8
    invoke-static {p1}, Lvgq;->br(Lbage;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v2, Lxww;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v3}, Lxww;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lalvu;->a:Lalvu;

    .line 19
    .line 20
    invoke-static {p1, v2, v0}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p0, p1}, Lahdx;-><init>(Lablx;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final bh(II)Lahdx;
    .locals 1

    .line 1
    new-instance v0, Lxsg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxsg;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lablx;->bf(Lxse;)Lahdx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Laiak;)Labig;
    .locals 3

    .line 1
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Labig;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lablx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Laadu;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, p1, v2}, Labig;-><init>(Landroid/content/Context;Laiak;Laadu;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lasif;

    .line 4
    .line 5
    iget-boolean v0, v0, Lasif;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lasrj;

    .line 12
    .line 13
    iget-boolean v0, v0, Lasrj;->aU:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzll;

    .line 8
    .line 9
    new-instance v1, Lsge;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lsge;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzll;->v(Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Laban;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, v2}, Laban;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lacwi;->cH(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final f()Labcs;
    .locals 3

    .line 1
    new-instance v0, Labcs;

    .line 2
    .line 3
    iget-object v1, p0, Lablx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lablx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Labcs;-><init>(Lbbko;Lbbko;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Laeqa;)Lafhn;
    .locals 3

    .line 1
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lablx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-class v2, Labbp;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, v2, p1}, Laihj;->N(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Labbp;

    .line 18
    .line 19
    invoke-interface {p1}, Labbp;->p()Lafhn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final j(Laeqa;)Lagnc;
    .locals 2

    .line 1
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, Labcr;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Laihj;->N(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Labcr;

    .line 18
    .line 19
    invoke-interface {p1}, Labcr;->s()Lagnc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final k(Laeqa;)Laizz;
    .locals 2

    .line 1
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, Labar;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Laihj;->N(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Labar;

    .line 18
    .line 19
    invoke-interface {p1}, Labar;->n()Laizz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final l([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->getParserForType()Laneh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Laneh;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lablx;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lablx;

    .line 26
    .line 27
    iget-object v2, p0, Lablx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1}, Lanbp;->O([B)Lanbp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v3, v1, Lablx;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, p1, p2}, Lablx;->r(Lanbp;Ljava/lang/Class;)Laqir;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1}, Lablx;->s(Laeqa;Laqir;)V
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    const-string p2, "Exception while parsing InnerTube response"

    .line 62
    .line 63
    invoke-static {p2, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public final declared-synchronized o(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Laaqz;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Laaqz;-><init>(Laeqa;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lablx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    iget-object v1, p0, Lablx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Laara;

    .line 44
    .line 45
    invoke-interface {v4}, Laara;->a()Laapu;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Lagvj;

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Lagvj;->e(Laapu;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    check-cast v5, Lagvj;

    .line 60
    .line 61
    iget-object v5, v5, Lagvj;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v4, v0, v5}, Laara;->b(Laaqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    new-instance p1, Laaig;

    .line 82
    .line 83
    const/4 v4, 0x6

    .line 84
    invoke-direct {p1, v0, v3, v4}, Laaig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Lagvj;

    .line 88
    .line 89
    iget-object v0, v1, Lagvj;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object p1, Laqzy;->a:Laqzy;

    .line 99
    .line 100
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {v2}, Lakrv;->bN(Ljava/lang/Iterable;)Lairt;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Laaig;

    .line 120
    .line 121
    const/4 v3, 0x7

    .line 122
    invoke-direct {v1, p1, v2, v3}, Laaig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lalvu;->a:Lalvu;

    .line 126
    .line 127
    invoke-virtual {v0, v1, p1}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :goto_1
    monitor-exit p0

    .line 132
    return-object p1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string v0, "Null identity"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_2
    monitor-exit p0

    .line 144
    throw p1
.end method

.method public final p(Laeqa;)Lanch;
    .locals 3

    .line 1
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagvj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagvj;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lablx;->o(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lamdx;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lanch;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lvkg;->M()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Laqzy;->a:Laqzy;

    .line 26
    .line 27
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lablx;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Laara;

    .line 54
    .line 55
    invoke-interface {v2, v0, p1}, Laara;->e(Lanch;Laeqa;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method

.method public final q(Ljava/util/concurrent/Executor;Laeqa;Laqir;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laaqb;

    .line 19
    .line 20
    invoke-interface {v2, p3}, Laaqb;->d(Laqir;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v2, p1, p2, p3}, Laaqb;->a(Ljava/util/concurrent/Executor;Laeqa;Laqir;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    invoke-static {v1}, Lakrv;->bN(Ljava/lang/Iterable;)Lairt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Laaii;

    .line 51
    .line 52
    const/4 p3, 0x5

    .line 53
    invoke-direct {p2, v1, p3}, Laaii;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object p3, Lalvu;->a:Lalvu;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Laaeq;

    .line 67
    .line 68
    const/16 p3, 0xa

    .line 69
    .line 70
    invoke-direct {p2, p3}, Laaeq;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lalvu;->a:Lalvu;

    .line 74
    .line 75
    const-class v1, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {p1, v1, p2, v0}, Lakqw;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lygr;

    .line 82
    .line 83
    invoke-direct {p2, p3}, Lygr;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object p3, Lalvu;->a:Lalvu;

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final r(Lanbp;Ljava/lang/Class;)Laqir;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "parseFut"

    .line 3
    .line 4
    invoke-static {v1}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    const-string v2, "[TRANSPORT] About to route transport proto for %s type."

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x1

    .line 15
    new-array v5, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v3, v5, v6

    .line 19
    .line 20
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string v2, "fieldNumber must be > 0"

    .line 24
    .line 25
    invoke-static {v4, v2}, La;->aC(ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    const/16 v2, 0x309

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {p1}, Lanbp;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lanbp;->n()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Lanfn;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v5, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Lanfn;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq v3, v5, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lanbp;->k()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1, v3}, Lanbp;->f(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-virtual {p1}, Lanbp;->e()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Laqir;->a:Laqir;

    .line 70
    .line 71
    invoke-static {v3, p1, v2}, Lancp;->parseFrom(Lancp;Lanbp;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Laqir;

    .line 76
    .line 77
    invoke-virtual {p1}, Lanbp;->e()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v3, p0, Lablx;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Laael;

    .line 84
    .line 85
    invoke-virtual {v3}, Laael;->af()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    sget-object v3, Laaqj;->a:Laihj;

    .line 92
    .line 93
    sub-int/2addr p1, p2

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v3, p1}, Lakqm;->z(Laihj;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Lakoo;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_2
    :try_start_5
    invoke-virtual {p1, v3}, Lanbp;->F(I)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v5, "Error while advancing to field "

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ": "

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    const-string p1, "[TRANSPORT] No transport packet to process on field 777 %s"

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-array v2, v4, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p2, v2, v6

    .line 151
    .line 152
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_7
    invoke-virtual {v1}, Lakoo;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    :try_start_8
    invoke-virtual {v1}, Lakoo;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception p2

    .line 165
    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 169
    :catch_1
    move-exception p1

    .line 170
    const-string p2, "[TRANSPORT] Field 777 failed to parse"

    .line 171
    .line 172
    invoke-static {p2, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method

.method public final s(Laeqa;Laqir;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laaqb;

    .line 18
    .line 19
    :try_start_0
    const-string v2, "[TRANSPORT] About to process packet with %s"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v3, v4, v5

    .line 34
    .line 35
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1, p2}, Laaqb;->c(Laeqa;Laqir;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v2, v2, Ljava/lang/InterruptedException;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v2, "Exception processing framework update."

    .line 60
    .line 61
    invoke-static {v2, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Laepg;->b:Laepg;

    .line 65
    .line 66
    sget-object v4, Laepf;->e:Laepf;

    .line 67
    .line 68
    invoke-static {v3, v4, v2, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxic;

    .line 4
    .line 5
    iget-object v0, v0, Laxic;->c:Laqhw;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laqhw;->a:Laqhw;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final u(Laeqa;)Lafhn;
    .locals 2

    .line 1
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, Labba;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Laihj;->N(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Labba;

    .line 18
    .line 19
    invoke-interface {p1}, Labba;->v()Lafhn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final v(Laeqa;)Lagnc;
    .locals 2

    .line 1
    iget-object v0, p0, Lablx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, Laaww;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Laihj;->N(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laaww;

    .line 18
    .line 19
    invoke-interface {p1}, Laaww;->w()Lagnc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final x(Ljava/lang/String;[B)Laakf;
    .locals 1

    .line 1
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacqi;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lacqi;->N(Ljava/lang/String;[B)Laakc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lablx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Laakc;->a(Laaki;)Laakf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    iget-object v0, p0, Lablx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacqi;

    .line 8
    .line 9
    iget-object v1, v0, Lacqi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Laalr;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Laalr;->a(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v1, p1

    .line 18
    invoke-virtual {v0, v1, v2}, Lacqi;->O(J)Laakq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-class p1, Laaku;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Laakq;->c()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
.end method
