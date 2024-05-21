.class public final Lakdc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamto;Lalxa;Lalxa;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakdc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakdc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lakdc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lakdc;->e:Ljava/lang/Object;

    iput-object p8, p0, Lakdc;->h:Ljava/lang/Object;

    iput-object p6, p0, Lakdc;->f:Ljava/lang/Object;

    iput-object p7, p0, Lakdc;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lairt;Lahxq;Lajab;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakdc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lakdc;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0e07cf

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lakdc;->d:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Landroid/view/View;

    const p4, 0x7f0b05b1

    .line 11
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lakdc;->h:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Landroid/view/View;

    const p4, 0x7f0b05a8

    .line 12
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lakdc;->g:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Landroid/view/View;

    const p4, 0x7f0b0e05

    .line 13
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lakdc;->e:Ljava/lang/Object;

    .line 14
    invoke-virtual {p2, p1}, Lairt;->F(Landroid/content/Context;)Lahkj;

    move-result-object p1

    move-object p2, p3

    check-cast p2, Landroid/view/View;

    .line 15
    invoke-virtual {p1, p3}, Lfu;->setView(Landroid/view/View;)Lfu;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lfu;->b(Z)V

    invoke-virtual {p1}, Lfu;->create()Lfv;

    move-result-object p1

    iput-object p1, p0, Lakdc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakdc;->g:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakdc;->h:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lakdc;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lakdc;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lakdc;->f:Ljava/lang/Object;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lakdc;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lakdc;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lakdc;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/Set;)Lhkn;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lakcl;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v1}, Lakcl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    invoke-static {v1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v3, "AccountEnabledInterceptor Failed"

    .line 43
    .line 44
    invoke-static {v1, v3, v2}, Lakek;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Lamdx;->aw(Ljava/lang/Iterable;)Lhkn;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
