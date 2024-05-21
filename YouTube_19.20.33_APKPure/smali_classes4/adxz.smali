.class public final Ladxz;
.super Lclq;
.source "PG"

# interfaces
.implements Ladxi;


# instance fields
.field final a:Ladxy;

.field public volatile b:Ladyb;

.field private final c:Laees;

.field private final d:Lcjf;

.field private final e:Laedp;

.field private final f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final g:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field private final h:Laduu;

.field private final i:Ljava/lang/String;

.field private final j:Lbrv;

.field private k:Lbwy;

.field private final l:Laegw;

.field private final m:Landroid/os/Handler;

.field private final n:Lxlj;

.field private final o:Laefa;

.field private final s:[Lajnj;


# direct methods
.method public constructor <init>(Laees;Lcjf;Landroid/os/Handler;Landroid/os/Handler;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laduu;Laedp;Ladxh;Ljava/lang/String;Ljava/lang/Object;Laefa;[Lajnj;Lxlj;Laegw;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move-object v2, p6

    .line 4
    invoke-direct {p0}, Lclq;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    xor-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    invoke-static {v3}, Laehk;->a(Z)V

    .line 16
    .line 17
    .line 18
    move-object v3, p1

    .line 19
    iput-object v3, v0, Ladxz;->c:Laees;

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    iput-object v3, v0, Ladxz;->d:Lcjf;

    .line 23
    .line 24
    new-instance v3, Ladxy;

    .line 25
    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p9

    .line 28
    invoke-direct {v3, p0, p3, p9, p4}, Ladxy;-><init>(Ladxz;Landroid/os/Handler;Ladxh;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Ladxz;->a:Ladxy;

    .line 32
    .line 33
    move-object v3, p5

    .line 34
    iput-object v3, v0, Ladxz;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 35
    .line 36
    iput-object v2, v0, Ladxz;->g:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 37
    .line 38
    move-object v2, p7

    .line 39
    iput-object v2, v0, Ladxz;->h:Laduu;

    .line 40
    .line 41
    move-object v2, p8

    .line 42
    iput-object v2, v0, Ladxz;->e:Laedp;

    .line 43
    .line 44
    move-object/from16 v2, p10

    .line 45
    .line 46
    iput-object v2, v0, Ladxz;->i:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v2, p12

    .line 49
    .line 50
    iput-object v2, v0, Ladxz;->o:Laefa;

    .line 51
    .line 52
    new-instance v2, Lbrl;

    .line 53
    .line 54
    invoke-direct {v2}, Lbrl;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "ManifestlessLiveMediaSource"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lbrl;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 63
    .line 64
    iput-object v3, v2, Lbrl;->a:Landroid/net/Uri;

    .line 65
    .line 66
    move-object/from16 v3, p11

    .line 67
    .line 68
    iput-object v3, v2, Lbrl;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbrl;->a()Lbrv;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Ladxz;->j:Lbrv;

    .line 75
    .line 76
    move-object/from16 v2, p13

    .line 77
    .line 78
    iput-object v2, v0, Ladxz;->s:[Lajnj;

    .line 79
    .line 80
    move-object/from16 v2, p14

    .line 81
    .line 82
    iput-object v2, v0, Ladxz;->n:Lxlj;

    .line 83
    .line 84
    move-object/from16 v2, p15

    .line 85
    .line 86
    iput-object v2, v0, Ladxz;->l:Laegw;

    .line 87
    .line 88
    iput-object v1, v0, Ladxz;->m:Landroid/os/Handler;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final wn(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ladxz;->b:Ladyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladxz;->b:Ladyb;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ladyb;->wn(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    return-wide p1
.end method

.method public final wo()Lbrv;
    .locals 1

    .line 1
    iget-object v0, p0, Ladxz;->j:Lbrv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized wp()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method protected final wq(Lbwy;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ladxz;->k:Lbwy;

    .line 2
    .line 3
    iget-object p1, p0, Ladxz;->m:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Ladxz;->d:Lcjf;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lclq;->q()Lcfc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Lcjf;->e(Landroid/os/Looper;Lcfc;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ladxz;->d:Lcjf;

    .line 19
    .line 20
    invoke-interface {p1}, Lcjf;->c()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ladxz;->g:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 24
    .line 25
    new-instance v0, Ladyd;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Ladxz;->j:Lbrv;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Ladyd;-><init>(ZLbrv;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lclq;->y(Lbso;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final wr(Lcmv;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ladxx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ladxx;

    .line 6
    .line 7
    invoke-virtual {p1}, Ladxs;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final ws()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladxz;->d:Lcjf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjf;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final wt(Lcmx;Lcqi;J)Lcmv;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget-object v8, v0, Ladxz;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    .line 7
    iget-object v9, v0, Ladxz;->g:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 8
    .line 9
    iget-object v10, v0, Ladxz;->h:Laduu;

    .line 10
    .line 11
    iget-object v11, v0, Ladxz;->e:Laedp;

    .line 12
    .line 13
    iget-object v12, v0, Ladxz;->a:Ladxy;

    .line 14
    .line 15
    iget-object v13, v0, Ladxz;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v14, v0, Ladxz;->j:Lbrv;

    .line 18
    .line 19
    iget-object v15, v0, Ladxz;->o:Laefa;

    .line 20
    .line 21
    iget-object v1, v0, Ladxz;->s:[Lajnj;

    .line 22
    .line 23
    move-object/from16 v16, v1

    .line 24
    .line 25
    iget-object v1, v0, Ladxz;->n:Lxlj;

    .line 26
    .line 27
    move-object/from16 v17, v1

    .line 28
    .line 29
    iget-object v1, v0, Ladxz;->l:Laegw;

    .line 30
    .line 31
    move-object/from16 v18, v1

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p1}, Lclq;->D(Lcmx;)Ldsv;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v2, v0, Ladxz;->c:Laees;

    .line 38
    .line 39
    iget-object v3, v0, Ladxz;->d:Lcjf;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p1}, Lclq;->E(Lcmx;)Ldsv;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v19, Ladxx;

    .line 46
    .line 47
    move-object/from16 v1, v19

    .line 48
    .line 49
    iget-object v5, v0, Ladxz;->k:Lbwy;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v18}, Ladxx;-><init>(Laees;Lcjf;Ldsv;Lbwy;Ldsv;Lcqi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laduu;Laedp;Ladxy;Ljava/lang/String;Lbrv;Laefa;[Lajnj;Lxlj;Laegw;)V

    .line 52
    .line 53
    .line 54
    return-object v19
.end method
