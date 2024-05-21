.class public final Lakuf;
.super Lcom/google/android/libraries/blocks/runtime/Instance;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p1, p0, Lakuf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqgc;Lagsm;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    new-instance v0, Laksq;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laksq;-><init>(I)V

    new-instance v1, Lqpa;

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lqgc;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    check-cast p1, Lakur;

    iput-object p1, p0, Lakuf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lakuf;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lalmi;->an(Ljava/lang/Throwable;)Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lalsk;

    .line 22
    .line 23
    invoke-virtual {p0}, Lanat;->toByteString()Lanbk;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 33
    .line 34
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->b:I

    .line 39
    .line 40
    iput-object p0, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->c:Lanbk;

    .line 41
    .line 42
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;

    .line 48
    .line 49
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;->c:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    iput v1, p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LanguageStackTrace;

    .line 68
    .line 69
    return-object p0
.end method


# virtual methods
.method public final a(Laxvm;)Lanbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lakuf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Laxvm;->b:Landg;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lanbx;->a:Lanbx;

    .line 11
    .line 12
    return-object p1
.end method

.method public final b()Laxvh;
    .locals 5

    .line 1
    iget-object v0, p0, Lakuf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Laxvh;->a:Laxvh;

    .line 21
    .line 22
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lakuf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 40
    .line 41
    check-cast v2, Laxvh;

    .line 42
    .line 43
    iget-object v3, v2, Laxvh;->b:Landg;

    .line 44
    .line 45
    invoke-interface {v3}, Landg;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Laxvh;->b:Landg;

    .line 56
    .line 57
    :cond_1
    iget-object v2, v2, Laxvh;->b:Landg;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Laxvh;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    sget-object v0, Laxvh;->a:Laxvh;

    .line 70
    .line 71
    :goto_1
    return-object v0
.end method

.method public final d()Lancf;
    .locals 3

    .line 1
    iget-object v0, p0, Lakuf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextFloat()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lancf;->a:Lancf;

    .line 14
    .line 15
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v2, Lancf;

    .line 25
    .line 26
    iput v0, v2, Lancf;->b:F

    .line 27
    .line 28
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lancf;

    .line 33
    .line 34
    return-object v0
.end method
