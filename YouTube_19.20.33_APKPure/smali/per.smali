.class public final Lper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Louw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lper;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lper;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lper;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Ltra;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lper;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    .line 17
    sget-object v2, Ltsq;->a:Ltsq;

    .line 18
    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltsq;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget-object v1, p1, Ltra;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lakwl;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v2, Lats;

    .line 40
    .line 41
    iget-object v0, v0, Ltsq;->b:Landg;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lats;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object p1, p1, Ltra;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ltsw;

    .line 61
    .line 62
    invoke-virtual {p1}, Ltsw;->a()V

    .line 63
    .line 64
    .line 65
    :catch_0
    :cond_0
    return-void

    .line 66
    :cond_1
    check-cast p1, Lpeb;

    .line 67
    .line 68
    iget-object p1, p0, Lper;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lpdy;

    .line 71
    .line 72
    iget-object v0, p1, Lpdy;->a:Lpem;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    const/4 p1, 0x0

    .line 76
    :try_start_1
    iput-boolean p1, v0, Lpem;->b:Z

    .line 77
    .line 78
    iget-object p1, v0, Lpem;->a:Loux;

    .line 79
    .line 80
    iget-object p1, p1, Loux;->b:Louv;

    .line 81
    .line 82
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, Lpem;->c:Lpen;

    .line 86
    .line 87
    const/16 v1, 0x989

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Losx;->w(Louv;I)Lpqx;

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p1

    .line 96
    :cond_3
    check-cast p1, Lpeb;

    .line 97
    .line 98
    iget-object v0, p0, Lper;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lpeb;->c(Lcom/google/android/gms/location/LocationResult;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    check-cast p1, Lpeb;

    .line 107
    .line 108
    iget-object v0, p0, Lper;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lpeb;->b(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
