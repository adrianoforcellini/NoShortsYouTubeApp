.class public final Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string p1, "PrimesLifeboatReceiver"

    .line 2
    .line 3
    const-string v0, "MetricSnapshot"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const-string v1, "Transmitters"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ltqj;->a:Ltqj;

    .line 32
    .line 33
    invoke-static {v3, v0, v2}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltqj;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    array-length v2, p2

    .line 53
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    move v3, v2

    .line 58
    :goto_0
    array-length v4, p2

    .line 59
    if-ge v3, v4, :cond_1

    .line 60
    .line 61
    aget-object v4, p2, v3

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ltqk;

    .line 81
    .line 82
    invoke-interface {v6}, Ltqk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v6

    .line 91
    new-array v5, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v4, v5, v2

    .line 94
    .line 95
    const-string v4, "Unable to transmit the crash using %s."

    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {p1, v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v1}, Lamdx;->O(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p2, Ltpc;

    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    invoke-direct {p2, v0, v1}, Ltpc;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lalvu;->a:Lalvu;

    .line 122
    .line 123
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    move-exception p2

    .line 128
    const-string v0, "Unable to parse the payload of MetricSnapshot."

    .line 129
    .line 130
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_2
    return-void
.end method
