.class public final Lguk;
.super Laykk;
.source "PG"


# instance fields
.field public final a:Lcom/google/research/xeno/effect/RemoteAssetManager;

.field private final d:Lyuw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lzap;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/research/xeno/effect/RemoteAssetManager;Lyuw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laykk;-><init>(Lcom/google/research/xeno/effect/RemoteAssetManager;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lguk;->a:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 5
    .line 6
    iput-object p3, p0, Lguk;->d:Lyuw;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/content/Context;Laafn;)Lguk;
    .locals 3

    .line 1
    new-instance v0, Lyuw;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lyuw;-><init>(Laafn;Landroid/content/Context;Lj$/util/Optional;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lacwi;->gF(Landroid/content/Context;Lyuw;)Layna;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/google/research/xeno/effect/RemoteAssetManager;->a(Landroid/content/Context;Layna;)Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lguk;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v0}, Lguk;-><init>(Landroid/content/Context;Lcom/google/research/xeno/effect/RemoteAssetManager;Lyuw;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Laxec;Laykj;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Laxec;->g:Laxfl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laxfl;->a:Laxfl;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Laxfl;->b:Landg;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laxfj;

    .line 25
    .line 26
    iget v2, v1, Laxfj;->b:I

    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    and-int/lit8 v2, v2, 0x4

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Laxfj;->d:Laxfk;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Laxfk;->a:Laxfk;

    .line 41
    .line 42
    :cond_2
    iget-object v2, v2, Laxfk;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v1, Laxfj;->e:Laxfm;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    sget-object v3, Laxfm;->a:Laxfm;

    .line 49
    .line 50
    :cond_3
    iget-object v3, v3, Laxfm;->b:Lanbk;

    .line 51
    .line 52
    iget-object v1, v1, Laxfj;->e:Laxfm;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Laxfm;->a:Laxfm;

    .line 57
    .line 58
    :cond_4
    iget-object v1, v1, Laxfm;->c:Lanbk;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lanbk;->G()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lanbk;->G()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    iget-object v4, p0, Lguk;->d:Lyuw;

    .line 79
    .line 80
    invoke-virtual {v4, v2, v3, v1}, Lyuw;->a(Ljava/lang/String;Lanbk;Lanbk;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget v0, p1, Laxec;->e:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, p1, Laxec;->f:Laxez;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    sget-object v0, Laxez;->a:Laxez;

    .line 95
    .line 96
    :cond_6
    iget-object v0, v0, Laxez;->c:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    const-string v0, "DeviceCapabilityCheckEffectManager"

    .line 100
    .line 101
    :goto_1
    sget-object v1, Lalgw;->b:Lalcp;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {p1, v1, v2}, Lacwi;->gY(Laxec;Lalcp;Lvjf;)Laykn;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Laykk;->d(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, p2}, Laykk;->c(Ljava/util/List;Laykj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p0

    .line 126
    throw p1
.end method
