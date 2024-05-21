.class public abstract Lancp;
.super Lanat;
.source "PG"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;


# instance fields
.field private memoizedSerializedSize:I

.field public unknownFields:Lanfc;


# direct methods
.method public static bridge synthetic -$$Nest$smcheckIsLite(Lanbz;)Lancn;
    .locals 0

    .line 1
    invoke-static {p0}, Lancp;->checkIsLite(Lanbz;)Lancn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic -$$Nest$smparsePartialFrom(Lancp;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lancp;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lancp;->parsePartialFrom(Lancp;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lancp;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanat;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lancp;->memoizedSerializedSize:I

    .line 6
    .line 7
    sget-object v0, Lanfc;->a:Lanfc;

    .line 8
    .line 9
    iput-object v0, p0, Lancp;->unknownFields:Lanfc;

    .line 10
    .line 11
    return-void
.end method

.method private static checkIsLite(Lanbz;)Lancn;
    .locals 0

    .line 1
    check-cast p0, Lancn;

    .line 2
    .line 3
    return-object p0
.end method

.method private static checkMessageInitialized(Lancp;)Lancp;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lancp;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lanat;->newUninitializedMessageException()Lanfb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lanfb;->a()Landj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method

.method private computeSerializedSize(Laneq;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lanej;->a:Lanej;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lanej;->b(Ljava/lang/Object;)Laneq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Laneq;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Laneq;->a(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method protected static emptyBooleanList()Lancr;
    .locals 1

    .line 1
    sget-object v0, Lanbb;->a:Lanbb;

    .line 2
    .line 3
    return-object v0
.end method

.method protected static emptyDoubleList()Lancs;
    .locals 1

    .line 1
    sget-object v0, Lanbv;->a:Lanbv;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyFloatList()Lancw;
    .locals 1

    .line 1
    sget-object v0, Lance;->a:Lance;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyIntList()Lancx;
    .locals 1

    .line 1
    sget-object v0, Lancq;->a:Lancq;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyLongList()Landa;
    .locals 1

    .line 1
    sget-object v0, Lands;->a:Lands;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyProtobufList()Landg;
    .locals 1

    .line 1
    sget-object v0, Lanek;->a:Lanek;

    .line 2
    .line 3
    return-object v0
.end method

.method private ensureUnknownFieldsInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lancp;->unknownFields:Lanfc;

    .line 2
    .line 3
    sget-object v1, Lanfc;->a:Lanfc;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lanfc;->c()Lanfc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lancp;->unknownFields:Lanfc;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static getDefaultInstance(Ljava/lang/Class;)Lancp;
    .locals 3

    .line 1
    sget-object v0, Lancp;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lancp;->defaultInstanceMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lancp;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lanfh;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lancp;

    .line 48
    .line 49
    invoke-virtual {v0}, Lancp;->getDefaultInstanceForType()Lancp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, Lancp;->defaultInstanceMap:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Generated message class \""

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "\" missing method \""

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "\"."

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method protected static final isInitialized(Lancp;Z)Z
    .locals 2

    .line 2
    sget-object v0, Lanco;->a:Lanco;

    .line 3
    invoke-virtual {p0, v0}, Lancp;->dynamicMethod(Lanco;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    sget-object v0, Lanej;->a:Lanej;

    invoke-virtual {v0, p0}, Lanej;->b(Ljava/lang/Object;)Laneq;

    move-result-object v0

    invoke-interface {v0, p0}, Laneq;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    sget-object v1, Lanco;->b:Lanco;

    .line 5
    invoke-virtual {p0, v1, p1}, Lancp;->dynamicMethod(Lanco;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static mutableCopy(Lancr;)Lancr;
    .locals 1

    .line 2
    invoke-interface {p0}, Lancr;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 3
    :goto_0
    invoke-interface {p0, v0}, Lancr;->d(I)Lancr;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lancs;)Lancs;
    .locals 1

    .line 4
    invoke-interface {p0}, Lancs;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 5
    :goto_0
    invoke-interface {p0, v0}, Lancs;->f(I)Lancs;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lancw;)Lancw;
    .locals 1

    .line 6
    invoke-interface {p0}, Lancw;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 7
    :goto_0
    invoke-interface {p0, v0}, Lancw;->g(I)Lancw;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lancx;)Lancx;
    .locals 1

    .line 8
    invoke-interface {p0}, Lancx;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 9
    :goto_0
    invoke-interface {p0, v0}, Lancx;->f(I)Lancx;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Landa;)Landa;
    .locals 1

    .line 10
    invoke-interface {p0}, Landa;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 11
    :goto_0
    invoke-interface {p0, v0}, Landa;->f(I)Landa;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Landg;)Landg;
    .locals 1

    .line 12
    invoke-interface {p0}, Landg;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 13
    :goto_0
    invoke-interface {p0, v0}, Landg;->e(I)Landg;

    move-result-object p0

    return-object p0
.end method

.method protected static newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lanel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lanel;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lancu;ILanfl;ZLjava/lang/Class;)Lancn;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    new-instance v0, Lancn;

    .line 6
    .line 7
    new-instance v7, Lancm;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move v6, p5

    .line 15
    invoke-direct/range {v1 .. v6}, Lancm;-><init>(Lancu;ILanfl;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p6, p1, v7}, Lancn;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lancm;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lancu;ILanfl;Ljava/lang/Class;)Lancn;
    .locals 7

    .line 1
    new-instance p6, Lancn;

    .line 2
    .line 3
    new-instance v6, Lancm;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p3

    .line 9
    move v2, p4

    .line 10
    move-object v3, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lancm;-><init>(Lancu;ILanfl;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p6, p0, p1, p2, v6}, Lancn;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lancm;)V

    .line 15
    .line 16
    .line 17
    return-object p6
