.class public final Landroidx/window/core/PredicateAdapter;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final loader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/window/core/PredicateAdapter;->loader:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    return-void
.end method

.method private final predicateClassOrThrow()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/core/PredicateAdapter;->loader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "java.util.function.Predicate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final buildPairPredicate(Lbbpy;Lbbpy;Lbboj;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;-><init>(Lbbpy;Lbbpy;Lbboj;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/window/core/PredicateAdapter;->predicateClassOrThrow()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    new-array p2, p2, [Ljava/lang/Class;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    aput-object p1, p2, p3

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/window/core/PredicateAdapter;->loader:Ljava/lang/ClassLoader;

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final buildPredicate(Lbbpy;Lbbof;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/window/core/PredicateAdapter$PredicateStubHandler;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/window/core/PredicateAdapter$PredicateStubHandler;-><init>(Lbbpy;Lbbof;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/window/core/PredicateAdapter;->predicateClassOrThrow()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    new-array p2, p2, [Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, p2, v1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/window/core/PredicateAdapter;->loader:Ljava/lang/ClassLoader;

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final predicateClassOrNull$window_release()Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/window/core/PredicateAdapter;->predicateClassOrThrow()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0
.end method
