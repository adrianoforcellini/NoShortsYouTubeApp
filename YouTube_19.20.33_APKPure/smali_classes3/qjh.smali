.class public final Lqjh;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lqjh;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 2
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->getBlocker(Ljava/lang/Thread;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, " in state "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    move-object v4, v3

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, " blocked on "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    :goto_1
    invoke-static {v0}, Lqjh;->a(Ljava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    const-string v3, " (see cause for owner state)"

    .line 9
    :goto_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->getBlocker(Ljava/lang/Thread;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lqjh;->a(Ljava/lang/Object;)Ljava/lang/Thread;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, Lqjh;

    .line 13
    invoke-direct {v2, p1, p2}, Lqjh;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    move-object p2, v2

    .line 14
    :cond_3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p0, p2}, Lqjh;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    :cond_4
    invoke-virtual {p0, v1}, Lqjh;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Thread;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v0, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;

    .line 7
    .line 8
    const-string v2, "getExclusiveOwnerThread"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    :catch_0
    :cond_0
    return-object v1
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
