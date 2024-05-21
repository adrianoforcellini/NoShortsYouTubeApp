.class public final synthetic Lyuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laykh;


# instance fields
.field public final synthetic a:Lyvc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/function/Consumer;

.field public final synthetic d:Laobu;

.field public final synthetic e:Lalcj;

.field public final synthetic f:Laykn;


# direct methods
.method public synthetic constructor <init>(Lyvc;Ljava/lang/String;Ljava/util/function/Consumer;Laobu;Lalcj;Laykn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyuy;->a:Lyvc;

    .line 5
    .line 6
    iput-object p2, p0, Lyuy;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyuy;->c:Ljava/util/function/Consumer;

    .line 9
    .line 10
    iput-object p4, p0, Lyuy;->d:Laobu;

    .line 11
    .line 12
    iput-object p5, p0, Lyuy;->e:Lalcj;

    .line 13
    .line 14
    iput-object p6, p0, Lyuy;->f:Laykn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyuy;->a:Lyvc;

    .line 2
    .line 3
    iget-object v1, p0, Lyuy;->c:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iget-object v2, p0, Lyuy;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lakrv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p2, v0, Lyvc;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Laepg;->a:Laepg;

    .line 22
    .line 23
    sget-object p2, Laepf;->y:Laepf;

    .line 24
    .line 25
    const-string v0, "[ShortsCreation][Android][Effect]Attempt to load already loaded effect."

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p2, p0, Lyuy;->d:Laobu;

    .line 39
    .line 40
    iget-object v4, p0, Lyuy;->e:Lalcj;

    .line 41
    .line 42
    iget-object v5, p0, Lyuy;->f:Laykn;

    .line 43
    .line 44
    iget-object v6, v0, Lyvc;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-static {p1, p2, v4, v5}, Lyvb;->a(Lcom/google/research/xeno/effect/Effect;Laobu;Lalcj;Laykn;)Lyvb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v6, v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lyvc;->k:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    iget-object p2, v0, Lyvc;->h:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object p1, v0, Lyvc;->j:Lbbjh;

    .line 63
    .line 64
    invoke-static {v2}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p2

    .line 82
    :cond_1
    const-string p1, "[ShortsCreation][Android][Effect]Error loading Effect "

    .line 83
    .line 84
    const-string v3, ": "

    .line 85
    .line 86
    sget-object v4, Laepg;->b:Laepg;

    .line 87
    .line 88
    sget-object v5, Laepf;->y:Laepf;

    .line 89
    .line 90
    invoke-static {p2, v2, p1, v3}, La;->cK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v4, v5, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lyvc;->j:Lbbjh;

    .line 98
    .line 99
    sget-object p2, Lalha;->a:Lalha;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
