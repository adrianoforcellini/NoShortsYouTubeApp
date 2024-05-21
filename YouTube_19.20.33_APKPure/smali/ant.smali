.class public final Lant;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, v0}, Lant;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lant;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lant;->b:Ljava/lang/Object;

    iput-object p3, p0, Lant;->a:Ljava/lang/Object;

    iput-object p4, p0, Lant;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaei;Lxdh;Lbagk;Lacej;Lbahf;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lant;->c:Ljava/lang/Object;

    iput-object p2, p0, Lant;->a:Ljava/lang/Object;

    iput-object p4, p0, Lant;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Laaei;->c()Laoxh;

    move-result-object p1

    iget-object p1, p1, Laoxh;->s:Lavvl;

    if-nez p1, :cond_0

    .line 45
    sget-object p1, Lavvl;->a:Lavvl;

    :cond_0
    iget-boolean p1, p1, Lavvl;->f:Z

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p3, p5}, Lbagk;->O(Lbahf;)Lbagk;

    move-result-object p1

    new-instance p2, Lgok;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lgok;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbagk;->aq(Lbain;)Lbaht;

    :cond_1
    return-void
.end method

.method public constructor <init>(Laevc;Lqgj;Laaen;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lant;->b:Ljava/lang/Object;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lant;->a:Ljava/lang/Object;

    iput-object p3, p0, Lant;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahd;Landroid/util/Size;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lant;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lahd;->b()I

    .line 12
    invoke-interface {p1}, Lahd;->a()I

    if-eqz p2, :cond_0

    .line 13
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    .line 14
    invoke-interface {p1, p2}, Lahd;->m(I)Ljava/util/List;

    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lako;

    invoke-direct {v0}, Lako;-><init>()V

    .line 16
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 17
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 18
    :goto_0
    iput-object v0, p0, Lant;->a:Ljava/lang/Object;

    new-instance p2, Lbcgc;

    move-object v1, v0

    check-cast v1, Landroid/util/Rational;

    .line 19
    invoke-direct {p2, p1, v0}, Lbcgc;-><init>(Lahd;Landroid/util/Rational;)V

    iput-object p2, p0, Lant;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lant;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lant;->a:Ljava/lang/Object;

    .line 32
    new-instance v0, Lasu;

    invoke-direct {v0, p0, p1}, Lasu;-><init>(Lant;Landroid/content/Context;)V

    iput-object v0, p0, Lant;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbko;Lkcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lant;->b:Ljava/lang/Object;

    iput-object p2, p0, Lant;->c:Ljava/lang/Object;

    iput-object p3, p0, Lant;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkiu;Lkiu;Lqgj;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lant;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    invoke-static {p1, p2, v0, p3}, Lalcp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    move-result-object p1

    iput-object p1, p0, Lant;->b:Ljava/lang/Object;

    iput-object p4, p0, Lant;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodecInfo;Landroidx/media3/common/Format;Ldee;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lant;->a:Ljava/lang/Object;

    iput-object p2, p0, Lant;->b:Ljava/lang/Object;

    iput-object p3, p0, Lant;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lans;Lanu;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lant;->a:Ljava/lang/Object;

    iput-object p2, p0, Lant;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lant;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbahf;Lbbko;Lbbko;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lant;->a:Ljava/lang/Object;

    iput-object p2, p0, Lant;->c:Ljava/lang/Object;

    iput-object p3, p0, Lant;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lant;->c:Ljava/lang/Object;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lant;->a:Ljava/lang/Object;

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lant;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;[B[B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lant;->a:Ljava/lang/Object;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lant;->b:Ljava/lang/Object;

    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lant;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;[C)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lant;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lant;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lant;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbna;Lhne;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lant;->b:Ljava/lang/Object;

    iput-object p1, p0, Lant;->c:Ljava/lang/Object;

    iput-object p2, p0, Lant;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhtt;Lbahf;Laain;Laiyu;Laaei;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5}, Laaei;->c()Laoxh;

    move-result-object p5

    iget-object p5, p5, Laoxh;->q:Lawpk;

    if-nez p5, :cond_0

    .line 51
    sget-object p5, Lawpk;->a:Lawpk;

    :cond_0
    iget-boolean p5, p5, Lawpk;->d:Z

    if-eqz p5, :cond_1

    .line 52
    invoke-virtual {p3}, Laain;->d()Laail;

    move-result-object p3

    iget-object p4, p4, Laiyu;->d:Ljava/lang/String;

    const/4 p5, 0x0

    .line 53
    invoke-virtual {p3, p4, p5}, Laail;->h(Ljava/lang/String;Z)Lbagv;

    move-result-object p3

    .line 54
    invoke-virtual {p3, p2}, Lbagv;->ab(Lbahf;)Lbagv;

    move-result-object p2

    new-instance p3, Ljio;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Ljio;-><init>(I)V

    .line 55
    invoke-virtual {p2, p3}, Lbagv;->K(Lbais;)Lbagv;

    move-result-object p2

    new-instance p3, Ljnn;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, Ljnn;-><init>(I)V

    .line 56
    invoke-virtual {p2, p3}, Lbagv;->W(Lbair;)Lbagv;

    move-result-object p2

    iput-object p2, p0, Lant;->c:Ljava/lang/Object;

    new-instance p3, Ljio;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Ljio;-><init>(I)V

    move-object p4, p2

    check-cast p4, Lbagv;

    .line 57
    invoke-virtual {p2, p3}, Lbagv;->K(Lbais;)Lbagv;

    move-result-object p2

    new-instance p3, Ljnn;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Ljnn;-><init>(I)V

    .line 58
    invoke-virtual {p2, p3}, Lbagv;->W(Lbair;)Lbagv;

    move-result-object p2

    iput-object p2, p0, Lant;->a:Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Lhtt;->a()Lbagv;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Lbagv;->at(Lbagy;)Lbagv;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 61
    invoke-virtual {p1, p2, p3}, Lbagv;->aj(J)Lbagv;

    move-result-object p1

    new-instance p2, Ljnn;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Ljnn;-><init>(I)V

    .line 62
    invoke-virtual {p1, p2}, Lbagv;->W(Lbair;)Lbagv;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lbagv;->aR()Lbbiz;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p5}, Lbbiz;->f(I)Lbagv;

    move-result-object p1

    iput-object p1, p0, Lant;->b:Ljava/lang/Object;

    return-void

    .line 65
    :cond_1
    invoke-static {}, Lbagv;->I()Lbagv;

    move-result-object p1

    iput-object p1, p0, Lant;->b:Ljava/lang/Object;

    .line 66
    invoke-static {}, Lbagv;->I()Lbagv;

    move-result-object p1

    iput-object p1, p0, Lant;->a:Ljava/lang/Object;

    .line 67
    invoke-static {}, Lbagv;->I()Lbagv;

    move-result-object p1

    iput-object p1, p0, Lant;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lant;->b:Ljava/lang/Object;

    iput-object p2, p0, Lant;->a:Ljava/lang/Object;

    iput-object p3, p0, Lant;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lant;->c:Ljava/lang/Object;

    iput-object p2, p0, Lant;->b:Ljava/lang/Object;

    iput-object p3, p0, Lant;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lant;->c:Ljava/lang/Object;

    iput-object p2, p0, Lant;->b:Ljava/lang/Object;

    iput-object p3, p0, Lant;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lant;->c:Ljava/lang/Object;

    iput-object p2, p0, Lant;->a:Ljava/lang/Object;

    iput-object p3, p0, Lant;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [I

    .line 34
    invoke-direct {p0, v0, p1}, Lant;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Lkbp;Lkbp;Lkbp;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lant;->a:Ljava/lang/Object;

    iput-object p2, p0, Lant;->c:Ljava/lang/Object;

    iput-object p3, p0, Lant;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrvt;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lant;->c:Ljava/lang/Object;

    iput-object p2, p0, Lant;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lant;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lant;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lant;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lant;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lant;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lant;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lant;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([ILjava/util/Random;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lant;->c:Ljava/lang/Object;

    iput-object p2, p0, Lant;->a:Ljava/lang/Object;

    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lant;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lant;->b:Ljava/lang/Object;

    aget v1, p1, p2

    check-cast v0, [I

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method static a(IZ)Landroid/util/Rational;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Undefined target aspect ratio: "

    .line 11
    .line 12
    invoke-static {p0, p1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "SupportedOutputSizesCollector"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lael;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lakm;->c:Landroid/util/Rational;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lakm;->d:Landroid/util/Rational;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object v1, Lakm;->a:Landroid/util/Rational;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object v1, Lakm;->b:Landroid/util/Rational;

    .line 36
    .line 37
    :cond_4
    :goto_0
    return-object v1
.end method

.method static b(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lakm;->a:Landroid/util/Rational;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lakm;->c:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/Size;

    .line 31
    .line 32
    new-instance v2, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    :cond_1
    if-ge v4, v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/util/Rational;

    .line 63
    .line 64
    invoke-static {v1, v5}, Lakm;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0
.end method

.method static d(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lant;->b(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/util/Rational;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/util/Size;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/util/Rational;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lakm;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v0
.end method

.method public static e(Lant;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p1}, Lant;->d(Ljava/util/List;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/util/Rational;->getNumerator()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3}, Landroid/util/Rational;->getDenominator()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v0

    .line 21
    :cond_1
    :goto_0
    iget-object v2, p0, Lant;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lant;->a(IZ)Landroid/util/Rational;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lakl;

    .line 37
    .line 38
    invoke-direct {v3, v1, p3}, Lakl;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    if-ge v0, v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/util/Rational;

    .line 60
    .line 61
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p3, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-static {p2}, Lamv;->a(Landroid/util/Size;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/util/Rational;

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/List;

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/util/Size;

    .line 125
    .line 126
    invoke-static {v3}, Lamv;->a(Landroid/util/Size;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-gt v4, p1, :cond_3

    .line 131
    .line 132
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object p1, p0, Lant;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/util/Rational;

    .line 164
    .line 165
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    move-object v1, p1

    .line 178
    check-cast v1, Lanu;

    .line 179
    .line 180
    iget v2, v1, Lanu;->c:I

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v4, Lanu;->a:Lanu;

    .line 187
    .line 188
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_6

    .line 193
    .line 194
    iget-object v1, v1, Lanu;->b:Landroid/util/Size;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    invoke-static {v0, v1}, Lant;->f(Ljava/util/List;Landroid/util/Size;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 210
    .line 211
    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-eqz p3, :cond_b

    .line 236
    .line 237
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    check-cast p3, Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    :cond_a
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/util/Size;

    .line 258
    .line 259
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_a

    .line 264
    .line 265
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    iget-object p0, p0, Lant;->c:Ljava/lang/Object;

    .line 270
    .line 271
    return-object p1
.end method

.method static f(Ljava/util/List;Landroid/util/Size;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static j(Lfil;Lfil;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfil;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p1, Lfil;->a:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string p2, "Tried to remove non-existent input with name: "

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string p1, "Tried to remove non-existent input!"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static n(Ljww;I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljww;->R:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final c(Lakg;)Ljava/util/List;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lain;

    .line 3
    .line 4
    invoke-interface {v0}, Lain;->E()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-interface {v0}, Lain;->I()Lant;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lain;->J()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lakg;->a()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, v3, :cond_1

    .line 51
    .line 52
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, [Landroid/util/Size;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v2, v4

    .line 58
    :goto_0
    if-nez v2, :cond_3

    .line 59
    .line 60
    move-object v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lant;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2, v3}, Lahd;->m(I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lako;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-direct {v2, v6}, Lako;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const-string v2, "The retrieved supported resolutions from camera info internal is empty. Format is "

    .line 95
    .line 96
    const-string v7, "."

    .line 97
    .line 98
    invoke-static {v3, v2, v7}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "SupportedOutputSizesCollector"

    .line 103
    .line 104
    invoke-static {v3, v2}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    const/4 v2, 0x0

    .line 108
    if-nez v1, :cond_19

    .line 109
    .line 110
    iget-object p1, p0, Lant;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lako;

    .line 126
    .line 127
    invoke-direct {v3, v6}, Lako;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lain;->G()Landroid/util/Size;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroid/util/Size;

    .line 147
    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-static {v6}, Lamv;->a(Landroid/util/Size;)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v5}, Lamv;->a(Landroid/util/Size;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-ge v7, v8, :cond_8

    .line 159
    .line 160
    :cond_7
    move-object v5, v6

    .line 161
    :cond_8
    check-cast p1, Lbcgc;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lbcgc;->a(Lain;)Landroid/util/Size;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v7, Lamv;->c:Landroid/util/Size;

    .line 168
    .line 169
    sget-object v8, Lamv;->c:Landroid/util/Size;

    .line 170
    .line 171
    invoke-static {v8}, Lamv;->a(Landroid/util/Size;)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v5}, Lamv;->a(Landroid/util/Size;)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-ge v9, v8, :cond_9

    .line 180
    .line 181
    sget-object v7, Lamv;->a:Landroid/util/Size;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    if-eqz v6, :cond_a

    .line 185
    .line 186
    invoke-static {v6}, Lamv;->a(Landroid/util/Size;)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-ge v9, v8, :cond_a

    .line 191
    .line 192
    move-object v7, v6

    .line 193
    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    move v9, v2

    .line 198
    :goto_3
    if-ge v9, v8, :cond_c

    .line 199
    .line 200
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Landroid/util/Size;

    .line 205
    .line 206
    invoke-static {v10}, Lamv;->a(Landroid/util/Size;)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-static {v5}, Lamv;->a(Landroid/util/Size;)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-gt v11, v12, :cond_b

    .line 215
    .line 216
    invoke-static {v10}, Lamv;->a(Landroid/util/Size;)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-static {v7}, Lamv;->a(Landroid/util/Size;)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-lt v11, v12, :cond_b

    .line 225
    .line 226
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_b

    .line 231
    .line 232
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_18

    .line 243
    .line 244
    invoke-interface {v0}, Lain;->B()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    invoke-interface {v0}, Lain;->x()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget-boolean v4, p1, Lbcgc;->a:Z

    .line 255
    .line 256
    invoke-static {v1, v4}, Lant;->a(IZ)Landroid/util/Rational;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    goto :goto_4

    .line 261
    :cond_d
    invoke-virtual {p1, v0}, Lbcgc;->a(Lain;)Landroid/util/Size;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_10

    .line 266
    .line 267
    invoke-static {v3}, Lant;->b(Ljava/util/List;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_f

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Landroid/util/Rational;

    .line 286
    .line 287
    invoke-static {v1, v5}, Lakm;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_e

    .line 292
    .line 293
    move-object v4, v5

    .line 294
    goto :goto_4

    .line 295
    :cond_f
    new-instance v4, Landroid/util/Rational;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-direct {v4, v5, v1}, Landroid/util/Rational;-><init>(II)V

    .line 306
    .line 307
    .line 308
    :cond_10
    :goto_4
    if-nez v6, :cond_11

    .line 309
    .line 310
    invoke-interface {v0}, Lain;->F()Landroid/util/Size;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v0, Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 322
    .line 323
    .line 324
    if-nez v4, :cond_13

    .line 325
    .line 326
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327
    .line 328
    .line 329
    if-nez v6, :cond_12

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_12
    invoke-static {v5, v6}, Lant;->f(Ljava/util/List;Landroid/util/Size;)V

    .line 333
    .line 334
    .line 335
    return-object v5

    .line 336
    :cond_13
    invoke-static {v3}, Lant;->d(Ljava/util/List;)Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v6, :cond_14

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_14

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Landroid/util/Rational;

    .line 361
    .line 362
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v3, v6}, Lant;->f(Ljava/util/List;Landroid/util/Size;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p1, Lbcgc;->d:Ljava/lang/Object;

    .line 382
    .line 383
    new-instance v3, Lakl;

    .line 384
    .line 385
    check-cast p1, Landroid/util/Rational;

    .line 386
    .line 387
    invoke-direct {v3, v4, p1}, Lakl;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    :goto_6
    if-ge v2, p1, :cond_17

    .line 398
    .line 399
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Landroid/util/Rational;

    .line 404
    .line 405
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :cond_15
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    add-int/lit8 v6, v2, 0x1

    .line 420
    .line 421
    if-eqz v4, :cond_16

    .line 422
    .line 423
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Landroid/util/Size;

    .line 428
    .line 429
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-nez v6, :cond_15

    .line 434
    .line 435
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_16
    move v2, v6

    .line 440
    goto :goto_6

    .line 441
    :cond_17
    :goto_8
    return-object v5

    .line 442
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v2, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 447
    .line 448
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v2, "\nmaxSize = "

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v2, "\ninitial size list: "

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p1

    .line 478
    :cond_19
    invoke-interface {v0}, Lain;->G()Landroid/util/Size;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-interface {v0, v2}, Lain;->y(I)I

    .line 483
    .line 484
    .line 485
    invoke-interface {p1}, Lakg;->u()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_1a

    .line 490
    .line 491
    invoke-interface {p1}, Lakg;->a()I

    .line 492
    .line 493
    .line 494
    :cond_1a
    invoke-interface {v0}, Lain;->A()Lant;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iget-object v0, p0, Lant;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Landroid/util/Rational;

    .line 501
    .line 502
    invoke-static {p1, v5, v1, v0}, Lant;->e(Lant;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lant;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final h(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lant;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_4

    .line 15
    .line 16
    iget-object v3, p0, Lant;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lant;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    iget-object v3, p0, Lant;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v5, 0x2

    .line 60
    if-ne v3, v5, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lant;->c:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-array v4, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v6, v4, v1

    .line 79
    .line 80
    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v3, p0, Lant;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v5, 0x3

    .line 101
    if-ne v3, v5, :cond_2

    .line 102
    .line 103
    iget-object v3, p0, Lant;->c:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v6, v4, v1

    .line 120
    .line 121
    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v3, p0, Lant;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v5, 0x4

    .line 142
    if-ne v3, v5, :cond_3

    .line 143
    .line 144
    iget-object v3, p0, Lant;->c:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-array v4, v4, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v6, v4, v1

    .line 161
    .line 162
    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    iget-object p1, p0, Lant;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object p2, p0, Lant;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method

.method public final i(I)Lant;
    .locals 8

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    new-array v1, p1, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, p1, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lant;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lant;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, [I

    .line 14
    .line 15
    array-length v5, v5

    .line 16
    add-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    check-cast v4, Ljava/util/Random;

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aput v4, v0, v3

    .line 25
    .line 26
    iget-object v4, p0, Lant;->a:Ljava/lang/Object;

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    check-cast v4, Ljava/util/Random;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    aget v6, v1, v4

    .line 37
    .line 38
    aput v6, v1, v3

    .line 39
    .line 40
    aput v3, v1, v4

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lant;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, [I

    .line 50
    .line 51
    array-length v3, v3

    .line 52
    add-int/2addr v3, p1

    .line 53
    new-array v3, v3, [I

    .line 54
    .line 55
    move v4, v2

    .line 56
    move v5, v4

    .line 57
    :goto_1
    iget-object v6, p0, Lant;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [I

    .line 60
    .line 61
    array-length v7, v6

    .line 62
    add-int/2addr v7, p1

    .line 63
    if-ge v2, v7, :cond_3

    .line 64
    .line 65
    if-ge v4, p1, :cond_1

    .line 66
    .line 67
    aget v7, v0, v4

    .line 68
    .line 69
    if-ne v5, v7, :cond_1

    .line 70
    .line 71
    add-int/lit8 v6, v4, 0x1

    .line 72
    .line 73
    aget v4, v1, v4

    .line 74
    .line 75
    aput v4, v3, v2

    .line 76
    .line 77
    move v4, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 80
    .line 81
    aget v5, v6, v5

    .line 82
    .line 83
    aput v5, v3, v2

    .line 84
    .line 85
    if-ltz v5, :cond_2

    .line 86
    .line 87
    add-int/2addr v5, p1

    .line 88
    aput v5, v3, v2

    .line 89
    .line 90
    :cond_2
    move v5, v7

    .line 91
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p1, p0, Lant;->a:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v0, Lant;

    .line 97
    .line 98
    new-instance v1, Ljava/util/Random;

    .line 99
    .line 100
    check-cast p1, Ljava/util/Random;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-direct {v1, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v3, v1}, Lant;-><init>([ILjava/util/Random;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public final declared-synchronized k(Lffv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lant;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized l(Lffv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lant;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lant;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lant;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean p1, Lfhw;->a:Z

    .line 21
    .line 22
    iget-object p1, p0, Lant;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final m(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lant;->c:Ljava/lang/Object;

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
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lant;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lkfh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkfh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lant;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lbon;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbon;->E(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final p(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {p1}, Lgnn;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lgnn;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lgnn;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v1, 0x3

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    aget-object v1, p1, v0

    .line 22
    .line 23
    iget-object v2, p0, Lant;->b:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, Latrq;->a:Latrq;

    .line 26
    .line 27
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v4, Latrq;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    iput v5, v4, Latrq;->c:I

    .line 40
    .line 41
    iget v6, v4, Latrq;->b:I

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    or-int/2addr v6, v7

    .line 45
    iput v6, v4, Latrq;->b:I

    .line 46
    .line 47
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v4, Latrq;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v6, v4, Latrq;->b:I

    .line 58
    .line 59
    or-int/2addr v6, v5

    .line 60
    iput v6, v4, Latrq;->b:I

    .line 61
    .line 62
    iput-object v1, v4, Latrq;->d:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Latro;->b:Latro;

    .line 65
    .line 66
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lancj;

    .line 71
    .line 72
    sget-object v4, Latri;->a:Latri;

    .line 73
    .line 74
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast v6, Latri;

    .line 84
    .line 85
    iput v7, v6, Latri;->c:I

    .line 86
    .line 87
    iget v8, v6, Latri;->b:I

    .line 88
    .line 89
    or-int/2addr v7, v8

    .line 90
    iput v7, v6, Latri;->b:I

    .line 91
    .line 92
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v6, v1, Lancj;->instance:Lancp;

    .line 96
    .line 97
    check-cast v6, Latro;

    .line 98
    .line 99
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Latri;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v4, v6, Latro;->g:Latri;

    .line 109
    .line 110
    iget v4, v6, Latro;->c:I

    .line 111
    .line 112
    or-int/2addr v4, v5

    .line 113
    iput v4, v6, Latro;->c:I

    .line 114
    .line 115
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 119
    .line 120
    check-cast v4, Latrq;

    .line 121
    .line 122
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Latro;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v1, v4, Latrq;->e:Latro;

    .line 132
    .line 133
    iget v1, v4, Latrq;->b:I

    .line 134
    .line 135
    or-int/lit8 v1, v1, 0x4

    .line 136
    .line 137
    iput v1, v4, Latrq;->b:I

    .line 138
    .line 139
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Latrq;

    .line 144
    .line 145
    check-cast v2, Lafft;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lafft;->b(Latrq;)Lbagv;
    :try_end_0
    .catch Laffu; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_0
    invoke-virtual {p0}, Lant;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :catch_0
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    return-object p1
.end method

.method public final q(Ljava/util/concurrent/Callable;)Lbagp;
    .locals 2

    .line 1
    iget-object v0, p0, Lant;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lbagp;->s(Ljava/util/concurrent/Callable;)Lbagp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lbahf;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbagp;->C(Lbahf;)Lbagp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljgi;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Ljgi;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbagp;->h(Lbagt;)Lbagp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lbaty;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lbaty;-><init>(Lbags;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Laztl;->t:Lbair;

    .line 29
    .line 30
    return-object v0
.end method

.method public final r(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lant;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbha;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbha;->af()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x4000000

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lant;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljry;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, v3}, Ljry;->M(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "pane"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final s()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lant;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbha;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbha;->af()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x4000000

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lant;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljry;

    .line 18
    .line 19
    const-string v2, "pane"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljry;->C()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final t(ILanbz;Ljava/lang/Object;)Lakwx;
    .locals 4

    .line 1
    new-instance v0, Lkbz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkbz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lant;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lkcb;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lkcb;->a(Lxyi;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lant;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Laxsv;->a:Laxsv;

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laxsv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    iget-object v0, p1, Laxsv;->c:Laxus;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Laxus;->a:Laxus;

    .line 43
    .line 44
    :cond_0
    sget-object v1, Laxrx;->b:Lancn;

    .line 45
    .line 46
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 54
    .line 55
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    check-cast v0, Laxrx;

    .line 71
    .line 72
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object p1, p1, Laxsv;->c:Laxus;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    sget-object p1, Laxus;->a:Laxus;

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lancj;

    .line 87
    .line 88
    sget-object v2, Laxrx;->b:Lancn;

    .line 89
    .line 90
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v0, v0, Laxrx;->e:Laxsb;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    sget-object v0, Laxsb;->a:Laxsb;

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lancj;

    .line 105
    .line 106
    invoke-virtual {v0, p2, p3}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p2, v3, Lanch;->instance:Lancp;

    .line 113
    .line 114
    check-cast p2, Laxrx;

    .line 115
    .line 116
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Laxsb;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p3, p2, Laxrx;->e:Laxsb;

    .line 126
    .line 127
    iget p3, p2, Laxrx;->c:I

    .line 128
    .line 129
    or-int/lit8 p3, p3, 0x8

    .line 130
    .line 131
    iput p3, p2, Laxrx;->c:I

    .line 132
    .line 133
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Laxrx;

    .line 138
    .line 139
    invoke-virtual {p1, v2, p2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast p2, Laxsv;

    .line 148
    .line 149
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Laxus;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p1, p2, Laxsv;->c:Laxus;

    .line 159
    .line 160
    iget p1, p2, Laxsv;->b:I

    .line 161
    .line 162
    or-int/lit8 p1, p1, 0x1

    .line 163
    .line 164
    iput p1, p2, Laxsv;->b:I

    .line 165
    .line 166
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Laxsv;

    .line 171
    .line 172
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :catch_0
    move-exception p1

    .line 178
    const-string p2, "Could not load persisted element blueprint"

    .line 179
    .line 180
    invoke-static {p2, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lakvi;->a:Lakvi;

    .line 184
    .line 185
    return-object p1
.end method

.method public final u(ILanbz;Ljava/lang/Object;)Lakwx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lant;->t(ILanbz;Ljava/lang/Object;)Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkay;

    .line 6
    .line 7
    const/16 p3, 0xa

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lkay;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lakwx;->b(Lakwl;)Lakwx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final v(Lkbo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkbo;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljww;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lant;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkbp;->a(Lkbo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Lkbo;->a()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Laxja;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lant;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lkbp;->a(Lkbo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-interface {p1}, Lkbo;->a()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lasun;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lant;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lkbp;->a(Lkbo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    invoke-interface {p1}, Lkbo;->a()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "CompositeDownloadStateChecker.getVideoDisplayStateAsync does not have support for "

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final w()J
    .locals 6

    .line 1
    iget-object v0, p0, Lant;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laevc;->o()Lakwx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v1, v3, v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_0
    iget-object v1, p0, Lant;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sub-long/2addr v1, v4

    .line 53
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    return-wide v0
.end method

.method public final synthetic x(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {}, Lant;->A()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzhz;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lzhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lalvu;->a:Lalvu;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final y()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v1, p0, Lant;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Laaen;

    .line 7
    .line 8
    invoke-virtual {v1}, Laaen;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-object v1, p0, Lant;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1}, Laevc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljhd;

    .line 29
    .line 30
    const/16 v2, 0x13

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Ljhd;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lalvu;->a:Lalvu;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final z(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lant;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaen;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laqqy;->f:Lasrj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lasrj;->a:Lasrj;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lasrj;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "notification"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/app/NotificationManager;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Laepg;->a:Laepg;

    .line 44
    .line 45
    sget-object v1, Laepf;->h:Laepf;

    .line 46
    .line 47
    const-string v3, "Android O+ Notification Channel does not exist: "

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v0, -0x3e8

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return v2

    .line 74
    :cond_4
    :goto_0
    move v2, v1

    .line 75
    :goto_1
    return v2
.end method
