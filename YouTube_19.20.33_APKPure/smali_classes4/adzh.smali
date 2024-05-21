.class public final Ladzh;
.super Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ladzv;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

.field public final b:Laeaa;

.field public final c:Ladzr;

.field public d:Ladzf;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/util/EnumSet;

.field public volatile h:Laeat;

.field public volatile i:Z

.field public j:Laeau;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Z

.field public volatile n:I

.field public o:Ladyq;

.field public final p:Ladzc;

.field public final q:Lyhq;

.field private final r:Laehp;

.field private final s:Laecq;

.field private final t:Lacej;


# direct methods
.method public constructor <init>(Laeat;Lacej;Laeaa;Ladzr;Lyhq;Landroid/os/Handler;Laehp;Laecq;Ladzc;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ladzh;->o:Ladyq;

    .line 6
    .line 7
    iput-object v0, p0, Ladzh;->d:Ladzf;

    .line 8
    .line 9
    const-class v0, Lnqo;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ladzh;->g:Ljava/util/EnumSet;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ladzh;->i:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Ladzh;->n:I

    .line 22
    .line 23
    sget-object v0, Laeau;->a:Laeau;

    .line 24
    .line 25
    iput-object v0, p0, Ladzh;->j:Laeau;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ladzh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ladzh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    iput-object p1, p0, Ladzh;->h:Laeat;

    .line 42
    .line 43
    iput-object p2, p0, Ladzh;->t:Lacej;

    .line 44
    .line 45
    iput-object p3, p0, Ladzh;->b:Laeaa;

    .line 46
    .line 47
    iput-object p4, p0, Ladzh;->c:Ladzr;

    .line 48
    .line 49
    iput-object p5, p0, Ladzh;->q:Lyhq;

    .line 50
    .line 51
    iput-object p6, p0, Ladzh;->e:Landroid/os/Handler;

    .line 52
    .line 53
    iput-object p7, p0, Ladzh;->r:Laehp;

    .line 54
    .line 55
    iput-object p8, p0, Ladzh;->s:Laecq;

    .line 56
    .line 57
    iput-object p9, p0, Ladzh;->p:Ladzc;

    .line 58
    .line 59
    iput-object p10, p0, Ladzh;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    iget-object p1, p1, Laeat;->H:Laegw;

    .line 62
    .line 63
    iget-object p1, p1, Laefd;->n:Lazqz;

    .line 64
    .line 65
    const-wide/32 p2, 0x2b6255c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Laael;->s(J)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Ladzh;->m:Z

    .line 73
    .line 74
    return-void
.end method

.method private final n(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Ladzh;->h:Laeat;

    .line 10
    .line 11
    iget-object v0, v0, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, v0}, Laegd;->e(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final o(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)V
    .locals 3

    .line 1
    new-instance v0, Laefp;

    .line 2
    .line 3
    const-string v1, "player.exception"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laefp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ladzh;->b:Laeaa;

    .line 9
    .line 10
    invoke-virtual {v1}, Laeaa;->F()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Laefp;->e(J)V

    .line 15
    .line 16
    .line 17
    const-string v1, "c.NoMatchingFormatForFormatId"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laefp;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p1, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "itag."

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Laefp;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, v0, Laefp;->e:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Laefp;->a()Laeft;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Ladzh;->q:Lyhq;

    .line 49
    .line 50
    iget-object v1, p0, Ladzh;->h:Laeat;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lyhq;->bd(Laeft;Laeat;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final p(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)V
    .locals 3

    .line 1
    new-instance v0, Laefp;

    .line 2
    .line 3
    const-string v1, "player.exception"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laefp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ladzh;->b:Laeaa;

    .line 9
    .line 10
    invoke-virtual {v1}, Laeaa;->F()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Laefp;->e(J)V

    .line 15
    .line 16
    .line 17
    const-string v1, "c.NoTrackRendererType"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laefp;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p1, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "itag."

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Laefp;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, v0, Laefp;->e:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Laefp;->a()Laeft;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Ladzh;->q:Lyhq;

    .line 49
    .line 50
    iget-object v1, p0, Ladzh;->h:Laeat;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lyhq;->bd(Laeft;Laeat;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method final a()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Ladzh;->g:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ladfu;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ladfu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ladau;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, v2}, Ladau;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    return-object v0
.end method

.method public final b()Ljava/util/EnumSet;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladzh;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Laegd;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ladzh;->c()Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ladzh;->c()Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c()Ljava/util/EnumSet;
    .locals 13

    .line 1
    const-class v0, Lnqo;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ladzh;->j:Laeau;

    .line 8
    .line 9
    iget-object v2, p0, Ladzh;->h:Laeat;

    .line 10
    .line 11
    iget-object v2, v2, Laeat;->D:Laeap;

    .line 12
    .line 13
    sget-object v3, Laeao;->a:Laeao;

    .line 14
    .line 15
    invoke-virtual {v2}, Laeap;->b()Laeao;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Laeao;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v3, :cond_d

    .line 27
    .line 28
    if-ne v3, v4, :cond_c

    .line 29
    .line 30
    const-class v3, Laegd;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    iget-object v2, p0, Ladzh;->c:Ladzr;

    .line 34
    .line 35
    sget-object v7, Lnqo;->a:Lnqo;

    .line 36
    .line 37
    invoke-virtual {v2, v7}, Ladzr;->c(Lnqo;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v7, p0, Ladzh;->g:Ljava/util/EnumSet;

    .line 42
    .line 43
    sget-object v8, Lnqo;->a:Lnqo;

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-direct {p0, v2}, Ladzh;->n(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    iget-object v2, v2, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_0
    invoke-direct {p0, v2}, Ladzh;->o(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Laeau;->a:Laeau;

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    iget-object v8, p0, Ladzh;->h:Laeat;

    .line 75
    .line 76
    iget-object v8, v8, Laeat;->H:Laegw;

    .line 77
    .line 78
    iget-object v9, p0, Ladzh;->h:Laeat;

    .line 79
    .line 80
    iget-object v9, v9, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 81
    .line 82
    sget-object v10, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 83
    .line 84
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v11, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 89
    .line 90
    invoke-virtual {v10, v11}, Lanch;->df(Laqhp;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 98
    .line 99
    new-instance v11, Laaoi;

    .line 100
    .line 101
    sget-object v12, Larmp;->a:Larmp;

    .line 102
    .line 103
    invoke-direct {v11, v10, v12}, Laaoi;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Larmp;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Laaoi;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget-object v11, Laegm;->d:Lakxw;

    .line 111
    .line 112
    invoke-static {v10, v9, v8, v11, v6}, Laegm;->q(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;Lakxw;Ljava/lang/String;)Lazbx;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v9, v8, Lazbx;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_2

    .line 131
    .line 132
    move v8, v5

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget v8, v8, Lazbx;->a:I

    .line 135
    .line 136
    :goto_0
    if-nez v8, :cond_4

    .line 137
    .line 138
    iget-object v2, v2, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 139
    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_3
    invoke-direct {p0, v2}, Ladzh;->p(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Laeau;->a:Laeau;

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_4
    iget-object v2, p0, Ladzh;->h:Laeat;

    .line 154
    .line 155
    invoke-virtual {v2}, Laeat;->b()Ladnb;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Ladnb;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v7, v8, v2}, Laeaj;->h(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;ILjava/lang/String;)Laeaj;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    move-object v2, v6

    .line 169
    :goto_1
    iget-object v7, p0, Ladzh;->c:Ladzr;

    .line 170
    .line 171
    sget-object v8, Lnqo;->b:Lnqo;

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ladzr;->c(Lnqo;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-object v8, p0, Ladzh;->g:Ljava/util/EnumSet;

    .line 178
    .line 179
    sget-object v9, Lnqo;->b:Lnqo;

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_b

    .line 186
    .line 187
    if-eqz v7, :cond_b

    .line 188
    .line 189
    invoke-direct {p0, v7}, Ladzh;->n(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-nez v6, :cond_7

    .line 194
    .line 195
    iget-object v2, v7, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 196
    .line 197
    if-nez v2, :cond_6

    .line 198
    .line 199
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_6
    invoke-direct {p0, v2}, Ladzh;->o(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Laeau;->a:Laeau;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    iget-object v8, p0, Ladzh;->h:Laeat;

    .line 210
    .line 211
    iget-object v8, v8, Laeat;->H:Laegw;

    .line 212
    .line 213
    iget-object v9, p0, Ladzh;->h:Laeat;

    .line 214
    .line 215
    iget-object v9, v9, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 216
    .line 217
    sget-object v10, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 218
    .line 219
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iget-object v11, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laqhp;

    .line 224
    .line 225
    invoke-virtual {v10, v11}, Lanch;->df(Laqhp;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 233
    .line 234
    new-instance v11, Laaoi;

    .line 235
    .line 236
    sget-object v12, Larmp;->a:Larmp;

    .line 237
    .line 238
    invoke-direct {v11, v10, v12}, Laaoi;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Larmp;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Laaoi;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    sget-object v11, Laegm;->a:Lakxw;

    .line 246
    .line 247
    invoke-static {v10, v9, v8, v4, v11}, Laegm;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;ZLakxw;)Lbcgb;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iget-object v9, v8, Lbcgb;->c:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_8

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    iget v5, v8, Lbcgb;->a:I

    .line 269
    .line 270
    :goto_2
    if-nez v5, :cond_a

    .line 271
    .line 272
    iget-object v2, v7, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 273
    .line 274
    if-nez v2, :cond_9

    .line 275
    .line 276
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :cond_9
    invoke-direct {p0, v2}, Ladzh;->p(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Laeau;->a:Laeau;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_a
    iget-object v7, p0, Ladzh;->r:Laehp;

    .line 287
    .line 288
    invoke-virtual {v7}, Laehp;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Laeho;

    .line 293
    .line 294
    invoke-static {v6, v5, v7}, Laeba;->g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;ILaeho;)Laeba;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    :cond_b
    new-instance v5, Laeau;

    .line 299
    .line 300
    invoke-direct {v5, v2, v6}, Laeau;-><init>(Laeaj;Laeba;)V

    .line 301
    .line 302
    .line 303
    move-object v2, v5

    .line 304
    :goto_3
    monitor-exit v3

    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :catchall_0
    move-exception v0

    .line 308
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    throw v0

    .line 310
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 311
    .line 312
    invoke-virtual {v2}, Laeap;->b()Laeao;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_d
    invoke-virtual {v2}, Laeap;->a()Laean;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v3, v2, Laean;->a:Ladna;

    .line 325
    .line 326
    iget-object v7, p0, Ladzh;->g:Ljava/util/EnumSet;

    .line 327
    .line 328
    sget-object v8, Lnqo;->a:Lnqo;

    .line 329
    .line 330
    invoke-virtual {v7, v8}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_f

    .line 335
    .line 336
    iget-object v7, v3, Ladna;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 337
    .line 338
    array-length v7, v7

    .line 339
    if-lez v7, :cond_e

    .line 340
    .line 341
    move v7, v4

    .line 342
    goto :goto_4

    .line 343
    :cond_e
    move v7, v5

    .line 344
    :goto_4
    invoke-static {v7}, Laehk;->c(Z)V

    .line 345
    .line 346
    .line 347
    iget-object v7, v3, Ladna;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 348
    .line 349
    aget-object v7, v7, v5

    .line 350
    .line 351
    invoke-virtual {v3}, Ladna;->c()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    iget-object v9, v2, Laean;->c:Lazbx;

    .line 356
    .line 357
    iget v10, v9, Lazbx;->a:I

    .line 358
    .line 359
    if-eqz v10, :cond_f

    .line 360
    .line 361
    iget-object v10, v9, Lazbx;->b:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-nez v10, :cond_f

    .line 368
    .line 369
    iget v9, v9, Lazbx;->a:I

    .line 370
    .line 371
    invoke-static {v7, v9, v8}, Laeaj;->h(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;ILjava/lang/String;)Laeaj;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    goto :goto_5

    .line 376
    :cond_f
    move-object v7, v6

    .line 377
    :goto_5
    iget-object v8, p0, Ladzh;->g:Ljava/util/EnumSet;

    .line 378
    .line 379
    sget-object v9, Lnqo;->b:Lnqo;

    .line 380
    .line 381
    invoke-virtual {v8, v9}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_11

    .line 386
    .line 387
    iget-object v8, v3, Ladna;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 388
    .line 389
    array-length v8, v8

    .line 390
    if-lez v8, :cond_10

    .line 391
    .line 392
    move v8, v4

    .line 393
    goto :goto_6

    .line 394
    :cond_10
    move v8, v5

    .line 395
    :goto_6
    invoke-static {v8}, Laehk;->c(Z)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v3, Ladna;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 399
    .line 400
    aget-object v3, v3, v5

    .line 401
    .line 402
    iget-object v2, v2, Laean;->b:Lbcgb;

    .line 403
    .line 404
    iget v5, v2, Lbcgb;->a:I

    .line 405
    .line 406
    if-eqz v5, :cond_11

    .line 407
    .line 408
    iget-object v5, v2, Lbcgb;->c:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_11

    .line 415
    .line 416
    iget-object v5, p0, Ladzh;->r:Laehp;

    .line 417
    .line 418
    iget v2, v2, Lbcgb;->a:I

    .line 419
    .line 420
    invoke-virtual {v5}, Laehp;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Laeho;

    .line 425
    .line 426
    invoke-static {v3, v2, v5}, Laeba;->g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;ILaeho;)Laeba;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    :cond_11
    new-instance v2, Laeau;

    .line 431
    .line 432
    invoke-direct {v2, v7, v6}, Laeau;-><init>(Laeaj;Laeba;)V

    .line 433
    .line 434
    .line 435
    :goto_7
    iget-object v3, v1, Laeau;->b:Laeaj;

    .line 436
    .line 437
    iget-object v5, v2, Laeau;->b:Laeaj;

    .line 438
    .line 439
    if-eq v5, v3, :cond_13

    .line 440
    .line 441
    if-eqz v5, :cond_12

    .line 442
    .line 443
    if-eqz v3, :cond_12

    .line 444
    .line 445
    move-object v6, v3

    .line 446
    check-cast v6, Laeah;

    .line 447
    .line 448
    iget v7, v6, Laeah;->e:I

    .line 449
    .line 450
    check-cast v5, Laeah;

    .line 451
    .line 452
    iget v8, v5, Laeah;->e:I

    .line 453
    .line 454
    if-ne v8, v7, :cond_12

    .line 455
    .line 456
    iget-object v5, v5, Laeah;->d:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v6, v6, Laeah;->d:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_13

    .line 465
    .line 466
    :cond_12
    iget-object v3, v2, Laeau;->b:Laeaj;

    .line 467
    .line 468
    sget-object v5, Lnqo;->a:Lnqo;

    .line 469
    .line 470
    invoke-virtual {v0, v5}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_13
    iget-object v1, v1, Laeau;->c:Laeba;

    .line 474
    .line 475
    iget-object v2, v2, Laeau;->c:Laeba;

    .line 476
    .line 477
    if-eq v2, v1, :cond_15

    .line 478
    .line 479
    if-eqz v2, :cond_14

    .line 480
    .line 481
    if-eqz v1, :cond_14

    .line 482
    .line 483
    move-object v5, v2

    .line 484
    check-cast v5, Laeai;

    .line 485
    .line 486
    iget v5, v5, Laeai;->c:I

    .line 487
    .line 488
    move-object v6, v1

    .line 489
    check-cast v6, Laeai;

    .line 490
    .line 491
    iget v6, v6, Laeai;->c:I

    .line 492
    .line 493
    if-ne v5, v6, :cond_14

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_14
    sget-object v1, Lnqo;->b:Lnqo;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-object v1, v2

    .line 502
    :cond_15
    :goto_8
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_18

    .line 507
    .line 508
    new-instance v2, Laeau;

    .line 509
    .line 510
    invoke-direct {v2, v3, v1}, Laeau;-><init>(Laeaj;Laeba;)V

    .line 511
    .line 512
    .line 513
    iput-object v2, p0, Ladzh;->j:Laeau;

    .line 514
    .line 515
    iget-boolean v1, p0, Ladzh;->m:Z

    .line 516
    .line 517
    if-eqz v1, :cond_17

    .line 518
    .line 519
    iget-object v1, v2, Laeau;->c:Laeba;

    .line 520
    .line 521
    if-eqz v1, :cond_16

    .line 522
    .line 523
    check-cast v1, Laeai;

    .line 524
    .line 525
    iget v4, v1, Laeai;->c:I

    .line 526
    .line 527
    :cond_16
    iput v4, p0, Ladzh;->n:I

    .line 528
    .line 529
    :cond_17
    iget-object v1, p0, Ladzh;->b:Laeaa;

    .line 530
    .line 531
    iget-object v2, p0, Ladzh;->j:Laeau;

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Laeaa;->K(Laeau;)V

    .line 534
    .line 535
    .line 536
    :cond_18
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const-class v0, Laegd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladzh;->o:Ladyq;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v2, p0, Ladzh;->o:Ladyq;

    .line 10
    .line 11
    invoke-virtual {v1}, Ladyq;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Ladzh;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->dispose()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Ladzh;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Ladzh;->c:Ladzr;

    .line 24
    .line 25
    invoke-virtual {v1}, Ladzr;->h()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladzh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-object v0, p0, Ladzh;->c:Ladzr;

    .line 11
    .line 12
    sget-object v1, Lnqo;->b:Lnqo;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ladzr;->c(Lnqo;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ladzh;->n(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-direct {p0, v0}, Ladzh;->o(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Ladzh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Ladzh;->p:Ladzc;

    .line 49
    .line 50
    iget-object v1, p0, Ladzh;->h:Laeat;

    .line 51
    .line 52
    new-instance v2, Laaig;

    .line 53
    .line 54
    iget-object v0, v0, Ladzc;->g:Ladvy;

    .line 55
    .line 56
    const/16 v3, 0x11

    .line 57
    .line 58
    invoke-direct {v2, v0, v1, v3}, Laaig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lxfi;->a:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lalvu;->a:Lalvu;

    .line 72
    .line 73
    new-instance v2, Labfq;

    .line 74
    .line 75
    const/16 v4, 0xf

    .line 76
    .line 77
    invoke-direct {v2, p0, v4}, Labfq;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lackj;

    .line 81
    .line 82
    invoke-direct {v4, p0, v3}, Lackj;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2, v4}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladzh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-object v0, p0, Ladzh;->g:Ljava/util/EnumSet;

    .line 11
    .line 12
    sget-object v1, Lnqo;->b:Lnqo;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ladzh;->j:Laeau;

    .line 21
    .line 22
    iget-object v0, v0, Laeau;->c:Laeba;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ladzh;->g:Ljava/util/EnumSet;

    .line 27
    .line 28
    sget-object v1, Lnqo;->a:Lnqo;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Ladzh;->j:Laeau;

    .line 37
    .line 38
    iget-object v0, v0, Laeau;->b:Laeaj;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Ladzh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Ladzh;->b:Laeaa;

    .line 53
    .line 54
    invoke-virtual {v0}, Laeaa;->I()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lnqo;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;JJJLjava/util/List;)V
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v2, p2

    .line 4
    move-wide v9, p3

    .line 5
    iget-object v3, v1, Ladzh;->h:Laeat;

    .line 6
    .line 7
    iget-object v3, v3, Laeat;->D:Laeap;

    .line 8
    .line 9
    sget-object v4, Laeao;->a:Laeao;

    .line 10
    .line 11
    invoke-virtual {v3}, Laeap;->b()Laeao;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Laeao;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v4, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Ladzh;->h:Laeat;

    .line 25
    .line 26
    iget-object v0, v0, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p2, v0}, Laegd;->e(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    move-object v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-virtual {v3}, Laeap;->b()Laeao;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v3, v1, Ladzh;->h:Laeat;

    .line 47
    .line 48
    iget-object v3, v3, Laeat;->D:Laeap;

    .line 49
    .line 50
    invoke-virtual {v3}, Laeap;->a()Laean;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Laean;->a:Ladna;

    .line 55
    .line 56
    sget-object v4, Lnqo;->a:Lnqo;

    .line 57
    .line 58
    if-ne v0, v4, :cond_2

    .line 59
    .line 60
    iget-object v0, v3, Ladna;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 61
    .line 62
    invoke-static {p2, v0}, Laegd;->f(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v4, Lnqo;->b:Lnqo;

    .line 68
    .line 69
    if-ne v0, v4, :cond_3

    .line 70
    .line 71
    iget-object v0, v3, Ladna;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 72
    .line 73
    invoke-static {p2, v0}, Laegd;->f(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    if-eqz v3, :cond_6

    .line 81
    .line 82
    iget-object v0, v1, Ladzh;->b:Laeaa;

    .line 83
    .line 84
    iget-object v0, v0, Laeaa;->j:Ladzp;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-boolean v4, v0, Ladzp;->h:Z

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    move-wide/from16 v4, p7

    .line 94
    .line 95
    iput-wide v4, v0, Ladzp;->e:J

    .line 96
    .line 97
    iput-boolean v2, v0, Ladzp;->h:Z

    .line 98
    .line 99
    invoke-virtual {v0}, Ladzp;->a()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :try_start_0
    iget-object v0, v1, Ladzh;->h:Laeat;

    .line 103
    .line 104
    iget-object v0, v0, Laeat;->b:Ladui;

    .line 105
    .line 106
    new-array v2, v2, [Laduq;

    .line 107
    .line 108
    move-object/from16 v4, p9

    .line 109
    .line 110
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v8, v2

    .line 115
    check-cast v8, [Laduq;

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    move-wide v4, p3

    .line 119
    move-wide/from16 v6, p5

    .line 120
    .line 121
    invoke-interface/range {v2 .. v8}, Ladui;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Laduq;)V
    :try_end_0
    .catch Ladup; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    iget-object v2, v1, Ladzh;->h:Laeat;

    .line 127
    .line 128
    iget-object v2, v2, Laeat;->H:Laegw;

    .line 129
    .line 130
    invoke-virtual {v2}, Laefd;->bs()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Ladup;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const-class v2, Laegd;

    .line 143
    .line 144
    monitor-enter v2

    .line 145
    :try_start_1
    invoke-virtual {p0}, Ladzh;->j()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Ladzh;->c:Ladzr;

    .line 149
    .line 150
    iget-object v3, v0, Ladzr;->a:Laeaf;

    .line 151
    .line 152
    invoke-virtual {v3, p3, p4}, Laeaf;->m(J)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Ladzr;->b:Laeaf;

    .line 156
    .line 157
    invoke-virtual {v0, p3, p4}, Laeaf;->m(J)V

    .line 158
    .line 159
    .line 160
    monitor-exit v2

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw v0

    .line 165
    :cond_5
    return-void

    .line 166
    :cond_6
    new-instance v0, Laefp;

    .line 167
    .line 168
    const-string v2, "player.exception"

    .line 169
    .line 170
    invoke-direct {v0, v2}, Laefp;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Ladzh;->b:Laeaa;

    .line 174
    .line 175
    invoke-virtual {v2}, Laeaa;->F()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    invoke-virtual {v0, v2, v3}, Laefp;->e(J)V

    .line 180
    .line 181
    .line 182
    const-string v2, "c.NoMatchingFormatForFormatId"

    .line 183
    .line 184
    iput-object v2, v0, Laefp;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0}, Laefp;->a()Laeft;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v2, v1, Ladzh;->q:Lyhq;

    .line 191
    .line 192
    iget-object v3, v1, Ladzh;->h:Laeat;

    .line 193
    .line 194
    invoke-virtual {v2, v0, v3}, Lyhq;->bd(Laeft;Laeat;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final g(Lnqo;Landroidx/media3/common/Format;JLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p2, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ladzh;->e:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p3, Ladvr;

    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p3

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Ladvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getAbrState()Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Ladzh;->s:Laecq;

    .line 2
    .line 3
    iget-object v1, p0, Ladzh;->h:Laeat;

    .line 4
    .line 5
    iget-object v1, v1, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    .line 7
    iget-object v2, p0, Ladzh;->h:Laeat;

    .line 8
    .line 9
    iget-object v4, v2, Laeat;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Ladzh;->h:Laeat;

    .line 12
    .line 13
    iget v5, v2, Laeat;->q:F

    .line 14
    .line 15
    iget-object v2, p0, Ladzh;->h:Laeat;

    .line 16
    .line 17
    iget-object v6, v2, Laeat;->R:Lalcj;

    .line 18
    .line 19
    iget-object v2, p0, Ladzh;->h:Laeat;

    .line 20
    .line 21
    iget-object v7, v2, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v7}, Laecq;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;JLjava/lang/String;FLalcj;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iget-object v1, p0, Ladzh;->t:Lacej;

    .line 35
    .line 36
    const-string v2, "get Abr state."

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ladzh;->h:Laeat;

    .line 42
    .line 43
    iget-object v1, v1, Laeat;->Y:Ladum;

    .line 44
    .line 45
    invoke-static {v1, v0}, Ladil;->g(Ladum;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final getOnesieRequestBandwidthBytesPerSec()D
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Ladzh;->d:Ladzf;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, v2, Ladzf;->b:Ladsv;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Ladsv;->a()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    :goto_0
    return-wide v0

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    iget-object v3, p0, Ladzh;->t:Lacej;

    .line 19
    .line 20
    const-string v4, "get Onesie bandwidth."

    .line 21
    .line 22
    invoke-static {v3, v2, v4}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Ladzh;->h:Laeat;

    .line 26
    .line 27
    iget-object v3, v3, Laeat;->Y:Ladum;

    .line 28
    .line 29
    invoke-static {v3, v2}, Ladil;->g(Ladum;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Ladzh;->h:Laeat;

    .line 33
    .line 34
    iget-object v3, v3, Laeat;->H:Laegw;

    .line 35
    .line 36
    invoke-virtual {v3}, Laefd;->bu()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2
    throw v2
.end method

.method public final getSsdaiInfo(Lcom/google/android/libraries/youtube/media/interfaces/Time;)Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Ladzh;->h:Laeat;

    .line 6
    .line 7
    iget-object p1, p1, Laeat;->C:Laduu;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Laduu;->b(J)Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method final i(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V
    .locals 2

    .line 1
    const-class v0, Laegd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladzh;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->onOnesieLiveMetadata(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladzh;->o:Ladyq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ladyq;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ladzh;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->cancelFetches()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final k(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ladzh;->l(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ladzh;->b()Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ladzh;->m:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ladzh;->a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-class v2, Laegd;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-boolean v3, p0, Ladzh;->m:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ladzh;->a()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    iget-object v3, p0, Ladzh;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return v1

    .line 38
    :cond_2
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Ladzh;->b:Laeaa;

    .line 41
    .line 42
    iget-wide v4, p1, Laeaa;->d:J

    .line 43
    .line 44
    iget-object p1, p0, Ladzh;->h:Laeat;

    .line 45
    .line 46
    iget-object p1, p1, Laeat;->H:Laegw;

    .line 47
    .line 48
    invoke-virtual {p1}, Laefd;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    cmp-long p1, v4, v6

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Ladzh;->c:Ladzr;

    .line 59
    .line 60
    sget-object v1, Lnqo;->b:Lnqo;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v4, v5}, Ladzr;->g(Lnqo;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Ladzh;->j()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ladzh;->c:Ladzr;

    .line 76
    .line 77
    sget-object v1, Lnqo;->b:Lnqo;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ladzr;->i(Lnqo;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setEnabledTracks(Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v2

    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p1

    .line 91
    :cond_5
    return v1
.end method

.method final l(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladzh;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Laegd;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Ladzh;->m(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Ladzh;->m(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method final m(Z)Z
    .locals 3

    .line 1
    iput-boolean p1, p0, Ladzh;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Ladzh;->g:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladzh;->h:Laeat;

    .line 13
    .line 14
    invoke-virtual {v0}, Laeat;->b()Ladnb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ladnb;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ladzh;->g:Ljava/util/EnumSet;

    .line 25
    .line 26
    sget-object v2, Lnqo;->a:Lnqo;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Ladzh;->h:Laeat;

    .line 34
    .line 35
    invoke-virtual {p1}, Laeat;->b()Ladnb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ladnb;->i()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Ladzh;->g:Ljava/util/EnumSet;

    .line 46
    .line 47
    sget-object v0, Lnqo;->b:Lnqo;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Ladzh;->g:Ljava/util/EnumSet;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    xor-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const-class v0, Laegd;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Ladzh;->c:Ladzr;

    .line 66
    .line 67
    iget-object v1, v1, Ladzr;->e:Laeab;

    .line 68
    .line 69
    iget-object v2, p0, Ladzh;->g:Ljava/util/EnumSet;

    .line 70
    .line 71
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    invoke-static {v2}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Laeab;->c:Laldp;

    .line 77
    .line 78
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-virtual {v1}, Laeab;->a()V

    .line 80
    .line 81
    .line 82
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    throw p1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    throw p1

    .line 90
    :cond_2
    :goto_0
    return p1
.end method

.method public final onFatalError(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ladzh;->q:Lyhq;

    .line 2
    .line 3
    iget-object v1, p0, Ladzh;->h:Laeat;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lyhq;->bg(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Laeat;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    iget-object p2, p0, Ladzh;->t:Lacej;

    .line 11
    .line 12
    const-string v0, "onFatalError."

    .line 13
    .line 14
    invoke-static {p2, p1, v0}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ladzh;->h:Laeat;

    .line 18
    .line 19
    iget-object p2, p2, Laeat;->Y:Ladum;

    .line 20
    .line 21
    invoke-static {p2, p1}, Ladil;->g(Ladum;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ladzh;->h:Laeat;

    .line 25
    .line 26
    iget-object p2, p2, Laeat;->H:Laegw;

    .line 27
    .line 28
    invoke-virtual {p2}, Laefd;->bu()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    throw p1
.end method

.method public final onLiveMetadata(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;Ljava/lang/Double;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->j:J

    .line 10
    .line 11
    iget v6, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->k:I

    .line 12
    .line 13
    int-to-long v6, v6

    .line 14
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/libraries/youtube/media/interfaces/Time;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 18
    .line 19
    iget-wide v5, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->l:J

    .line 20
    .line 21
    iget v7, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->m:I

    .line 22
    .line 23
    int-to-long v7, v7

    .line 24
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/libraries/youtube/media/interfaces/Time;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    :goto_0
    move-wide v13, v3

    .line 54
    move-wide v11, v8

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :goto_1
    iget-object v3, v1, Ladzh;->h:Laeat;

    .line 57
    .line 58
    iget-object v3, v3, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 59
    .line 60
    iget-object v4, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a()D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    cmpl-double v5, v3, v8

    .line 84
    .line 85
    if-lez v5, :cond_2

    .line 86
    .line 87
    mul-double/2addr v3, v6

    .line 88
    double-to-long v3, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sget-wide v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    .line 91
    .line 92
    :goto_2
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    iget-wide v10, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->f:J

    .line 99
    .line 100
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    sub-long/2addr v10, v3

    .line 105
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    iget-wide v8, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->f:J

    .line 112
    .line 113
    iget-object v10, v1, Ladzh;->h:Laeat;

    .line 114
    .line 115
    iget-object v10, v10, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 116
    .line 117
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    int-to-long v10, v10

    .line 122
    sub-long/2addr v8, v10

    .line 123
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    move-wide/from16 v20, v3

    .line 132
    .line 133
    move-wide v3, v8

    .line 134
    move-wide/from16 v8, v20

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    iget-wide v10, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->f:J

    .line 140
    .line 141
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    goto :goto_0

    .line 150
    :goto_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    mul-double/2addr v8, v6

    .line 162
    double-to-long v5, v8

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    move-wide v5, v3

    .line 165
    :goto_4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    iget-wide v8, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->f:J

    .line 168
    .line 169
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    iget-object v9, v1, Ladzh;->b:Laeaa;

    .line 174
    .line 175
    iget-object v9, v9, Laeaa;->j:Ladzp;

    .line 176
    .line 177
    if-eqz v9, :cond_6

    .line 178
    .line 179
    iget-object v10, v1, Ladzh;->h:Laeat;

    .line 180
    .line 181
    iget-object v10, v10, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 182
    .line 183
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    iget-object v15, v1, Ladzh;->b:Laeaa;

    .line 188
    .line 189
    iget-object v15, v15, Laeaa;->c:Lbrv;

    .line 190
    .line 191
    iput-boolean v10, v9, Ladzp;->a:Z

    .line 192
    .line 193
    iput-object v15, v9, Ladzp;->b:Lbrv;

    .line 194
    .line 195
    iput-wide v11, v9, Ladzp;->c:J

    .line 196
    .line 197
    iput-wide v13, v9, Ladzp;->d:J

    .line 198
    .line 199
    cmp-long v3, v5, v3

    .line 200
    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    iput-wide v5, v9, Ladzp;->e:J

    .line 204
    .line 205
    :cond_5
    iput-wide v7, v9, Ladzp;->f:J

    .line 206
    .line 207
    iput-boolean v2, v9, Ladzp;->g:Z

    .line 208
    .line 209
    invoke-virtual {v9}, Ladzp;->a()V

    .line 210
    .line 211
    .line 212
    :cond_6
    if-eqz p4, :cond_7

    .line 213
    .line 214
    if-eqz p5, :cond_7

    .line 215
    .line 216
    iget-object v3, v1, Ladzh;->b:Laeaa;

    .line 217
    .line 218
    new-instance v4, Ladzn;

    .line 219
    .line 220
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v15

    .line 224
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v17

    .line 228
    iget-object v5, v1, Ladzh;->h:Laeat;

    .line 229
    .line 230
    iget-object v5, v5, Laeat;->H:Laegw;

    .line 231
    .line 232
    move-object v10, v4

    .line 233
    move-object/from16 v19, v5

    .line 234
    .line 235
    invoke-direct/range {v10 .. v19}, Ladzn;-><init>(JJJJLaegw;)V

    .line 236
    .line 237
    .line 238
    iput-object v4, v3, Laeaa;->g:Ladxi;

    .line 239
    .line 240
    :cond_7
    iget-object v3, v1, Ladzh;->h:Laeat;

    .line 241
    .line 242
    iget-object v3, v3, Laeat;->y:Laedp;

    .line 243
    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    invoke-virtual {v3, v7, v8}, Laedp;->f(J)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_8
    invoke-virtual {v3, v7, v8}, Laedp;->e(J)V

    .line 251
    .line 252
    .line 253
    iget-wide v2, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->e:J

    .line 254
    .line 255
    const-class v4, Laegd;

    .line 256
    .line 257
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 258
    :try_start_1
    iget-object v0, v1, Ladzh;->c:Ladzr;

    .line 259
    .line 260
    iget-object v5, v0, Ladzr;->a:Laeaf;

    .line 261
    .line 262
    invoke-virtual {v5, v2, v3}, Laeaf;->p(J)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Ladzr;->b:Laeaf;

    .line 266
    .line 267
    invoke-virtual {v0, v2, v3}, Laeaf;->p(J)V

    .line 268
    .line 269
    .line 270
    monitor-exit v4

    .line 271
    return-void

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    iget-object v2, v1, Ladzh;->h:Laeat;

    .line 277
    .line 278
    iget-object v2, v2, Laeat;->Y:Ladum;

    .line 279
    .line 280
    invoke-static {v2, v0}, Ladil;->g(Ladum;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v1, Ladzh;->h:Laeat;

    .line 284
    .line 285
    iget-object v2, v2, Laeat;->H:Laegw;

    .line 286
    .line 287
    invoke-virtual {v2}, Laefd;->bu()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    return-void

    .line 294
    :cond_9
    throw v0
.end method

.method public final onReloadPlayerResponse(Lcom/google/android/apps/youtube/proto/streaming/ReloadPlayerResponseOuterClass$ReloadPlayerResponse;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ladzh;->h:Laeat;

    .line 2
    .line 3
    iget-object v0, v0, Laeat;->H:Laegw;

    .line 4
    .line 5
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b83db0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ladzh;->h:Laeat;

    .line 17
    .line 18
    iget-object v0, v0, Laeat;->b:Ladui;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/streaming/ReloadPlayerResponseOuterClass$ReloadPlayerResponse;->b:Lauus;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lauus;->a:Lauus;

    .line 25
    .line 26
    :cond_0
    invoke-interface {v0, p1}, Ladui;->r(Lauus;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Laefp;

    .line 31
    .line 32
    const-string v0, "staleconfig"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Laefp;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ladzh;->b:Laeaa;

    .line 38
    .line 39
    invoke-virtual {v0}, Laeaa;->F()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p1, v0, v1}, Laefp;->e(J)V

    .line 44
    .line 45
    .line 46
    const-string v0, "c.ReloadPlayerResponse"

    .line 47
    .line 48
    iput-object v0, p1, Laefp;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Laefp;->a()Laeft;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Ladzh;->q:Lyhq;

    .line 55
    .line 56
    iget-object v1, p0, Ladzh;->h:Laeat;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lyhq;->bd(Laeft;Laeat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    iget-object v0, p0, Ladzh;->t:Lacej;

    .line 64
    .line 65
    const-string v1, "onReloadPlayerResponse."

    .line 66
    .line 67
    invoke-static {v0, p1, v1}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ladzh;->h:Laeat;

    .line 71
    .line 72
    iget-object v0, v0, Laeat;->Y:Ladum;

    .line 73
    .line 74
    invoke-static {v0, p1}, Ladil;->g(Ladum;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ladzh;->h:Laeat;

    .line 78
    .line 79
    iget-object v0, v0, Laeat;->H:Laegw;

    .line 80
    .line 81
    invoke-virtual {v0}, Laefd;->bu()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    throw p1
.end method

.method public final onRequestIdentifier(Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladzh;->h:Laeat;

    .line 2
    .line 3
    iget-object v0, v0, Laeat;->H:Laegw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laefd;->aH()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-class v0, Laegd;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Ladzh;->c:Ladzr;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ladzr;->j(Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    return-void
.end method

.method public final onSabrSeek(Lcom/google/android/apps/youtube/proto/streaming/SabrSeekOuterClass$SabrSeek;)V
    .locals 6

    .line 1
    const-class v0, Laegd;

    .line 2
    .line 3
    :try_start_0
    iget-wide v1, p1, Lcom/google/android/apps/youtube/proto/streaming/SabrSeekOuterClass$SabrSeek;->b:J

    .line 4
    .line 5
    iget v3, p1, Lcom/google/android/apps/youtube/proto/streaming/SabrSeekOuterClass$SabrSeek;->c:I

    .line 6
    .line 7
    int-to-long v3, v3

    .line 8
    invoke-static {v1, v2, v3, v4}, Laegd;->d(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Ladzh;->b:Laeaa;

    .line 13
    .line 14
    iget-object v3, v3, Laeaa;->e:Lbso;

    .line 15
    .line 16
    invoke-static {v3}, Laehk;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Ladzh;->h:Laeat;

    .line 20
    .line 21
    iget-object v4, v4, Laeat;->H:Laegw;

    .line 22
    .line 23
    invoke-virtual {v4}, Laefd;->h()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v4, v1, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    instance-of v3, v3, Ladzo;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-wide v1, Ladzo;->d:J

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Ladzh;->h:Laeat;

    .line 38
    .line 39
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget p1, p1, Lcom/google/android/apps/youtube/proto/streaming/SabrSeekOuterClass$SabrSeek;->d:I

    .line 46
    .line 47
    invoke-static {p1}, Lavak;->a(I)Lavak;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lavak;->a:Lavak;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3, v4, v5, p1}, Laeat;->m(JLavak;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ladzh;->b:Laeaa;

    .line 59
    .line 60
    iget-wide v3, p1, Laeaa;->d:J

    .line 61
    .line 62
    cmp-long v3, v3, v1

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Laeaa;->J(J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-wide v1, p1, Laeaa;->d:J

    .line 70
    .line 71
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    iget-object p1, p0, Ladzh;->g:Ljava/util/EnumSet;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lnqo;

    .line 89
    .line 90
    iget-object v4, p0, Ladzh;->c:Ladzr;

    .line 91
    .line 92
    invoke-virtual {v4, v3, v1, v2}, Ladzr;->g(Lnqo;J)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    iget-object v4, p0, Ladzh;->c:Ladzr;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ladzr;->i(Lnqo;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    iget-object v0, p0, Ladzh;->t:Lacej;

    .line 115
    .line 116
    const-string v1, "onSabrSeek."

    .line 117
    .line 118
    invoke-static {v0, p1, v1}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ladzh;->h:Laeat;

    .line 122
    .line 123
    iget-object v0, v0, Laeat;->Y:Ladum;

    .line 124
    .line 125
    invoke-static {v0, p1}, Ladil;->g(Ladum;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ladzh;->h:Laeat;

    .line 129
    .line 130
    iget-object v0, v0, Laeat;->H:Laegw;

    .line 131
    .line 132
    invoke-virtual {v0}, Laefd;->bu()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    throw p1
.end method

.method public final onSelectableFormats(Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladzh;->h:Laeat;

    .line 2
    .line 3
    iget-object v0, v0, Laeat;->D:Laeap;

    .line 4
    .line 5
    sget-object v1, Laeao;->a:Laeao;

    .line 6
    .line 7
    invoke-virtual {v0}, Laeap;->b()Laeao;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Laeao;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Laeap;->c()Ladne;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v5, v0, Ladne;->e:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, v0, Ladne;->d:Lbcp;

    .line 26
    .line 27
    iget-object v3, v0, Ladne;->c:Laegw;

    .line 28
    .line 29
    iget-object v2, v0, Ladne;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 30
    .line 31
    iget-object v1, v0, Ladne;->a:Ladmz;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    invoke-static/range {v1 .. v6}, Ladne;->j(Ladmz;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;Lbcp;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)Ladne;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Ladzh;->h:Laeat;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Laeat;->o(Ladne;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Ladne;->g:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 44
    .line 45
    iget-object v2, p1, Ladne;->g:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Ladne;->h:[Laamj;

    .line 54
    .line 55
    iget-object p1, p1, Ladne;->h:[Laamj;

    .line 56
    .line 57
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    :goto_1
    iget-object p1, p0, Ladzh;->e:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v0, Ladwl;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Ladwl;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final shouldBlockSabrRequestForSsdai(Lcom/google/android/libraries/youtube/media/interfaces/Time;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ladzh;->h:Laeat;

    .line 2
    .line 3
    iget-object v0, v0, Laeat;->H:Laegw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laefd;->bs()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladzh;->h:Laeat;

    .line 12
    .line 13
    iget-object v0, v0, Laeat;->C:Laduu;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Laduu;->c(J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
