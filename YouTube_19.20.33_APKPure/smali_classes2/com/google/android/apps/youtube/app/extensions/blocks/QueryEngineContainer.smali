.class public final Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;

.field private final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;->b:Ljava/util/TreeMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;->a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;

    .line 12
    .line 13
    return-void
.end method

.method private native nativeCreateContainer([B[B[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;J)J
.end method


# virtual methods
.method public final a(Laxkm;Laxko;)Lcom/google/android/libraries/blocks/Container;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/blocks/Container;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;

    .line 6
    .line 7
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p2}, Lanat;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-array v6, p1, [I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;->b:Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    move v0, p2

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aput v3, v6, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;->b:Ljava/util/TreeMap;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array p2, p2, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v7, p1

    .line 67
    check-cast v7, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;->nativeCreateContainer([B[B[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-direct {v2, p1, p2}, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Lcom/google/android/libraries/blocks/Container;-><init>(Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
