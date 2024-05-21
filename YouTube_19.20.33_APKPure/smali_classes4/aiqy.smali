.class public final Laiqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 20
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Laiqy;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 22
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Laiqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaei;Lqgj;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laiqy;->a:Ljava/lang/Object;

    invoke-static {}, Lalcj;->d()Lalce;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Laaei;->c()Laoxh;

    move-result-object p1

    iget-object p1, p1, Laoxh;->j:Lauvk;

    if-nez p1, :cond_0

    .line 44
    sget-object p1, Lauvk;->a:Lauvk;

    :cond_0
    iget-object p1, p1, Lauvk;->I:Lapyy;

    if-nez p1, :cond_1

    .line 45
    sget-object p1, Lapyy;->a:Lapyy;

    :cond_1
    iget-object p1, p1, Lapyy;->b:Landg;

    .line 46
    new-instance v1, Laela;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p2, v2}, Laela;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-static {p1, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 48
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    move-result-object p1

    iput-object p1, p0, Laiqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lachk;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laiqy;->a:Ljava/lang/Object;

    iput-object p1, p0, Laiqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laihb;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqy;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laija;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqy;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laiqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "query AS suggest_intent_query"

    const-string v1, "_id"

    const-string v2, "0 AS suggest_format"

    const-string v3, "display1 AS suggest_text_1"

    const-string v4, "display2 AS suggest_text_2"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laiqy;->b:Ljava/lang/Object;

    new-instance v0, Laikk;

    invoke-direct {v0, p1}, Laikk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laiqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lauvw;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqy;->a:Ljava/lang/Object;

    iget-object v0, p1, Lauvw;->c:Latvz;

    if-nez v0, :cond_0

    sget-object v0, Latvz;->a:Latvz;

    :cond_0
    iget v0, v0, Latvz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p1, Lauvw;->c:Latvz;

    if-nez p1, :cond_1

    sget-object p1, Latvz;->a:Latvz;

    :cond_1
    iget-object p1, p1, Latvz;->c:Latvy;

    if-nez p1, :cond_3

    .line 14
    sget-object p1, Latvy;->a:Latvy;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    iput-object p1, p0, Laiqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiqy;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laiqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiqy;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laiqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[B[B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiqy;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laiqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[B[B[B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqy;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laiqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[B[B[B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiqy;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laiqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[C)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiqy;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laiqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[S)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqy;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laiqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqy;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqgj;Lalxb;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqy;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltli;Lj$/util/Optional;Lhxh;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahit;->a:Lahit;

    new-instance v0, Lbahs;

    invoke-direct {v0}, Lbahs;-><init>()V

    iput-object v0, p0, Laiqy;->a:Ljava/lang/Object;

    .line 31
    new-instance v1, Lahex;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lahex;-><init>(I)V

    .line 32
    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    move-result-object v2

    invoke-virtual {p2, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbagv;

    iget-object p3, p3, Lhxh;->a:Lbagv;

    new-instance v2, Laabg;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Laabg;-><init>(I)V

    .line 34
    invoke-static {p2, p3, v2}, Lbagv;->m(Lbagy;Lbagy;Lbaik;)Lbagv;

    move-result-object p2

    sget-object p3, Lahit;->a:Lahit;

    .line 35
    invoke-virtual {p2, p3}, Lbagv;->al(Ljava/lang/Object;)Lbagv;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lbagv;->A()Lbagv;

    move-result-object p2

    new-instance p3, Lahhy;

    const/4 v2, 0x4

    invoke-direct {p3, v2}, Lahhy;-><init>(I)V

    .line 37
    invoke-virtual {p2, p3}, Lbagv;->G(Lbain;)Lbagv;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lbagv;->ai()Lbagv;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lbagv;->aR()Lbbiz;

    move-result-object p2

    new-instance p3, Lahfn;

    const/16 v2, 0x13

    invoke-direct {p3, v0, v2}, Lahfn;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {p2, v1, p3}, Lbbiz;->g(ILbain;)Lbagv;

    move-result-object p2

    iput-object p2, p0, Laiqy;->b:Ljava/lang/Object;

    new-instance p2, Lafbb;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {p1, p2}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laiqy;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laiqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Laiqy;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    move-result-object p1

    invoke-virtual {p1}, Lbbki;->bd()Lbbki;

    move-result-object p1

    iput-object p1, p0, Laiqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laiby;

    invoke-direct {p1}, Laiby;-><init>()V

    iput-object p1, p0, Laiqy;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Laiqy;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Laepg;->a:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->y:Laepf;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "Skipping prefetch: "

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, Laigo;->bU(Laepg;Laepf;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final F(Lavbx;)Lavbx;
    .locals 1

    .line 1
    iget-object v0, p0, Laiqy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavbx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final B()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Laiqy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbagv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final declared-synchronized C(Lagxz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiqy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lagxz;->b:Lbmt;

    .line 13
    .line 14
    iget-object p1, p1, Lagxz;->a:Lbmz;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbmt;->c(Lbmz;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laiqy;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Laiqy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast p1, Lbbki;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbbki;->wZ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final declared-synchronized D(Lbmt;)Lagxz;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lagxz;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lagxz;-><init>(Laiqy;Lbmt;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lien;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v0, v2}, Lien;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lagxz;->a:Lbmz;

    .line 14
    .line 15
    iget-object v1, p0, Laiqy;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laiqy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v1, Lbbki;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lagxz;->a:Lbmz;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lbmt;->b(Lbmz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final E(Laetc;JLaiyt;)Lagoh;
    .locals 9

    .line 1
    iget-object v0, p0, Laiqy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v8, Lagoh;

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
    check-cast v2, Lazqu;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laiqy;->b:Ljava/lang/Object;

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
    check-cast v3, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v1, v8

    .line 31
    move-object v4, p1

    .line 32
    move-wide v5, p2

    .line 33
    move-object v7, p4

    .line 34
    invoke-direct/range {v1 .. v7}, Lagoh;-><init>(Lazqu;Ljava/util/Set;Laetc;JLaiyt;)V

    .line 35
    .line 36
    .line 37
    return-object v8
.end method

.method public final a()Lakuj;
    .locals 3

    .line 1
    iget-object v0, p0, Laiqy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lakuj;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laisz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laiqy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Laeqb;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lakuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.facebook.stories.ADD_TO_STORY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.facebook.platform.extra.APPLICATION_ID"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p2, "content_url"

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Laiqy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const-string p2, "background.png"

    .line 21
    .line 22
    check-cast p1, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {p1, p3, p2}, Laihj;->r(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object p2, p0, Laiqy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {p2, p1}, Laihj;->q(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "image/*"

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string p2, "Background data and sticker data must share the same media type"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    new-instance p2, Ljava/lang/Exception;

    .line 73
    .line 74
    const-string p3, "Failed to create story background asset."

    .line 75
    .line 76
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiqy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laiqy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laiqy;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p1, Laiwp;

    .line 28
    .line 29
    const-string v0, "YTM_SHARE_TO_FACEBOOK_STORY"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Laiwp;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 36
    .line 37
    const-string v0, "Unable to resolve activity for Facebook story sharing."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final d(Lavbp;)Lavbp;
    .locals 1

    .line 1
    iget-object v0, p0, Laiqy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavbp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method

.method public final e(Lavbp;)Lavbv;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laiqy;->d(Lavbp;)Lavbp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lavbp;->o:Lauvf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lauvf;->a:Lauvf;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Lancn;

    .line 12
    .line 13
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 21
    .line 22
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    check-cast p1, Lavbv;

    .line 38
    .line 39
    return-object p1
.end method

.method public final f(Lavbp;)Lavcc;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laiqy;->d(Lavbp;)Lavbp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lavbp;->o:Lauvf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lauvf;->a:Lauvf;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Lancn;

    .line 12
    .line 13
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 21
    .line 22
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    check-cast p1, Lavcc;

    .line 38
    .line 39
    return-object p1
.end method

.method public final g(Lavbp;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Laiqy;->d(Lavbp;)Lavbp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v1, Lavbp;

    .line 15
    .line 16
    iget v2, v1, Lavbp;->b:I

    .line 17
    .line 18
    or-int/lit16 v2, v2, 0x80

    .line 19
    .line 20
    iput v2, v1, Lavbp;->b:I

    .line 21
    .line 22
    iput-boolean p2, v1, Lavbp;->f:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lavbp;

    .line 29
    .line 30
    iget-object v0, p0, Laiqy;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(Lavbx;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Laiqy;->F(Lavbx;)Lavbx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v1, Lavbx;

    .line 15
    .line 16
    iget v2, v1, Lavbx;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    iput v2, v1, Lavbx;->b:I

    .line 21
    .line 22
    iput-boolean p2, v1, Lavbx;->f:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lavbx;

    .line 29
    .line 30
    iget-object v0, p0, Laiqy;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(Lavbp;Lavbv;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laiqy;->d(Lavbp;)Lavbp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Laiqy;->d(Lavbp;)Lavbp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lavbp;->o:Lauvf;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lauvf;->a:Lauvf;

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Laiqy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lancj;

    .line 26
    .line 27
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Lancn;

    .line 28
    .line 29
    invoke-virtual {v1, v3, p2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast p2, Lavbp;

    .line 38
    .line 39
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lauvf;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, p2, Lavbp;->o:Lauvf;

    .line 49
    .line 50
    iget v1, p2, Lavbp;->b:I

    .line 51
    .line 52
    const/high16 v3, 0x80000

    .line 53
    .line 54
    or-int/2addr v1, v3

    .line 55
    iput v1, p2, Lavbp;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lavbp;

    .line 62
    .line 63
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final j(Lavbp;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laiqy;->d(Lavbp;)Lavbp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lavbp;->f:Z

    .line 6
    .line 7
    return p1
.end method

.method public final k(Lavbx;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiqy;->F(Lavbx;)Lavbx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lavbx;->f:Z

    .line 6
    .line 7
    return p1
.end method

.method public final l(Lavbp;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laiqy;->d(Lavbp;)Lavbp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lavbp;->o:Lauvf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lauvf;->a:Lauvf;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Lancn;

    .line 12
    .line 13
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 21
    .line 22
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final m(Lavbp;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laiqy;->d(Lavbp;)Lavbp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lavbp;->o:Lauvf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lauvf;->a:Lauvf;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Lancn;

    .line 12
    .line 13
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 21
    .line 22
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final n()Lakuj;
    .locals 4

    .line 1
    iget-object v0, p0, Laiqy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lakuj;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laitg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laiqy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Laeqb;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v0, v2, v3}, Lakuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiqy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laiqy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiqy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laihb;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiqy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laihb;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(Lj$/util/Optional;)Laidw;
    .locals 3

    .line 1
    iget-object v0, p0, Laiqy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laidw;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lacfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laiqy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lacfn;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2, p1}, Laidw;-><init>(Lacfo;Lacfn;Lj$/util/Optional;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final s(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p1}, Lbagv;->R(Ljava/lang/Iterable;)Lbagv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lagnq;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lagnq;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbagv;->aC()Lbahg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbahg;->L()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Laica;

    .line 47
    .line 48
    invoke-interface {v4}, Laica;->c()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    new-instance v4, Lzep;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-direct {v4, v3, v0, p1, v5}, Lzep;-><init>(ILjava/util/List;Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lbagv;->y(Ljava/util/concurrent/Callable;)Lbagv;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbagv;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget p1, Lbagk;->a:I

    .line 99
    .line 100
    invoke-static {v1}, Lbagv;->R(Ljava/lang/Iterable;)Lbagv;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lbajl;->a:Lbair;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1, p1, v2}, Lbagv;->s(Lbair;IIZ)Lbagv;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-virtual {p1}, Lbagv;->aC()Lbahg;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lbahg;->L()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    return-object p1
.end method

.method public final t(Laica;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laiqy;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u()Laohp;
    .locals 1

    .line 1
    iget-object v0, p0, Laiqy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lauvw;

    .line 4
    .line 5
    iget-object v0, v0, Lauvw;->h:Laoho;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laoho;->a:Laoho;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Laoho;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Laiqy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lauvw;

    .line 20
    .line 21
    iget-object v0, v0, Lauvw;->h:Laoho;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Laoho;->a:Laoho;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Laoho;->c:Laohp;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Laohp;->a:Laohp;

    .line 32
    .line 33
    :cond_2
    return-object v0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final v(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laiqy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object p1
.end method

.method public final w(Lahpy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lahpy;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiqy;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p1, Lahpy;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Laiqy;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Laiqy;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Laqgo;Lahpw;)Lahpy;
    .locals 9

    .line 1
    iget-object v0, p0, Laiqy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v8, Lahpy;

    .line 4
    .line 5
    check-cast v0, Laija;

    .line 6
    .line 7
    iget-object v1, v0, Laija;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Laadu;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Laija;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Laain;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Laija;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Laeqb;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Laija;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Lbahf;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object v1, v8

    .line 59
    move-object v6, p1

    .line 60
    move-object v7, p2

    .line 61
    invoke-direct/range {v1 .. v7}, Lahpy;-><init>(Laadu;Laain;Laeqb;Lbahf;Laqgo;Lahpw;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Laqgo;->c:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p2, Lahkz;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-direct {p2, v0}, Lahkz;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Laiqy;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0, p1, p2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v8
.end method

.method public final y(Larwj;)V
    .locals 3

    .line 1
    sget-object v0, Larxk;->a:Larxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Larwn;->a:Larwn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Larwn;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Larwn;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 p1, 0xf

    .line 26
    .line 27
    iput p1, v2, Larwn;->c:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Larwn;

    .line 34
    .line 35
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 39
    .line 40
    check-cast v1, Larxk;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, Larxk;->u:Larwn;

    .line 46
    .line 47
    iget p1, v1, Larxk;->c:I

    .line 48
    .line 49
    or-int/lit16 p1, p1, 0x400

    .line 50
    .line 51
    iput p1, v1, Larxk;->c:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Larxk;

    .line 58
    .line 59
    iget-object v0, p0, Laiqy;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, Laiqy;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, v1, p1}, Lacfo;->A(Lacga;Larxk;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final z(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lachi;
    .locals 3

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laiqy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lachk;->l(I)Lachi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Laiqy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Laiqy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lachi;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Laiqy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lachk;->l(I)Lachi;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    iget-object v0, p0, Laiqy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method
