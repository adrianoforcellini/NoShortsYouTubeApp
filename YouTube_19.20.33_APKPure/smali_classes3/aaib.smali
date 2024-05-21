.class public final Laaib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field public final b:Laahx;

.field public final c:Laakx;

.field public final d:Lablx;

.field private final e:Laalm;

.field private final f:Laaie;

.field private final g:Z

.field private final unusedFaultSubscription:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

.field private final unusedSubscription:Lcom/google/android/libraries/elements/interfaces/Subscription;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;Laalm;Ljava/util/Map;Laakx;Laael;Lcom/google/android/libraries/elements/interfaces/ContextObserver;Lcom/google/android/libraries/elements/interfaces/FaultObserver;Lablx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaib;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 5
    .line 6
    iput-object p2, p0, Laaib;->e:Laalm;

    .line 7
    .line 8
    const-wide/32 v0, 0x2b82493

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p5, v0, v1, p2}, Laael;->r(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Laahw;

    .line 19
    .line 20
    invoke-static {p3}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {v0, p3, p8}, Laahw;-><init>(Lalcp;Lablx;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Laahy;

    .line 29
    .line 30
    invoke-static {p3}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {v0, p3, p8}, Laahy;-><init>(Lalcp;Lablx;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Laaib;->b:Laahx;

    .line 38
    .line 39
    iput-object p4, p0, Laaib;->c:Laakx;

    .line 40
    .line 41
    iput-object p8, p0, Laaib;->d:Lablx;

    .line 42
    .line 43
    const-wide/32 p3, 0x2b81437

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, p3, p4, p2}, Laael;->r(JZ)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    new-instance p3, Laahv;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Laahv;-><init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p3, Laaid;

    .line 59
    .line 60
    invoke-direct {p3, p1}, Laaid;-><init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-object p3, p0, Laaib;->f:Laaie;

    .line 64
    .line 65
    const-wide/32 v0, 0x2b812b1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5, v0, v1, p2}, Laael;->r(JZ)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput-boolean p2, p0, Laaib;->g:Z

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-interface {p3, p6}, Laaie;->a(Lcom/google/android/libraries/elements/interfaces/ContextObserver;)Lcom/google/android/libraries/elements/interfaces/ContextObserver;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->subscribeWithContext(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ContextObserver;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Laaib;->unusedSubscription:Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 87
    .line 88
    invoke-virtual {p1, p7}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->subscribeToFaults(Lcom/google/android/libraries/elements/interfaces/FaultObserver;)Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Laaib;->unusedFaultSubscription:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    .line 96
    .line 97
    return-void
.end method

.method public static e(Laydy;)Laakh;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Laydy;->c:Laqcp;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laqcp;->a:Laqcp;

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Laakh;->b(Laqcp;)Laakh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p0, Laakh;->a:Laakh;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public static final h(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->find(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/interfaces/Snapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Laaib;->f:Laaie;

    .line 2
    .line 3
    invoke-interface {v0}, Laaie;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Failed to create snapshot"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laaib;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Laakf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaib;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaib;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->get(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Laaib;->d(Ljava/lang/String;[B)Laakf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Laaib;->a()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p1}, Laaib;->c(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Laakf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Laakf;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->find(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2, p1}, Laaib;->d(Ljava/lang/String;[B)Laakf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Ljava/lang/String;[B)Laakf;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laaib;->d:Lablx;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lablx;->x(Ljava/lang/String;[B)Laakf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Laydy;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->retrieveMetadata(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Laydy;->a:Laydy;

    .line 17
    .line 18
    invoke-static {v2, p1, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laydy;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "Unparseable companion for "

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Laaib;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaib;->e:Laalm;

    .line 2
    .line 3
    const-string v1, "InMemoryEntityStore"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Laalm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Snapshot;)Lablx;
    .locals 2

    .line 1
    invoke-static {p2, p1}, Laaib;->h(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Laaib;->d(Ljava/lang/String;[B)Laakf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p2, p1}, Laaib;->f(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Laydy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Laydy;->a:Laydy;

    .line 16
    .line 17
    :cond_0
    new-instance p2, Lablx;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
