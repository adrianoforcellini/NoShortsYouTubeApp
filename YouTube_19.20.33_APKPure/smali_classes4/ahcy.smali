.class public final Lahcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public b:J

.field public final c:J

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public f:Lahcz;

.field public final g:Lyar;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final j:I

.field public final k:Lanbk;


# direct methods
.method public constructor <init>(Lahcz;Lyar;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ILanbk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahcy;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    iput-object p1, p0, Lahcy;->f:Lahcz;

    .line 12
    .line 13
    iput-object p2, p0, Lahcy;->g:Lyar;

    .line 14
    .line 15
    iput-object p10, p0, Lahcy;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 16
    .line 17
    iput-object p9, p0, Lahcy;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p10, p5, p6}, Lahcy;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lahcy;->b:J

    .line 24
    .line 25
    iput p11, p0, Lahcy;->j:I

    .line 26
    .line 27
    iput-wide p3, p0, Lahcy;->c:J

    .line 28
    .line 29
    invoke-static {p7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lahcy;->d:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-static {p8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lahcy;->e:Lj$/util/Optional;

    .line 40
    .line 41
    iput-object p12, p0, Lahcy;->k:Lanbk;

    .line 42
    .line 43
    return-void
.end method

.method private static h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_1
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    new-instance v0, Lagci;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lagci;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lahcy;->e:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lahcy;->d:Lj$/util/Optional;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final c(J)Lahcx;
    .locals 2

    .line 1
    iget-wide v0, p0, Lahcy;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lahcy;->d(JJ)Lahcx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(JJ)Lahcx;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lahcy;->g:Lyar;

    .line 3
    .line 4
    invoke-interface {v1}, Lyar;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v13, Lahcx;

    .line 11
    .line 12
    invoke-virtual {p0}, Lahcy;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-virtual {p0}, Lahcy;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    iget-object v2, v0, Lahcy;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lahcy;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, p3, v4

    .line 36
    .line 37
    if-ltz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    move v12, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v12, v3

    .line 43
    :goto_0
    move-object v3, v1

    .line 44
    check-cast v3, Lagyv;

    .line 45
    .line 46
    move-object v2, v13

    .line 47
    move-wide v4, p1

    .line 48
    move-wide/from16 v6, p3

    .line 49
    .line 50
    invoke-direct/range {v2 .. v12}, Lahcx;-><init>(Lagyv;JJJJZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v13, 0x0

    .line 55
    :goto_1
    return-object v13
.end method

.method public final e(J)Lahcy;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lahcy;->a:Ljava/util/TreeMap;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lahcz;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lahcz;->e:Lahcy;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :catch_0
    sget-object p1, Laepg;->b:Laepg;

    .line 20
    .line 21
    sget-object p2, Laepf;->k:Laepf;

    .line 22
    .line 23
    const-string v1, "Null key in childMap."

    .line 24
    .line 25
    invoke-static {p1, p2, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final f(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lahcy;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lahcy;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Lahcy;->b:J

    .line 8
    .line 9
    cmp-long v2, v0, p1

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lahcy;->f:Lahcz;

    .line 14
    .line 15
    iget-object v3, v2, Lahcz;->f:Lahcy;

    .line 16
    .line 17
    invoke-virtual {v2}, Lahcz;->u()Lahcz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lahcy;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lahcy;->f:Lahcz;

    .line 28
    .line 29
    iget-boolean v5, v4, Lahcz;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-wide v4, v4, Lahcz;->a:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v3, v3, Lahcy;->a:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    sub-long v4, v0, p1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lahcz;

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Lahcz;->C(Lahcz;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Lahcy;->f:Lahcz;

    .line 75
    .line 76
    if-ne v6, v7, :cond_0

    .line 77
    .line 78
    iget-wide v7, v6, Lahcz;->g:J

    .line 79
    .line 80
    sub-long/2addr v7, v4

    .line 81
    iput-wide v7, v6, Lahcz;->g:J

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    iget-wide v7, v6, Lahcz;->h:J

    .line 85
    .line 86
    sub-long/2addr v7, v4

    .line 87
    iput-wide v7, v6, Lahcz;->h:J

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v2, v6}, Lahcz;->z(Lahcz;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iput-wide p1, p0, Lahcy;->b:J

    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahcy;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahcy;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->W()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
