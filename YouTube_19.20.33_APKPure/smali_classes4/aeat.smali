.class public final Laeat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public volatile B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public volatile C:Laduu;

.field public volatile D:Laeap;

.field public E:Laeaz;

.field public F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public G:I

.field public final H:Laegw;

.field public final I:Lnxw;

.field public final J:Ladva;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public final P:Z

.field public final Q:Z

.field public R:Lalcj;

.field public volatile S:Laeds;

.field public volatile T:[B

.field public volatile U:Z

.field public volatile V:Z

.field public volatile W:Z

.field public volatile X:Z

.field public Y:Ladum;

.field public final Z:Lcjf;

.field public final a:Ljava/lang/String;

.field public volatile aa:Laeau;

.field public final ab:Ladvy;

.field public final ac:Lbcfz;

.field private ad:Ljava/lang/Integer;

.field private ae:Ljava/lang/Integer;

.field private af:Z

.field public final b:Ladui;

.field public c:Ladux;

.field public final d:Laeax;

.field public final e:Ladqr;

.field public final f:J

.field public final g:J

.field public volatile h:J

.field public volatile i:Lavak;

.field public j:I

.field public k:I

.field public l:Laeat;

.field public m:Lcmz;

.field public n:Laedh;

.field public o:J

.field public p:I

.field public volatile q:F

.field public r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public s:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public volatile y:Laedp;

.field public volatile z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;


# direct methods
.method public constructor <init>(Ladvy;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladui;Ladux;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laduu;Laedp;Laeap;Ladqr;Ljava/util/concurrent/ScheduledExecutorService;Laegw;Ladum;Laeds;[BLcjf;JJZLnxw;)V
    .locals 11

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move/from16 v6, p21

    move-object/from16 v7, p22

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lavak;->a:Lavak;

    iput-object v8, v0, Laeat;->i:Lavak;

    const/4 v8, 0x0

    iput v8, v0, Laeat;->j:I

    const-wide/16 v9, -0x1

    iput-wide v9, v0, Laeat;->o:J

    iput v8, v0, Laeat;->p:I

    .line 2
    sget v9, Lalcj;->d:I

    .line 3
    sget-object v9, Lalgr;->a:Lalcj;

    iput-object v9, v0, Laeat;->R:Lalcj;

    move-object v9, p2

    iput-object v9, v0, Laeat;->a:Ljava/lang/String;

    iput-object v1, v0, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance v9, Ladun;

    invoke-direct {v9, p4}, Ladun;-><init>(Ladui;)V

    iput-object v9, v0, Laeat;->b:Ladui;

    move-object/from16 v9, p5

    iput-object v9, v0, Laeat;->c:Ladux;

    iput-object v3, v0, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-object/from16 v9, p7

    iput-object v9, v0, Laeat;->C:Laduu;

    move-object/from16 v9, p8

    iput-object v9, v0, Laeat;->y:Laedp;

    move-object/from16 v9, p9

    iput-object v9, v0, Laeat;->D:Laeap;

    move-object/from16 v9, p10

    iput-object v9, v0, Laeat;->e:Ladqr;

    move-object v9, p1

    iput-object v9, v0, Laeat;->ab:Ladvy;

    .line 4
    invoke-static/range {p12 .. p12}, Laehk;->e(Ljava/lang/Object;)V

    iput-object v4, v0, Laeat;->H:Laegw;

    .line 5
    invoke-static/range {p13 .. p13}, Laehk;->e(Ljava/lang/Object;)V

    iput-object v5, v0, Laeat;->Y:Ladum;

    move-object/from16 v9, p14

    iput-object v9, v0, Laeat;->S:Laeds;

    move-object/from16 v9, p15

    iput-object v9, v0, Laeat;->T:[B

    .line 6
    new-instance v9, Laeax;

    move-object/from16 v10, p11

    invoke-direct {v9, p0, v10}, Laeax;-><init>(Laeat;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v9, v0, Laeat;->d:Laeax;

    iput-boolean v6, v0, Laeat;->P:Z

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual/range {p12 .. p12}, Laefd;->z()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    move-result-object v6

    iget-boolean v6, v6, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->e:Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->E()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v6

    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->j:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerPlaybackStartConfig;

    if-nez v6, :cond_0

    .line 9
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerPlaybackStartConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerPlaybackStartConfig;

    move-result-object v6

    :cond_0
    iget-boolean v6, v6, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerPlaybackStartConfig;->b:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v8

    :goto_0
    iput-boolean v6, v0, Laeat;->Q:Z

    move-object/from16 v6, p16

    iput-object v6, v0, Laeat;->Z:Lcjf;

    move-wide/from16 v9, p17

    iput-wide v9, v0, Laeat;->f:J

    move-wide/from16 v9, p19

    iput-wide v9, v0, Laeat;->g:J

    iput-object v7, v0, Laeat;->I:Lnxw;

    .line 10
    invoke-virtual/range {p12 .. p12}, Laefd;->h()J

    move-result-wide v9

    iput-wide v9, v0, Laeat;->h:J

    new-instance v6, Lbcfz;

    .line 11
    invoke-direct {v6, v4, p4}, Lbcfz;-><init>(Laegw;Ladui;)V

    iput-object v6, v0, Laeat;->ac:Lbcfz;

    new-instance v6, Ladva;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    .line 12
    new-instance v3, Laeas;

    invoke-direct {v3, p0, v8}, Laeas;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Laeas;

    const/4 v9, 0x2

    .line 14
    invoke-direct {v8, p3, v9}, Laeas;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laeas;

    const/4 v9, 0x3

    .line 16
    invoke-direct {v1, p4, v9}, Laeas;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v3, v8, v1}, Ladva;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    iput-object v6, v0, Laeat;->J:Ladva;

    .line 17
    invoke-virtual/range {p12 .. p12}, Laefd;->Y()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v7, :cond_2

    const-string v1, "null"

    goto :goto_1

    .line 18
    :cond_2
    instance-of v1, v7, Ladfi;

    if-eqz v1, :cond_3

    const-string v1, "noopytm"

    goto :goto_1

    :cond_3
    instance-of v1, v7, Ladft;

    if-eqz v1, :cond_4

    const-string v1, "ytm"

    goto :goto_1

    :cond_4
    const-string v1, "simple"

    .line 19
    :goto_1
    const-string v2, "ctype"

    .line 20
    invoke-interface {v5, v2, v1}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public constructor <init>(Ladvy;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladui;Ladux;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laduu;Laedp;Laeap;Ljava/util/concurrent/ScheduledExecutorService;Laegw;Ladum;Laeds;[BLcjf;JJZLnxw;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move/from16 v21, p20

    move-object/from16 v22, p21

    const/4 v10, 0x0

    .line 21
    invoke-direct/range {v0 .. v22}, Laeat;-><init>(Ladvy;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladui;Ladux;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laduu;Laedp;Laeap;Ladqr;Ljava/util/concurrent/ScheduledExecutorService;Laegw;Ladum;Laeds;[BLcjf;JJZLnxw;)V

    return-void
.end method

.method private final v(Ladnd;ILadsp;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    new-instance v14, Ladtv;

    .line 5
    .line 6
    iget-object v2, v0, Laeat;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 7
    .line 8
    iget-object v3, v0, Laeat;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 9
    .line 10
    iget-object v4, v0, Laeat;->s:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Laeat;->b()Ladnb;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v5}, Ladnb;->m()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p0}, Laeat;->b()Ladnb;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v6}, Ladnb;->k()[Laamj;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, v0, Laeat;->ab:Ladvy;

    .line 29
    .line 30
    invoke-virtual {v7}, Ladvy;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    invoke-virtual {v7}, Ladvy;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    invoke-virtual {v7}, Ladvy;->m()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static {v8, v9, v10, v11, v7}, Ladtu;->a(JJI)Ladtu;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    iget-wide v9, v1, Ladsp;->b:J

    .line 47
    .line 48
    iget v11, v1, Ladsp;->c:I

    .line 49
    .line 50
    move-object v1, v14

    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    move/from16 v8, p2

    .line 54
    .line 55
    move-object/from16 v13, p4

    .line 56
    .line 57
    invoke-direct/range {v1 .. v13}, Ladtv;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Laamj;Ladnd;IJILadtu;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Laeat;->b:Ladui;

    .line 61
    .line 62
    invoke-interface {v1, v14}, Ladui;->h(Ladtv;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Laeat;->H:Laegw;

    .line 2
    .line 3
    iget-wide v1, p0, Laeat;->h:J

    .line 4
    .line 5
    invoke-virtual {v0}, Laefd;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v0, v1, v3

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laeat;->H:Laegw;

    .line 14
    .line 15
    invoke-virtual {v0}, Laefd;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v3, 0x3e8

    .line 21
    .line 22
    mul-long v0, v1, v3

    .line 23
    .line 24
    :goto_0
    return-wide v0
.end method

.method public final declared-synchronized b()Ladnb;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeat;->D:Laeap;

    .line 3
    .line 4
    invoke-virtual {v0}, Laeap;->b()Laeao;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Laeao;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Laeap;->c()Ladne;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-virtual {v0}, Laeap;->b()Laeao;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-virtual {v0}, Laeap;->a()Laean;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final declared-synchronized c()Laeaz;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeat;->E:Laeaz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final d()Laeba;
    .locals 1

    .line 1
    iget-object v0, p0, Laeat;->aa:Laeau;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Laeat;->aa:Laeau;

    .line 8
    .line 9
    iget-object v0, v0, Laeau;->c:Laeba;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Laenf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laeat;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laenf;->d:Laenf;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Laenf;->c:Laenf;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final declared-synchronized f()Ljava/lang/Integer;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeat;->ae:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/Integer;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeat;->ad:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final i(Ljava/lang/String;ZLaeaz;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ab()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Laeat;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_8

    .line 32
    .line 33
    :cond_1
    iput-object p1, p0, Laeat;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Laeat;->s(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_0
    iget-boolean p1, p0, Laeat;->t:Z

    .line 50
    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Laeat;->b()Ladnb;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Ladnb;->i()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 p2, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_1
    move p2, p1

    .line 70
    :goto_2
    iget-object v0, p0, Laeat;->s:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    if-nez p2, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Laeat;->D:Laeap;

    .line 77
    .line 78
    invoke-virtual {v0}, Laeap;->b()Laeao;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Laeao;->a:Laeao;

    .line 83
    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Laeat;->D:Laeap;

    .line 87
    .line 88
    invoke-virtual {v0}, Laeap;->a()Laean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Laean;->a:Ladna;

    .line 93
    .line 94
    iget-object v0, v0, Ladna;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 95
    .line 96
    iput-object v0, p0, Laeat;->s:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 97
    .line 98
    :cond_6
    monitor-enter p0

    .line 99
    :try_start_0
    iput-object p3, p0, Laeat;->E:Laeaz;

    .line 100
    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v0, p0, Laeat;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v0, p0, Laeat;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    :cond_7
    iput-boolean p1, p0, Laeat;->w:Z

    .line 113
    .line 114
    invoke-virtual {p0}, Laeat;->b()Ladnb;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ladnb;->b()Ladnd;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p3, Laeaz;->c:Ladsp;

    .line 123
    .line 124
    invoke-direct {p0, p1, p4, p2, p5}, Laeat;->v(Ladnd;ILadsp;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1

    .line 131
    :cond_8
    :goto_3
    return-void
.end method

.method public final declared-synchronized j(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Laeat;->af:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Laeat;->ae:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Laeat;->ad:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final m(JLavak;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeat;->H:Laegw;

    .line 2
    .line 3
    iget-object v0, v0, Laefd;->i:Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8101f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Laeat;->H:Laegw;

    .line 21
    .line 22
    invoke-virtual {v0}, Laefd;->h()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long v0, p1, v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-wide p1, p0, Laeat;->h:J

    .line 32
    .line 33
    iput-object p3, p0, Laeat;->i:Lavak;

    .line 34
    .line 35
    return-void
.end method

.method public final declared-synchronized n(Laean;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ladil;->x(Laean;)Laeap;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Laeat;->D:Laeap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final o(Ladne;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladil;->y(Ladne;)Laeap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laeat;->D:Laeap;

    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized p(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laduu;Laedp;Laean;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 3
    .line 4
    iput-object p2, p0, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 5
    .line 6
    iput-object p3, p0, Laeat;->C:Laduu;

    .line 7
    .line 8
    iput-object p4, p0, Laeat;->y:Laedp;

    .line 9
    .line 10
    invoke-static {p5}, Ladil;->x(Laean;)Laeap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laeat;->D:Laeap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final declared-synchronized q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laeat;->af:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laeat;->H:Laegw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laefd;->w()Lanwo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lanwo;->y:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Laeat;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 44
    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Laeat;->ab:Ladvy;

    .line 48
    .line 49
    iget-object v3, v3, Ladvy;->T:Ladgd;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ladgd;->g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    return v1
.end method

.method public final s(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeat;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iput-object p1, p0, Laeat;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 12
    .line 13
    iget-object p1, p0, Laeat;->ab:Ladvy;

    .line 14
    .line 15
    iget-object v0, p1, Ladvy;->i:Ladvm;

    .line 16
    .line 17
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 18
    .line 19
    invoke-virtual {v0}, Laefd;->bw()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Ladvy;->i:Ladvm;

    .line 26
    .line 27
    iget-object v0, v0, Ladvm;->m:Laeat;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Laeat;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p1, Ladvy;->H:F

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ladvy;->F(F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final t()I
    .locals 2

    .line 1
    sget-object v0, Laeao;->a:Laeao;

    .line 2
    .line 3
    iget-object v0, p0, Laeat;->D:Laeap;

    .line 4
    .line 5
    invoke-virtual {v0}, Laeap;->b()Laeao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laeao;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laeat;->aa:Laeau;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Laeau;->c:Laeba;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, Laeai;

    .line 27
    .line 28
    iget v0, v0, Laeai;->c:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    iget-object v1, p0, Laeat;->D:Laeap;

    .line 36
    .line 37
    invoke-virtual {v1}, Laeap;->b()Laeao;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    iget-object v0, p0, Laeat;->D:Laeap;

    .line 46
    .line 47
    invoke-virtual {v0}, Laeap;->a()Laean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Laean;->b:Lbcgb;

    .line 52
    .line 53
    iget v0, v0, Lbcgb;->a:I

    .line 54
    .line 55
    return v0
.end method

.method public final u(Laegw;Lxlj;Laeho;IZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Laeat;->E:Laeaz;

    .line 8
    .line 9
    if-eqz v3, :cond_f

    .line 10
    .line 11
    iget-boolean v4, v0, Laeat;->t:Z

    .line 12
    .line 13
    if-eqz v4, :cond_f

    .line 14
    .line 15
    iget-object v3, v3, Laeaz;->c:Ladsp;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_e

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v2, v6, :cond_8

    .line 23
    .line 24
    const/16 v3, 0x2711

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x2712

    .line 29
    .line 30
    if-eq v2, v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iput-object v4, v0, Laeat;->s:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 35
    .line 36
    iput-object v4, v0, Laeat;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 37
    .line 38
    iget-object v1, v0, Laeat;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 39
    .line 40
    if-eqz v1, :cond_f

    .line 41
    .line 42
    sget-object v1, Ladnd;->a:Ladnd;

    .line 43
    .line 44
    iget-object v3, v0, Laeat;->E:Laeaz;

    .line 45
    .line 46
    iget-object v3, v3, Laeaz;->c:Ladsp;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Laeat;->v(Ladnd;ILadsp;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v3, Laeao;->a:Laeao;

    .line 53
    .line 54
    iget-object v3, v0, Laeat;->D:Laeap;

    .line 55
    .line 56
    invoke-virtual {v3}, Laeap;->b()Laeao;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Laeao;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    iget-object v3, v0, Laeat;->D:Laeap;

    .line 69
    .line 70
    invoke-virtual {v3}, Laeap;->a()Laean;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Laean;->a:Ladna;

    .line 75
    .line 76
    iget-object v7, v0, Laeat;->E:Laeaz;

    .line 77
    .line 78
    if-eqz v7, :cond_f

    .line 79
    .line 80
    iget-object v8, v0, Laeat;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 81
    .line 82
    if-eqz v8, :cond_f

    .line 83
    .line 84
    iget-object v8, v0, Laeat;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 85
    .line 86
    if-eqz v8, :cond_f

    .line 87
    .line 88
    iget-object v8, v3, Ladna;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 89
    .line 90
    invoke-virtual/range {p2 .. p2}, Lxlj;->a()I

    .line 91
    .line 92
    .line 93
    move-result v19

    .line 94
    iget-object v9, v3, Ladna;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 95
    .line 96
    iget-object v10, v3, Ladna;->g:Ladnd;

    .line 97
    .line 98
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v12, v0, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 103
    .line 104
    array-length v11, v8

    .line 105
    if-eqz v11, :cond_3

    .line 106
    .line 107
    aget-object v8, v8, v5

    .line 108
    .line 109
    iget v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 110
    .line 111
    move v14, v8

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move v14, v5

    .line 114
    :goto_0
    iget v15, v1, Laeho;->c:I

    .line 115
    .line 116
    iget v1, v1, Laeho;->d:I

    .line 117
    .line 118
    iget-object v8, v0, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h()F

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    iget-object v8, v0, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d()F

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    move-object/from16 v8, p1

    .line 131
    .line 132
    iget-object v11, v8, Laegw;->t:Laehi;

    .line 133
    .line 134
    iget-object v13, v0, Laeat;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v11, v13}, Laehi;->b(Ljava/lang/String;)Lawvy;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    move-object/from16 v11, p2

    .line 141
    .line 142
    move-object/from16 v13, p1

    .line 143
    .line 144
    move/from16 v16, v1

    .line 145
    .line 146
    invoke-static/range {v9 .. v20}, Ladni;->g(Ljava/util/List;Ladnd;Lxlj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;IIIFFILawvy;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    move v8, v6

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move v8, v5

    .line 155
    :goto_1
    iget-object v9, v0, Laeat;->s:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 156
    .line 157
    if-nez v9, :cond_5

    .line 158
    .line 159
    move v10, v6

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move v10, v5

    .line 162
    :goto_2
    if-eqz v1, :cond_6

    .line 163
    .line 164
    if-eqz v9, :cond_6

    .line 165
    .line 166
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eq v9, v11, :cond_6

    .line 175
    .line 176
    move v5, v6

    .line 177
    :cond_6
    xor-int v6, v8, v10

    .line 178
    .line 179
    if-nez v6, :cond_7

    .line 180
    .line 181
    if-eqz v5, :cond_f

    .line 182
    .line 183
    :cond_7
    iget-object v5, v7, Laeaz;->c:Ladsp;

    .line 184
    .line 185
    iput-object v1, v0, Laeat;->s:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 186
    .line 187
    iget-object v1, v3, Ladna;->g:Ladnd;

    .line 188
    .line 189
    invoke-direct {v0, v1, v2, v5, v4}, Laeat;->v(Ladnd;ILadsp;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    if-eqz p5, :cond_9

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Laeat;->b()Ladnb;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Ladnb;->i()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_a

    .line 204
    .line 205
    :cond_9
    move v5, v6

    .line 206
    :cond_a
    iget-object v1, v0, Laeat;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 207
    .line 208
    if-eqz v1, :cond_f

    .line 209
    .line 210
    iget-object v1, v0, Laeat;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 211
    .line 212
    if-nez v1, :cond_b

    .line 213
    .line 214
    if-eqz v5, :cond_f

    .line 215
    .line 216
    move v5, v6

    .line 217
    :cond_b
    iget-boolean v1, v0, Laeat;->w:Z

    .line 218
    .line 219
    if-nez v1, :cond_f

    .line 220
    .line 221
    iget-object v1, v0, Laeat;->D:Laeap;

    .line 222
    .line 223
    invoke-virtual {v1}, Laeap;->b()Laeao;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v7, Laeao;->a:Laeao;

    .line 228
    .line 229
    if-ne v1, v7, :cond_f

    .line 230
    .line 231
    iget-object v1, v0, Laeat;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    iget-object v7, v0, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 248
    .line 249
    iput-object v1, v0, Laeat;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 250
    .line 251
    :cond_c
    iget-object v1, v0, Laeat;->D:Laeap;

    .line 252
    .line 253
    invoke-virtual {v1}, Laeap;->a()Laean;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v1, v1, Laean;->a:Ladna;

    .line 258
    .line 259
    if-eqz v5, :cond_d

    .line 260
    .line 261
    move-object v1, v4

    .line 262
    goto :goto_3

    .line 263
    :cond_d
    iget-object v1, v1, Ladna;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 264
    .line 265
    :goto_3
    iput-object v1, v0, Laeat;->s:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 266
    .line 267
    iput-boolean v6, v0, Laeat;->w:Z

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Laeat;->b()Ladnb;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1}, Ladnb;->b()Ladnd;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v0, v1, v2, v3, v4}, Laeat;->v(Ladnd;ILadsp;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_e
    invoke-virtual/range {p0 .. p0}, Laeat;->b()Ladnb;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v1}, Ladnb;->b()Ladnd;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v0, v1, v2, v3, v4}, Laeat;->v(Ladnd;ILadsp;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    :goto_4
    return-void
.end method
