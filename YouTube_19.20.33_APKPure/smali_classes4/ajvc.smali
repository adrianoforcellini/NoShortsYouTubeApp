.class public final Lajvc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static b:Lajuy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lacqi;
    .locals 2

    .line 1
    new-instance v0, Lacqi;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lajvc;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lacqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lacqi;
    .locals 2

    .line 1
    new-instance v0, Lacqi;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lajvc;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, Lacqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2

    .line 22
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lajux;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p1, v2, v3

    .line 42
    .line 43
    aput-object p0, v2, v1

    .line 44
    .line 45
    const-string p0, "Failed to find a field named %s on an object of instance %s"

    .line 46
    .line 47
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lajux;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method private static final D(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static final E(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p3, v1, v2

    .line 6
    .line 7
    invoke-static {p0, p1, v1}, Lajvc;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p4, v1, v2

    .line 14
    .line 15
    invoke-virtual {p3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p2

    .line 25
    new-instance p3, Lajux;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p4, 0x2

    .line 32
    new-array p4, p4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, p4, v2

    .line 35
    .line 36
    aput-object p0, p4, v0

    .line 37
    .line 38
    const-string p0, "Failed to invoke method %s on an object of type %s"

    .line 39
    .line 40
    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p3, p0, p2}, Lajux;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p3
.end method

.method public static varargs b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lajvc;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v2

    .line 19
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lajux;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x3

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p1, v2, v3

    .line 35
    .line 36
    aput-object p2, v2, v1

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    aput-object p0, v2, p1

    .line 40
    .line 41
    const-string p0, "Could not find a method named %s with parameters %s in type %s"

    .line 42
    .line 43
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Lajux;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 9

    .line 1
    sget-object v0, Lajvc;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lbcc;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v8, v1}, Lbcc;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x1

    .line 22
    const-wide/16 v4, 0xa

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lajvc;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lajvc;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    return-object v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Lajtk;
    .locals 1

    .line 1
    new-instance v0, Lajtk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lajtk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic f(Lajvu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajvu;->a:Lajvp;

    .line 2
    .line 3
    iget-object v0, v0, Lajvp;->b:Lajuf;

    .line 4
    .line 5
    iget-object p0, p0, Lajvu;->b:Lprs;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lajuf;->g(Lprs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0xc

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xb

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xa

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x9

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x8

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/4 p0, 0x7

    .line 22
    return p0

    .line 23
    :pswitch_6
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :pswitch_7
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :pswitch_8
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :pswitch_9
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :pswitch_a
    const/4 p0, 0x2

    .line 32
    return p0

    .line 33
    :pswitch_b
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0xd

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0xc

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0xb

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :pswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :pswitch_9
    const/4 p0, 0x4

    .line 29
    return p0

    .line 30
    :pswitch_a
    const/4 p0, 0x3

    .line 31
    return p0

    .line 32
    :pswitch_b
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :pswitch_c
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic i(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0xd

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xc

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xb

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :pswitch_7
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :pswitch_8
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :pswitch_9
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    :pswitch_a
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :pswitch_b
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :pswitch_c
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic j(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x17

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x16

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x15

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x14

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x13

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x12

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x11

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x10

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0xf

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0xe

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0xd

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0xc

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0xb

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0xa

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0x9

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0x8

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/4 p0, 0x7

    .line 55
    return p0

    .line 56
    :pswitch_11
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :pswitch_12
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :pswitch_13
    const/4 p0, 0x4

    .line 61
    return p0

    .line 62
    :pswitch_14
    const/4 p0, 0x3

    .line 63
    return p0

    .line 64
    :pswitch_15
    const/4 p0, 0x2

    .line 65
    return p0

    .line 66
    :pswitch_16
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic k(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x1b

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x1a

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x19

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x18

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x17

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x16

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x15

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x14

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x13

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x12

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x11

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x10

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0xf

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0xe

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0xd

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0xc

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0xb

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0xa

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/16 p0, 0x9

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_13
    const/16 p0, 0x8

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_14
    const/4 p0, 0x7

    .line 67
    return p0

    .line 68
    :pswitch_15
    const/4 p0, 0x6

    .line 69
    return p0

    .line 70
    :pswitch_16
    const/4 p0, 0x5

    .line 71
    return p0

    .line 72
    :pswitch_17
    const/4 p0, 0x4

    .line 73
    return p0

    .line 74
    :pswitch_18
    const/4 p0, 0x3

    .line 75
    return p0

    .line 76
    :pswitch_19
    const/4 p0, 0x2

    .line 77
    return p0

    .line 78
    :pswitch_1a
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic l(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x1c

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x1b

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x1a

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x19

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x18

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x17

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x16

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x15

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x14

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x13

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x12

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x11

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0x10

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0xf

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0xe

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0xd

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0xc

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0xb

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/16 p0, 0xa

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_13
    const/16 p0, 0x9

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_14
    const/16 p0, 0x8

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_15
    const/4 p0, 0x7

    .line 70
    return p0

    .line 71
    :pswitch_16
    const/4 p0, 0x6

    .line 72
    return p0

    .line 73
    :pswitch_17
    const/4 p0, 0x5

    .line 74
    return p0

    .line 75
    :pswitch_18
    const/4 p0, 0x4

    .line 76
    return p0

    .line 77
    :pswitch_19
    const/4 p0, 0x3

    .line 78
    return p0

    .line 79
    :pswitch_1a
    const/4 p0, 0x2

    .line 80
    return p0

    .line 81
    :pswitch_1b
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic m(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x12

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x11

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x10

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xf

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xe

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0xd

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0xc

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0xb

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0xa

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x9

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x8

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/4 p0, 0x7

    .line 40
    return p0

    .line 41
    :pswitch_c
    const/4 p0, 0x6

    .line 42
    return p0

    .line 43
    :pswitch_d
    const/4 p0, 0x5

    .line 44
    return p0

    .line 45
    :pswitch_e
    const/4 p0, 0x4

    .line 46
    return p0

    .line 47
    :pswitch_f
    const/4 p0, 0x3

    .line 48
    return p0

    .line 49
    :pswitch_10
    const/4 p0, 0x2

    .line 50
    return p0

    .line 51
    :pswitch_11
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic n(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x15

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x14

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x13

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x12

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x11

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x10

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0xf

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0xe

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0xd

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0xc

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0xb

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0xa

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0x9

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0x8

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/4 p0, 0x7

    .line 49
    return p0

    .line 50
    :pswitch_f
    const/4 p0, 0x6

    .line 51
    return p0

    .line 52
    :pswitch_10
    const/4 p0, 0x5

    .line 53
    return p0

    .line 54
    :pswitch_11
    const/4 p0, 0x4

    .line 55
    return p0

    .line 56
    :pswitch_12
    const/4 p0, 0x3

    .line 57
    return p0

    .line 58
    :pswitch_13
    const/4 p0, 0x2

    .line 59
    return p0

    .line 60
    :pswitch_14
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Landroid/content/Context;)Lajvj;
    .locals 0

    .line 1
    invoke-static {p0}, Lajvc;->p(Landroid/content/Context;)Lajuy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lajuy;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Lazgw;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lajvj;

    .line 12
    .line 13
    return-object p0
.end method

.method public static declared-synchronized p(Landroid/content/Context;)Lajuy;
    .locals 3

    .line 1
    const-class v0, Lajvc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lajvc;->b:Lajuy;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lajvr;

    .line 9
    .line 10
    invoke-static {p0}, Lajvc;->z(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lajvr;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lajuy;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lajuy;-><init>(Lajvr;)V

    .line 21
    .line 22
    .line 23
    sput-object p0, Lajvc;->b:Lajuy;

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lajvc;->b:Lajuy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public static final q(Lorg/xmlpull/v1/XmlPullParser;Lajvr;)Lajvr;
    .locals 8

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_a

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "splits"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v4, "module"

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    const-string v1, "name"

    .line 54
    .line 55
    invoke-static {v1, p0}, Lajvc;->D(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    :cond_2
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v4, v3, :cond_1

    .line 66
    .line 67
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, v2, :cond_2

    .line 72
    .line 73
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "language"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    :cond_3
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eq v4, v3, :cond_2

    .line 90
    .line 91
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v4, v2, :cond_3

    .line 96
    .line 97
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "entry"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    const-string v4, "key"

    .line 110
    .line 111
    invoke-static {v4, p0}, Lajvc;->D(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "split"

    .line 116
    .line 117
    invoke-static {v5, p0}, Lajvc;->D(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {p0}, Lajvc;->E(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 122
    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    iget-object v6, p1, Lajvr;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    iget-object v6, p1, Lajvr;->a:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v7, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v6, p1, Lajvr;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-static {p0}, Lajvc;->E(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-static {p0}, Lajvc;->E(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-static {p0}, Lajvc;->E(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_8
    invoke-static {p0}, Lajvc;->E(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_9
    invoke-static {p0}, Lajvc;->E(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_a
    new-instance p0, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lajvr;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    new-instance v3, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/util/Map;

    .line 221
    .line 222
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    new-instance p1, Lajvr;

    .line 234
    .line 235
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-direct {p1, p0, v0}, Lajvr;-><init>(Ljava/lang/Object;[B)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :catch_0
    move-exception p0

    .line 244
    goto :goto_5

    .line 245
    :catch_1
    move-exception p0

    .line 246
    goto :goto_5

    .line 247
    :catch_2
    move-exception p0

    .line 248
    :goto_5
    const-string p1, "SplitInstall"

    .line 249
    .line 250
    const-string v1, "Error while parsing splits.xml"

    .line 251
    .line 252
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    .line 254
    .line 255
    return-object v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const-string v3, "%s cannot be null."

    .line 8
    .line 9
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v1}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-gt p0, p3, :cond_0

    .line 21
    .line 22
    if-lt p0, p2, :cond_0

    .line 23
    .line 24
    move p0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v2

    .line 27
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 v1, 0x3

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    aput-object p2, v1, v0

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    aput-object p3, v1, p1

    .line 44
    .line 45
    const-string p1, "Length of %s should be in the range [%s-%s]"

    .line 46
    .line 47
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lajvc;->t(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "REBIND_REQUIRED"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "SERVICE_NOT_USABLE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "DISCONNECTED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "CONNECTED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "BINDING"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "BIND_FAILED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "NOT_STARTED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, " must be called from the UI thread."

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static final v(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final w(Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;I)Lajwo;
    .locals 17

    .line 1
    new-instance v16, Lajwo;

    .line 2
    .line 3
    move-object/from16 v0, v16

    .line 4
    .line 5
    move/from16 v1, p14

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    move-object/from16 v9, p7

    .line 22
    .line 23
    move-object/from16 v10, p8

    .line 24
    .line 25
    move-object/from16 v11, p9

    .line 26
    .line 27
    move-object/from16 v12, p10

    .line 28
    .line 29
    move-object/from16 v13, p11

    .line 30
    .line 31
    move-object/from16 v14, p12

    .line 32
    .line 33
    move-object/from16 v15, p13

    .line 34
    .line 35
    invoke-direct/range {v0 .. v15}, Lajwo;-><init>(ILajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;)V

    .line 36
    .line 37
    .line 38
    return-object v16
.end method

.method public static x(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".apk"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "(_\\d+)?\\.apk"

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "base-master"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "base-main"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "base-"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v1, "config."

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string v0, "-"

    .line 58
    .line 59
    const-string v2, ".config."

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, ".config.master"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, ".config.main"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    :goto_0
    return-object v1

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Non-apk found in splits directory."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static y([B)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :catch_0
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method

.method public static z(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    return-object p0
.end method
