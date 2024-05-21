.class final Lhws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzm;


# instance fields
.field final synthetic a:Lhwt;


# direct methods
.method public constructor <init>(Lhwt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhws;->a:Lhwt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Lafzl;)V
    .locals 3

    .line 1
    sget-object v0, Lafzl;->b:Lafzl;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lhws;->a:Lhwt;

    .line 6
    .line 7
    iget-object p1, p1, Lhwt;->l:Lajei;

    .line 8
    .line 9
    invoke-virtual {p1}, Lajei;->al()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lhws;->a:Lhwt;

    .line 16
    .line 17
    iget-boolean v0, p1, Lhwt;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lhwt;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lhws;->a:Lhwt;

    .line 26
    .line 27
    iget-object v0, p1, Lhwt;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lhwp;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2}, Lhwp;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lgns;

    .line 48
    .line 49
    const/16 v2, 0xf

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lgns;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lhwp;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v2}, Lhwp;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lhtv;

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    invoke-direct {v1, p1, v2}, Lhtv;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lhws;->a:Lhwt;

    .line 78
    .line 79
    iget-boolean v0, p1, Lhwt;->g:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lhwt;->e()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method
