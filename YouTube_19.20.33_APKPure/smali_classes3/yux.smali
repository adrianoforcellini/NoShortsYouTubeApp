.class public final synthetic Lyux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laykh;


# instance fields
.field public final synthetic a:Lyvc;

.field public final synthetic b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

.field public final synthetic c:Laykn;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyvc;Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;Laykn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyux;->a:Lyvc;

    .line 5
    .line 6
    iput-object p2, p0, Lyux;->b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 7
    .line 8
    iput-object p3, p0, Lyux;->c:Laykn;

    .line 9
    .line 10
    iput-object p4, p0, Lyux;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lyux;->a:Lyvc;

    .line 4
    .line 5
    iget-object v0, p0, Lyux;->b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 6
    .line 7
    iget-object v1, p0, Lyux;->c:Laykn;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/research/xeno/effect/Effect;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p2, Lyvc;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {v0}, Lakrv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v3, Lalcj;->d:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    sget-object v4, Lalgr;->a:Lalcj;

    .line 28
    .line 29
    invoke-static {p1, v3, v4, v1}, Lyvb;->a(Lcom/google/research/xeno/effect/Effect;Laobu;Lalcj;Laykn;)Lyvb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lyvc;->k:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    iget-object p2, p2, Lyvc;->i:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lwvp;

    .line 46
    .line 47
    const/16 v1, 0x13

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lwvp;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    monitor-exit p1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p2

    .line 60
    :cond_0
    iget-object p1, p0, Lyux;->d:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "Error creating Effect "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, ": "

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
