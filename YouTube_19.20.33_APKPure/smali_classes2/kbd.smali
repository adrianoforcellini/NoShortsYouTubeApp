.class public final Lkbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Lcg;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lhos;

.field public final d:Lhkd;


# direct methods
.method public constructor <init>(Lcg;Lhos;Lhkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbd;->a:Lcg;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkbd;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p2, p0, Lkbd;->c:Lhos;

    .line 13
    .line 14
    iput-object p3, p0, Lkbd;->d:Lhkd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    check-cast p2, Lafcb;

    .line 7
    .line 8
    iget-object p1, p2, Lafcb;->a:Lafet;

    .line 9
    .line 10
    invoke-static {p1}, Ljww;->b(Lafet;)Ljww;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p1, p1, Ljww;->K:Z

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lkbd;->a:Lcg;

    .line 21
    .line 22
    iget-object v0, p0, Lkbd;->d:Lhkd;

    .line 23
    .line 24
    iget-object v0, v0, Lhkd;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lgyp;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v2}, Lgyp;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lalvu;->a:Lalvu;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljeq;

    .line 43
    .line 44
    const/16 v2, 0x13

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljeq;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljmw;

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-direct {v2, p0, p2, v3}, Ljmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 56
    .line 57
    .line 58
    return-object p3

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "unsupported op code: "

    .line 62
    .line 63
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    const-class p1, Lafcb;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    new-array p3, p2, [Ljava/lang/Class;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    aput-object p1, p3, p2

    .line 78
    .line 79
    :goto_0
    return-object p3
.end method
