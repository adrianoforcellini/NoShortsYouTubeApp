.class public final Ltli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ltli;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    const-string v0, "debug.properties.can_override"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltli;-><init>(Ljava/lang/Object;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltli;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltli;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    iget-object v0, p2, Ltli;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p2, p2, Ltli;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lxcf;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Lxcf;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {p2}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object p1

    iput-object p1, p0, Ltli;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lxka;

    invoke-direct {p2}, Lxka;-><init>()V

    iput-object p2, p0, Ltli;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Landroid/app/Application;

    move-object v0, p2

    check-cast v0, Lxka;

    invoke-virtual {p2, p1}, Lxka;->a(Landroid/app/Application;)V

    return-void
.end method

.method public constructor <init>(Lbbko;[B[B[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltli;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmt;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltli;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltli;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltli;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxux;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxuw;

    invoke-direct {v0, p1}, Lxuw;-><init>(Lxux;)V

    iput-object v0, p0, Ltli;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lteh;

    invoke-direct {p1}, Lteh;-><init>()V

    iput-object p1, p0, Ltli;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ltli;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ltli;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ltli;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltli;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>([C[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const p2, 0x7fffffff

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Ltli;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltli;->a:Ljava/lang/Object;

    return-void
.end method

.method public static R(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 3

    .line 1
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-lez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Landroid/text/Spanned;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Landroid/text/SpannedString;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p0, v2, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, p0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static varargs S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "%d"

    .line 2
    .line 3
    const-string v1, "%s"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "$d"

    .line 10
    .line 11
    const-string v1, "$s"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final varargs T(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltli;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbcg;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ltli;->R(Landroid/text/Spanned;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static declared-synchronized ab()Ltli;
    .locals 3

    .line 1
    const-class v0, Ltli;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltli;->b:Ltli;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ltli;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v2}, Ltli;-><init>([C[B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ltli;->b:Ltli;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Ltli;->b:Ltli;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method

.method private final ac(Lxko;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltli;->u(Lxko;)Lbagv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxkl;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lxkl;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbagv;->aK(Lbaha;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static c(Lthz;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lthz;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static l(Laflg;)Lakex;
    .locals 5

    .line 1
    iget-object v0, p0, Laflg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Ltzo;

    .line 4
    .line 5
    const-string v1, "Variant does not implement WarmableXDataStore"

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltli;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ltli;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lakex;

    .line 16
    .line 17
    new-instance v2, Lsju;

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, p0, v0, v3, v4}, Lsju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lalvu;->a:Lalvu;

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, Lakex;-><init>(Lalve;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static z(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, La;->bd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lbahf;->f(Ljava/lang/Runnable;)Lbaht;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    sget-object v0, Lxko;->a:Lxko;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ltli;->ac(Lxko;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    sget-object v0, Lxko;->c:Lxko;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ltli;->ac(Lxko;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    sget-object v0, Lxko;->b:Lxko;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ltli;->ac(Lxko;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Lxjw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxka;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxka;->c(Lxjw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxka;

    .line 4
    .line 5
    iget-object v0, v0, Lxka;->b:Lxjz;

    .line 6
    .line 7
    iget-object v0, v0, Lxjz;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    return v0
.end method

.method public final F(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 1

    .line 1
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Loii;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Loii;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lxiq;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lxiq;->sP(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final I(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lxiq;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lxiq;->sQ(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final J(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lxiq;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lxiq;->wJ(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final K(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ltli;->J(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final L(Lxiq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M(Lxiq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lahtw;

    .line 18
    .line 19
    invoke-interface {v1}, Lahtw;->sO()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lxez;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lxez;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p1
.end method

.method public final P(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2

    .line 1
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lxez;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lxez;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p1
.end method

.method public final Q(Lxez;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final U()Laksu;
    .locals 2

    .line 1
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laksu;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqgj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Laksu;-><init>(Lqgj;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final a(Ltlh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ltli;

    .line 7
    .line 8
    iget-object v0, v0, Ltli;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget v1, Ltlj;->c:I

    .line 11
    .line 12
    check-cast v0, Ltlj;

    .line 13
    .line 14
    iget-object v0, v0, Ltlj;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final aa()Lakuf;
    .locals 2

    .line 1
    new-instance v0, Lakuf;

    .line 2
    .line 3
    iget-object v1, p0, Ltli;->a:Ljava/lang/Object;

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
    invoke-direct {v0, v1}, Lakuf;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Ltlh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltli;

    .line 4
    .line 5
    iget-object v0, v0, Ltli;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget v1, Ltlj;->c:I

    .line 8
    .line 9
    check-cast v0, Ltlj;

    .line 10
    .line 11
    iget-object v0, v0, Ltlj;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Luar;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luah;

    .line 4
    .line 5
    invoke-virtual {v0}, Luah;->b()Lalvo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltzw;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, v2}, Ltzw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lakpz;->e(Lalvj;)Lalvj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lalvu;->a:Lalvu;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lalvo;->d(Lalvj;Ljava/util/concurrent/Executor;)Lalvo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lalvo;->k()Lalwr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final e(Luas;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luah;

    .line 4
    .line 5
    invoke-virtual {v0}, Luah;->b()Lalvo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltzw;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p1, v2}, Ltzw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lakpz;->e(Lalvj;)Lalvj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lalvu;->a:Lalvu;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lalvo;->d(Lalvj;Ljava/util/concurrent/Executor;)Lalvo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lalvo;->k()Lalwr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final f()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laflg;

    .line 4
    .line 5
    iget-object v0, v0, Laflg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltzo;

    .line 8
    .line 9
    invoke-interface {v0}, Ltzo;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lteh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lteh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/regex/Pattern;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ltli;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lteh;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lteh;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final h(ILwga;Ljava/util/function/Supplier;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Ltli;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lvot;

    .line 14
    .line 15
    iget-object v4, v3, Lvot;->c:Labbt;

    .line 16
    .line 17
    sget-object v5, Lansn;->q:Lansn;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v4, v5, v0, v6, v2}, Labbt;->j(Lansn;ILjava/util/List;Lwga;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v3, Lvot;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lvxn;

    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v7, v4, Lvxn;->e:Ltmg;

    .line 47
    .line 48
    invoke-virtual {v7}, Ltmg;->p()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lwis;

    .line 67
    .line 68
    iget-object v9, v8, Lwis;->b:Lwiu;

    .line 69
    .line 70
    instance-of v10, v9, Lwho;

    .line 71
    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    check-cast v9, Lwho;

    .line 75
    .line 76
    iget v9, v9, Lwho;->a:I

    .line 77
    .line 78
    if-ne v9, v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_0

    .line 89
    .line 90
    iget-object v4, v4, Lvxn;->a:Lbbko;

    .line 91
    .line 92
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lvot;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lvot;->r(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-interface/range {p3 .. p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/List;

    .line 107
    .line 108
    iget-object v4, v1, Ltli;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lvot;

    .line 115
    .line 116
    sget-object v5, Lansn;->r:Lansn;

    .line 117
    .line 118
    iget-object v7, v4, Lvot;->c:Labbt;

    .line 119
    .line 120
    invoke-virtual {v7, v5, v0, v3, v2}, Labbt;->j(Lansn;ILjava/util/List;Lwga;)V

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_18

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_18

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_18

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v5, v0

    .line 146
    check-cast v5, Lwid;

    .line 147
    .line 148
    iget-object v0, v4, Lvot;->c:Labbt;

    .line 149
    .line 150
    sget-object v7, Lansn;->f:Lansn;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-virtual {v0, v7, v2, v5, v8}, Labbt;->d(Lansn;Lwga;Lwid;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, Lvot;->c:Labbt;

    .line 157
    .line 158
    sget-object v7, Lansn;->g:Lansn;

    .line 159
    .line 160
    invoke-virtual {v0, v7, v2, v5, v8}, Labbt;->d(Lansn;Lwga;Lwid;Z)V

    .line 161
    .line 162
    .line 163
    :try_start_0
    iget-object v0, v4, Lvot;->e:Lafxd;

    .line 164
    .line 165
    if-eqz v5, :cond_17

    .line 166
    .line 167
    iget-object v7, v5, Lwid;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    const/4 v9, 0x2

    .line 174
    if-nez v7, :cond_16

    .line 175
    .line 176
    iget-object v7, v0, Lafxd;->e:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v5}, Lwid;->d()Lanst;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v7, Laldp;

    .line 183
    .line 184
    invoke-virtual {v7, v10}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_15

    .line 189
    .line 190
    iget-object v7, v5, Lwid;->d:Lalcj;

    .line 191
    .line 192
    invoke-virtual {v7}, Lalcj;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    const/16 v9, 0x8

    .line 197
    .line 198
    if-nez v7, :cond_14

    .line 199
    .line 200
    iget-object v7, v5, Lwid;->d:Lalcj;

    .line 201
    .line 202
    move-object v10, v7

    .line 203
    check-cast v10, Lalgr;

    .line 204
    .line 205
    iget v10, v10, Lalgr;->c:I

    .line 206
    .line 207
    move v11, v8

    .line 208
    :goto_3
    const/16 v12, 0xb

    .line 209
    .line 210
    if-ge v11, v10, :cond_5

    .line 211
    .line 212
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Lwiu;

    .line 217
    .line 218
    iget-object v14, v0, Lafxd;->c:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v13}, Lwiu;->a()Lansv;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    add-int/lit8 v11, v11, 0x1

    .line 229
    .line 230
    if-eqz v14, :cond_4

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    new-instance v0, Lvwz;

    .line 234
    .line 235
    invoke-interface {v13}, Lwiu;->a()Lansv;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Lansv;->name()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const-string v8, "No trigger adapter registered for entry with trigger of type: "

    .line 244
    .line 245
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-direct {v0, v7, v12}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_5
    iget-object v7, v5, Lwid;->e:Lalcj;

    .line 258
    .line 259
    invoke-virtual {v7}, Lalcj;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_13

    .line 264
    .line 265
    iget-object v7, v5, Lwid;->e:Lalcj;

    .line 266
    .line 267
    move-object v10, v7

    .line 268
    check-cast v10, Lalgr;

    .line 269
    .line 270
    iget v10, v10, Lalgr;->c:I

    .line 271
    .line 272
    move v11, v8

    .line 273
    :goto_4
    if-ge v11, v10, :cond_7

    .line 274
    .line 275
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    check-cast v13, Lwiu;

    .line 280
    .line 281
    iget-object v14, v0, Lafxd;->c:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {v13}, Lwiu;->a()Lansv;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    add-int/lit8 v11, v11, 0x1

    .line 292
    .line 293
    if-eqz v14, :cond_6

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_6
    new-instance v0, Lvwz;

    .line 297
    .line 298
    invoke-interface {v13}, Lwiu;->a()Lansv;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v7}, Lansv;->name()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const-string v8, "No trigger adapter registered for fulfillment with trigger of type: "

    .line 307
    .line 308
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-direct {v0, v7, v12}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_7
    iget-object v7, v5, Lwid;->f:Lalcj;

    .line 321
    .line 322
    invoke-virtual {v7}, Lalcj;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_12

    .line 327
    .line 328
    iget-object v7, v5, Lwid;->f:Lalcj;

    .line 329
    .line 330
    move-object v10, v7

    .line 331
    check-cast v10, Lalgr;

    .line 332
    .line 333
    iget v10, v10, Lalgr;->c:I

    .line 334
    .line 335
    move v11, v8

    .line 336
    :goto_5
    if-ge v11, v10, :cond_9

    .line 337
    .line 338
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    check-cast v13, Lwiu;

    .line 343
    .line 344
    iget-object v14, v0, Lafxd;->c:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {v13}, Lwiu;->a()Lansv;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    add-int/lit8 v11, v11, 0x1

    .line 355
    .line 356
    if-eqz v14, :cond_8

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_8
    new-instance v0, Lvwz;

    .line 360
    .line 361
    invoke-interface {v13}, Lwiu;->a()Lansv;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v7}, Lansv;->name()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const-string v8, "No trigger adapter registered for expiration with trigger of type: "

    .line 370
    .line 371
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-direct {v0, v7, v12}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_9
    iget-object v0, v4, Lvot;->e:Lafxd;

    .line 384
    .line 385
    invoke-virtual {v0, v5}, Lafxd;->J(Lwid;)Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v7, v5, Lwid;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    const/4 v10, 0x7

    .line 396
    if-nez v7, :cond_11

    .line 397
    .line 398
    new-instance v7, Lvov;

    .line 399
    .line 400
    invoke-direct {v7, v5, v2}, Lvov;-><init>(Lwid;Lwga;)V

    .line 401
    .line 402
    .line 403
    iget-object v11, v5, Lwid;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lvwz; {:try_start_0 .. :try_end_0} :catch_3

    .line 406
    .line 407
    .line 408
    iget-object v0, v4, Lvot;->e:Lafxd;

    .line 409
    .line 410
    invoke-virtual {v0, v5}, Lafxd;->K(Lwid;)V

    .line 411
    .line 412
    .line 413
    :try_start_1
    iget-object v0, v4, Lvot;->e:Lafxd;

    .line 414
    .line 415
    invoke-virtual {v0, v5}, Lafxd;->F(Lwid;)Lvov;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    iget-object v12, v5, Lwid;->d:Lalcj;

    .line 420
    .line 421
    move-object v13, v12

    .line 422
    check-cast v13, Lalgr;

    .line 423
    .line 424
    iget v13, v13, Lalgr;->c:I

    .line 425
    .line 426
    move v14, v8

    .line 427
    :goto_6
    if-ge v14, v13, :cond_a

    .line 428
    .line 429
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    check-cast v15, Lwiu;

    .line 434
    .line 435
    iget-object v7, v0, Lafxd;->c:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {v15}, Lwiu;->a()Lansv;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Lbbko;

    .line 446
    .line 447
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, Lvyf;

    .line 452
    .line 453
    invoke-interface {v7, v9, v15, v5, v6}, Lvyf;->P(ILwiu;Lwid;Lwge;)V

    .line 454
    .line 455
    .line 456
    iget-object v8, v11, Lvov;->c:Ljava/util/Map;

    .line 457
    .line 458
    invoke-interface {v15}, Lwiu;->b()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    invoke-interface {v8, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    add-int/lit8 v14, v14, 0x1

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    goto :goto_6

    .line 469
    :cond_a
    iget-object v7, v5, Lwid;->e:Lalcj;

    .line 470
    .line 471
    move-object v8, v7

    .line 472
    check-cast v8, Lalgr;

    .line 473
    .line 474
    iget v8, v8, Lalgr;->c:I

    .line 475
    .line 476
    const/4 v9, 0x0

    .line 477
    :goto_7
    if-ge v9, v8, :cond_b

    .line 478
    .line 479
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    check-cast v12, Lwiu;

    .line 484
    .line 485
    iget-object v13, v0, Lafxd;->c:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-interface {v12}, Lwiu;->a()Lansv;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    check-cast v13, Lbbko;

    .line 496
    .line 497
    invoke-interface {v13}, Lbbko;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    check-cast v13, Lvyf;

    .line 502
    .line 503
    invoke-interface {v13, v10, v12, v5, v6}, Lvyf;->P(ILwiu;Lwid;Lwge;)V

    .line 504
    .line 505
    .line 506
    iget-object v14, v11, Lvov;->d:Ljava/util/Map;

    .line 507
    .line 508
    invoke-interface {v12}, Lwiu;->b()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    invoke-interface {v14, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    add-int/lit8 v9, v9, 0x1

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_b
    iget-object v7, v5, Lwid;->f:Lalcj;

    .line 519
    .line 520
    move-object v8, v7

    .line 521
    check-cast v8, Lalgr;

    .line 522
    .line 523
    iget v8, v8, Lalgr;->c:I

    .line 524
    .line 525
    const/4 v9, 0x0

    .line 526
    :goto_8
    if-ge v9, v8, :cond_c

    .line 527
    .line 528
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    check-cast v10, Lwiu;

    .line 533
    .line 534
    iget-object v12, v0, Lafxd;->c:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-interface {v10}, Lwiu;->a()Lansv;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    check-cast v12, Lbbko;

    .line 545
    .line 546
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    check-cast v12, Lvyf;

    .line 551
    .line 552
    const/4 v13, 0x6

    .line 553
    invoke-interface {v12, v13, v10, v5, v6}, Lvyf;->P(ILwiu;Lwid;Lwge;)V

    .line 554
    .line 555
    .line 556
    iget-object v13, v11, Lvov;->f:Ljava/util/Map;

    .line 557
    .line 558
    invoke-interface {v10}, Lwiu;->b()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-interface {v13, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    add-int/lit8 v9, v9, 0x1

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_c
    iget-object v7, v0, Lafxd;->d:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v7, Ltli;

    .line 571
    .line 572
    iget-object v7, v7, Ltli;->a:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-virtual {v5}, Lwid;->d()Lanst;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    check-cast v7, Lalcp;

    .line 579
    .line 580
    invoke-virtual {v7, v8}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, Lbbko;

    .line 585
    .line 586
    if-eqz v7, :cond_10

    .line 587
    .line 588
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    check-cast v7, Lvsk;

    .line 593
    .line 594
    invoke-interface {v7, v5}, Lvsk;->a(Lwid;)Lvrm;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    iget-object v0, v0, Lafxd;->b:Ljava/lang/Object;

    .line 599
    .line 600
    move-object v8, v0

    .line 601
    check-cast v8, Lxrf;

    .line 602
    .line 603
    iget-object v8, v8, Lxrf;->a:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-virtual {v5}, Lwid;->d()Lanst;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    check-cast v8, Lalcp;

    .line 610
    .line 611
    invoke-virtual {v8, v9}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    check-cast v8, Lbbko;

    .line 616
    .line 617
    if-eqz v8, :cond_f

    .line 618
    .line 619
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    check-cast v8, Lvxl;

    .line 624
    .line 625
    check-cast v0, Lxrf;

    .line 626
    .line 627
    iget-object v0, v0, Lxrf;->b:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lvot;

    .line 634
    .line 635
    invoke-interface {v8, v0, v5}, Lvxl;->a(Lvot;Lwid;)Lvxf;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iput-object v7, v11, Lvov;->i:Lvrm;

    .line 640
    .line 641
    iput-object v0, v11, Lvov;->j:Lvxf;
    :try_end_1
    .catch Lvwz; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lvxk; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lvsj; {:try_start_1 .. :try_end_1} :catch_0

    .line 642
    .line 643
    iget-object v0, v4, Lvot;->c:Labbt;

    .line 644
    .line 645
    sget-object v7, Lansn;->h:Lansn;

    .line 646
    .line 647
    const/4 v8, 0x0

    .line 648
    invoke-virtual {v0, v7, v2, v5, v8}, Labbt;->d(Lansn;Lwga;Lwid;Z)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v4, Lvot;->e:Lafxd;

    .line 652
    .line 653
    iget-object v7, v0, Lafxd;->f:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    check-cast v7, Lxiy;

    .line 660
    .line 661
    new-instance v8, Lwbh;

    .line 662
    .line 663
    invoke-direct {v8}, Lwbh;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v8}, Lxiy;->d(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v5}, Lafxd;->F(Lwid;)Lvov;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget v7, v0, Lvov;->o:I

    .line 674
    .line 675
    if-eqz v7, :cond_d

    .line 676
    .line 677
    const-string v7, "onSlotScheduled"

    .line 678
    .line 679
    invoke-static {v0, v7}, Lafxd;->Y(Lvov;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :cond_d
    const/4 v7, 0x1

    .line 683
    iput v7, v0, Lvov;->o:I

    .line 684
    .line 685
    iget-object v0, v4, Lvot;->a:Ljava/util/Set;

    .line 686
    .line 687
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-eqz v7, :cond_e

    .line 696
    .line 697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    check-cast v7, Lvxn;

    .line 702
    .line 703
    invoke-virtual {v7, v5}, Lvxn;->g(Lwid;)V

    .line 704
    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_e
    const/4 v7, 0x0

    .line 708
    invoke-virtual {v4, v5, v7}, Lvot;->s(Lwid;Z)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_2

    .line 712
    .line 713
    :cond_f
    :try_start_2
    new-instance v0, Lvxk;

    .line 714
    .line 715
    invoke-virtual {v5}, Lwid;->d()Lanst;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-virtual {v7}, Lanst;->name()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    const-string v8, "Could not find a matching slotAdapterFactory for slotType: "

    .line 724
    .line 725
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-direct {v0, v7}, Lvxk;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_10
    new-instance v0, Lvsj;

    .line 738
    .line 739
    invoke-virtual {v5}, Lwid;->d()Lanst;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-virtual {v7}, Lanst;->name()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    const-string v8, "Could not find a matching fulfillmentAdapterFactory for slotType: "

    .line 748
    .line 749
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-direct {v0, v7}, Lvsj;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0
    :try_end_2
    .catch Lvwz; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lvxk; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lvsj; {:try_start_2 .. :try_end_2} :catch_0

    .line 761
    :catch_0
    move-exception v0

    .line 762
    goto :goto_a

    .line 763
    :catch_1
    move-exception v0

    .line 764
    goto :goto_a

    .line 765
    :catch_2
    move-exception v0

    .line 766
    :goto_a
    iget-object v7, v4, Lvot;->c:Labbt;

    .line 767
    .line 768
    move-object v8, v0

    .line 769
    check-cast v8, Lvww;

    .line 770
    .line 771
    invoke-interface {v8}, Lvww;->a()I

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    const/4 v9, 0x4

    .line 776
    invoke-virtual {v7, v9, v8, v2, v5}, Labbt;->h(IILwga;Lwid;)V

    .line 777
    .line 778
    .line 779
    iget-object v7, v4, Lvot;->d:Lvhj;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    const/4 v7, 0x1

    .line 785
    invoke-virtual {v4, v5, v7}, Lvot;->s(Lwid;Z)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v5, v7}, Lvot;->t(Lwid;Z)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_2

    .line 792
    .line 793
    :cond_11
    :try_start_3
    new-instance v0, Lvwz;

    .line 794
    .line 795
    const-string v7, "Duplicate slots not supported"

    .line 796
    .line 797
    invoke-direct {v0, v7, v10}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :cond_12
    new-instance v0, Lvwz;

    .line 802
    .line 803
    const-string v7, "Slot expiration trigger was empty"

    .line 804
    .line 805
    const/16 v8, 0xa

    .line 806
    .line 807
    invoke-direct {v0, v7, v8}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :cond_13
    new-instance v0, Lvwz;

    .line 812
    .line 813
    const-string v7, "Slot fulfillment trigger was empty"

    .line 814
    .line 815
    const/16 v8, 0x9

    .line 816
    .line 817
    invoke-direct {v0, v7, v8}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_14
    new-instance v0, Lvwz;

    .line 822
    .line 823
    const-string v7, "Slot entry trigger was empty"

    .line 824
    .line 825
    invoke-direct {v0, v7, v9}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_15
    new-instance v0, Lvwz;

    .line 830
    .line 831
    const-string v7, "Slot type not supported by this application"

    .line 832
    .line 833
    invoke-direct {v0, v7, v9}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :cond_16
    new-instance v0, Lvwz;

    .line 838
    .line 839
    const-string v7, "Slot ID was empty"

    .line 840
    .line 841
    invoke-direct {v0, v7, v9}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_17
    new-instance v0, Lvwz;

    .line 846
    .line 847
    const-string v7, "Slot was null"

    .line 848
    .line 849
    const/4 v8, 0x5

    .line 850
    invoke-direct {v0, v7, v8}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 851
    .line 852
    .line 853
    throw v0
    :try_end_3
    .catch Lvwz; {:try_start_3 .. :try_end_3} :catch_3

    .line 854
    :catch_3
    move-exception v0

    .line 855
    iget-object v7, v4, Lvot;->c:Labbt;

    .line 856
    .line 857
    const/4 v8, 0x3

    .line 858
    iget v9, v0, Lvwz;->a:I

    .line 859
    .line 860
    invoke-virtual {v7, v8, v9, v2, v5}, Labbt;->h(IILwga;Lwid;)V

    .line 861
    .line 862
    .line 863
    iget-object v5, v4, Lvot;->d:Lvhj;

    .line 864
    .line 865
    invoke-virtual {v0}, Lvwz;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    goto/16 :goto_2

    .line 869
    .line 870
    :cond_18
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lablx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lablx;->aZ()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final j(Lagyx;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lagyy;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lagyx;->e()Lagzd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lagyx;->e()Lagzd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p2}, Lagzd;->k(Lagyy;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lvxp;Lagyx;JJILjava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Lagyx;->e()Lagzd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    cmp-long v0, p3, p5

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lvqe;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-wide v2, p3

    .line 17
    move-wide v4, p5

    .line 18
    move/from16 v6, p7

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    move-object/from16 v8, p8

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Lvqe;-><init>(JJILvxp;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    iget-object v2, v1, Ltli;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object/from16 v3, p8

    .line 30
    .line 31
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lagyx;->e()Lagzd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v0}, Lagzd;->e(Lagyy;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move-object v1, p0

    .line 43
    new-instance v0, Lvpf;

    .line 44
    .line 45
    const-string v2, "Invalid cue range duration"

    .line 46
    .line 47
    const/16 v3, 0x13

    .line 48
    .line 49
    invoke-direct {v0, v2, v3}, Lvpf;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    move-object v1, p0

    .line 54
    new-instance v0, Lvpf;

    .line 55
    .line 56
    const-string v2, "Couldn\'t schedule cueRange because registrar was null"

    .line 57
    .line 58
    const/16 v3, 0x50

    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, Lvpf;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    move-object v1, p0

    .line 65
    new-instance v0, Lvpf;

    .line 66
    .line 67
    const-string v2, "Couldn\'t schedule cueRange because videoPlayback was null"

    .line 68
    .line 69
    const/16 v3, 0x41

    .line 70
    .line 71
    invoke-direct {v0, v2, v3}, Lvpf;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final m(Lsgs;)Lalvo;
    .locals 3

    .line 1
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luah;

    .line 4
    .line 5
    invoke-virtual {v0}, Luah;->b()Lalvo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltzw;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, v2}, Ltzw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lakpz;->e(Lalvj;)Lalvj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lalvu;->a:Lalvu;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lalvo;->d(Lalvj;Ljava/util/concurrent/Executor;)Lalvo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final n(Lsgs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luah;

    .line 4
    .line 5
    invoke-virtual {v0}, Luah;->b()Lalvo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltzw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Ltzw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lakpz;->e(Lalvj;)Lalvj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lalvu;->a:Lalvu;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lalvo;->d(Lalvj;Ljava/util/concurrent/Executor;)Lalvo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lalvo;->k()Lalwr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final o()Lxlr;
    .locals 2

    .line 1
    new-instance v0, Lxlr;

    .line 2
    .line 3
    iget-object v1, p0, Ltli;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxlr;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ltli;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Ltli;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v0
.end method

.method public final q(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltli;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltli;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lxqe;

    .line 11
    .line 12
    invoke-interface {v0}, Lxqe;->a()Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    return-void
.end method

.method public final t()Lbage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltli;->y()Lbagv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbagv;->i()Lbage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u(Lxko;)Lbagv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltli;->y()Lbagv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqjr;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbagv;->A()Lbagv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final v()Lbagv;
    .locals 1

    .line 1
    sget-object v0, Lxko;->a:Lxko;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltli;->u(Lxko;)Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()Lbagv;
    .locals 1

    .line 1
    sget-object v0, Lxko;->c:Lxko;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltli;->u(Lxko;)Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()Lbagv;
    .locals 1

    .line 1
    sget-object v0, Lxko;->b:Lxko;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltli;->u(Lxko;)Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()Lbagv;
    .locals 2

    .line 1
    new-instance v0, Lgkq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lgkq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbagv;->w(Lbagx;)Lbagv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