.end method

.method public static parseDelimitedFrom(Lancp;Ljava/io/InputStream;)Lancp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    invoke-static {p0, p1, v0}, Lancp;->parsePartialDelimitedFrom(Lancp;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lancp;->checkMessageInitialized(Lancp;)Lancp;

    return-object p0
.end method

.method protected static parseDelimitedFrom(Lancp;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lancp;->parsePartialDelimitedFrom(Lancp;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lancp;->checkMessageInitialized(Lancp;)Lancp;

    return-object p0
.end method

.method public static parseFrom(Lancp;Lanbk;)Lancp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lancp;->checkMessageInitialized(Lancp;)Lancp;

    return-object p0
.end method

.method public static parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lancp;->parsePartialFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    move-result-object p0

    invoke-static {p0}, Lancp;->checkMessageInitialized(Lancp;)Lancp;

    return-object p0
.end method

.method protected static parseFrom(Lancp;Lanbp;)Lancp;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Lancp;->parseFrom(Lancp;Lanbp;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lancp;Lanbp;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lancp;->parsePartialFrom(Lancp;Lanbp;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    move-result-object p0

    invoke-static {p0}, Lancp;->checkMessageInitialized(Lancp;)Lancp;

    return-object p0
.end method

.method protected static parseFrom(Lancp;Ljava/io/InputStream;)Lancp;
    .locals 1

    .line 6
    invoke-static {p1}, Lanbp;->L(Ljava/io/InputStream;)Lanbp;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    invoke-static {p0, p1, v0}, Lancp;->parsePartialFrom(Lancp;Lanbp;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lancp;->checkMessageInitialized(Lancp;)Lancp;

    return-object p0
.end method

.method public static parseFrom(Lancp;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;
    .locals 0

    .line 10
    invoke-static {p1}, Lanbp;->L(Ljava/io/InputStream;)Lanbp;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lancp;->parsePartialFrom(Lancp;Lanbp;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lancp;->checkMessageInitialized(Lancp;)Lancp;

    return-object p0
.end method

.method protected static parseFrom(Lancp;Ljava/nio/ByteBuffer;)Lancp;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Lancp;->parseFrom(Lancp;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lancp;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;
    .locals 0

    .line 13
    invoke-static {p1}, Lanbp;->N(Ljava/nio/ByteBuffer;)Lanbp;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lancp;->parseFrom(Lancp;Lanbp;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lancp;->checkMessageInitialized(Lancp;)Lancp;

    return-object p0
.end method

.method public static parseFrom(Lancp;[B)Lancp;
    .locals 3

    .line 15
    array-length v0, p1

    .line 16
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 v2, 0x0

    .line 17
    invoke-static {p0, p1, v2, v0, v1}, Lancp;->parsePartialFrom(Lancp;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    move-result-object p0

    invoke-static {p0}, Lancp;->checkMessageInitialized(Lancp;)Lancp;

    return-object p0
.end method

.method public static parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;
    .locals 2

    const/4 v0, 0x0

    .line 18
    array-length v1, p1

    .line 19
    invoke-static {p0, p1, v0, v1, p2}, Lancp;->parsePartialFrom(Lancp;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lancp;->checkMessageInitialized(Lancp;)Lancp;

    return-object p0
.end method

.method private static parsePartialDelimitedFrom(Lancp;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lanbp;->J(ILjava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v1, Lanar;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lanar;-><init>(Ljava/io/InputStream;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lanbp;->L(Ljava/io/InputStream;)Lanbp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Lancp;->parsePartialFrom(Lancp;Lanbp;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lanbp;->A(I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Landj;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Landj;-><init>(Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :catch_1
    move-exception p0

    .line 40
    iget-boolean p1, p0, Landj;->a:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Landj;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Landj;-><init>(Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    throw p0
.end method

.method private static parsePartialFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lanbk;->l()Lanbp;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lancp;->parsePartialFrom(Lancp;Lanbp;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    move-result-object p0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lanbp;->A(I)V

    return-object p0
.end method

.method protected static parsePartialFrom(Lancp;Lanbp;)Lancp;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Lancp;->parsePartialFrom(Lancp;Lanbp;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    move-result-object p0

    return-object p0
.end method

.method static parsePartialFrom(Lancp;Lanbp;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lancp;->newMutableInstance()Lancp;

    move-result-object p0

    .line 6
    :try_start_0
    sget-object v0, Lanej;->a:Lanej;

    invoke-virtual {v0, p0}, Lanej;->b(Ljava/lang/Object;)Laneq;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lanbq;->p(Lanbp;)Lanbq;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Laneq;->k(Ljava/lang/Object;Lanbq;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 8
    invoke-interface {v0, p0}, Laneq;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lanfb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landj;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landj;

    throw p0

    .line 11
    :cond_0
    throw p0

    :catch_1
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landj;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landj;

    throw p0

    .line 14
    :cond_1
    new-instance p1, Landj;

    .line 15
    invoke-direct {p1, p0}, Landj;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 16
    invoke-virtual {p0}, Lanfb;->a()Landj;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    .line 17
    iget-boolean p1, p0, Landj;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Landj;

    .line 18
    invoke-direct {p1, p0}, Landj;-><init>(Ljava/io/IOException;)V

    .line 19
    throw p1

    :cond_2
    throw p0
.end method

.method private static parsePartialFrom(Lancp;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lancp;
    .locals 7

    if-nez p3, :cond_0

    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lancp;->newMutableInstance()Lancp;

    move-result-object p0

    .line 21
    :try_start_0
    sget-object v0, Lanej;->a:Lanej;

    invoke-virtual {v0, p0}, Lanej;->b(Ljava/lang/Object;)Laneq;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lanay;

    .line 22
    invoke-direct {v5, p4}, Lanay;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Laneq;->h(Ljava/lang/Object;[BIILanay;)V

    .line 23
    invoke-interface {v6, p0}, Laneq;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lanfb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 24
    :catch_0
    invoke-static {}, Landj;->j()Landj;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landj;

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landj;

    throw p0

    .line 27
    :cond_1
    new-instance p1, Landj;

    .line 28
    invoke-direct {p1, p0}, Landj;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 29
    invoke-virtual {p0}, Lanfb;->a()Landj;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    .line 30
    iget-boolean p1, p0, Landj;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Landj;

    .line 31
    invoke-direct {p1, p0}, Landj;-><init>(Ljava/io/IOException;)V

    .line 32
    throw p1

    :cond_2
    throw p0
.end method

.method protected static registerDefaultInstance(Ljava/lang/Class;Lancp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lancp;->markImmutable()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lancp;->defaultInstanceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lanco;->c:Lanco;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lancp;->dynamicMethod(Lanco;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clearMemoizedHashCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lancp;->memoizedHashCode:I

    .line 3
    .line 4
    return-void
.end method

.method public clearMemoizedSerializedSize()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lanat;->setMemoizedSerializedSize(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public computeHashCode()I
    .locals 1

    .line 1
    sget-object v0, Lanej;->a:Lanej;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lanej;->b(Ljava/lang/Object;)Laneq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Laneq;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final createBuilder()Lanch;
    .locals 1

    .line 1
    sget-object v0, Lanco;->e:Lanco;

    invoke-virtual {p0, v0}, Lancp;->dynamicMethod(Lanco;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanch;

    return-object v0
.end method

.method public final createBuilder(Lancp;)Lanch;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanch;->mergeFrom(Lancp;)Lanch;

    move-result-object p1

    return-object p1
.end method

.method protected dynamicMethod(Lanco;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lancp;->dynamicMethod(Lanco;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected dynamicMethod(Lanco;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lancp;->dynamicMethod(Lanco;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract dynamicMethod(Lanco;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    sget-object v0, Lanej;->a:Lanej;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lanej;->b(Ljava/lang/Object;)Laneq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast p1, Lancp;

    .line 27
    .line 28
    invoke-interface {v0, p0, p1}, Laneq;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final getDefaultInstanceForType()Lancp;
    .locals 1

    .line 1
    sget-object v0, Lanco;->f:Lanco;

    invoke-virtual {p0, v0}, Lancp;->dynamicMethod(Lanco;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lancp;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lancp;->getDefaultInstanceForType()Lancp;

    move-result-object v0

    return-object v0
.end method

.method public getMemoizedHashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lancp;->memoizedHashCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getMemoizedSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lancp;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final getParserForType()Laneh;
    .locals 1

    .line 1
    sget-object v0, Lanco;->g:Lanco;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lancp;->dynamicMethod(Lanco;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laneh;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lanat;->getSerializedSize(Laneq;)I

    move-result v0

    return v0
.end method

.method public getSerializedSize(Laneq;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lancp;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lancp;->computeSerializedSize(Laneq;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    const-string v1, "serialized size must be non-negative, was "

    invoke-static {p1, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lanat;->getMemoizedSerializedSize()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lanat;->getMemoizedSerializedSize()I

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lancp;->computeSerializedSize(Laneq;)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lanat;->setMemoizedSerializedSize(I)V

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lancp;->isMutable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lancp;->computeHashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lancp;->hashCodeIsNotMemoized()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lancp;->computeHashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lancp;->setMemoizedHashCode(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lancp;->getMemoizedHashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public hashCodeIsNotMemoized()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lancp;->getMemoizedHashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lancp;->isInitialized(Lancp;Z)Z

    move-result v0

    return v0
.end method

.method public isMutable()Z
    .locals 2

    .line 1
    iget v0, p0, Lancp;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method protected makeImmutable()V
    .locals 1

    .line 1
    sget-object v0, Lanej;->a:Lanej;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lanej;->b(Ljava/lang/Object;)Laneq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Laneq;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lancp;->markImmutable()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public markImmutable()V
    .locals 2

    .line 1
    iget v0, p0, Lancp;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lancp;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method protected mergeLengthDelimitedField(ILanbk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lancp;->ensureUnknownFieldsInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lancp;->unknownFields:Lanfc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lanfc;->d()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v1}, Lanfn;->c(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1, p2}, Lanfc;->g(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Zero is not a valid field number."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method protected final mergeUnknownFields(Lanfc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lancp;->unknownFields:Lanfc;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lanfc;->b(Lanfc;Lanfc;)Lanfc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lancp;->unknownFields:Lanfc;

    .line 8
    .line 9
    return-void
.end method

.method protected mergeVarintField(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lancp;->ensureUnknownFieldsInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lancp;->unknownFields:Lanfc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lanfc;->d()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Lanfn;->c(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Lanfc;->g(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Zero is not a valid field number."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public mutableCopy()Lanef;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Lite does not support the mutable API."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final newBuilderForType()Lanch;
    .locals 1

    .line 1
    sget-object v0, Lanco;->e:Lanco;

    invoke-virtual {p0, v0}, Lancp;->dynamicMethod(Lanco;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanch;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lanea;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lancp;->newBuilderForType()Lanch;

    move-result-object v0

    return-object v0
.end method

.method public newMutableInstance()Lancp;
    .locals 1

    .line 1
    sget-object v0, Lanco;->d:Lanco;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lancp;->dynamicMethod(Lanco;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancp;

    .line 8
    .line 9
    return-object v0
.end method

.method protected parseUnknownField(ILanbp;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lanfn;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lancp;->ensureUnknownFieldsInitialized()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lancp;->unknownFields:Lanfc;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lanfc;->h(ILanbp;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public setMemoizedHashCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lancp;->memoizedHashCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lancp;->memoizedSerializedSize:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lancp;->memoizedSerializedSize:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "serialized size must be non-negative, was "

    .line 15
    .line 16
    invoke-static {p1, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final toBuilder()Lanch;
    .locals 1

    .line 1
    sget-object v0, Lanco;->e:Lanco;

    invoke-virtual {p0, v0}, Lancp;->dynamicMethod(Lanco;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanch;

    .line 2
    invoke-virtual {v0, p0}, Lanch;->mergeFrom(Lancp;)Lanch;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lanea;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "# "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v1, v0}, Lanec;->b(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public writeTo(Lanbu;)V
    .locals 2

    .line 1
    sget-object v0, Lanej;->a:Lanej;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lanej;->b(Ljava/lang/Object;)Laneq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lanbu;->f:Lamkd;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lamkd;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lamkd;-><init>(Lanbu;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0, p0, v1}, Laneq;->l(Ljava/lang/Object;Lamkd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
