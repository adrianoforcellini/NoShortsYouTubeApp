.class public final Ladzr;
.super Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;
.source "PG"


# instance fields
.field public final a:Laeaf;

.field public final b:Laeaf;

.field public volatile c:Lbcp;

.field public final d:Laegw;

.field public final e:Laeab;

.field private final f:Lacej;


# direct methods
.method public constructor <init>(Lcjf;Ldsv;Lbcp;JJLbcp;Ljava/lang/String;Lacej;Laegw;Laffr;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lcqi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0xc800

    .line 7
    .line 8
    .line 9
    invoke-direct {v15, v1, v2}, Lcqi;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p8

    .line 16
    .line 17
    iput-object v1, v0, Ladzr;->c:Lbcp;

    .line 18
    .line 19
    move-object/from16 v1, p10

    .line 20
    .line 21
    iput-object v1, v0, Ladzr;->f:Lacej;

    .line 22
    .line 23
    move-object/from16 v14, p11

    .line 24
    .line 25
    iput-object v14, v0, Ladzr;->d:Laegw;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v1, p4, v1

    .line 30
    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "c.bufferManagerSt"

    .line 39
    .line 40
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3, v1}, Ladgl;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "invalid.parameter"

    .line 48
    .line 49
    move-object/from16 v13, p3

    .line 50
    .line 51
    invoke-static {v13, v2, v1}, Ladgl;->i(Lbcp;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v13, p3

    .line 56
    .line 57
    :goto_0
    new-instance v12, Laeaf;

    .line 58
    .line 59
    sget-object v2, Lnqo;->a:Lnqo;

    .line 60
    .line 61
    new-instance v11, Lyyr;

    .line 62
    .line 63
    const/16 v1, 0x13

    .line 64
    .line 65
    invoke-direct {v11, v0, v1}, Lyyr;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    move-object v1, v12

    .line 69
    move-object v3, v15

    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    move-object/from16 v5, p2

    .line 73
    .line 74
    move-object/from16 v6, p3

    .line 75
    .line 76
    move-wide/from16 v7, p4

    .line 77
    .line 78
    move-wide/from16 v9, p6

    .line 79
    .line 80
    move-object/from16 v16, v11

    .line 81
    .line 82
    move-object/from16 v11, p9

    .line 83
    .line 84
    move-object/from16 v17, v15

    .line 85
    .line 86
    move-object v15, v12

    .line 87
    move-object/from16 v12, p12

    .line 88
    .line 89
    move-object/from16 v13, p11

    .line 90
    .line 91
    move-object/from16 v14, v16

    .line 92
    .line 93
    invoke-direct/range {v1 .. v14}, Laeaf;-><init>(Lnqo;Lcqi;Lcjf;Ldsv;Lbcp;JJLjava/lang/String;Laffr;Laegw;Ljava/util/function/Supplier;)V

    .line 94
    .line 95
    .line 96
    iput-object v15, v0, Ladzr;->a:Laeaf;

    .line 97
    .line 98
    new-instance v15, Laeaf;

    .line 99
    .line 100
    sget-object v2, Lnqo;->b:Lnqo;

    .line 101
    .line 102
    new-instance v14, Lyyr;

    .line 103
    .line 104
    const/16 v1, 0x14

    .line 105
    .line 106
    invoke-direct {v14, v0, v1}, Lyyr;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    move-object v1, v15

    .line 110
    move-object/from16 v3, v17

    .line 111
    .line 112
    invoke-direct/range {v1 .. v14}, Laeaf;-><init>(Lnqo;Lcqi;Lcjf;Ldsv;Lbcp;JJLjava/lang/String;Laffr;Laegw;Ljava/util/function/Supplier;)V

    .line 113
    .line 114
    .line 115
    iput-object v15, v0, Ladzr;->b:Laeaf;

    .line 116
    .line 117
    new-instance v1, Laeab;

    .line 118
    .line 119
    invoke-direct {v1}, Laeab;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Ladzr;->e:Laeab;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)J
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lalcj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lalcj;->C()Lalit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const-wide v3, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lnqo;

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Ladzr;->f(Lnqo;)Laeaf;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, v5, Laeaf;->m:J

    .line 38
    .line 39
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-boolean v5, v5, Laeaf;->k:Z

    .line 44
    .line 45
    and-int/2addr v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-wide/high16 v0, -0x8000000000000000L

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :cond_2
    return-wide v1
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Ladzr;->b:Laeaf;

    .line 2
    .line 3
    iget-object v1, p0, Ladzr;->a:Laeaf;

    .line 4
    .line 5
    invoke-virtual {v1}, Laeaf;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Laeaf;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final c(Lnqo;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladzr;->f(Lnqo;)Laeaf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Laeaf;->i:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 6
    .line 7
    return-object p1
.end method

.method public final clearPartialSegments(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lnqo;)Lcom/google/android/libraries/youtube/media/interfaces/BufferState;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladzr;->f(Lnqo;)Laeaf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laeaf;->g()Lcom/google/android/libraries/youtube/media/interfaces/BufferState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Lnqo;Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ladzr;->f(Lnqo;)Laeaf;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v3, Laeas;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {v3, p0, p1}, Laeas;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, Laeaf;->d:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Laead;

    .line 14
    .line 15
    iget-object v4, p0, Ladzr;->f:Lacej;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Laead;-><init>(Laeaf;Ljava/lang/String;Ljava/util/function/Supplier;Lacej;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method final f(Lnqo;)Laeaf;
    .locals 1

    .line 1
    sget-object v0, Lnqo;->a:Lnqo;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ladzr;->a:Laeaf;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Ladzr;->b:Laeaf;

    .line 9
    .line 10
    :goto_0
    return-object p1
.end method

.method public final g(Lnqo;J)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladzr;->f(Lnqo;)Laeaf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Laeaf;->v(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getBufferState(I)Lcom/google/android/libraries/youtube/media/interfaces/BufferState;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lnqo;->a(I)Lnqo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ladzr;->d(Lnqo;)Lcom/google/android/libraries/youtube/media/interfaces/BufferState;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Ladzr;->f:Lacej;

    .line 15
    .line 16
    const-string v1, "Fail to getBufferState"

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final getBufferedPosition(I)D
    .locals 4

    .line 1
    invoke-static {p1}, Lnqo;->a(I)Lnqo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ladzr;->f(Lnqo;)Laeaf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p1, Laeaf;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    iget-wide v0, p1, Laeaf;->m:J

    .line 20
    .line 21
    long-to-double v0, v0

    .line 22
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v0, v2

    .line 28
    return-wide v0
.end method

.method public final getFormatInitializationMetadata(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ladzr;->b:Laeaf;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Laeaf;->f(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ladzr;->b:Laeaf;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Laeaf;->f(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Ladzr;->a:Laeaf;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Laeaf;->f(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Ladzr;->a:Laeaf;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Laeaf;->f(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object v1, p0, Ladzr;->f:Lacej;

    .line 35
    .line 36
    const-string v2, "Fail to getFormatInitializationMetadata"

    .line 37
    .line 38
    invoke-static {v1, p1, v2}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ladzr;->d:Laegw;

    .line 42
    .line 43
    invoke-virtual {v1}, Laefd;->bu()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    throw p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladzr;->a:Laeaf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeaf;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladzr;->b:Laeaf;

    .line 7
    .line 8
    invoke-virtual {v0}, Laeaf;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lnqo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladzr;->f(Lnqo;)Laeaf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laeaf;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladzr;->a:Laeaf;

    .line 2
    .line 3
    iput-object p1, v0, Laeaf;->f:Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

    .line 4
    .line 5
    iget-object v0, p0, Ladzr;->b:Laeaf;

    .line 6
    .line 7
    iput-object p1, v0, Laeaf;->f:Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

    .line 8
    .line 9
    return-void
.end method

.method public final onEndOfTrack(Lcom/google/android/apps/youtube/proto/streaming/EndOfTrackOuterClass$EndOfTrack;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ladzr;->d:Laegw;

    .line 2
    .line 3
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b531af

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p1, p1, Lcom/google/android/apps/youtube/proto/streaming/EndOfTrackOuterClass$EndOfTrack;->b:I

    .line 15
    .line 16
    invoke-static {p1}, Lnqo;->a(I)Lnqo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lnqo;->a:Lnqo;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Ladzr;->f(Lnqo;)Laeaf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean v0, p1, Laeaf;->k:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Laeaf;->o()V

    .line 33
    .line 34
    .line 35
    const-string v0, "sabr.endoftrack"

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "tracktype"

    .line 43
    .line 44
    iget-object v3, p1, Laeaf;->a:Lnqo;

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Ladgl;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Laeaf;->c:Lbcp;

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Ladgl;->i(Lbcp;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    iget-object v0, p0, Ladzr;->f:Lacej;

    .line 57
    .line 58
    const-string v1, "Fail to onEndOfTrack"

    .line 59
    .line 60
    invoke-static {v0, p1, v1}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ladzr;->d:Laegw;

    .line 64
    .line 65
    invoke-virtual {v0}, Laefd;->bu()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    throw p1
.end method

.method public final startPush(ILjava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lnqo;->a(I)Lnqo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ladzr;->e(Lnqo;Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Ladzr;->f:Lacej;

    .line 15
    .line 16
    const-string v0, "Fail to startPush"

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
