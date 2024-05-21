.class public final Lrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagbv;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrs;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Lahvr;[Lpd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrs;->b:Z

    iput-object p1, p0, Lrs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcqg;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lrs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lakqo;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhtw;Lazqu;Lazqu;Ltli;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbbkb;->g()Lbbkb;

    move-result-object v0

    invoke-virtual {v0}, Lbbki;->bd()Lbbki;

    move-result-object v0

    iput-object v0, p0, Lrs;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p2, p3}, Laigo;->bZ(Lazqu;Lazqu;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lhtw;->e:Lbbki;

    new-instance p2, Likx;

    const/16 p3, 0xf

    invoke-direct {p2, p3}, Likx;-><init>(I)V

    .line 7
    invoke-virtual {p1, p2}, Lbagv;->W(Lbair;)Lbagv;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lhtw;->e:Lbbki;

    new-instance p2, Likx;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Likx;-><init>(I)V

    .line 9
    invoke-virtual {p1, p2}, Lbagv;->W(Lbair;)Lbagv;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {v0, p1}, Lbagv;->Y(Lbagy;Lbagy;)Lbagv;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbagv;->A()Lbagv;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lbagv;->ai()Lbagv;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbagv;->aR()Lbbiz;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lbbiz;->aX()Lbagv;

    move-result-object p1

    iput-object p1, p0, Lrs;->c:Ljava/lang/Object;

    new-instance p1, Ljhd;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ljhd;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p4, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxrc;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrs;->b:Z

    iput-object p1, p0, Lrs;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrs;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to store adult playability."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "playability_adult_confirmations:"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method static h(Laeqa;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "playability_adult_confirmations:"

    .line 2
    .line 3
    invoke-interface {p0}, Laeqa;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Lkva;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrs;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkva;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lrs;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrs;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lrs;->b:Z

    .line 16
    .line 17
    iget-object v1, p0, Lrs;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lkva;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lkva;->a(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lrs;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lrs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbbki;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lrs;->h(Laeqa;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lrs;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lagry;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, v2}, Lagry;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lalvu;->a:Lalvu;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final e(Lagpk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Laeqa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lrs;->h(Laeqa;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lagpk;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lagpk;->u(Laeqa;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lrs;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Laeyd;

    .line 30
    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Laeyd;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Laeuy;

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    invoke-direct {v0, v1}, Laeuy;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
