.class public final Lahnb;
.super Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrar;
.source "PG"


# instance fields
.field private final a:Lazfd;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lj$/util/Optional;

.field private final e:Lazfd;

.field private final f:Lazfd;


# direct methods
.method public constructor <init>(Lazfd;Lbbko;Lj$/util/Optional;Lbbko;Lazfd;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrar;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahnb;->a:Lazfd;

    .line 5
    .line 6
    iput-object p2, p0, Lahnb;->b:Lbbko;

    .line 7
    .line 8
    iput-object p4, p0, Lahnb;->c:Lbbko;

    .line 9
    .line 10
    iput-object p5, p0, Lahnb;->e:Lazfd;

    .line 11
    .line 12
    iput-object p6, p0, Lahnb;->f:Lazfd;

    .line 13
    .line 14
    new-instance p1, Lahkz;

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    invoke-direct {p1, p2}, Lahkz;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lahnb;->d:Lj$/util/Optional;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final registerProcessors(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahnb;->a:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->getController()Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lahnb;->b:Lbbko;

    .line 14
    .line 15
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;

    .line 20
    .line 21
    iget-object v2, p0, Lahnb;->d:Lj$/util/Optional;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/libraries/elements/interfaces/JSSubscriptionProcessors;->registerProcessors(Lcom/google/android/libraries/elements/interfaces/JSController;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lahnb;->c:Lbbko;

    .line 34
    .line 35
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lahmi;

    .line 40
    .line 41
    iget-object v1, v0, Lahmi;->a:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    monitor-enter v0

    .line 55
    :try_start_0
    invoke-virtual {v0}, Lahmi;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lahmi;->b:Lj$/util/Optional;

    .line 59
    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    move-object v0, v1

    .line 62
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar;->registerProcessors(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lahnb;->e:Lazfd;

    .line 78
    .line 79
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ThemeStore;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {p1, v0, p2}, Lcom/google/android/libraries/elements/interfaces/ThemeSubscriptionProcessorRegistrar;->registerProcessor(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ThemeStore;Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p2, p0, Lahnb;->f:Lazfd;

    .line 91
    .line 92
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-static {p1, p2}, Lcom/google/android/libraries/elements/interfaces/CapabilitiesSubscriptionProcessorRegistrar;->registerProcessor(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
.end method
