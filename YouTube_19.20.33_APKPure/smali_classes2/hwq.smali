.class final Lhwq;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lacfn;

.field final synthetic b:Lacfo;

.field final synthetic c:Lhwt;

.field final synthetic d:Lajei;


# direct methods
.method public constructor <init>(Lhwt;Lajei;Lacfn;Lacfo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhwq;->d:Lajei;

    .line 2
    .line 3
    iput-object p3, p0, Lhwq;->a:Lacfn;

    .line 4
    .line 5
    iput-object p4, p0, Lhwq;->b:Lacfo;

    .line 6
    .line 7
    iput-object p1, p0, Lhwq;->c:Lhwt;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lhwq;->d:Lajei;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajei;->al()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lhwq;->c:Lhwt;

    .line 10
    .line 11
    iget-object p1, p1, Lhwt;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lhwp;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1}, Lhwp;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lgns;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lgns;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lhwp;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, v1}, Lhwp;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lhwq;->a:Lacfn;

    .line 53
    .line 54
    new-instance v1, Lhtv;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lhtv;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lhwq;->c:Lhwt;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p1, p1, Lhwt;->a:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lhwn;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lhwq;->d:Lajei;

    .line 81
    .line 82
    iget-object v2, p0, Lhwq;->a:Lacfn;

    .line 83
    .line 84
    iget-object v3, p0, Lhwq;->b:Lacfo;

    .line 85
    .line 86
    invoke-virtual {p1}, Lhwn;->b()Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v6, Lgsl;

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v0, v6

    .line 95
    invoke-direct/range {v0 .. v5}, Lgsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lhwn;->b:Ljava/lang/Runnable;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method
