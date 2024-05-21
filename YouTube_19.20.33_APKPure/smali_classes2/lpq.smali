.class public final Llpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrc;

.field public final b:Ljava/util/Map;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lahva;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/Set;

.field private final h:Lqw;

.field private i:Lahux;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llpm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llpm;-><init>(Llpq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llpq;->h:Lqw;

    .line 10
    .line 11
    new-instance v1, Lrc;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lrc;-><init>(Lqw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llpq;->a:Lrc;

    .line 17
    .line 18
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llpq;->b:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lpd;Lahvm;Lahva;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p2, p0}, Lahva;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lahvm;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static b(Lahuw;)Llpq;
    .locals 2

    .line 1
    const-string v0, "DragReorderCoordinator.PRESENT_CONTEXT_KEY"

    .line 2
    .line 3
    const-class v1, Llpq;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Llpq;->r(Lahuw;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llpq;

    .line 10
    .line 11
    return-object p0
.end method

.method public static d(Lpd;)Lahuy;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lahvd;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lahvd;

    .line 10
    .line 11
    iget-object p0, p0, Lahvd;->t:Lahuy;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object p0, p0, Lpd;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p0}, Laigo;->X(Landroid/view/View;)Lahuy;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static e(Lahuw;)Lahvm;
    .locals 2

    .line 1
    const-string v0, "DragReorderCoordinator.DATA_ADAPTER_KEY"

    .line 2
    .line 3
    const-class v1, Lahvm;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Llpq;->r(Lahuw;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lahvm;

    .line 10
    .line 11
    return-object p0
.end method

.method public static k(Lahuw;Lahvm;)V
    .locals 1

    .line 1
    const-string v0, "DragReorderCoordinator.DATA_ADAPTER_KEY"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Llpq;->l(Lahuw;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l(Lahuw;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static n(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static r(Lahuw;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0
.end method

.method private static s(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final c()Lahux;
    .locals 2

    .line 1
    iget-object v0, p0, Llpq;->i:Lahux;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgnt;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llpq;->i:Lahux;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Llpq;->i:Lahux;

    .line 15
    .line 16
    return-object v0
.end method

.method public final f(Llpn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llpq;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llpq;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Llpq;->g:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public final g(Llpo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llpq;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llpq;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Llpq;->f:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public final h(Llpp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llpq;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llpq;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Llpq;->e:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public final i(Lahuy;Lahvm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llpq;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;Lahva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llpq;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Llpq;->d:Lahva;

    .line 4
    .line 5
    iget-object p2, p0, Llpq;->a:Lrc;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lrc;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Lahuy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llpq;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llpq;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final p(Lpd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llpq;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Llpq;->d(Lpd;)Lahuy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final q(Lpd;Lpd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llpq;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Llpq;->d(Lpd;)Lahuy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lahvm;

    .line 12
    .line 13
    iget-object v0, p0, Llpq;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p2}, Llpq;->d(Lpd;)Lahuy;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lahvm;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
