.class public final Lagch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsk;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lalcp;

.field public final c:Lagsi;

.field public d:Ljava/lang/String;

.field private e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final f:Laaei;


# direct methods
.method public constructor <init>(Lagsi;Laaei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagch;->c:Lagsi;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lagch;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object p1, Lalgw;->b:Lalcp;

    .line 14
    .line 15
    iput-object p1, p0, Lagch;->b:Lalcp;

    .line 16
    .line 17
    iput-object p2, p0, Lagch;->f:Laaei;

    .line 18
    .line 19
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagch;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lalgw;->b:Lalcp;

    .line 7
    .line 8
    iput-object v0, p0, Lagch;->b:Lalcp;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lagch;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    .line 13
    iput-object v0, p0, Lagch;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lagch;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p1, Lalcj;->d:I

    .line 6
    .line 7
    sget-object p1, Lalgr;->a:Lalcj;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Larmk;->e:Laude;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Laude;->a:Laude;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Laude;->L:Lapet;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lapet;->a:Lapet;

    .line 25
    .line 26
    :cond_2
    iget-object v0, v0, Lapet;->b:Landg;

    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ladyw;

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Ladyw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lagcg;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lagcg;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lagbz;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, v1}, Lagbz;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ladau;

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ladau;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagch;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lagch;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lagch;->g()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Larmk;->e:Laude;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Laude;->a:Laude;

    .line 27
    .line 28
    :cond_2
    iget-object p1, p1, Laude;->L:Lapet;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    sget-object p1, Lapet;->a:Lapet;

    .line 33
    .line 34
    :cond_3
    iget-object v0, p1, Lapet;->b:Landg;

    .line 35
    .line 36
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lagbz;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, v2}, Lagbz;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lagbz;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, v3}, Lagbz;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lakzv;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lalcp;

    .line 61
    .line 62
    iget-object v1, p0, Lagch;->b:Lalcp;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lalcp;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lagch;->d:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lagch;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    :cond_4
    if-eqz p2, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lagch;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lagch;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_0
    return-void

    .line 88
    :cond_6
    invoke-virtual {p0}, Lagch;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    iget-object p2, p0, Lagch;->a:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lagch;->b:Lalcp;

    .line 100
    .line 101
    iget-object p1, p1, Lapet;->d:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p1, p0, Lagch;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lagch;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    invoke-direct {p0}, Lagch;->g()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagch;->c:Lagsi;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lagch;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-object p1, p0, Lagch;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lagch;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lapeq;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lagch;->c:Lagsi;

    .line 25
    .line 26
    invoke-virtual {p0}, Lagch;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lapeq;->c:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, Lapeq;->b:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Lagsi;->E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0, p1}, Lagch;->a(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lagcg;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, v2}, Lagcg;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Laela;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, p0, p1, v2, v3}, Laela;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lagch;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Larmk;->e:Laude;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laude;->a:Laude;

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Laude;->L:Lapet;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lapet;->a:Lapet;

    .line 22
    .line 23
    :cond_2
    iget-object v0, v0, Lapet;->b:Landg;

    .line 24
    .line 25
    invoke-interface {v0}, Landg;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-le v0, v2, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagch;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Larmk;->e:Laude;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laude;->a:Laude;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Laude;->L:Lapet;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lapet;->a:Lapet;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lapet;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    iget-object v1, p0, Lagch;->f:Laaei;

    .line 5
    .line 6
    invoke-static {v1}, Laiyt;->aG(Laaei;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide/32 v2, 0x800000

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Laiyt;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7, v2, v3}, Lagza;->aA(Laaei;J)Lbago;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v1, Lbagk;

    .line 34
    .line 35
    invoke-virtual {v1, v7}, Lbagk;->j(Lbago;)Lbagk;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v5}, Lagza;->ay(I)Lbago;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v1, v7}, Lbagk;->j(Lbago;)Lbagk;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v7, Lagas;

    .line 48
    .line 49
    invoke-direct {v7, p0, v6}, Lagas;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lafxf;

    .line 53
    .line 54
    invoke-direct {v8, v6}, Lafxf;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v7, v8}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v1, v0, v4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Laiyt;->c:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v7, Lagas;

    .line 71
    .line 72
    const/16 v8, 0x11

    .line 73
    .line 74
    invoke-direct {v7, p0, v8}, Lagas;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lafxf;

    .line 78
    .line 79
    invoke-direct {v8, v6}, Lafxf;-><init>(I)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Lbagk;

    .line 83
    .line 84
    invoke-virtual {v1, v7, v8}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v0, v4

    .line 89
    .line 90
    :goto_0
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Laiyt;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v2, v3}, Lagza;->aA(Laaei;J)Lbago;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast v1, Lbagk;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lbagk;->j(Lbago;)Lbagk;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v5}, Lagza;->ay(I)Lbago;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Lbagk;->j(Lbago;)Lbagk;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v1, Lagas;

    .line 119
    .line 120
    const/16 v2, 0xf

    .line 121
    .line 122
    invoke-direct {v1, p0, v2}, Lagas;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lafxf;

    .line 126
    .line 127
    invoke-direct {v2, v6}, Lafxf;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    aput-object p1, v0, v5

    .line 135
    .line 136
    return-object v0
.end method
