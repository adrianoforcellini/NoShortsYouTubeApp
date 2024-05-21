.class final Ladxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcos;
.implements Laeeu;
.implements Ladxp;


# static fields
.field static final a:J


# instance fields
.field private A:J

.field private final B:J

.field private C:J

.field private D:J

.field private final E:Laqdn;

.field private F:I

.field private G:I

.field private H:J

.field private final I:Laegw;

.field private J:Z

.field private final K:Ladxx;

.field private final L:Lxlj;

.field private final M:[Lajnj;

.field final b:Ladxu;

.field private final d:Ljava/lang/String;

.field private final e:Lbrv;

.field private final f:Lbvs;

.field private final g:Lcqa;

.field private final h:Laedp;

.field private final i:Ladyc;

.field private final j:I

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Ladxy;

.field private final n:Z

.field private final o:J

.field private final p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final q:Laduu;

.field private r:Ladxw;

.field private s:Ladyb;

.field private t:Ljava/lang/Exception;

.field private u:Z

.field private v:J

.field private final w:J

.field private x:J

.field private final y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ladxv;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laees;Laduu;Lbwy;Ladxy;Ladxx;Lcqa;Laedp;Ladyc;Ljava/lang/String;IZZLbrv;[Lajnj;Lxlj;Laegw;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p11

    move/from16 v5, p12

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Ladxv;->k:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Ladxv;->l:Ljava/util/Map;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Ladxv;->v:J

    iput-wide v6, v0, Ladxv;->x:J

    iput-wide v6, v0, Ladxv;->z:J

    iput-wide v6, v0, Ladxv;->A:J

    iput-wide v6, v0, Ladxv;->C:J

    const-wide/16 v8, -0x1

    iput-wide v8, v0, Ladxv;->D:J

    const/4 v10, 0x0

    iput v10, v0, Ladxv;->G:I

    iput-wide v6, v0, Ladxv;->H:J

    .line 3
    array-length v11, v2

    const/4 v12, 0x1

    if-lez v11, :cond_0

    move v13, v12

    goto :goto_0

    :cond_0
    move v13, v10

    :goto_0
    invoke-static {v13}, Laehk;->a(Z)V

    iput-object v4, v0, Ladxv;->d:Ljava/lang/String;

    .line 4
    aget-object v13, v2, v10

    iget-object v13, v13, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 5
    invoke-static {v13}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    move-object/from16 v14, p3

    .line 6
    invoke-interface {v14, v0, v4, v13}, Laees;->d(Laeeu;Ljava/lang/String;Lj$/util/Optional;)Lbvs;

    move-result-object v4

    iput-object v4, v0, Ladxv;->f:Lbvs;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v4, v3}, Lbvs;->e(Lbwy;)V

    :cond_1
    move-object/from16 v3, p4

    iput-object v3, v0, Ladxv;->q:Laduu;

    move-object/from16 v3, p6

    iput-object v3, v0, Ladxv;->m:Ladxy;

    move-object/from16 v3, p7

    iput-object v3, v0, Ladxv;->K:Ladxx;

    move-object/from16 v3, p8

    iput-object v3, v0, Ladxv;->g:Lcqa;

    move-object/from16 v3, p9

    iput-object v3, v0, Ladxv;->h:Laedp;

    move-object/from16 v3, p10

    iput-object v3, v0, Ladxv;->i:Ladyc;

    iput v5, v0, Ladxv;->j:I

    iput-object v1, v0, Ladxv;->p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance v3, Ladxu;

    invoke-direct {v3, v0}, Ladxu;-><init>(Ladxv;)V

    iput-object v3, v0, Ladxv;->b:Ladxu;

    move v3, v10

    :goto_1
    if-ge v3, v11, :cond_2

    .line 8
    aget-object v4, v2, v3

    .line 9
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->n()Landroidx/media3/common/Format;

    move-result-object v13

    iget-object v14, v0, Ladxv;->k:Ljava/util/Map;

    .line 10
    invoke-interface {v14, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->C()Ljava/lang/String;

    move-result-object v4

    .line 12
    sget-object v14, Lalha;->a:Lalha;

    .line 13
    invoke-static {v4, v14, v0}, Ladmg;->g(Ljava/lang/String;Ljava/util/Set;Ladxp;)Lctg;

    move-result-object v4

    iget-object v14, v0, Ladxv;->l:Ljava/util/Map;

    new-instance v15, Lcom;

    .line 14
    invoke-direct {v15, v4, v5, v13}, Lcom;-><init>(Lctg;ILandroidx/media3/common/Format;)V

    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v12, v0, Ladxv;->u:Z

    move/from16 v3, p13

    iput-boolean v3, v0, Ladxv;->n:Z

    move/from16 v3, p14

    if-eq v12, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x3

    :goto_2
    iput v12, v0, Ladxv;->F:I

    move-object/from16 v3, p15

    iput-object v3, v0, Ladxv;->e:Lbrv;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    iget-object v3, v3, Laude;->e:Laqdo;

    if-nez v3, :cond_4

    .line 15
    sget-object v3, Laqdo;->b:Laqdo;

    :cond_4
    iget v3, v3, Laqdo;->e:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    iget-object v3, v3, Laude;->e:Laqdo;

    if-nez v3, :cond_5

    sget-object v3, Laqdo;->b:Laqdo;

    :cond_5
    iget v3, v3, Laqdo;->aB:I

    .line 16
    invoke-static {v3}, Laqdn;->a(I)Laqdn;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Laqdn;->a:Laqdn;

    goto :goto_3

    .line 17
    :cond_6
    sget-object v3, Laqdn;->b:Laqdn;

    .line 18
    :cond_7
    :goto_3
    iput-object v3, v0, Ladxv;->E:Laqdn;

    move-object/from16 v3, p16

    iput-object v3, v0, Ladxv;->M:[Lajnj;

    move-object/from16 v3, p17

    iput-object v3, v0, Ladxv;->L:Lxlj;

    move-object/from16 v3, p18

    iput-object v3, v0, Ladxv;->I:Laegw;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->H()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 20
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Ladxv;->w:J

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    iget-object v3, v3, Laude;->H:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    if-nez v3, :cond_8

    .line 21
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    move-result-object v3

    :cond_8
    iget v3, v3, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->b:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    iget-object v3, v3, Laude;->H:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    if-nez v3, :cond_9

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    move-result-object v3

    :cond_9
    iget-wide v11, v3, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->e:J

    .line 22
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_b

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    iput-wide v11, v0, Ladxv;->x:J

    .line 24
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->G()Ljava/lang/Long;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    iget-object v1, v1, Laude;->H:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    if-nez v1, :cond_c

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    move-result-object v5

    goto :goto_5

    :cond_c
    move-object v5, v1

    :goto_5
    iget v5, v5, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_e

    if-nez v1, :cond_d

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    move-result-object v1

    :cond_d
    iget-wide v4, v1, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->f:J

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_e
    if-eqz v3, :cond_f

    .line 26
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_f
    iput-wide v8, v0, Ladxv;->y:J

    if-eqz v4, :cond_10

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    :cond_10
    iput-wide v6, v0, Ladxv;->z:J

    goto :goto_6

    .line 28
    :cond_11
    aget-object v1, v2, v10

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->af()J

    move-result-wide v3

    iput-wide v3, v0, Ladxv;->w:J

    .line 29
    aget-object v1, v2, v10

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ae()J

    move-result-wide v3

    iput-wide v3, v0, Ladxv;->y:J

    .line 30
    :goto_6
    aget-object v1, v2, v10

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    iget-wide v2, v2, Laqhp;->A:D

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v0, Ladxv;->o:J

    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a()D

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmpl-double v3, v1, v6

    if-lez v3, :cond_12

    mul-double/2addr v1, v4

    double-to-long v1, v1

    goto :goto_7

    :cond_12
    sget-wide v1, Ladxv;->a:J

    :goto_7
    iput-wide v1, v0, Ladxv;->B:J

    return-void
.end method

.method private final declared-synchronized A()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxv;->s:Ladyb;

    .line 3
    .line 4
    invoke-direct {p0}, Ladxv;->s()Ladyb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Ladxv;->s:Ladyb;

    .line 9
    .line 10
    iget-object v2, p0, Ladxv;->m:Ladxy;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ladxy;->b(Ladyb;)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Ladxv;->w:J

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ladxv;->m:Ladxy;

    .line 26
    .line 27
    const-string v1, "tmln"

    .line 28
    .line 29
    iget-object v2, p0, Ladxv;->s:Ladyb;

    .line 30
    .line 31
    iget-object v2, v2, Ladyb;->r:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Ladxv;->p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->w()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ";start."

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Ladxr;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ladya; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_1
    const-string v1, "manifest.unparseable"

    .line 70
    .line 71
    iget-object v0, v0, Ladya;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0, v1, v0}, Ladxv;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_0
    monitor-exit p0

    .line 79
    throw v0
.end method

.method private final declared-synchronized B(J)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Ladxv;->r:Ladxw;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-wide v3, v0, Ladxw;->a:J

    .line 10
    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v7, v3, v5

    .line 17
    .line 18
    if-eqz v7, :cond_a

    .line 19
    .line 20
    iget-wide v7, v1, Ladxv;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    cmp-long v5, v7, v5

    .line 23
    .line 24
    if-eqz v5, :cond_a

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v9, v7, v5

    .line 29
    .line 30
    if-gtz v9, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    sub-long v9, v3, p1

    .line 35
    .line 36
    cmp-long v5, v9, v5

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v11, 0x3

    .line 40
    const-wide/16 v12, -0x1

    .line 41
    .line 42
    const-wide v14, 0x412e848000000000L    # 1000000.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 v16, 0x1

    .line 48
    .line 49
    if-gez v5, :cond_5

    .line 50
    .line 51
    const-wide/32 v7, -0x9c40

    .line 52
    .line 53
    .line 54
    cmp-long v5, v9, v7

    .line 55
    .line 56
    if-ltz v5, :cond_1

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return v2

    .line 60
    :cond_1
    :try_start_1
    iget-wide v7, v1, Ladxv;->w:J

    .line 61
    .line 62
    cmp-long v5, v7, v12

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ladxc;->i()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    cmp-long v0, v9, v7

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    monitor-exit p0

    .line 76
    return v2

    .line 77
    :cond_3
    :goto_0
    :try_start_2
    iget-object v0, v1, Ladxv;->s:Ladyb;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-wide v7, v0, Ladyb;->j:J

    .line 82
    .line 83
    cmp-long v0, v3, v7

    .line 84
    .line 85
    if-gez v0, :cond_4

    .line 86
    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    sget-object v0, Laefk;->h:Laefk;

    .line 90
    .line 91
    iget v3, v1, Ladxv;->j:I

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v1, Ladxv;->r:Ladxw;

    .line 98
    .line 99
    iget-wide v4, v4, Ladxw;->a:J

    .line 100
    .line 101
    long-to-double v4, v4

    .line 102
    div-double/2addr v4, v14

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, v1, Ladxv;->s:Ladyb;

    .line 108
    .line 109
    iget-wide v7, v5, Ladyb;->j:J

    .line 110
    .line 111
    long-to-double v7, v7

    .line 112
    div-double/2addr v7, v14

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-array v7, v11, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v3, v7, v2

    .line 120
    .line 121
    aput-object v4, v7, v16

    .line 122
    .line 123
    aput-object v5, v7, v6

    .line 124
    .line 125
    const-string v3, "Track %d seekTime %.1f sec is before windowMinMediaTime = %.1f sec. Ignoring seek."

    .line 126
    .line 127
    invoke-static {v0, v3, v7}, Laefl;->e(Laefk;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return v2

    .line 132
    :cond_4
    monitor-exit p0

    .line 133
    return v16

    .line 134
    :cond_5
    if-lez v5, :cond_9

    .line 135
    .line 136
    :try_start_3
    iget-object v0, v1, Ladxv;->s:Ladyb;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Ladyb;->r()J

    .line 141
    .line 142
    .line 143
    move-result-wide v17

    .line 144
    cmp-long v0, v3, v17

    .line 145
    .line 146
    if-lez v0, :cond_7

    .line 147
    .line 148
    iget-wide v3, v1, Ladxv;->y:J

    .line 149
    .line 150
    cmp-long v0, v3, v12

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    sget-object v0, Laefk;->h:Laefk;

    .line 156
    .line 157
    iget v3, v1, Ladxv;->j:I

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, v1, Ladxv;->r:Ladxw;

    .line 164
    .line 165
    iget-wide v4, v4, Ladxw;->a:J

    .line 166
    .line 167
    long-to-double v4, v4

    .line 168
    div-double/2addr v4, v14

    .line 169
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v5, v1, Ladxv;->s:Ladyb;

    .line 174
    .line 175
    iget-wide v7, v5, Ladyb;->k:J

    .line 176
    .line 177
    long-to-double v7, v7

    .line 178
    div-double/2addr v7, v14

    .line 179
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-array v7, v11, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v3, v7, v2

    .line 186
    .line 187
    aput-object v4, v7, v16

    .line 188
    .line 189
    aput-object v5, v7, v6

    .line 190
    .line 191
    const-string v2, "Track %d seekTime %.1f sec is after windowMaxMediaTimeUs = %.1f sec."

    .line 192
    .line 193
    invoke-static {v0, v2, v7}, Laefl;->e(Laefk;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    .line 196
    monitor-exit p0

    .line 197
    return v16

    .line 198
    :cond_7
    :goto_1
    add-long/2addr v7, v7

    .line 199
    cmp-long v0, v9, v7

    .line 200
    .line 201
    monitor-exit p0

    .line 202
    if-gez v0, :cond_8

    .line 203
    .line 204
    return v2

    .line 205
    :cond_8
    return v16

    .line 206
    :cond_9
    monitor-exit p0

    .line 207
    return v2

    .line 208
    :cond_a
    :goto_2
    monitor-exit p0

    .line 209
    return v2

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    monitor-exit p0

    .line 212
    throw v0
.end method

.method private final declared-synchronized C(JJJ)Z
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, p1, v2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v2

    .line 15
    :cond_0
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v0, p1, v3

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v0, :cond_e

    .line 21
    .line 22
    :try_start_0
    sget-wide v6, Ladyb;->d:J

    .line 23
    .line 24
    cmp-long v0, p1, v6

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    cmp-long v0, p3, v3

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    sget-wide v6, Ladyb;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    cmp-long v0, p1, v6

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    monitor-exit p0

    .line 42
    return v5

    .line 43
    :cond_3
    move-wide/from16 v3, p3

    .line 44
    .line 45
    :goto_0
    :try_start_1
    iget-object v0, v1, Ladxv;->s:Ladyb;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-wide v6, v0, Ladyb;->j:J

    .line 50
    .line 51
    cmp-long v6, p1, v6

    .line 52
    .line 53
    if-ltz v6, :cond_4

    .line 54
    .line 55
    iget-wide v6, v0, Ladyb;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    cmp-long v0, p1, v6

    .line 58
    .line 59
    if-gtz v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    monitor-exit p0

    .line 63
    return v5

    .line 64
    :cond_5
    :goto_1
    :try_start_2
    iget-wide v6, v1, Ladxv;->w:J

    .line 65
    .line 66
    const-wide/16 v8, -0x1

    .line 67
    .line 68
    cmp-long v0, v6, v8

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    cmp-long v10, v3, v6

    .line 73
    .line 74
    if-nez v10, :cond_7

    .line 75
    .line 76
    invoke-direct {p0, v6, v7}, Ladxv;->q(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    cmp-long v6, p1, v6

    .line 81
    .line 82
    if-lez v6, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    monitor-exit p0

    .line 86
    return v5

    .line 87
    :cond_7
    :goto_2
    :try_start_3
    iget-wide v6, v1, Ladxv;->y:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    cmp-long v10, v6, v8

    .line 90
    .line 91
    const-wide/16 v11, -0x2

    .line 92
    .line 93
    if-eqz v10, :cond_9

    .line 94
    .line 95
    add-long/2addr v6, v11

    .line 96
    cmp-long v6, v3, v6

    .line 97
    .line 98
    if-gtz v6, :cond_8

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    monitor-exit p0

    .line 102
    return v5

    .line 103
    :cond_9
    :goto_3
    cmp-long v6, p5, v8

    .line 104
    .line 105
    const/4 v7, 0x3

    .line 106
    if-eqz v6, :cond_c

    .line 107
    .line 108
    :try_start_4
    iget v6, v1, Ladxv;->F:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    if-eq v6, v8, :cond_a

    .line 112
    .line 113
    if-ne v6, v7, :cond_c

    .line 114
    .line 115
    :cond_a
    add-long v8, p5, v11

    .line 116
    .line 117
    cmp-long v3, v3, v8

    .line 118
    .line 119
    if-gtz v3, :cond_b

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    monitor-exit p0

    .line 123
    return v5

    .line 124
    :cond_c
    :goto_4
    :try_start_5
    iget v3, v1, Ladxv;->F:I

    .line 125
    .line 126
    if-ne v3, v7, :cond_d

    .line 127
    .line 128
    if-nez v0, :cond_d

    .line 129
    .line 130
    iget-wide v3, v1, Ladxv;->B:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    .line 132
    cmp-long v0, p1, v3

    .line 133
    .line 134
    if-lez v0, :cond_d

    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return v5

    .line 138
    :cond_d
    monitor-exit p0

    .line 139
    return v2

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit p0

    .line 142
    throw v0

    .line 143
    :cond_e
    :goto_5
    monitor-exit p0

    .line 144
    return v5
.end method

.method private final declared-synchronized D(Lvjf;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "headsq."

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "x-head-time-millis"

    .line 5
    .line 6
    const-string v2, "x-head-seqnum"

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Lvjf;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v1}, Lvjf;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Ladxv;->r:Ladxw;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ladxc;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "null"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ";headms."

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ";sq."

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method private final declared-synchronized p(J)J
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ladxv;->w:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-wide v5, p0, Ladxv;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    cmp-long v5, v5, v2

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    :goto_0
    :try_start_1
    iget v5, p0, Ladxv;->F:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    if-ne v5, v6, :cond_2

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    return-wide p1

    .line 28
    :cond_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v7, p1, v5

    .line 34
    .line 35
    if-eqz v7, :cond_5

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    :try_start_2
    iget-wide v7, p0, Ladxv;->x:J

    .line 40
    .line 41
    cmp-long v4, v7, v5

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v4, p0, Ladxv;->s:Ladyb;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget-wide v7, v4, Ladyb;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-wide v7, v5

    .line 54
    :goto_1
    cmp-long v4, v7, v5

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    cmp-long p1, p1, v7

    .line 59
    .line 60
    if-gtz p1, :cond_5

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-wide v0

    .line 64
    :cond_5
    monitor-exit p0

    .line 65
    return-wide v2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1
.end method

.method private final declared-synchronized q(J)J
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxv;->s:Ladyb;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    cmp-long v5, p1, v1

    .line 14
    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v5, p1, v5

    .line 20
    .line 21
    if-ltz v5, :cond_3

    .line 22
    .line 23
    iget-wide v5, v0, Ladyb;->g:J

    .line 24
    .line 25
    cmp-long v7, p1, v5

    .line 26
    .line 27
    if-gtz v7, :cond_3

    .line 28
    .line 29
    iget-wide v7, v0, Ladyb;->h:J

    .line 30
    .line 31
    cmp-long v9, p1, v7

    .line 32
    .line 33
    if-gez v9, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v10, v0, Ladyb;->i:J

    .line 37
    .line 38
    cmp-long v12, p1, v10

    .line 39
    .line 40
    if-lez v12, :cond_1

    .line 41
    .line 42
    cmp-long v10, v10, v1

    .line 43
    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    cmp-long v1, v7, v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    iget-wide v3, v0, Ladyb;->j:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sub-long/2addr v5, p1

    .line 57
    iget-wide p1, v0, Ladyb;->f:J

    .line 58
    .line 59
    iget-wide v0, v0, Ladyb;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    .line 62
    .line 63
    .line 64
    mul-long/2addr v5, v0

    .line 65
    sub-long v3, p1, v5

    .line 66
    .line 67
    :cond_3
    :goto_0
    monitor-exit p0

    .line 68
    return-wide v3

    .line 69
    :cond_4
    :try_start_1
    iget-wide v5, p0, Ladxv;->w:J

    .line 70
    .line 71
    cmp-long v0, v5, v1

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    cmp-long v0, p1, v5

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-wide p1, p0, Ladxv;->x:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-wide p1

    .line 84
    :cond_6
    :goto_1
    :try_start_2
    iget v0, p0, Ladxv;->F:I

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-ne v0, v1, :cond_7

    .line 88
    .line 89
    iget-wide v0, p0, Ladxv;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    mul-long/2addr p1, v0

    .line 92
    monitor-exit p0

    .line 93
    return-wide p1

    .line 94
    :cond_7
    monitor-exit p0

    .line 95
    return-wide v3

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p0

    .line 98
    throw p1
.end method

.method private final declared-synchronized r(Ljava/lang/Long;Ljava/lang/Long;)Landroid/util/Pair;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v4

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget v0, p0, Ladxv;->F:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v0, p0, Ladxv;->D:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-wide v0, p0, Ladxv;->v:J

    .line 42
    .line 43
    cmp-long v0, v0, v4

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-wide v6, p0, Ladxv;->D:J

    .line 52
    .line 53
    cmp-long v0, v0, v6

    .line 54
    .line 55
    if-gtz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v6, p0, Ladxv;->v:J

    .line 62
    .line 63
    const-wide/32 v8, 0x9c40

    .line 64
    .line 65
    .line 66
    add-long/2addr v6, v8

    .line 67
    cmp-long v0, v0, v6

    .line 68
    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    :cond_1
    iget-wide v0, p0, Ladxv;->D:J

    .line 72
    .line 73
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iget-wide v2, p0, Ladxv;->D:J

    .line 82
    .line 83
    sub-long v2, v0, v2

    .line 84
    .line 85
    :cond_2
    iget-wide v0, p0, Ladxv;->v:J

    .line 86
    .line 87
    cmp-long v0, v0, v4

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iget-wide v4, p0, Ladxv;->v:J

    .line 96
    .line 97
    sub-long v4, v0, v4

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Ladxv;->v:J

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    iput-wide p1, p0, Ladxv;->D:J

    .line 110
    .line 111
    iget-object p1, p0, Ladxv;->h:Laedp;

    .line 112
    .line 113
    iget-wide v0, p0, Ladxv;->v:J

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Laedp;->f(J)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Ladxv;->A()V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    .line 134
    return-object p1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit p0

    .line 137
    throw p1

    .line 138
    :cond_4
    :goto_0
    monitor-exit p0

    .line 139
    const/4 p1, 0x0

    .line 140
    return-object p1
.end method

.method private final declared-synchronized s()Ladyb;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ladyb;

    .line 5
    .line 6
    iget-wide v3, v1, Ladxv;->v:J

    .line 7
    .line 8
    iget-wide v5, v1, Ladxv;->D:J

    .line 9
    .line 10
    iget-wide v7, v1, Ladxv;->w:J

    .line 11
    .line 12
    iget-wide v9, v1, Ladxv;->y:J

    .line 13
    .line 14
    iget-wide v11, v1, Ladxv;->x:J

    .line 15
    .line 16
    iget-wide v13, v1, Ladxv;->z:J

    .line 17
    .line 18
    move-wide v15, v13

    .line 19
    iget-wide v13, v1, Ladxv;->A:J

    .line 20
    .line 21
    iget-object v2, v1, Ladxv;->h:Laedp;

    .line 22
    .line 23
    move-wide/from16 v17, v13

    .line 24
    .line 25
    iget-wide v13, v1, Ladxv;->B:J

    .line 26
    .line 27
    move-wide/from16 v19, v13

    .line 28
    .line 29
    iget-wide v13, v1, Ladxv;->o:J

    .line 30
    .line 31
    invoke-virtual {v2}, Laedp;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v21

    .line 35
    move-wide/from16 v23, v13

    .line 36
    .line 37
    iget-wide v13, v1, Ladxv;->C:J

    .line 38
    .line 39
    iget-boolean v2, v1, Ladxv;->n:Z

    .line 40
    .line 41
    move-wide/from16 v25, v13

    .line 42
    .line 43
    iget v13, v1, Ladxv;->F:I

    .line 44
    .line 45
    iget-object v14, v1, Ladxv;->e:Lbrv;

    .line 46
    .line 47
    move/from16 v27, v13

    .line 48
    .line 49
    iget-object v13, v1, Ladxv;->E:Laqdn;

    .line 50
    .line 51
    move-object/from16 v28, v13

    .line 52
    .line 53
    iget-object v13, v1, Ladxv;->I:Laegw;

    .line 54
    .line 55
    move/from16 v29, v2

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    move-object/from16 v31, v13

    .line 59
    .line 60
    move-object/from16 v30, v28

    .line 61
    .line 62
    move-object/from16 v28, v14

    .line 63
    .line 64
    move-wide v13, v15

    .line 65
    move-wide/from16 v15, v17

    .line 66
    .line 67
    move-wide/from16 v17, v19

    .line 68
    .line 69
    move-wide/from16 v19, v23

    .line 70
    .line 71
    move-wide/from16 v23, v25

    .line 72
    .line 73
    move/from16 v25, v29

    .line 74
    .line 75
    move/from16 v26, v27

    .line 76
    .line 77
    move-object/from16 v27, v28

    .line 78
    .line 79
    move-object/from16 v28, v30

    .line 80
    .line 81
    move-object/from16 v29, v31

    .line 82
    .line 83
    invoke-direct/range {v2 .. v29}, Ladyb;-><init>(JJJJJJJJJJJZILbrv;Laqdn;Laegw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit p0

    .line 90
    throw v0
.end method

.method private final declared-synchronized t(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    const-string v0, "maxtime."

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, v1, Ladxv;->r:Ladxw;

    .line 6
    .line 7
    invoke-static {v2}, Laehk;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, v1, Ladxv;->x:J

    .line 11
    .line 12
    iget-wide v4, v1, Ladxv;->z:J

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-static {v6, v7}, Lbux;->D(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v6, "null"

    .line 30
    .line 31
    :goto_0
    iget-wide v7, v1, Ladxv;->w:J

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    move-object/from16 v9, p2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v9, "null"

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-wide/16 v10, -0x1

    .line 45
    .line 46
    cmp-long v12, v7, v10

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-eqz v12, :cond_2

    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string v7, "UNSET"

    .line 60
    .line 61
    :goto_2
    iget-wide v12, v1, Ladxv;->y:J

    .line 62
    .line 63
    cmp-long v8, v12, v10

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const-string v8, "UNSET"

    .line 77
    .line 78
    :goto_3
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v14, v2, v12

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v14, :cond_4

    .line 90
    .line 91
    invoke-static {v2, v3}, Lbux;->D(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const-string v2, "UNSET"

    .line 101
    .line 102
    :goto_4
    cmp-long v3, v4, v12

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-static {v4, v5}, Lbux;->D(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const-string v3, "UNSET"

    .line 120
    .line 121
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ";maxsq."

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ";mindvrsq."

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ";maxdvrsq."

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ";mindvrtime."

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ";maxdvrtime."

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v2, 0x0

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    iget-wide v3, v1, Ladxv;->x:J

    .line 181
    .line 182
    cmp-long v3, v3, v12

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    iget-wide v5, v1, Ladxv;->x:J

    .line 191
    .line 192
    cmp-long v3, v3, v5

    .line 193
    .line 194
    if-gez v3, :cond_6

    .line 195
    .line 196
    new-instance v2, Ladxo;

    .line 197
    .line 198
    iget-object v3, v1, Ladxv;->r:Ladxw;

    .line 199
    .line 200
    invoke-virtual {v3}, Ladxc;->k()Lbvx;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v4, "x-head-time-millis"

    .line 205
    .line 206
    invoke-direct {v2, v3, v4, v0}, Ladxo;-><init>(Lbvx;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_6
    iget-wide v3, v1, Ladxv;->z:J

    .line 211
    .line 212
    cmp-long v3, v3, v12

    .line 213
    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    iget-wide v5, v1, Ladxv;->z:J

    .line 221
    .line 222
    cmp-long v3, v3, v5

    .line 223
    .line 224
    if-gez v3, :cond_7

    .line 225
    .line 226
    new-instance v2, Ladxo;

    .line 227
    .line 228
    iget-object v3, v1, Ladxv;->r:Ladxw;

    .line 229
    .line 230
    invoke-virtual {v3}, Ladxc;->k()Lbvx;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v4, "x-head-time-millis"

    .line 235
    .line 236
    invoke-direct {v2, v3, v4, v0}, Ladxo;-><init>(Lbvx;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_6
    if-nez v2, :cond_9

    .line 240
    .line 241
    if-eqz p2, :cond_9

    .line 242
    .line 243
    iget-wide v3, v1, Ladxv;->w:J

    .line 244
    .line 245
    cmp-long v3, v3, v10

    .line 246
    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    iget-wide v5, v1, Ladxv;->w:J

    .line 254
    .line 255
    cmp-long v3, v3, v5

    .line 256
    .line 257
    if-gez v3, :cond_8

    .line 258
    .line 259
    new-instance v2, Ladxo;

    .line 260
    .line 261
    iget-object v3, v1, Ladxv;->r:Ladxw;

    .line 262
    .line 263
    invoke-virtual {v3}, Ladxc;->k()Lbvx;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v4, "x-head-seqnum"

    .line 268
    .line 269
    invoke-direct {v2, v3, v4, v0}, Ladxo;-><init>(Lbvx;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_8
    iget-wide v3, v1, Ladxv;->y:J

    .line 274
    .line 275
    cmp-long v3, v3, v10

    .line 276
    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    iget-wide v5, v1, Ladxv;->y:J

    .line 284
    .line 285
    cmp-long v3, v3, v5

    .line 286
    .line 287
    if-gez v3, :cond_9

    .line 288
    .line 289
    new-instance v2, Ladxo;

    .line 290
    .line 291
    iget-object v3, v1, Ladxv;->r:Ladxw;

    .line 292
    .line 293
    invoke-virtual {v3}, Ladxc;->k()Lbvx;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-string v4, "x-head-seqnum"

    .line 298
    .line 299
    invoke-direct {v2, v3, v4, v0}, Ladxo;-><init>(Lbvx;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    .line 302
    :cond_9
    :goto_7
    if-nez v2, :cond_a

    .line 303
    .line 304
    monitor-exit p0

    .line 305
    return-void

    .line 306
    :cond_a
    :try_start_1
    iget v3, v1, Ladxv;->j:I

    .line 307
    .line 308
    sget-object v4, Laefk;->h:Laefk;

    .line 309
    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const/4 v5, 0x2

    .line 315
    new-array v5, v5, [Ljava/lang/Object;

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    aput-object v3, v5, v6

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    aput-object v0, v5, v3

    .line 322
    .line 323
    const-string v0, "Track %d Stale WindowedLiveConfig: %s"

    .line 324
    .line 325
    invoke-static {v4, v0, v5}, Laefl;->e(Laefk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    monitor-exit p0

    .line 331
    throw v0
.end method

.method private final declared-synchronized u()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ladxv;->D:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Ladxv;->v:J

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Ladxv;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method private final declared-synchronized v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxv;->r:Ladxw;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ladxc;->j()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v3, v3, v5

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ladxc;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lbux;->D(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    :cond_0
    iget-object v0, p0, Ladxv;->m:Ladxy;

    .line 30
    .line 31
    new-instance v3, Laeft;

    .line 32
    .line 33
    invoke-direct {v3, p1, v1, v2, p2}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ladwt;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, v0, v3, p2, v1}, Ladwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    iget-object p2, v0, Ladxr;->a:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method private final declared-synchronized w(Laduq;)V
    .locals 9

    .line 1
    const-string v0, "Expected sequence "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladxv;->r:Ladxw;

    .line 5
    .line 6
    invoke-static {v1}, Laehk;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Laduq;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "http://youtube.com/streaming/metadata/segment/102015"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Laehk;->a(Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Sequence-Number"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Laduq;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget-object v3, p0, Ladxv;->r:Ladxw;

    .line 30
    .line 31
    invoke-virtual {v3}, Ladxc;->i()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v5, -0x1

    .line 36
    .line 37
    cmp-long v3, v3, v5

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Ladxv;->r:Ladxw;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v2, v2

    .line 49
    invoke-virtual {v0, v2, v3}, Ladxw;->r(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ladxv;->r:Ladxw;

    .line 53
    .line 54
    iget-wide v2, v0, Ladxw;->a:J

    .line 55
    .line 56
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v0, v2, v5

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Ladxv;->i:Ladyc;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-long v2, v2

    .line 72
    invoke-virtual {v0, p0, v2, v3}, Ladyc;->a(Ladxv;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v5, v0

    .line 81
    cmp-long v0, v2, v5

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget p1, p0, Ladxv;->j:I

    .line 87
    .line 88
    sget-object v0, Laefk;->h:Laefk;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v6, 0x3

    .line 99
    new-array v6, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    aput-object p1, v6, v7

    .line 103
    .line 104
    aput-object v1, v6, v4

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    aput-object v5, v6, p1

    .line 108
    .line 109
    const-string p1, "Track %d Live head race, got sequence %d, coordinatedSequence %d"

    .line 110
    .line 111
    invoke-static {v0, p1, v6}, Laefl;->e(Laefk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ladxm;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v0, v0

    .line 121
    invoke-direct {p1, v0, v1, v2, v3}, Ladxm;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_1
    iget-object v3, p0, Ladxv;->r:Ladxw;

    .line 126
    .line 127
    invoke-virtual {v3}, Ladxc;->i()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-long v7, v3

    .line 136
    cmp-long v3, v5, v7

    .line 137
    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    :cond_2
    :goto_0
    const-string v0, "Ingestion-Walltime-Us"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Laduq;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v1, p0, Ladxv;->r:Ladxw;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-virtual {v1, v2, v3}, Ladxw;->p(J)V

    .line 155
    .line 156
    .line 157
    :cond_3
    const-string v0, "Stream-Finished"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Laduq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "T"

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    iget-object p1, p0, Ladxv;->r:Ladxw;

    .line 172
    .line 173
    iput-boolean v4, p1, Ladxw;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :cond_4
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :cond_5
    :try_start_1
    iget-object p1, p0, Ladxv;->r:Ladxw;

    .line 180
    .line 181
    invoke-virtual {p1}, Ladxc;->i()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, " got sequence "

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    throw p1

    .line 210
    :cond_6
    const-string p1, "Sequence-Number not found in EmbeddedMetadata"

    .line 211
    .line 212
    invoke-static {p1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    monitor-exit p0

    .line 219
    throw p1
.end method

.method private final declared-synchronized x()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Ladxv;->G:I

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Ladxv;->H:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method private final declared-synchronized y(J)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "fmt."

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v4, v1, Ladxv;->r:Ladxw;

    .line 9
    .line 10
    invoke-static {v4}, Laehk;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v1, Ladxv;->r:Ladxw;

    .line 14
    .line 15
    iget-wide v4, v4, Ladxw;->a:J

    .line 16
    .line 17
    sub-long/2addr v4, v2

    .line 18
    iget-wide v6, v1, Ladxv;->o:J

    .line 19
    .line 20
    long-to-double v8, v4

    .line 21
    long-to-double v6, v6

    .line 22
    div-double/2addr v8, v6

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    double-to-long v11, v6

    .line 28
    iget-object v6, v1, Ladxv;->r:Ladxw;

    .line 29
    .line 30
    iget-object v7, v6, Ladxw;->h:Landroidx/media3/common/Format;

    .line 31
    .line 32
    iget-object v7, v7, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v8, v1, Ladxv;->D:J

    .line 35
    .line 36
    iget-wide v13, v1, Ladxv;->v:J

    .line 37
    .line 38
    const-wide/16 v15, 0x3e8

    .line 39
    .line 40
    div-long/2addr v13, v15

    .line 41
    move-wide/from16 v17, v4

    .line 42
    .line 43
    iget-wide v4, v6, Ladxw;->a:J

    .line 44
    .line 45
    div-long/2addr v4, v15

    .line 46
    move-wide/from16 v19, v11

    .line 47
    .line 48
    invoke-virtual {v6}, Ladxc;->i()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    iget v6, v1, Ladxv;->G:I

    .line 53
    .line 54
    new-instance v12, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ";liveSeq."

    .line 63
    .line 64
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ";liveMs."

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ";seekMs."

    .line 79
    .line 80
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ";loadedMs."

    .line 87
    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    div-long v4, v2, v15

    .line 92
    .line 93
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ";loadedSeq."

    .line 97
    .line 98
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ";errorChunks."

    .line 105
    .line 106
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-wide/from16 v4, v19

    .line 110
    .line 111
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ";misses."

    .line 115
    .line 116
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v6, v1, Ladxv;->m:Ladxy;

    .line 127
    .line 128
    const-string v7, "skms"

    .line 129
    .line 130
    invoke-virtual {v6, v7, v0}, Ladxr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Laefk;->h:Laefk;

    .line 134
    .line 135
    iget v6, v1, Ladxv;->j:I

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v7, v1, Ladxv;->r:Ladxw;

    .line 142
    .line 143
    invoke-virtual {v7}, Ladxc;->i()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    long-to-double v8, v2

    .line 152
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    div-double/2addr v8, v10

    .line 158
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const/4 v10, 0x4

    .line 167
    new-array v10, v10, [Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    aput-object v6, v10, v11

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    aput-object v7, v10, v6

    .line 174
    .line 175
    const/4 v7, 0x2

    .line 176
    aput-object v8, v10, v7

    .line 177
    .line 178
    const/4 v7, 0x3

    .line 179
    aput-object v9, v10, v7

    .line 180
    .line 181
    const-string v7, "Track %d Seek miss, loaded sequence %d starts at time %.1f sec, errorChunks %d"

    .line 182
    .line 183
    invoke-static {v0, v7, v10}, Laefl;->e(Laefk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Ladxv;->r:Ladxw;

    .line 187
    .line 188
    invoke-virtual {v0}, Ladxc;->i()J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    add-long/2addr v7, v4

    .line 193
    const-wide/16 v9, 0x0

    .line 194
    .line 195
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    iget-wide v9, v1, Ladxv;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 202
    .line 203
    .line 204
    mul-long v11, v4, v9

    .line 205
    .line 206
    add-long/2addr v2, v11

    .line 207
    :try_start_1
    sget-wide v9, Ladyb;->d:J

    .line 208
    .line 209
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    iget-wide v9, v1, Ladxv;->w:J

    .line 214
    .line 215
    const-wide/16 v11, -0x1

    .line 216
    .line 217
    cmp-long v0, v9, v11

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    :cond_0
    iget-wide v9, v1, Ladxv;->y:J

    .line 226
    .line 227
    cmp-long v0, v9, v11

    .line 228
    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    :cond_1
    iget-object v0, v1, Ladxv;->s:Ladyb;

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    iget-wide v9, v0, Ladyb;->k:J

    .line 240
    .line 241
    invoke-virtual {v0, v9, v10}, Ladyb;->wn(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    :cond_2
    iget-wide v9, v1, Ladxv;->x:J

    .line 250
    .line 251
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    cmp-long v0, v9, v13

    .line 257
    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    :cond_3
    iget-wide v9, v1, Ladxv;->z:J

    .line 265
    .line 266
    cmp-long v0, v9, v13

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    :cond_4
    iget-wide v9, v1, Ladxv;->v:J

    .line 275
    .line 276
    cmp-long v0, v9, v13

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    :cond_5
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    iget-object v0, v1, Ladxv;->r:Ladxw;

    .line 289
    .line 290
    invoke-virtual {v0}, Ladxc;->i()J

    .line 291
    .line 292
    .line 293
    move-result-wide v15

    .line 294
    cmp-long v0, v7, v15

    .line 295
    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    iget-wide v11, v1, Ladxv;->H:J

    .line 299
    .line 300
    cmp-long v0, v11, v13

    .line 301
    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    cmp-long v0, v9, v11

    .line 305
    .line 306
    if-gez v0, :cond_8

    .line 307
    .line 308
    :cond_6
    iget v0, v1, Ladxv;->G:I

    .line 309
    .line 310
    const/16 v11, 0x8

    .line 311
    .line 312
    if-lt v0, v11, :cond_7

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_7
    move-wide v15, v2

    .line 316
    move-wide v13, v7

    .line 317
    goto :goto_1

    .line 318
    :cond_8
    :goto_0
    move-wide v15, v13

    .line 319
    const-wide/16 v13, -0x1

    .line 320
    .line 321
    :goto_1
    iget v0, v1, Ladxv;->G:I

    .line 322
    .line 323
    add-int/2addr v0, v6

    .line 324
    iput v0, v1, Ladxv;->G:I

    .line 325
    .line 326
    iput-wide v9, v1, Ladxv;->H:J

    .line 327
    .line 328
    new-instance v0, Ladxn;

    .line 329
    .line 330
    iget-object v2, v1, Ladxv;->r:Ladxw;

    .line 331
    .line 332
    iget-wide v9, v2, Ladxw;->a:J

    .line 333
    .line 334
    move-object v8, v0

    .line 335
    move-wide v11, v4

    .line 336
    invoke-direct/range {v8 .. v16}, Ladxn;-><init>(JJJJ)V

    .line 337
    .line 338
    .line 339
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    monitor-exit p0

    .line 342
    throw v0
.end method

.method private final declared-synchronized z(Ladxw;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ladxc;->i()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-direct {p0, v1, v2}, Ladxv;->q(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-wide v5, p0, Ladxv;->o:J

    .line 11
    .line 12
    invoke-static {v3, v4, v5, v6}, Ladil;->v(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-virtual {p1}, Ladxc;->k()Lbvx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lbvx;->a:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {v0}, Lvjf;->an(Landroid/net/Uri;)Lvjf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v7, v0, Lvjf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lyam;

    .line 29
    .line 30
    const-string v8, "headm"

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Lyam;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lvjf;->ag(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lvjf;->ad()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v0, p1

    .line 43
    invoke-virtual/range {v0 .. v7}, Ladxw;->s(JJJLandroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ladxv;->g:Lcqa;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcqa;->a(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(JLcdz;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method final declared-synchronized c(J)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxv;->s:Ladyb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ladyb;->wn(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide p1

    .line 12
    :cond_0
    :try_start_1
    iget-wide v0, p0, Ladxv;->x:J

    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    cmp-long v0, p1, v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-wide p1, p0, Ladxv;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-wide p1

    .line 32
    :cond_2
    :goto_0
    :try_start_2
    iget v0, p0, Ladxv;->F:I

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    cmp-long v0, p1, v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Ladxv;->I:Laegw;

    .line 46
    .line 47
    invoke-virtual {v0}, Laefd;->h()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    cmp-long v0, p1, v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-wide v0, Ladyb;->d:J

    .line 56
    .line 57
    cmp-long v0, p1, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    iget-wide v0, p0, Ladxv;->w:J

    .line 62
    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-wide v0, p0, Ladxv;->B:J

    .line 68
    .line 69
    cmp-long v0, p1, v0

    .line 70
    .line 71
    if-gez v0, :cond_3

    .line 72
    .line 73
    iget-wide v0, p0, Ladxv;->o:J

    .line 74
    .line 75
    div-long/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-wide p1

    .line 78
    :cond_3
    monitor-exit p0

    .line 79
    return-wide v2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit p0

    .line 82
    throw p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized e(Lcon;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, Ladxw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ladxv;->r:Ladxw;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ladxw;

    .line 11
    .line 12
    iget v0, p0, Ladxv;->F:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p1, Ladxw;->t:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Ladxv;->F:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ladxc;->i()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Ladxv;->D:J

    .line 29
    .line 30
    invoke-virtual {p1}, Ladxc;->j()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Ladxv;->v:J

    .line 35
    .line 36
    invoke-virtual {p1}, Ladxc;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Ladxv;->A:J

    .line 41
    .line 42
    sget-object v0, Laefk;->a:Laefk;

    .line 43
    .line 44
    invoke-virtual {p1}, Ladxc;->i()J

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ladxc;->j()J

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ladxc;->g()J

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ladxv;->h:Laedp;

    .line 54
    .line 55
    invoke-virtual {p1}, Ladxc;->j()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Laedp;->e(J)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Ladxv;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladxv;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladxv;->g:Lcqa;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqa;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized h(Lcdg;JLjava/util/List;Lxve;)V
    .locals 45

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-wide/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, v8, Ladxv;->t:Ljava/lang/Exception;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, v8, Ladxv;->t:Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/lit8 v4, v4, -0x1

    .line 24
    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ladxw;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v5, p4

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    :goto_0
    iget-boolean v6, v8, Ladxv;->n:Z

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const-wide/16 v19, -0x1

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    move-object/from16 v6, p1

    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_2
    :goto_2
    iget v6, v8, Ladxv;->F:I

    .line 51
    .line 52
    const/4 v10, 0x2

    .line 53
    const/4 v11, 0x3

    .line 54
    if-eq v6, v10, :cond_3

    .line 55
    .line 56
    if-ne v6, v11, :cond_4

    .line 57
    .line 58
    :cond_3
    iget-wide v12, v8, Ladxv;->D:J

    .line 59
    .line 60
    cmp-long v6, v12, v19

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget-boolean v6, v4, Ladxw;->t:Z

    .line 67
    .line 68
    if-nez v6, :cond_7

    .line 69
    .line 70
    invoke-virtual {v4}, Ladxc;->i()J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    iget-wide v14, v8, Ladxv;->D:J

    .line 75
    .line 76
    cmp-long v6, v12, v14

    .line 77
    .line 78
    if-gez v6, :cond_7

    .line 79
    .line 80
    :cond_4
    iget v6, v8, Ladxv;->F:I

    .line 81
    .line 82
    if-ne v6, v11, :cond_6

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    iget-object v6, v8, Ladxv;->s:Ladyb;

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {v4}, Ladxc;->g()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    iget-wide v12, v6, Ladyb;->k:J

    .line 95
    .line 96
    cmp-long v6, v10, v12

    .line 97
    .line 98
    if-gez v6, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v6, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    :goto_3
    move-object v6, v4

    .line 104
    :goto_4
    iget-wide v10, v8, Ladxv;->y:J

    .line 105
    .line 106
    cmp-long v12, v10, v19

    .line 107
    .line 108
    if-eqz v12, :cond_8

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    invoke-virtual {v4}, Ladxc;->i()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    cmp-long v4, v12, v10

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    iput-boolean v7, v9, Lxve;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :cond_8
    :goto_5
    move-object v4, v6

    .line 126
    goto :goto_1

    .line 127
    :goto_6
    :try_start_1
    iget-wide v13, v6, Lcdg;->a:J

    .line 128
    .line 129
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    invoke-virtual {v4}, Ladxc;->g()J

    .line 137
    .line 138
    .line 139
    move-result-wide v15

    .line 140
    cmp-long v6, v15, v11

    .line 141
    .line 142
    if-eqz v6, :cond_9

    .line 143
    .line 144
    invoke-virtual {v4}, Ladxc;->g()J

    .line 145
    .line 146
    .line 147
    move-result-wide v15

    .line 148
    move-wide v11, v15

    .line 149
    goto :goto_7

    .line 150
    :cond_9
    move-wide v11, v0

    .line 151
    :goto_7
    invoke-static {v11, v12, v13, v14}, Ladil;->w(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    move-object/from16 v21, v4

    .line 156
    .line 157
    const-wide/16 v3, 0x0

    .line 158
    .line 159
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v17

    .line 163
    iget-wide v10, v8, Ladxv;->v:J

    .line 164
    .line 165
    invoke-static {v10, v11, v13, v14}, Ladil;->w(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v22

    .line 169
    iget-object v10, v8, Ladxv;->g:Lcqa;

    .line 170
    .line 171
    invoke-interface {v10}, Lcqa;->h()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    new-array v11, v10, [Lcox;

    .line 176
    .line 177
    sget-object v10, Lcox;->b:Lcox;

    .line 178
    .line 179
    invoke-static {v11, v10}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v10, v8, Ladxv;->g:Lcqa;

    .line 183
    .line 184
    move-object/from16 v26, v11

    .line 185
    .line 186
    move-wide v11, v13

    .line 187
    move-wide/from16 v27, v13

    .line 188
    .line 189
    move-wide/from16 v13, v17

    .line 190
    .line 191
    move-wide/from16 v15, v22

    .line 192
    .line 193
    move-object/from16 v17, p4

    .line 194
    .line 195
    move-object/from16 v18, v26

    .line 196
    .line 197
    invoke-interface/range {v10 .. v18}, Lcqa;->p(JJJLjava/util/List;[Lcox;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v8, Ladxv;->g:Lcqa;

    .line 201
    .line 202
    invoke-interface {v5}, Lcqa;->j()Landroidx/media3/common/Format;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-nez v10, :cond_a

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    iput-object v5, v9, Lxve;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :cond_a
    :try_start_2
    iget-wide v5, v8, Ladxv;->v:J

    .line 214
    .line 215
    iget-object v11, v8, Ladxv;->h:Laedp;

    .line 216
    .line 217
    invoke-virtual {v11}, Laedp;->b()J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    invoke-static {v5, v6, v11, v12}, Ladil;->w(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    instance-of v11, v2, Ladxm;

    .line 226
    .line 227
    if-eqz v11, :cond_b

    .line 228
    .line 229
    check-cast v2, Ladxm;

    .line 230
    .line 231
    iget-wide v0, v2, Ladxm;->a:J

    .line 232
    .line 233
    move-wide v1, v0

    .line 234
    move v0, v7

    .line 235
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :goto_8
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    goto/16 :goto_f

    .line 251
    .line 252
    :cond_b
    if-eqz v21, :cond_c

    .line 253
    .line 254
    invoke-virtual/range {v21 .. v21}, Ladxw;->m()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    invoke-virtual/range {v21 .. v21}, Ladxc;->g()J

    .line 259
    .line 260
    .line 261
    move-result-wide v11

    .line 262
    :goto_9
    move-wide v1, v0

    .line 263
    move v0, v7

    .line 264
    move-wide v14, v11

    .line 265
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    instance-of v11, v2, Ladup;

    .line 272
    .line 273
    if-eqz v11, :cond_d

    .line 274
    .line 275
    iget-object v11, v8, Ladxv;->r:Ladxw;

    .line 276
    .line 277
    if-eqz v11, :cond_d

    .line 278
    .line 279
    invoke-virtual {v11}, Ladxc;->i()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-virtual {v11}, Ladxc;->j()J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    goto :goto_9

    .line 288
    :cond_d
    cmp-long v3, v0, v3

    .line 289
    .line 290
    if-nez v3, :cond_e

    .line 291
    .line 292
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-direct {v8, v11, v12}, Ladxv;->p(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    move-wide v1, v0

    .line 302
    move v0, v7

    .line 303
    move-wide v14, v11

    .line 304
    move-wide/from16 v24, v14

    .line 305
    .line 306
    goto/16 :goto_f

    .line 307
    .line 308
    :cond_e
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    cmp-long v3, v0, v5

    .line 314
    .line 315
    if-nez v3, :cond_f

    .line 316
    .line 317
    cmp-long v3, v5, v11

    .line 318
    .line 319
    if-eqz v3, :cond_f

    .line 320
    .line 321
    iget v3, v8, Ladxv;->F:I

    .line 322
    .line 323
    if-ne v3, v7, :cond_f

    .line 324
    .line 325
    move v0, v7

    .line 326
    move-wide v14, v11

    .line 327
    move-wide/from16 v24, v14

    .line 328
    .line 329
    move-wide/from16 v1, v19

    .line 330
    .line 331
    goto/16 :goto_f

    .line 332
    .line 333
    :cond_f
    sget-object v3, Laefk;->a:Laefk;

    .line 334
    .line 335
    instance-of v3, v2, Ladxn;

    .line 336
    .line 337
    if-eqz v3, :cond_12

    .line 338
    .line 339
    check-cast v2, Ladxn;

    .line 340
    .line 341
    iget-wide v3, v2, Ladxn;->a:J

    .line 342
    .line 343
    cmp-long v3, v0, v3

    .line 344
    .line 345
    if-nez v3, :cond_11

    .line 346
    .line 347
    iget-wide v3, v2, Ladxn;->b:J

    .line 348
    .line 349
    iget-wide v5, v2, Ladxn;->c:J

    .line 350
    .line 351
    cmp-long v2, v3, v19

    .line 352
    .line 353
    if-nez v2, :cond_10

    .line 354
    .line 355
    invoke-direct/range {p0 .. p0}, Ladxv;->x()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v0, v1}, Ladxv;->c(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    invoke-direct {v8, v3, v4}, Ladxv;->q(J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    move-wide v0, v11

    .line 367
    :cond_10
    const/4 v2, 0x0

    .line 368
    move v13, v2

    .line 369
    move-wide v14, v5

    .line 370
    goto :goto_a

    .line 371
    :cond_11
    invoke-direct/range {p0 .. p0}, Ladxv;->x()V

    .line 372
    .line 373
    .line 374
    :cond_12
    move v13, v7

    .line 375
    move-wide v14, v11

    .line 376
    move-wide/from16 v3, v19

    .line 377
    .line 378
    :goto_a
    iget-boolean v2, v8, Ladxv;->n:Z

    .line 379
    .line 380
    if-eqz v2, :cond_14

    .line 381
    .line 382
    cmp-long v2, v3, v19

    .line 383
    .line 384
    if-nez v2, :cond_14

    .line 385
    .line 386
    if-eqz v13, :cond_13

    .line 387
    .line 388
    invoke-virtual {v8, v0, v1}, Ladxv;->c(J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    goto :goto_b

    .line 393
    :cond_13
    move-wide/from16 v3, v19

    .line 394
    .line 395
    :cond_14
    :goto_b
    cmp-long v2, v3, v19

    .line 396
    .line 397
    if-nez v2, :cond_16

    .line 398
    .line 399
    if-eqz v13, :cond_15

    .line 400
    .line 401
    iget-object v2, v8, Ladxv;->i:Ladyc;

    .line 402
    .line 403
    invoke-virtual {v2, v0, v1}, Ladyc;->b(J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    goto :goto_c

    .line 408
    :cond_15
    move-wide/from16 v3, v19

    .line 409
    .line 410
    :cond_16
    :goto_c
    cmp-long v2, v3, v19

    .line 411
    .line 412
    if-nez v2, :cond_19

    .line 413
    .line 414
    invoke-direct {v8, v0, v1}, Ladxv;->p(J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    iget-boolean v4, v8, Ladxv;->n:Z

    .line 419
    .line 420
    if-eqz v4, :cond_18

    .line 421
    .line 422
    if-nez v13, :cond_17

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_17
    move-wide/from16 v21, v0

    .line 426
    .line 427
    move-wide/from16 v16, v2

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_18
    :goto_d
    move-wide/from16 v16, v2

    .line 431
    .line 432
    move-wide/from16 v21, v11

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_19
    move-wide/from16 v21, v0

    .line 436
    .line 437
    move-wide/from16 v16, v3

    .line 438
    .line 439
    :goto_e
    iget-wide v4, v8, Ladxv;->D:J

    .line 440
    .line 441
    move-object/from16 v1, p0

    .line 442
    .line 443
    move-wide/from16 v2, v21

    .line 444
    .line 445
    move-wide/from16 v23, v4

    .line 446
    .line 447
    move-wide/from16 v4, v16

    .line 448
    .line 449
    move v0, v7

    .line 450
    move-wide/from16 v6, v23

    .line 451
    .line 452
    invoke-direct/range {v1 .. v7}, Ladxv;->C(JJJ)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_1a

    .line 457
    .line 458
    move-wide/from16 v24, v11

    .line 459
    .line 460
    move v7, v13

    .line 461
    move-wide/from16 v1, v16

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_1a
    move v7, v13

    .line 465
    move-wide/from16 v1, v16

    .line 466
    .line 467
    move-wide/from16 v24, v21

    .line 468
    .line 469
    :goto_f
    cmp-long v3, v14, v11

    .line 470
    .line 471
    if-nez v3, :cond_1c

    .line 472
    .line 473
    if-eqz v7, :cond_1b

    .line 474
    .line 475
    invoke-direct {v8, v1, v2}, Ladxv;->q(J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v3

    .line 479
    move-wide v14, v3

    .line 480
    goto :goto_10

    .line 481
    :cond_1b
    move-wide v14, v11

    .line 482
    :cond_1c
    :goto_10
    iget-wide v3, v8, Ladxv;->o:J

    .line 483
    .line 484
    iget-object v5, v8, Ladxv;->k:Ljava/util/Map;

    .line 485
    .line 486
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 491
    .line 492
    if-eqz v5, :cond_27

    .line 493
    .line 494
    iget-object v6, v8, Ladxv;->q:Laduu;

    .line 495
    .line 496
    cmp-long v7, v1, v19

    .line 497
    .line 498
    if-eqz v7, :cond_1d

    .line 499
    .line 500
    move-wide/from16 v31, v1

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_1d
    move-wide/from16 v31, v19

    .line 504
    .line 505
    :goto_11
    cmp-long v13, v14, v11

    .line 506
    .line 507
    if-eqz v13, :cond_1e

    .line 508
    .line 509
    invoke-static {v14, v15}, Lbux;->D(J)J

    .line 510
    .line 511
    .line 512
    move-result-wide v16

    .line 513
    move-wide/from16 v33, v16

    .line 514
    .line 515
    goto :goto_12

    .line 516
    :cond_1e
    move-wide/from16 v33, v19

    .line 517
    .line 518
    :goto_12
    move-object/from16 v29, v6

    .line 519
    .line 520
    move-object/from16 v30, v5

    .line 521
    .line 522
    invoke-interface/range {v29 .. v34}, Laduu;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    if-nez v6, :cond_1f

    .line 527
    .line 528
    iget-object v6, v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 529
    .line 530
    :cond_1f
    iget-object v13, v8, Ladxv;->d:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v6}, Lvjf;->an(Landroid/net/Uri;)Lvjf;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v6, v13}, Lvjf;->ae(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v13, v8, Ladxv;->p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 540
    .line 541
    iget-object v11, v8, Ladxv;->g:Lcqa;

    .line 542
    .line 543
    iget-object v12, v8, Ladxv;->L:Lxlj;

    .line 544
    .line 545
    invoke-interface {v11}, Lcqa;->e()I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    invoke-virtual {v12}, Lxlj;->a()I

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    invoke-static {v5, v13, v11, v12}, Laegd;->q(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    .line 554
    .line 555
    .line 556
    move-result-wide v11

    .line 557
    invoke-virtual {v6, v11, v12}, Lvjf;->af(J)V

    .line 558
    .line 559
    .line 560
    iget-object v11, v6, Lvjf;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v11, Lyam;

    .line 563
    .line 564
    const-string v12, "smb"

    .line 565
    .line 566
    invoke-virtual {v11, v12}, Lyam;->j(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v11, v8, Ladxv;->l:Ljava/util/Map;

    .line 570
    .line 571
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    move-object/from16 v43, v11

    .line 576
    .line 577
    check-cast v43, Lcom;

    .line 578
    .line 579
    if-eqz v43, :cond_26

    .line 580
    .line 581
    if-eqz v7, :cond_20

    .line 582
    .line 583
    invoke-virtual {v6, v1, v2}, Lvjf;->ag(J)V

    .line 584
    .line 585
    .line 586
    goto :goto_14

    .line 587
    :cond_20
    iget-object v1, v8, Ladxv;->h:Laedp;

    .line 588
    .line 589
    iget v2, v1, Laedp;->i:I

    .line 590
    .line 591
    if-lez v2, :cond_21

    .line 592
    .line 593
    iget v1, v1, Laedp;->l:I

    .line 594
    .line 595
    add-int/2addr v1, v2

    .line 596
    add-int/lit8 v1, v1, -0x1

    .line 597
    .line 598
    div-int/2addr v1, v2

    .line 599
    goto :goto_13

    .line 600
    :cond_21
    iget v1, v1, Laedp;->h:I

    .line 601
    .line 602
    :goto_13
    iget-object v2, v6, Lvjf;->a:Ljava/lang/Object;

    .line 603
    .line 604
    const-string v7, "headm"

    .line 605
    .line 606
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v2, Lyam;

    .line 611
    .line 612
    invoke-virtual {v2, v7, v1}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iput-boolean v0, v8, Ladxv;->u:Z

    .line 616
    .line 617
    move-wide/from16 v1, v19

    .line 618
    .line 619
    :goto_14
    cmp-long v0, v1, v19

    .line 620
    .line 621
    if-nez v0, :cond_23

    .line 622
    .line 623
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    cmp-long v0, v24, v11

    .line 629
    .line 630
    if-nez v0, :cond_22

    .line 631
    .line 632
    iget-object v0, v8, Ladxv;->i:Ladyc;

    .line 633
    .line 634
    invoke-virtual {v0, v8}, Ladyc;->f(Ladxv;)V

    .line 635
    .line 636
    .line 637
    move-wide/from16 v41, v19

    .line 638
    .line 639
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    goto :goto_16

    .line 650
    :cond_22
    move-wide/from16 v41, v19

    .line 651
    .line 652
    goto :goto_15

    .line 653
    :cond_23
    move-wide/from16 v41, v1

    .line 654
    .line 655
    :goto_15
    move-wide/from16 v39, v24

    .line 656
    .line 657
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    :goto_16
    cmp-long v0, v39, v0

    .line 663
    .line 664
    if-eqz v0, :cond_24

    .line 665
    .line 666
    sget-object v0, Laefk;->a:Laefk;

    .line 667
    .line 668
    goto :goto_17

    .line 669
    :cond_24
    sget-object v0, Laefk;->a:Laefk;

    .line 670
    .line 671
    :goto_17
    iget-object v0, v8, Ladxv;->f:Lbvs;

    .line 672
    .line 673
    iget-object v1, v8, Ladxv;->M:[Lajnj;

    .line 674
    .line 675
    new-instance v2, Ladxw;

    .line 676
    .line 677
    invoke-static {}, Ladok;->a()Ladoj;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-virtual {v7, v1}, Ladoj;->k([Lajnj;)V

    .line 682
    .line 683
    .line 684
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 685
    .line 686
    move-wide/from16 v11, v27

    .line 687
    .line 688
    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 689
    .line 690
    .line 691
    move-result-wide v11

    .line 692
    invoke-virtual {v7, v11, v12}, Ladoj;->h(J)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v14, v15}, Ladoj;->c(J)V

    .line 696
    .line 697
    .line 698
    iget-wide v11, v8, Ladxv;->o:J

    .line 699
    .line 700
    invoke-virtual {v7, v11, v12}, Ladoj;->b(J)V

    .line 701
    .line 702
    .line 703
    iget v1, v10, Landroidx/media3/common/Format;->averageBitrate:I

    .line 704
    .line 705
    int-to-long v11, v1

    .line 706
    invoke-virtual {v7, v11, v12}, Ladoj;->e(J)V

    .line 707
    .line 708
    .line 709
    iput-object v5, v7, Ladoj;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 710
    .line 711
    iget-object v1, v8, Ladxv;->I:Laegw;

    .line 712
    .line 713
    invoke-virtual {v1}, Laefd;->ay()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_25

    .line 718
    .line 719
    sget-object v1, Lxqh;->m:Lxqh;

    .line 720
    .line 721
    invoke-virtual {v7, v1}, Ladoj;->j(Lxqh;)V

    .line 722
    .line 723
    .line 724
    :cond_25
    invoke-static {v14, v15, v3, v4}, Ladil;->v(JJ)J

    .line 725
    .line 726
    .line 727
    move-result-wide v37

    .line 728
    new-instance v1, Lbvw;

    .line 729
    .line 730
    invoke-direct {v1}, Lbvw;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6}, Lvjf;->ad()Landroid/net/Uri;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    iput-object v3, v1, Lbvw;->a:Landroid/net/Uri;

    .line 738
    .line 739
    invoke-virtual {v7}, Ladoj;->a()Ladok;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    iput-object v3, v1, Lbvw;->j:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-virtual {v1}, Lbvw;->a()Lbvx;

    .line 746
    .line 747
    .line 748
    move-result-object v31

    .line 749
    iget-object v1, v8, Ladxv;->g:Lcqa;

    .line 750
    .line 751
    iget-object v3, v8, Ladxv;->b:Ladxu;

    .line 752
    .line 753
    invoke-interface {v1}, Lcqa;->e()I

    .line 754
    .line 755
    .line 756
    move-result v33

    .line 757
    invoke-interface {v1}, Lcqa;->l()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v34

    .line 761
    move-object/from16 v29, v2

    .line 762
    .line 763
    move-object/from16 v30, v0

    .line 764
    .line 765
    move-object/from16 v32, v10

    .line 766
    .line 767
    move-wide/from16 v35, v14

    .line 768
    .line 769
    move-object/from16 v44, v3

    .line 770
    .line 771
    invoke-direct/range {v29 .. v44}, Ladxw;-><init>(Lbvs;Lbvx;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJLcom;Ladxt;)V

    .line 772
    .line 773
    .line 774
    iput-object v2, v8, Ladxv;->r:Ladxw;

    .line 775
    .line 776
    iput-object v2, v9, Lxve;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 777
    .line 778
    monitor-exit p0

    .line 779
    return-void

    .line 780
    :cond_26
    :try_start_3
    iget-object v0, v10, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 781
    .line 782
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 783
    .line 784
    const-string v2, "Missing ChunkExtractor for format "

    .line 785
    .line 786
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v1

    .line 798
    :cond_27
    iget-object v0, v10, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 799
    .line 800
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 801
    .line 802
    const-string v2, "Missing FormatStreamModel for format "

    .line 803
    .line 804
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 816
    :catchall_0
    move-exception v0

    .line 817
    monitor-exit p0

    .line 818
    throw v0
.end method

.method public final declared-synchronized i(Lcon;ZLdsv;Lcql;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of p4, p1, Ladxw;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_7

    .line 6
    .line 7
    iget-object p4, p0, Ladxv;->r:Ladxw;

    .line 8
    .line 9
    if-ne p1, p4, :cond_7

    .line 10
    .line 11
    iget-object p1, p3, Ldsv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p3, p0, Ladxv;->i:Ladyc;

    .line 14
    .line 15
    invoke-virtual {p3}, Ladyc;->d()V

    .line 16
    .line 17
    .line 18
    instance-of p3, p1, Ladxm;

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    move p2, v0

    .line 26
    :cond_0
    instance-of p3, p1, Ladxn;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    move p2, v0

    .line 33
    :cond_1
    instance-of p3, p1, Ladup;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    check-cast p1, Ljava/lang/Exception;

    .line 41
    .line 42
    iput-object p1, p0, Ladxv;->t:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return p4

    .line 46
    :cond_3
    :goto_0
    :try_start_1
    instance-of p2, p1, Ladxk;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Ladxv;->r:Ladxw;

    .line 51
    .line 52
    invoke-virtual {p1}, Ladxw;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return v0

    .line 57
    :cond_4
    :try_start_2
    instance-of p2, p1, Lbwm;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    check-cast p1, Lbwm;

    .line 62
    .line 63
    iget p1, p1, Lbwm;->d:I

    .line 64
    .line 65
    iget p2, p0, Ladxv;->j:I

    .line 66
    .line 67
    sget-object p3, Laefk;->h:Laefk;

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v1, 0x2

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p2, v1, v0

    .line 81
    .line 82
    aput-object p1, v1, p4

    .line 83
    .line 84
    const-string p1, "Track %d Http status %d blocked load"

    .line 85
    .line 86
    invoke-static {p3, p1, v1}, Laefl;->e(Laefk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Ladxv;->r:Ladxw;

    .line 90
    .line 91
    invoke-virtual {p1}, Ladxc;->k()Lbvx;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lbvx;->a:Landroid/net/Uri;

    .line 96
    .line 97
    const-string p2, "headm"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Ladxv;->r:Ladxw;

    .line 106
    .line 107
    invoke-virtual {p1}, Ladxc;->i()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    const-wide/16 p3, -0x1

    .line 112
    .line 113
    cmp-long p1, p1, p3

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Ladxv;->r:Ladxw;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ladxv;->z(Ladxw;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object p1, p0, Ladxv;->r:Ladxw;

    .line 124
    .line 125
    invoke-virtual {p1}, Ladxc;->k()Lbvx;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object p2, p2, Lbvx;->a:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ladxw;->t(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_1
    monitor-exit p0

    .line 135
    return v0

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    monitor-exit p0

    .line 138
    throw p1
.end method

.method public final declared-synchronized j(Laduq;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxv;->r:Ladxw;

    .line 3
    .line 4
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladxv;->r:Ladxw;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ladxw;->n(Laduq;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Laduq;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "http://youtube.com/streaming/metadata/segment/102015"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "Sequence-Number"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Laduq;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ladxv;->w(Laduq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    const-string p1, "Sequence-Number not found in EmbeddedMetadata"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final declared-synchronized k(Ljava/io/IOException;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ladxv;->o(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method final declared-synchronized l()Ladup;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxv;->t:Ljava/lang/Exception;

    .line 3
    .line 4
    instance-of v1, v0, Ladup;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ladup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized m(ILjava/util/Map;)V
    .locals 11

    .line 1
    const-string v0, "trk."

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladxv;->r:Ladxw;

    .line 5
    .line 6
    invoke-static {v1}, Laehk;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lvjf;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p2, v2}, Lvjf;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    const-string p2, "x-head-time-millis"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lvjf;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catch_0
    :cond_0
    :try_start_2
    const-string p2, "x-head-seqnum"

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lvjf;->bt(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-ltz v3, :cond_3

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    cmp-long v3, v3, v5

    .line 62
    .line 63
    if-gez v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v3, p0, Ladxv;->p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 67
    .line 68
    sget-object v4, Laqdm;->g:Laqdm;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->an(Laqdm;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-wide v3, p0, Ladxv;->D:J

    .line 77
    .line 78
    const-wide/16 v5, -0x1

    .line 79
    .line 80
    cmp-long v3, v3, v5

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-wide v3, p0, Ladxv;->v:J

    .line 85
    .line 86
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v3, v3, v5

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    iget-wide v5, p0, Ladxv;->D:J

    .line 100
    .line 101
    cmp-long v3, v3, v5

    .line 102
    .line 103
    if-ltz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iget-wide v5, p0, Ladxv;->o:J

    .line 110
    .line 111
    add-long/2addr v3, v5

    .line 112
    iget-wide v5, p0, Ladxv;->v:J

    .line 113
    .line 114
    cmp-long v3, v3, v5

    .line 115
    .line 116
    if-gez v3, :cond_4

    .line 117
    .line 118
    :cond_2
    iget-object v3, p0, Ladxv;->m:Ladxy;

    .line 119
    .line 120
    iget v4, p0, Ladxv;->j:I

    .line 121
    .line 122
    iget-wide v5, p0, Ladxv;->D:J

    .line 123
    .line 124
    iget-wide v7, p0, Ladxv;->v:J

    .line 125
    .line 126
    invoke-static {v7, v8}, Lbux;->D(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-direct {p0, v1}, Ladxv;->D(Lvjf;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    new-instance v10, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ";maxsq."

    .line 143
    .line 144
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ";maxms."

    .line 151
    .line 152
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ";"

    .line 159
    .line 160
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v4, "lvhead"

    .line 171
    .line 172
    invoke-virtual {v3, v4, v0}, Ladxr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    :goto_0
    iget-object v0, p0, Ladxv;->m:Ladxy;

    .line 177
    .line 178
    invoke-direct {p0, v1}, Ladxv;->D(Lvjf;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v4, "lvhead"

    .line 183
    .line 184
    invoke-virtual {v0, v4, v3}, Ladxr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_1
    invoke-direct {p0, v2, p2}, Ladxv;->t(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v2, p2}, Ladxv;->r(Ljava/lang/Long;Ljava/lang/Long;)Landroid/util/Pair;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    :try_start_3
    iget-object p2, p0, Ladxv;->r:Ladxw;

    .line 194
    .line 195
    invoke-virtual {p2, p1, v1}, Ladxw;->x(ILvjf;)V
    :try_end_3
    .catch Laefe; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    .line 198
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :catch_1
    move-exception p1

    .line 201
    :try_start_4
    iget-wide v0, p0, Ladxv;->o:J

    .line 202
    .line 203
    new-instance p2, Ladxl;

    .line 204
    .line 205
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-direct {p2, p1, v0, v1}, Ladxl;-><init>(Laefe;J)V

    .line 212
    .line 213
    .line 214
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    :catchall_0
    move-exception p1

    .line 216
    monitor-exit p0

    .line 217
    throw p1
.end method

.method final declared-synchronized n(J)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "track."

    .line 4
    .line 5
    const-string v2, "sq."

    .line 6
    .line 7
    const-string v3, "sq."

    .line 8
    .line 9
    const-string v4, "timeMs."

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v5, v1, Ladxv;->r:Ladxw;

    .line 13
    .line 14
    invoke-static {v5}, Laehk;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v7, p1, v5

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    iget-object v7, v1, Ladxv;->r:Ladxw;

    .line 24
    .line 25
    invoke-virtual {v7}, Ladxc;->i()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    cmp-long v7, v9, v5

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v6}, Lbux;->D(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v9, v1, Ladxv;->j:I

    .line 46
    .line 47
    iget-object v10, v1, Ladxv;->r:Ladxw;

    .line 48
    .line 49
    invoke-virtual {v10}, Ladxc;->i()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    new-instance v12, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ";track."

    .line 62
    .line 63
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ";sq."

    .line 70
    .line 71
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v7, "invalid.timestamp"

    .line 82
    .line 83
    invoke-direct {v1, v7, v4}, Ladxv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-wide v9, v5

    .line 87
    const/4 v4, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-wide v9, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-wide/from16 v9, p1

    .line 92
    .line 93
    :goto_0
    iget-object v4, v1, Ladxv;->r:Ladxw;

    .line 94
    .line 95
    invoke-virtual {v4, v9, v10}, Ladxw;->v(J)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :goto_1
    const-wide/16 v13, -0x1

    .line 100
    .line 101
    if-eqz v4, :cond_c

    .line 102
    .line 103
    iget-object v15, v1, Ladxv;->r:Ladxw;

    .line 104
    .line 105
    iget-wide v11, v15, Ladxw;->n:J

    .line 106
    .line 107
    cmp-long v11, v11, v13

    .line 108
    .line 109
    if-nez v11, :cond_3

    .line 110
    .line 111
    iget-object v11, v1, Ladxv;->I:Laegw;

    .line 112
    .line 113
    iget-object v11, v11, Laefd;->n:Lazqz;

    .line 114
    .line 115
    const-wide/32 v7, 0x2b7fea4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v7, v8}, Laael;->s(J)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    iget-object v7, v1, Ladxv;->K:Ladxx;

    .line 125
    .line 126
    invoke-virtual {v7, v9, v10}, Ladxx;->t(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iget-object v7, v1, Ladxv;->I:Laegw;

    .line 131
    .line 132
    iget-object v7, v7, Laefd;->n:Lazqz;

    .line 133
    .line 134
    const-wide/32 v12, 0x2b7fea3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v12, v13}, Laael;->s(J)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    iget-object v7, v1, Ladxv;->r:Ladxw;

    .line 144
    .line 145
    invoke-virtual {v7}, Ladxc;->k()Lbvx;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v7, v7, Lbvx;->k:Ljava/lang/Object;

    .line 150
    .line 151
    instance-of v7, v7, Ladok;

    .line 152
    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    iget-object v7, v1, Ladxv;->r:Ladxw;

    .line 156
    .line 157
    invoke-virtual {v7}, Ladxc;->k()Lbvx;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v7, v7, Lbvx;->k:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz v7, :cond_3

    .line 164
    .line 165
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v7, Ladok;

    .line 170
    .line 171
    iget-object v7, v7, Ladok;->d:Ljava/lang/Long;

    .line 172
    .line 173
    invoke-static {v7, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_3

    .line 178
    .line 179
    iget-object v7, v1, Ladxv;->K:Ladxx;

    .line 180
    .line 181
    invoke-virtual {v7, v9, v10}, Ladxx;->t(J)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_2
    iget-wide v11, v1, Ladxv;->y:J

    .line 185
    .line 186
    const-wide/16 v13, -0x1

    .line 187
    .line 188
    cmp-long v7, v11, v13

    .line 189
    .line 190
    if-nez v7, :cond_7

    .line 191
    .line 192
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v11, v1, Ladxv;->r:Ladxw;

    .line 197
    .line 198
    invoke-virtual {v11}, Ladxc;->i()J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-direct {v1, v7, v11}, Ladxv;->r(Ljava/lang/Long;Ljava/lang/Long;)Landroid/util/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    if-eqz v11, :cond_7

    .line 211
    .line 212
    iget-boolean v12, v1, Ladxv;->J:Z

    .line 213
    .line 214
    if-nez v12, :cond_6

    .line 215
    .line 216
    const/4 v12, 0x1

    .line 217
    iput-boolean v12, v1, Ladxv;->J:Z

    .line 218
    .line 219
    iget-object v13, v1, Ladxv;->m:Ladxy;

    .line 220
    .line 221
    iget v14, v1, Ladxv;->j:I

    .line 222
    .line 223
    iget-object v15, v1, Ladxv;->r:Ladxw;

    .line 224
    .line 225
    invoke-virtual {v15}, Ladxc;->i()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    iget-object v15, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v15, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v17

    .line 237
    const-wide/16 v15, -0x1

    .line 238
    .line 239
    cmp-long v17, v17, v15

    .line 240
    .line 241
    if-eqz v17, :cond_4

    .line 242
    .line 243
    iget-object v15, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v15, Ljava/io/Serializable;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    const-string v15, "UNSET"

    .line 249
    .line 250
    :goto_3
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    iget-object v8, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v8, Ljava/lang/Long;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v18

    .line 262
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    cmp-long v8, v18, v20

    .line 268
    .line 269
    if-eqz v8, :cond_5

    .line 270
    .line 271
    iget-object v8, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v8, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v18

    .line 279
    invoke-static/range {v18 .. v19}, Lbux;->D(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v18

    .line 283
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    goto :goto_4

    .line 288
    :cond_5
    const-string v8, "UNSET"

    .line 289
    .line 290
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    new-instance v11, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, ";sq."

    .line 303
    .line 304
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, ";sqDiff."

    .line 311
    .line 312
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, ";msDiff."

    .line 319
    .line 320
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v5, "uhbc"

    .line 331
    .line 332
    invoke-virtual {v13, v5, v0}, Ladxr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_6
    const/4 v12, 0x1

    .line 337
    :goto_5
    iget-object v0, v1, Ladxv;->r:Ladxw;

    .line 338
    .line 339
    invoke-virtual {v0}, Ladxc;->i()J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {v1, v7, v0}, Ladxv;->t(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_7
    const/4 v12, 0x1

    .line 352
    :goto_6
    invoke-direct {v1, v9, v10}, Ladxv;->B(J)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    invoke-direct {v1, v9, v10}, Ladxv;->y(J)V

    .line 359
    .line 360
    .line 361
    :cond_8
    iget-wide v5, v1, Ladxv;->x:J

    .line 362
    .line 363
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    cmp-long v0, v5, v7

    .line 369
    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    iget-wide v7, v1, Ladxv;->o:J

    .line 373
    .line 374
    add-long/2addr v7, v7

    .line 375
    sub-long/2addr v5, v7

    .line 376
    cmp-long v0, v9, v5

    .line 377
    .line 378
    if-ltz v0, :cond_9

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_9
    new-instance v0, Ladxo;

    .line 382
    .line 383
    iget-object v2, v1, Ladxv;->r:Ladxw;

    .line 384
    .line 385
    invoke-virtual {v2}, Ladxc;->k()Lbvx;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v4, v1, Ladxv;->r:Ladxw;

    .line 390
    .line 391
    invoke-virtual {v4}, Ladxc;->i()J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    sget v6, Lbux;->a:I

    .line 396
    .line 397
    iget-wide v6, v1, Ladxv;->x:J

    .line 398
    .line 399
    invoke-static {v6, v7}, Lbux;->D(J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v6

    .line 403
    new-instance v8, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v3, ";parsed."

    .line 412
    .line 413
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-static {v9, v10}, Lbux;->D(J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v3, ";mindvrtime."

    .line 424
    .line 425
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const-string v4, "x-head-time-millis"

    .line 436
    .line 437
    invoke-direct {v0, v2, v4, v3}, Ladxo;-><init>(Lbvx;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_a
    :goto_7
    iget-wide v5, v1, Ladxv;->z:J

    .line 442
    .line 443
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    cmp-long v0, v5, v7

    .line 449
    .line 450
    if-eqz v0, :cond_d

    .line 451
    .line 452
    iget-wide v7, v1, Ladxv;->o:J

    .line 453
    .line 454
    add-long/2addr v7, v7

    .line 455
    add-long/2addr v5, v7

    .line 456
    cmp-long v0, v9, v5

    .line 457
    .line 458
    if-gtz v0, :cond_b

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_b
    new-instance v0, Ladxo;

    .line 462
    .line 463
    iget-object v3, v1, Ladxv;->r:Ladxw;

    .line 464
    .line 465
    invoke-virtual {v3}, Ladxc;->k()Lbvx;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v4, v1, Ladxv;->r:Ladxw;

    .line 470
    .line 471
    invoke-virtual {v4}, Ladxc;->i()J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    sget v6, Lbux;->a:I

    .line 476
    .line 477
    iget-wide v6, v1, Ladxv;->z:J

    .line 478
    .line 479
    invoke-static {v6, v7}, Lbux;->D(J)J

    .line 480
    .line 481
    .line 482
    move-result-wide v6

    .line 483
    new-instance v8, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v2, ";parsed."

    .line 492
    .line 493
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-static {v9, v10}, Lbux;->D(J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v2, ";maxdvrtime."

    .line 504
    .line 505
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const-string v4, "x-head-time-millis"

    .line 516
    .line 517
    invoke-direct {v0, v3, v4, v2}, Ladxo;-><init>(Lbvx;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_c
    const/4 v12, 0x1

    .line 522
    :cond_d
    :goto_8
    invoke-direct/range {p0 .. p0}, Ladxv;->x()V

    .line 523
    .line 524
    .line 525
    iget-boolean v0, v1, Ladxv;->u:Z

    .line 526
    .line 527
    if-eqz v0, :cond_e

    .line 528
    .line 529
    iget-object v0, v1, Ladxv;->r:Ladxw;

    .line 530
    .line 531
    invoke-virtual {v0}, Ladxw;->l()J

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    const-wide/16 v5, 0x0

    .line 536
    .line 537
    cmp-long v0, v2, v5

    .line 538
    .line 539
    if-lez v0, :cond_e

    .line 540
    .line 541
    iget-object v0, v1, Ladxv;->r:Ladxw;

    .line 542
    .line 543
    invoke-virtual {v0}, Ladxw;->l()J

    .line 544
    .line 545
    .line 546
    move-result-wide v2

    .line 547
    sub-long/2addr v2, v9

    .line 548
    iput-wide v2, v1, Ladxv;->C:J

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    iput-boolean v0, v1, Ladxv;->u:Z

    .line 552
    .line 553
    move v8, v12

    .line 554
    goto :goto_9

    .line 555
    :cond_e
    const/4 v0, 0x0

    .line 556
    move v8, v0

    .line 557
    :goto_9
    if-eqz v4, :cond_f

    .line 558
    .line 559
    iget-wide v2, v1, Ladxv;->w:J

    .line 560
    .line 561
    const-wide/16 v5, -0x1

    .line 562
    .line 563
    cmp-long v0, v2, v5

    .line 564
    .line 565
    if-eqz v0, :cond_f

    .line 566
    .line 567
    iget-wide v2, v1, Ladxv;->x:J

    .line 568
    .line 569
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    cmp-long v0, v2, v5

    .line 575
    .line 576
    if-nez v0, :cond_f

    .line 577
    .line 578
    iget-object v0, v1, Ladxv;->r:Ladxw;

    .line 579
    .line 580
    invoke-virtual {v0}, Ladxc;->i()J

    .line 581
    .line 582
    .line 583
    move-result-wide v2

    .line 584
    iget-wide v5, v1, Ladxv;->w:J

    .line 585
    .line 586
    cmp-long v0, v2, v5

    .line 587
    .line 588
    if-nez v0, :cond_f

    .line 589
    .line 590
    iput-wide v9, v1, Ladxv;->x:J

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_f
    if-eqz v8, :cond_10

    .line 594
    .line 595
    :goto_a
    invoke-direct/range {p0 .. p0}, Ladxv;->u()V

    .line 596
    .line 597
    .line 598
    :cond_10
    if-eqz v4, :cond_14

    .line 599
    .line 600
    iget-object v0, v1, Ladxv;->r:Ladxw;

    .line 601
    .line 602
    invoke-virtual {v0}, Ladxw;->u()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_14

    .line 607
    .line 608
    iget-object v0, v1, Ladxv;->r:Ladxw;

    .line 609
    .line 610
    iget-object v2, v1, Ladxv;->k:Ljava/util/Map;

    .line 611
    .line 612
    iget-object v3, v0, Ladxw;->h:Landroidx/media3/common/Format;

    .line 613
    .line 614
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    move-object v4, v2

    .line 619
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 620
    .line 621
    if-eqz v4, :cond_13

    .line 622
    .line 623
    invoke-virtual {v0}, Ladxc;->i()J

    .line 624
    .line 625
    .line 626
    move-result-wide v5

    .line 627
    const-wide/16 v2, -0x1

    .line 628
    .line 629
    cmp-long v2, v5, v2

    .line 630
    .line 631
    if-eqz v2, :cond_12

    .line 632
    .line 633
    invoke-virtual {v0}, Ladxc;->j()J

    .line 634
    .line 635
    .line 636
    move-result-wide v2

    .line 637
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    cmp-long v7, v2, v7

    .line 643
    .line 644
    if-eqz v7, :cond_11

    .line 645
    .line 646
    iget-object v7, v1, Ladxv;->m:Ladxy;

    .line 647
    .line 648
    sget v8, Lbux;->a:I

    .line 649
    .line 650
    invoke-virtual {v0}, Ladxw;->w()[Laduq;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    iget-object v0, v7, Ladxr;->b:Ladxh;

    .line 655
    .line 656
    check-cast v0, Ladwc;

    .line 657
    .line 658
    iget-object v0, v0, Ladwc;->b:Ladui;

    .line 659
    .line 660
    invoke-static {v2, v3}, Lbux;->D(J)J

    .line 661
    .line 662
    .line 663
    move-result-wide v7

    .line 664
    move-object v3, v0

    .line 665
    invoke-interface/range {v3 .. v9}, Ladui;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Laduq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    .line 667
    .line 668
    monitor-exit p0

    .line 669
    return-void

    .line 670
    :cond_11
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 671
    .line 672
    const-string v2, "Missing start time for chunk"

    .line 673
    .line 674
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 679
    .line 680
    const-string v2, "Missing sequence for chunk"

    .line 681
    .line 682
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 687
    .line 688
    iget-object v0, v0, Ladxw;->h:Landroidx/media3/common/Format;

    .line 689
    .line 690
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const-string v3, "Missing FormatStreamModel for format "

    .line 699
    .line 700
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    :cond_14
    monitor-exit p0

    .line 709
    return-void

    .line 710
    :catchall_0
    move-exception v0

    .line 711
    monitor-exit p0

    .line 712
    throw v0
.end method

.method public final declared-synchronized o(Ljava/io/IOException;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxv;->b:Ladxu;

    .line 3
    .line 4
    iput-object p1, v0, Ladxt;->c:Ljava/io/IOException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method
