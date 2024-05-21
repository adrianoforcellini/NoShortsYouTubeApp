.class public final Lzll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Laadj;Lalcj;Layrn;Lzsl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzll;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzll;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzll;->a:Ljava/lang/Object;

    iput-object p4, p0, Lzll;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laain;Laeqb;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzll;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzll;->b:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    move-result-object p1

    iput-object p1, p0, Lzll;->c:Ljava/lang/Object;

    check-cast p1, Lbagv;

    .line 44
    invoke-virtual {p1}, Lbagv;->A()Lbagv;

    move-result-object p1

    new-instance p2, Lqjr;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {p1, p2}, Lbagv;->an(Lbair;)Lbagv;

    move-result-object p1

    new-instance p2, Lyko;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lyko;-><init>(I)V

    .line 46
    invoke-virtual {p1, p2}, Lbagv;->W(Lbair;)Lbagv;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lbagv;->A()Lbagv;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lbagv;->ai()Lbagv;

    move-result-object p1

    iput-object p1, p0, Lzll;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacej;Laceb;Lachk;Lutv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzll;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzll;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzll;->a:Ljava/lang/Object;

    iput-object p4, p0, Lzll;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalxa;Lacqi;Lacqi;Lbbko;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzll;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzll;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzll;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzll;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laaaq;Lzzv;Lahdx;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzll;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzll;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzll;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzll;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzif;Lzhl;Lyhq;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzll;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzll;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzll;->a:Ljava/lang/Object;

    iput-object p4, p0, Lzll;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawsx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzll;->c:Ljava/lang/Object;

    iput-object p1, p0, Lzll;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzll;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzll;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzll;->d:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzll;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzll;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzll;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;[B)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzll;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzll;->d:Ljava/lang/Object;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzll;->b:Ljava/lang/Object;

    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzll;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;[B[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzll;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzll;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzll;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzll;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;[B[B[B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzll;->d:Ljava/lang/Object;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzll;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzll;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzll;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;[B[C)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzll;->d:Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzll;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzll;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzll;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;[C)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzll;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzll;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzll;->d:Ljava/lang/Object;

    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzll;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;[C[B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzll;->b:Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzll;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzll;->d:Ljava/lang/Object;

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzll;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;[S)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzll;->d:Ljava/lang/Object;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzll;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzll;->c:Ljava/lang/Object;

    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzll;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Ljava/util/concurrent/Executor;Lazqz;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzll;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzll;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzll;->a:Ljava/lang/Object;

    iput-object p4, p0, Lzll;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Ljava/util/concurrent/Executor;Laadu;Lbna;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzll;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzll;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzll;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzll;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;Landroid/content/Context;Lj$/util/Optional;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzll;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzll;->d:Ljava/lang/Object;

    new-instance p2, Lajbb;

    invoke-direct {p2, p1}, Lajbb;-><init>(Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;)V

    iput-object p2, p0, Lzll;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzll;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Laeqb;Lvjf;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzll;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzll;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzll;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzll;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalce;

    invoke-direct {v0}, Lalce;-><init>()V

    iput-object v0, p0, Lzll;->b:Ljava/lang/Object;

    new-instance v0, Lalce;

    .line 42
    invoke-direct {v0}, Lalce;-><init>()V

    iput-object v0, p0, Lzll;->c:Ljava/lang/Object;

    iput-object p1, p0, Lzll;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzll;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lalcj;Lalcj;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "QT_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "\\w+"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 52
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    move-object v0, p4

    check-cast v0, Lalgr;

    iget v0, v0, Lalgr;->c:I

    if-gtz v0, :cond_1

    .line 53
    iput-object p1, p0, Lzll;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzll;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzll;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzll;->c:Ljava/lang/Object;

    return-void

    .line 54
    :cond_1
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 55
    check-cast p1, Lacwi;

    const/4 p1, 0x0

    .line 56
    throw p1
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lafhn;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzll;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzll;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzll;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzll;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ltli;Ljava/lang/Runnable;Lbbko;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzll;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzll;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzll;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzll;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxly;Ljava/util/concurrent/Executor;Lachk;Laael;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzll;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzll;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzll;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzll;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lxly;->c()V

    return-void
.end method

.method public constructor <init>(Lxpd;Ljava/util/concurrent/Executor;Lablx;Lazfd;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzll;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzll;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzll;->a:Ljava/lang/Object;

    iput-object p4, p0, Lzll;->c:Ljava/lang/Object;

    return-void
.end method

.method public static E(IIILaaas;)Laaas;
    .locals 1

    .line 1
    div-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-lt p2, v0, :cond_1

    .line 4
    .line 5
    add-int/2addr p1, p0

    .line 6
    div-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    if-le p2, p1, :cond_0

    .line 9
    .line 10
    sget-object p3, Laaas;->c:Laaas;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p3, Laaas;->b:Laaas;

    .line 14
    .line 15
    :cond_1
    :goto_0
    return-object p3
.end method

.method public static final G(ZLaldp;)Lakwx;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Laaas;->b:Laaas;

    .line 4
    .line 5
    invoke-static {p0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Laqbm;->d:Laqbm;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Laaas;->d:Laaas;

    .line 19
    .line 20
    invoke-static {p0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Laldp;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    sget-object p0, Laqbm;->c:Laqbm;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Laaas;->a:Laaas;

    .line 41
    .line 42
    invoke-static {p0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Laqbm;->b:Laqbm;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    sget-object p0, Laaas;->b:Laaas;

    .line 56
    .line 57
    invoke-static {p0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    sget-object p0, Lakvi;->a:Lakvi;

    .line 63
    .line 64
    return-object p0
.end method

.method public static final H(ZLaldp;)Laaas;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzll;->G(ZLaldp;)Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Laaas;->b:Laaas;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laaas;

    .line 12
    .line 13
    return-object p0
.end method

.method public static N(Ljava/lang/Class;Ljava/lang/String;)Lzll;
    .locals 1

    .line 1
    new-instance v0, Lzll;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzll;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const-string v1, "Segment Processing Service Channel"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "segmentProcessingServiceChannel"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    const-class v1, Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Laepg;->b:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->M:Laepf;

    .line 4
    .line 5
    const-string v2, "[ShortsCreation][Android][Effect]XenoAssetRetrieverImpl parallelDataFetching failed: "

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "[ShortsCreation][Android][Effect]"

    .line 19
    .line 20
    const-string v1, "XenoAssetRetrieverImpl parallelDataFetching failed: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Laepg;->b:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->M:Laepf;

    .line 4
    .line 5
    const-string v2, "[ShortsCreation][Android][Effect]XenoAssetRetrieverImpl getAsset failed: "

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "[ShortsCreation][Android][Effect]"

    .line 19
    .line 20
    const-string v1, "XenoAssetRetrieverImpl getAsset failed: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static n(Landroid/content/Context;ZLzsk;)Lzll;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Laadj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Laadj;-><init>([C)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/high16 v3, 0x3e800000    # 0.25f

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v4, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v12, Lzsn;

    .line 26
    .line 27
    sget-object v6, Layrn;->h:Layrn;

    .line 28
    .line 29
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    sget-object v5, Lahdr;->p:Lahdr;

    .line 38
    .line 39
    invoke-virtual {v5, v0, v2}, Lahdr;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const v7, 0x7f1409ef

    .line 48
    .line 49
    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    move-object v5, v12

    .line 53
    invoke-direct/range {v5 .. v11}, Lzsn;-><init>(Layrn;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lzsn;

    .line 57
    .line 58
    sget-object v14, Layrn;->d:Layrn;

    .line 59
    .line 60
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    const-string v5, "name=Bangers"

    .line 65
    .line 66
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v18

    .line 70
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v19

    .line 74
    const v15, 0x7f1409ea

    .line 75
    .line 76
    .line 77
    const/16 v16, 0x9

    .line 78
    .line 79
    move-object v13, v6

    .line 80
    invoke-direct/range {v13 .. v19}, Lzsn;-><init>(Layrn;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lzsn;

    .line 84
    .line 85
    sget-object v21, Layrn;->i:Layrn;

    .line 86
    .line 87
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v24

    .line 91
    const-string v3, "name=Satisfy"

    .line 92
    .line 93
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v25

    .line 97
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v26

    .line 101
    const v22, 0x7f1409e9

    .line 102
    .line 103
    .line 104
    const/16 v23, 0xa

    .line 105
    .line 106
    move-object/from16 v20, v7

    .line 107
    .line 108
    invoke-direct/range {v20 .. v26}, Lzsn;-><init>(Layrn;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lzsn;

    .line 112
    .line 113
    sget-object v14, Layrn;->g:Layrn;

    .line 114
    .line 115
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    const-string v3, "name=Courier Prime&weight=700"

    .line 120
    .line 121
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    const v15, 0x7f1409ee

    .line 130
    .line 131
    .line 132
    const/16 v16, 0xb

    .line 133
    .line 134
    move-object v13, v8

    .line 135
    invoke-direct/range {v13 .. v19}, Lzsn;-><init>(Layrn;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 136
    .line 137
    .line 138
    new-instance v9, Lzsn;

    .line 139
    .line 140
    sget-object v21, Layrn;->j:Layrn;

    .line 141
    .line 142
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v24

    .line 146
    const-string v3, "name=Anton"

    .line 147
    .line 148
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v25

    .line 152
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object v26

    .line 156
    const v22, 0x7f1409ed

    .line 157
    .line 158
    .line 159
    const/16 v23, 0xc

    .line 160
    .line 161
    move-object/from16 v20, v9

    .line 162
    .line 163
    invoke-direct/range {v20 .. v26}, Lzsn;-><init>(Layrn;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 164
    .line 165
    .line 166
    new-instance v10, Lzsn;

    .line 167
    .line 168
    sget-object v14, Layrn;->k:Layrn;

    .line 169
    .line 170
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    const-string v3, "name=Comic Neue&weight=700"

    .line 175
    .line 176
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    const v15, 0x7f1409e8

    .line 185
    .line 186
    .line 187
    const/16 v16, 0xd

    .line 188
    .line 189
    move-object v13, v10

    .line 190
    invoke-direct/range {v13 .. v19}, Lzsn;-><init>(Layrn;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 191
    .line 192
    .line 193
    new-instance v11, Lzsn;

    .line 194
    .line 195
    sget-object v21, Layrn;->c:Layrn;

    .line 196
    .line 197
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object v24

    .line 201
    const-string v3, "name=YouTube Sans&weight=300"

    .line 202
    .line 203
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 204
    .line 205
    .line 206
    move-result-object v25

    .line 207
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object v26

    .line 211
    const v22, 0x7f1409eb

    .line 212
    .line 213
    .line 214
    const/16 v23, 0xe

    .line 215
    .line 216
    move-object/from16 v20, v11

    .line 217
    .line 218
    invoke-direct/range {v20 .. v26}, Lzsn;-><init>(Layrn;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lzsn;

    .line 222
    .line 223
    sget-object v14, Layrn;->l:Layrn;

    .line 224
    .line 225
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    const-string v4, "name=Bodoni Moda&weight=600"

    .line 230
    .line 231
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    const v15, 0x7f1409e7

    .line 240
    .line 241
    .line 242
    const/16 v16, 0xf

    .line 243
    .line 244
    move-object v13, v3

    .line 245
    invoke-direct/range {v13 .. v19}, Lzsn;-><init>(Layrn;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 246
    .line 247
    .line 248
    move-object v5, v12

    .line 249
    move-object v12, v3

    .line 250
    invoke-static/range {v5 .. v12}, Lalcj;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_0
    new-instance v12, Lzsn;

    .line 257
    .line 258
    sget-object v6, Layrn;->b:Layrn;

    .line 259
    .line 260
    const v5, 0x3e2aaaab

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    sget-object v5, Lzsm;->c:Landroid/graphics/Typeface;

    .line 276
    .line 277
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    const v7, 0x7f1409e6

    .line 282
    .line 283
    .line 284
    const/4 v8, 0x2

    .line 285
    move-object v5, v12

    .line 286
    invoke-direct/range {v5 .. v11}, Lzsn;-><init>(Layrn;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 287
    .line 288
    .line 289
    new-instance v5, Lzsn;

    .line 290
    .line 291
    sget-object v14, Layrn;->c:Layrn;

    .line 292
    .line 293
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 294
    .line 295
    .line 296
    move-result-object v17

    .line 297
    const-string v4, "name=Quicksand"

    .line 298
    .line 299
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 300
    .line 301
    .line 302
    move-result-object v18

    .line 303
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 304
    .line 305
    .line 306
    move-result-object v19

    .line 307
    const v15, 0x7f1409eb

    .line 308
    .line 309
    .line 310
    const/16 v16, 0x3

    .line 311
    .line 312
    move-object v13, v5

    .line 313
    invoke-direct/range {v13 .. v19}, Lzsn;-><init>(Layrn;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 314
    .line 315
    .line 316
    new-instance v6, Lzsn;

    .line 317
    .line 318
    sget-object v21, Layrn;->d:Layrn;

    .line 319
    .line 320
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 321
    .line 322
    .line 323
    move-result-object v24

    .line 324
    const-string v4, "name=Oswald&weight=700"

    .line 325
    .line 326
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 327
    .line 328
    .line 329
    move-result-object v25

    .line 330
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 331
    .line 332
    .line 333
    move-result-object v26

    .line 334
    const v22, 0x7f1409ea

    .line 335
    .line 336
    .line 337
    const/16 v23, 0x4

    .line 338
    .line 339
    move-object/from16 v20, v6

    .line 340
    .line 341
    invoke-direct/range {v20 .. v26}, Lzsn;-><init>(Layrn;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 342
    .line 343
    .line 344
    new-instance v7, Lzsn;

    .line 345
    .line 346
    sget-object v14, Layrn;->e:Layrn;

    .line 347
    .line 348
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 349
    .line 350
    .line 351
    move-result-object v17

    .line 352
    const-string v4, "name=Permanent Marker"

    .line 353
    .line 354
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 355
    .line 356
    .line 357
    move-result-object v18

    .line 358
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 359
    .line 360
    .line 361
    move-result-object v19

    .line 362
    const v15, 0x7f1409ec

    .line 363
    .line 364
    .line 365
    const/16 v16, 0x5

    .line 366
    .line 367
    move-object v13, v7

    .line 368
    invoke-direct/range {v13 .. v19}, Lzsn;-><init>(Layrn;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 369
    .line 370
    .line 371
    new-instance v8, Lzsn;

    .line 372
    .line 373
    sget-object v21, Layrn;->f:Layrn;

    .line 374
    .line 375
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 376
    .line 377
    .line 378
    move-result-object v24

    .line 379
    const-string v3, "name=Pacifico"

    .line 380
    .line 381
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 382
    .line 383
    .line 384
    move-result-object v25

    .line 385
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 386
    .line 387
    .line 388
    move-result-object v26

    .line 389
    const v22, 0x7f1409e5

    .line 390
    .line 391
    .line 392
    const/16 v23, 0x6

    .line 393
    .line 394
    move-object/from16 v20, v8

    .line 395
    .line 396
    invoke-direct/range {v20 .. v26}, Lzsn;-><init>(Layrn;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 397
    .line 398
    .line 399
    new-instance v9, Lzsn;

    .line 400
    .line 401
    sget-object v14, Layrn;->g:Layrn;

    .line 402
    .line 403
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 404
    .line 405
    .line 406
    move-result-object v17

    .line 407
    const-string v3, "name=Cutive Mono"

    .line 408
    .line 409
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 410
    .line 411
    .line 412
    move-result-object v18

    .line 413
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 414
    .line 415
    .line 416
    move-result-object v19

    .line 417
    const v15, 0x7f1409ee

    .line 418
    .line 419
    .line 420
    const/16 v16, 0x7

    .line 421
    .line 422
    move-object v13, v9

    .line 423
    invoke-direct/range {v13 .. v19}, Lzsn;-><init>(Layrn;IILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 424
    .line 425
    .line 426
    move-object v4, v12

    .line 427
    invoke-static/range {v4 .. v9}, Lalcj;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    :goto_0
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v4, Lzqu;

    .line 436
    .line 437
    const/16 v5, 0xc

    .line 438
    .line 439
    invoke-direct {v4, v1, v5}, Lzqu;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 443
    .line 444
    .line 445
    new-instance v3, Lzsl;

    .line 446
    .line 447
    move-object/from16 v4, p2

    .line 448
    .line 449
    invoke-direct {v3, v1, v4}, Lzsl;-><init>(Laadj;Lzsk;)V

    .line 450
    .line 451
    .line 452
    new-array v2, v2, [Landroid/content/Context;

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    aput-object v0, v2, v4

    .line 456
    .line 457
    invoke-virtual {v3, v2}, Lzsl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 458
    .line 459
    .line 460
    if-eqz p1, :cond_1

    .line 461
    .line 462
    sget-object v0, Lzsm;->e:Lalcj;

    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_1
    sget-object v0, Lzsm;->d:Lalcj;

    .line 466
    .line 467
    :goto_1
    if-eqz p1, :cond_2

    .line 468
    .line 469
    sget-object v2, Lzsm;->b:Layrn;

    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_2
    sget-object v2, Lzsm;->a:Layrn;

    .line 473
    .line 474
    :goto_2
    new-instance v4, Lzll;

    .line 475
    .line 476
    invoke-direct {v4, v1, v0, v2, v3}, Lzll;-><init>(Laadj;Lalcj;Layrn;Lzsl;)V

    .line 477
    .line 478
    .line 479
    return-object v4
.end method

.method public static synthetic t(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "CoWatchMeetStateCheck"

    .line 2
    .line 3
    const-string v1, "Failed to join a co-watch session."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Laatd;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 3

    .line 1
    new-instance v0, Laalw;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laalw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzll;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lzll;->x(Laatd;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lyjb;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, p0, p2, v1, v2}, Lyjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final B(Laaiy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzll;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lalcj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, La;->aB(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs C(Laaiy;[Laaiy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzll;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lalce;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzll;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lalce;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lalce;->i([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lzll;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laadj;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Laadj;->f(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final F(Laaas;Laaas;)Laaax;
    .locals 1

    .line 1
    iget-object v0, p0, Lzll;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahdx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lahdx;->z()Lakwx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Laaas;->c:Laaas;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p2, p1}, Laaax;->a(Laaas;Z)Laaax;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Laaax;->a(Laaas;Z)Laaax;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final I(Latxf;Lzyy;[B)V
    .locals 8

    .line 1
    iget v0, p1, Latxf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Latxf;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Latxj;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Latxj;->a:Latxj;

    .line 12
    .line 13
    :goto_0
    invoke-interface {p2, v0}, Lzyy;->a(Latxj;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Latxf;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lzll;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laayz;

    .line 29
    .line 30
    iget-object v1, p1, Latxf;->f:Latxh;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Latxh;->a:Latxh;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Laayz;->f(Latxh;)Laayy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p3}, Laaph;->n([B)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lzll;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p3}, Laayz;->g(Laayy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object v0, p0, Lzll;->d:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v7, Lwyf;

    .line 52
    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v1, v7

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p2

    .line 59
    move-object v4, p1

    .line 60
    invoke-direct/range {v1 .. v6}, Lwyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lzmp;

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {p1, p0, p2, v1, v2}, Lzmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p3, v7, p1}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final J(Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzll;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbjv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(Lacfo;Larxk;Lapym;)Lzww;
    .locals 9

    .line 1
    new-instance v8, Lzww;

    .line 2
    .line 3
    iget-object v0, p0, Lzll;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzll;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lahkw;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzll;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Laieu;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lzll;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lazgx;

    .line 42
    .line 43
    invoke-virtual {v0}, Lazgx;->a()Lazfd;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object v0, v8

    .line 57
    move-object v5, p1

    .line 58
    move-object v6, p2

    .line 59
    move-object v7, p3

    .line 60
    invoke-direct/range {v0 .. v7}, Lzww;-><init>(Landroid/content/Context;Lahkw;Laieu;Lazfd;Lacfo;Larxk;Lapym;)V

    .line 61
    .line 62
    .line 63
    return-object v8
.end method

.method public final L(Lsgs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzll;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lsgs;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M()Lzll;
    .locals 5

    .line 1
    new-instance v0, Lzll;

    .line 2
    .line 3
    iget-object v1, p0, Lzll;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lalce;

    .line 6
    .line 7
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lzll;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lalce;

    .line 14
    .line 15
    invoke-virtual {v2}, Lalce;->g()Lalcj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lzll;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lzll;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v1, v2}, Lzll;-><init>(Ljava/lang/String;Ljava/lang/Class;Lalcj;Lalcj;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)Lzih;
    .locals 8

    .line 1
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v4, v0

    .line 17
    iget-object v0, p0, Lzll;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, p0, Lzll;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lzif;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-virtual/range {v1 .. v7}, Lzif;->a(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;)Lzih;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;Ljava/lang/String;)Lzin;
    .locals 10

    .line 1
    iget-object v0, p0, Lzll;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v7, p0, Lzll;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v9, Lzin;

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    move-object v8, v0

    .line 10
    check-cast v8, Lyhq;

    .line 11
    .line 12
    move-object v1, v9

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v1 .. v8}, Lzin;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;JLjava/lang/String;Ljava/util/function/Supplier;Lyhq;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final d(Landroid/os/Bundle;)Lzin;
    .locals 13

    .line 1
    const-string v0, "EDITABLE_VIDEO_EDITS_KEY"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 8
    .line 9
    const-string v1, "EDITABLE_VIDEO_METADATA_KEY"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    const-string v3, "SOURCE_VIDEO_URI_KEY"

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/net/Uri;

    .line 30
    .line 31
    new-instance v12, Lzin;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lzll;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v2, Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, La;->U(Landroid/content/Context;Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    move-object v5, v0

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 55
    .line 56
    :cond_2
    move-object v6, v3

    .line 57
    iget-object v0, p0, Lzll;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v10, p0, Lzll;->a:Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "TIMELINE_WINDOW_START_US_KEY"

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    const-string v1, "SHORTS_PROJECT_FLOW_NONCE_KEY"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-object v11, v0

    .line 76
    check-cast v11, Lyhq;

    .line 77
    .line 78
    move-object v4, v12

    .line 79
    invoke-direct/range {v4 .. v11}, Lzin;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;JLjava/lang/String;Ljava/util/function/Supplier;Lyhq;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "TARGET_VIDEO_QUALITY_KEY"

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v12, v0}, Lzim;->aQ(I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "VIDEO_QUALITY_SETTINGS_KEY"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    :try_start_0
    sget-object v1, Layxw;->a:Layxw;

    .line 101
    .line 102
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p1, v0, v1, v2}, Lampd;->ae(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Layxw;

    .line 111
    .line 112
    iget-object p1, p1, Layxw;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v12, p1}, Lzim;->aP(Ljava/lang/String;)V
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :catch_0
    :cond_3
    return-object v12
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lzll;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lzif;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v7, p0, Lzll;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-virtual/range {v1 .. v7}, Lzif;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lzll;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzhl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzhl;->a()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(Lyye;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lzll;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lafhn;

    .line 8
    .line 9
    invoke-virtual {v2}, Lafhn;->p()Laawc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Laobs;->a:Laobs;

    .line 14
    .line 15
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v4, Laobs;

    .line 25
    .line 26
    iget-object v5, v0, Lyye;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v6, v4, Laobs;->b:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    or-int/2addr v6, v7

    .line 35
    iput v6, v4, Laobs;->b:I

    .line 36
    .line 37
    iput-object v5, v4, Laobs;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v4, Laobs;

    .line 45
    .line 46
    iget v5, v0, Lyye;->f:I

    .line 47
    .line 48
    if-eqz v5, :cond_a

    .line 49
    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    iput v5, v4, Laobs;->d:I

    .line 53
    .line 54
    iget v5, v4, Laobs;->b:I

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x4

    .line 57
    .line 58
    iput v5, v4, Laobs;->b:I

    .line 59
    .line 60
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Laobs;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Laawc;->E(Laobs;)V

    .line 67
    .line 68
    .line 69
    iget v3, v0, Lyye;->g:I

    .line 70
    .line 71
    iput v3, v2, Laawc;->a:I

    .line 72
    .line 73
    invoke-virtual {v2}, Laaph;->k()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lzll;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, v1, Lzll;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lafhn;

    .line 81
    .line 82
    invoke-virtual {v3, v2, v4}, Lafhn;->q(Laawc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v2, Lalce;

    .line 87
    .line 88
    invoke-direct {v2}, Lalce;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lyye;->d:Lalcj;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v8, 0x0

    .line 98
    move v9, v8

    .line 99
    :goto_0
    const/4 v10, 0x7

    .line 100
    const/4 v11, 0x6

    .line 101
    if-ge v9, v5, :cond_9

    .line 102
    .line 103
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Laoal;

    .line 108
    .line 109
    iget-object v13, v1, Lzll;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget v14, v12, Laoal;->b:I

    .line 112
    .line 113
    invoke-static {v14}, Laoak;->a(I)Laoak;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Lyzm;

    .line 122
    .line 123
    if-nez v13, :cond_0

    .line 124
    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    iget v2, v12, Laoal;->b:I

    .line 128
    .line 129
    invoke-static {v2}, Laoak;->a(I)Laoak;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "No asset parallel data request factory found for type: "

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_0
    iget v14, v12, Laoal;->b:I

    .line 156
    .line 157
    if-ne v14, v7, :cond_2

    .line 158
    .line 159
    iget-object v14, v13, Lyzm;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    iget-object v13, v13, Lyzm;->a:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v14, Lyzl;

    .line 171
    .line 172
    invoke-direct {v14, v13}, Lyzl;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    :goto_1
    const/4 v14, 0x0

    .line 177
    :goto_2
    if-nez v14, :cond_3

    .line 178
    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    iget v2, v12, Laoal;->b:I

    .line 182
    .line 183
    invoke-static {v2}, Laoak;->a(I)Laoak;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v3, "AssetParallelDataRequest is empty for type: "

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_3
    iget-object v13, v1, Lzll;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iget v15, v12, Laoal;->b:I

    .line 212
    .line 213
    invoke-static {v15}, Laoak;->a(I)Laoak;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Lahdx;

    .line 222
    .line 223
    if-nez v13, :cond_4

    .line 224
    .line 225
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    iget v2, v12, Laoal;->b:I

    .line 228
    .line 229
    invoke-static {v2}, Laoak;->a(I)Laoak;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "No asset parallel data service found for type: "

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :cond_4
    iget-object v12, v14, Lyzl;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-eqz v14, :cond_5

    .line 262
    .line 263
    sget-object v10, Laepg;->b:Laepg;

    .line 264
    .line 265
    sget-object v11, Laepf;->M:Laepf;

    .line 266
    .line 267
    const-string v12, "[ShortsCreation][Android][ShortsEffectPipeline][AutoCrop] Received empty asset request url."

    .line 268
    .line 269
    invoke-static {v10, v11, v12}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v11, "No bounding box data URL set when trying to retrieve auto crop data."

    .line 275
    .line 276
    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v10}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_5
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    if-eqz v12, :cond_6

    .line 290
    .line 291
    const-string v14, "clen"

    .line 292
    .line 293
    invoke-virtual {v12, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    if-eqz v14, :cond_6

    .line 298
    .line 299
    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    const-string v15, "clen"

    .line 304
    .line 305
    invoke-virtual {v12, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    const-string v15, "0-"

    .line 314
    .line 315
    const-string v6, "range"

    .line 316
    .line 317
    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-virtual {v14, v6, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    :cond_6
    iget-object v6, v13, Lahdx;->c:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    monitor-enter v6

    .line 336
    :try_start_0
    iget-object v14, v13, Lahdx;->c:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {v14, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-eqz v14, :cond_7

    .line 343
    .line 344
    iget-object v10, v13, Lahdx;->c:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    check-cast v10, Lyzk;

    .line 351
    .line 352
    invoke-static {v10}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    monitor-exit v6

    .line 357
    goto :goto_3

    .line 358
    :cond_7
    iget-object v14, v13, Lahdx;->c:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v14}, Ljava/util/Map;->clear()V

    .line 361
    .line 362
    .line 363
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    iget-object v6, v13, Lahdx;->a:Ljava/lang/Object;

    .line 365
    .line 366
    new-instance v14, Lyhf;

    .line 367
    .line 368
    check-cast v6, Lzll;

    .line 369
    .line 370
    invoke-direct {v14, v6, v12}, Lyhf;-><init>(Lzll;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v15, v6, Lzll;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v15, Laael;

    .line 376
    .line 377
    invoke-virtual {v15}, Laael;->aj()Z

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    if-eqz v15, :cond_8

    .line 382
    .line 383
    sget-object v15, Lxqh;->A:Lxqh;

    .line 384
    .line 385
    invoke-virtual {v14, v15}, Lxpr;->u(Lxqh;)V

    .line 386
    .line 387
    .line 388
    :cond_8
    iget-object v15, v6, Lzll;->b:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {v15, v14}, Lxly;->b(Lxpr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    new-instance v15, Lygq;

    .line 395
    .line 396
    invoke-direct {v15, v11}, Lygq;-><init>(I)V

    .line 397
    .line 398
    .line 399
    iget-object v6, v6, Lzll;->d:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v14, v15, v6}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    new-instance v11, Lyti;

    .line 406
    .line 407
    const/4 v14, 0x5

    .line 408
    invoke-direct {v11, v14}, Lyti;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v11}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 412
    .line 413
    .line 414
    new-instance v11, Lxwx;

    .line 415
    .line 416
    invoke-direct {v11, v13, v12, v10}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    iget-object v10, v13, Lahdx;->b:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {v6, v11, v10}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    :goto_3
    invoke-virtual {v2, v10}, Lalce;->h(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v9, v9, 0x1

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :catchall_0
    move-exception v0

    .line 433
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    throw v0

    .line 435
    :cond_9
    invoke-virtual {v2}, Lalce;->g()Lalcj;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v2}, Lamdx;->E(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    new-instance v2, Lyti;

    .line 444
    .line 445
    invoke-direct {v2, v11}, Lyti;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v5, v2}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lyti;

    .line 452
    .line 453
    invoke-direct {v2, v10}, Lyti;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v3, v2}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 457
    .line 458
    .line 459
    const/4 v2, 0x2

    .line 460
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 461
    .line 462
    aput-object v3, v2, v8

    .line 463
    .line 464
    aput-object v5, v2, v7

    .line 465
    .line 466
    invoke-static {v2}, Lakrv;->bQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    new-instance v9, Ltwo;

    .line 471
    .line 472
    const/16 v6, 0xf

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    move-object v2, v9

    .line 476
    move-object/from16 v4, p1

    .line 477
    .line 478
    invoke-direct/range {v2 .. v7}, Ltwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v1, Lzll;->a:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-virtual {v8, v9, v0}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :cond_a
    const/4 v0, 0x0

    .line 489
    throw v0
.end method

.method public final j(Lacfo;Larxk;Lzwd;)Lzwe;
    .locals 9

    .line 1
    new-instance v8, Lzwe;

    .line 2
    .line 3
    iget-object v0, p0, Lzll;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzll;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lahkw;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzll;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lazgx;

    .line 30
    .line 31
    invoke-virtual {v0}, Lazgx;->a()Lazfd;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lzll;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Lazqu;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v0, v8

    .line 54
    move-object v5, p1

    .line 55
    move-object v6, p2

    .line 56
    move-object v7, p3

    .line 57
    invoke-direct/range {v0 .. v7}, Lzwe;-><init>(Landroid/app/Activity;Lahkw;Lazfd;Lazqu;Lacfo;Larxk;Lzwd;)V

    .line 58
    .line 59
    .line 60
    return-object v8
.end method

.method public final k()Lzsn;
    .locals 2

    .line 1
    iget-object v0, p0, Lzll;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Layrn;

    .line 4
    .line 5
    iget-object v1, p0, Lzll;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Laadj;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Laadj;->o(Layrn;)Lzsn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final l(Layrn;)Lzsn;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzll;->m(Layrn;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lzll;->k()Lzsn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lzsn;

    .line 21
    .line 22
    return-object p1
.end method

.method public final m(Layrn;)Lj$/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Layrn;->a:Layrn;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lzll;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laadj;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laadj;->o(Layrn;)Lzsn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzll;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzll;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/util/Map;)Lyru;
    .locals 8

    .line 1
    iget-object v0, p0, Lzll;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazgs;

    .line 4
    .line 5
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v7, Lyru;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcd;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzll;->d:Ljava/lang/Object;

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
    check-cast v3, Lyiw;

    .line 23
    .line 24
    iget-object v0, p0, Lzll;->b:Ljava/lang/Object;

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
    check-cast v4, Lyjx;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzll;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lazqu;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object v1, v7

    .line 49
    move-object v5, p1

    .line 50
    invoke-direct/range {v1 .. v6}, Lyru;-><init>(Lcd;Lyiw;Lyjx;Ljava/util/Map;Lazqu;)V

    .line 51
    .line 52
    .line 53
    return-object v7
.end method

.method public final r(Layus;Layur;)V
    .locals 5

    .line 1
    sget-object v0, Lutj;->a:Lutj;

    .line 2
    .line 3
    new-instance v1, Lyog;

    .line 4
    .line 5
    iget-object v2, p0, Lzll;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lzll;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Laceb;

    .line 10
    .line 11
    iget-object v4, p0, Lzll;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Lyog;-><init>(Lacej;Laceb;Lachk;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lutj;->b:Luth;

    .line 17
    .line 18
    sget-object v0, Lutj;->a:Lutj;

    .line 19
    .line 20
    iput-object p2, v0, Lutj;->d:Layur;

    .line 21
    .line 22
    iput-object p1, v0, Lutj;->e:Layus;

    .line 23
    .line 24
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzll;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyca;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyca;->a()Lybx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lybx;->a:Lybx;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lzll;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lyca;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyca;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lzll;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Lmoh;

    .line 33
    .line 34
    const/16 v3, 0xf

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lmoh;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lxfi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfh;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final u(Lakwl;Lxcz;Lcom/google/protobuf/MessageLite;)Lxre;
    .locals 9

    .line 1
    iget-object v0, p0, Lzll;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v8, Lxre;

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
    iget-object v0, p0, Lzll;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lxfs;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzll;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lzll;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v1, v8

    .line 54
    move-object v5, p1

    .line 55
    move-object v6, p2

    .line 56
    move-object v7, p3

    .line 57
    invoke-direct/range {v1 .. v7}, Lxre;-><init>(Lxfs;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;Lakwl;Lxcz;Lcom/google/protobuf/MessageLite;)V

    .line 58
    .line 59
    .line 60
    return-object v8
.end method

.method public final v(Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzll;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltli;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltli;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lzll;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laflg;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lalvf;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lzll;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ltli;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltli;->Y()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance v0, Lsju;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v1}, Lsju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lzll;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    :try_start_1
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lvzl;

    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lvzl;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lalvu;->a:Lalvu;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-class v0, Ljava/lang/Throwable;

    .line 68
    .line 69
    new-instance v2, Ltzp;

    .line 70
    .line 71
    invoke-direct {v2, p0, v1}, Ltzp;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lalvu;->a:Lalvu;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2, v1}, Lakqw;->c(Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    return-object p1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    iget-object v0, p0, Lzll;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ltli;

    .line 85
    .line 86
    invoke-virtual {v0}, Ltli;->Y()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzll;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lxpd;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Laatd;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p1, Laatd;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Laatd;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lzll;->y(Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lzll;->z()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    return-object p1

    .line 72
    :cond_3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final z()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lzll;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laeqa;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzll;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lzll;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1
.end method
