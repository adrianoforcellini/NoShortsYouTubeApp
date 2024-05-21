.class public final Lyhn;
.super Loh;
.source "PG"


# instance fields
.field public final a:Lcd;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/List;

.field public final g:I

.field public final h:Laadu;

.field public final i:Laltz;

.field private final j:Laaki;

.field private final k:Lbahf;

.field private final l:Laceb;


# direct methods
.method public constructor <init>(Lcd;Laaki;Lbahf;Ljava/util/concurrent/Executor;Laceb;Laltz;Laadu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyhn;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lyhn;->a:Lcd;

    .line 12
    .line 13
    iput-object p2, p0, Lyhn;->j:Laaki;

    .line 14
    .line 15
    iput-object p3, p0, Lyhn;->k:Lbahf;

    .line 16
    .line 17
    iput-object p4, p0, Lyhn;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p5, p0, Lyhn;->l:Laceb;

    .line 20
    .line 21
    iput-object p7, p0, Lyhn;->h:Laadu;

    .line 22
    .line 23
    iput-object p6, p0, Lyhn;->i:Laltz;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcd;->pO()Lcg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f0409e4

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lyhn;->g:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Laepd;->a()Laepc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laosb;->b:Laosb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laepc;->b(Laosb;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    iput v1, v0, Laepc;->k:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laepc;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Laepc;->d(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lyhn;->l:Laceb;

    .line 23
    .line 24
    invoke-virtual {v0}, Laepc;->a()Laepd;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Laceb;->a(Laepd;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyhn;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(IJ)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lyhn;->a:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->pO()Lcg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    long-to-int p2, p2

    .line 22
    invoke-virtual {v0, p1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lpd;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e065c

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lyhl;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lyhl;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final bridge synthetic r(Lpd;I)V
    .locals 5

    .line 1
    check-cast p1, Lyhl;

    .line 2
    .line 3
    iget-object v0, p0, Lyhn;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lyhn;->k:Lbahf;

    .line 12
    .line 13
    iget-object v2, p0, Lyhn;->j:Laaki;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lvgq;->aI(Laaki;Ljava/lang/String;Lbahf;)Lbagp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lvgq;->bo(Lbagp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lyhk;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lyhk;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lxxa;

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, p0, p1, v3, v4}, Lxxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lyhn;->a:Lcd;

    .line 38
    .line 39
    invoke-static {v3, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lyhn;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p1, Lyhl;->t:Landroid/view/View;

    .line 55
    .line 56
    new-instance v2, Lxbd;

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-direct {v2, p0, v0, v3}, Lxbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lyhl;->y:Landroid/view/View;

    .line 66
    .line 67
    new-instance v1, Lwwk;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0, p2, v3}, Lwwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
