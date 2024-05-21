.class public final Lahpy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laadu;

.field public final b:Laaki;

.field public final c:Ljava/util/Map;

.field public final d:Lbbjv;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lj$/util/Optional;

.field public h:Lj$/util/Optional;

.field public i:Lj$/util/Optional;

.field public final j:Lahpw;

.field private final k:Lbahf;

.field private l:Lbaht;


# direct methods
.method public constructor <init>(Laadu;Laain;Laeqb;Lbahf;Laqgo;Lahpw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lahpy;->g:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lahpy;->h:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lahpy;->i:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object p1, p0, Lahpy;->a:Laadu;

    .line 23
    .line 24
    invoke-interface {p3}, Laeqb;->c()Laeqa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Laain;->c(Laeqa;)Laail;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lahpy;->b:Laaki;

    .line 33
    .line 34
    iput-object p4, p0, Lahpy;->k:Lbahf;

    .line 35
    .line 36
    iput-object p6, p0, Lahpy;->j:Lahpw;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lahpy;->c:Ljava/util/Map;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lahpy;->d:Lbbjv;

    .line 55
    .line 56
    iget-object p2, p5, Laqgo;->e:Landg;

    .line 57
    .line 58
    invoke-static {p2}, Lahpy;->a(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lahpy;->b(Ljava/util/Map;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p5, Laqgo;->c:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lahpy;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p5, Laqgo;->f:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, p0, Lahpy;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget p1, p5, Laqgo;->b:I

    .line 74
    .line 75
    and-int/lit8 p1, p1, 0x8

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p5, Laqgo;->g:Laoxu;

    .line 80
    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    sget-object p1, Laoxu;->a:Laoxu;

    .line 84
    .line 85
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lahpy;->g:Lj$/util/Optional;

    .line 90
    .line 91
    :cond_1
    iget p1, p5, Laqgo;->b:I

    .line 92
    .line 93
    and-int/lit8 p1, p1, 0x10

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p5, Laqgo;->h:Laoxu;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    sget-object p1, Laoxu;->a:Laoxu;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 p1, 0x0

    .line 105
    :cond_3
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lahpy;->h:Lj$/util/Optional;

    .line 110
    .line 111
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lahny;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lahny;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lahkz;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, v1}, Lahkz;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ladau;

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ladau;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    return-object p0
.end method

.method public static b(Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laqgy;

    .line 16
    .line 17
    iget-object v1, v0, Laqgy;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahpy;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahpy;->b:Laaki;

    .line 5
    .line 6
    iget-object v1, p0, Lahpy;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, v1, v2}, Laaki;->h(Ljava/lang/String;Z)Lbagv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lagby;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lagby;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Laabg;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Laabg;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lahpy;->d:Lbbjv;

    .line 30
    .line 31
    invoke-static {v0, v3, v1}, Lbagv;->m(Lbagy;Lbagy;Lbaik;)Lbagv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lagjf;

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    invoke-direct {v1, v3}, Lagjf;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v1, Laqgs;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lahpy;->k:Lbahf;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lagjf;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lagjf;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lahpx;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lahpx;-><init>(Lahpy;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lahpy;->l:Lbaht;

    .line 77
    .line 78
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahpy;->l:Lbaht;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lahpy;->l:Lbaht;

    .line 13
    .line 14
    return-void
.end method
