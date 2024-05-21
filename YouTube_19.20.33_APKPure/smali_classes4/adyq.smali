.class public final Ladyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lqgj;

.field public final c:Ladrp;

.field public final d:Laegw;

.field public final e:Ladzr;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile h:Z

.field public i:Laeat;

.field public j:Ladyx;

.field public k:Ladyz;

.field public l:Ladzh;

.field public final m:Lj$/util/concurrent/ConcurrentHashMap;

.field public volatile n:Z

.field final o:Lj$/util/concurrent/ConcurrentHashMap;

.field public final p:Ljava/util/List;

.field public volatile q:Z

.field public volatile r:Z

.field volatile s:Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

.field volatile t:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

.field volatile u:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

.field volatile v:Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;

.field volatile w:Ladyy;

.field private final x:Ljava/util/function/Supplier;

.field private final y:Ljava/util/concurrent/atomic/AtomicReference;

.field private final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lacej;Laegw;Ladqt;Ladgl;Ladrp;Lqgj;Ljava/util/function/Supplier;Laffr;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Ladyq;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Ladyq;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    move-object/from16 v3, p7

    .line 25
    .line 26
    iput-object v3, v0, Ladyq;->b:Lqgj;

    .line 27
    .line 28
    invoke-interface/range {p7 .. p7}, Lqgj;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, v0, Ladyq;->a:J

    .line 33
    .line 34
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Ladyq;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Ladyq;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Ladyq;->p:Ljava/util/List;

    .line 54
    .line 55
    iput-object v2, v0, Ladyq;->c:Ladrp;

    .line 56
    .line 57
    iget-object v3, v1, Ladqt;->h:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v13, p1

    .line 60
    .line 61
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-wide v3, v1, Ladqt;->j:J

    .line 68
    .line 69
    invoke-static {v3, v4}, Lbux;->x(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual/range {p3 .. p3}, Laefd;->h()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    :goto_0
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    new-instance v1, Ladzr;

    .line 85
    .line 86
    new-instance v6, Ldsv;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v6, v3}, Ldsv;-><init>([B)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Ladyn;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-direct {v7, v2, v3}, Ladyn;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v12, Ladyn;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-direct {v12, v0, v2}, Ladyn;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    move-object v4, v1

    .line 108
    move-object/from16 v13, p1

    .line 109
    .line 110
    move-object/from16 v14, p2

    .line 111
    .line 112
    move-object/from16 v15, p3

    .line 113
    .line 114
    move-object/from16 v16, p9

    .line 115
    .line 116
    invoke-direct/range {v4 .. v16}, Ladzr;-><init>(Lcjf;Ldsv;Lbcp;JJLbcp;Ljava/lang/String;Lacej;Laegw;Laffr;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Ladyq;->e:Ladzr;

    .line 120
    .line 121
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Ladyq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Ladyq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    move-object/from16 v1, p3

    .line 137
    .line 138
    iput-object v1, v0, Ladyq;->d:Laegw;

    .line 139
    .line 140
    move-object/from16 v1, p8

    .line 141
    .line 142
    iput-object v1, v0, Ladyq;->x:Ljava/util/function/Supplier;

    .line 143
    .line 144
    return-void
.end method

.method public static a(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)Lnqo;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->f:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lnqo;->c:Lnqo;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v0, "audio"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lnqo;->a:Lnqo;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lnqo;->b:Lnqo;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pushes."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ladyq;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ";closed."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ladyq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ";error."

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Ladyq;->h:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ";finish."

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ladyq;->x:Ljava/util/function/Supplier;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ";mediadone."

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Ladyq;->q:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ";ecrypted."

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Ladyq;->r:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ladyq;->l:Ladzh;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const-string v1, ";seek."

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Ladyq;->l:Ladzh;

    .line 91
    .line 92
    iget-object v1, v1, Ladzh;->h:Laeat;

    .line 93
    .line 94
    iget-wide v1, v1, Laeat;->h:J

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v1, p0, Ladyq;->e:Ladzr;

    .line 100
    .line 101
    sget-object v2, Lnqo;->a:Lnqo;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ladzr;->d(Lnqo;)Lcom/google/android/libraries/youtube/media/interfaces/BufferState;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->getBufferedRanges()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v1, v2}, Lakrv;->aT(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    const-string v3, ";aMinSq."

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-wide v3, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 126
    .line 127
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, ";aMaxSq."

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-wide v3, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 136
    .line 137
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v1, p0, Ladyq;->e:Ladzr;

    .line 141
    .line 142
    sget-object v3, Lnqo;->b:Lnqo;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ladzr;->d(Lnqo;)Lcom/google/android/libraries/youtube/media/interfaces/BufferState;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->getBufferedRanges()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v2}, Lakrv;->aT(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    const-string v2, ";vMinSq."

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-wide v2, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 166
    .line 167
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, ";vMaxSq."

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-wide v1, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-boolean v1, p0, Ladyq;->n:Z

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    const-string v1, ";disposed.1"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-virtual {p0}, Ladyq;->j()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    const-string v1, ";done.1"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ladyq;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ladyq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Ladyq;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const-class v0, Laegd;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-boolean v1, p0, Ladyq;->n:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Ladyq;->e:Ladzr;

    .line 30
    .line 31
    iget-object v1, v1, Ladzr;->e:Laeab;

    .line 32
    .line 33
    iget-boolean v2, p0, Ladyq;->h:Z

    .line 34
    .line 35
    iput-boolean v2, v1, Laeab;->e:Z

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iput-boolean v3, v1, Laeab;->d:Z

    .line 42
    .line 43
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-virtual {v1}, Laeab;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :try_start_4
    throw v2

    .line 51
    :cond_2
    :goto_0
    iget-object v1, p0, Ladyq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ladyq;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ladyp;

    .line 77
    .line 78
    invoke-static {v2}, Ladyp;->a(Ladyp;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    iget-object v0, p0, Ladyq;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    throw v1

    .line 92
    :cond_4
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladyq;->h:Z

    .line 3
    .line 4
    const-class v0, Laegd;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ladyq;->e:Ladzr;

    .line 8
    .line 9
    invoke-virtual {v1}, Ladzr;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ladyq;->f()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladyq;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class v0, Laegd;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Ladyq;->n:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Ladyq;->h:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Ladyq;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ladyq;->i()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ladyq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ladyq;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ladyq;->p:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Ladyq;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Ladyq;->n:Z

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladyq;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ladyq;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ladyq;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-boolean v0, p0, Ladyq;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput-object p1, p0, Ladyq;->v:Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;

    .line 9
    .line 10
    const-class v0, Laegd;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Ladyq;->n:Z

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Ladyq;->l:Ladzh;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Ladyq;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Ladyq;->l:Ladzh;

    .line 35
    .line 36
    const-class v2, Laegd;

    .line 37
    .line 38
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v1, v1, Ladzh;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setOnesiePlaybackStartPolicy(Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw p1

    .line 52
    :cond_3
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw p1

    .line 57
    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladyq;->d:Laegw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laefd;->an()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    iget-boolean v0, p0, Ladyq;->n:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Ladyq;->u:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 18
    .line 19
    const-class v0, Laegd;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-boolean v1, p0, Ladyq;->n:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Ladyq;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    iget-object v2, p0, Ladyq;->u:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Ladyq;->w:Ladyy;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Ladyq;->w:Ladyy;

    .line 45
    .line 46
    iget-object v3, p0, Ladyq;->c:Ladrp;

    .line 47
    .line 48
    invoke-virtual {v2, p1, v3}, Ladyy;->a(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;Ladrp;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-object v2, p0, Ladyq;->u:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 56
    .line 57
    invoke-virtual {p0}, Ladyq;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Ladyq;->d:Laegw;

    .line 61
    .line 62
    iget-object v2, v2, Laefd;->i:Laael;

    .line 63
    .line 64
    const-wide/32 v3, 0x2b817b9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Laael;->s(J)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_2
    iget-object v2, p0, Ladyq;->l:Ladzh;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v2, p1}, Ladzh;->i(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :cond_4
    :goto_0
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p1

    .line 91
    :cond_5
    if-eqz p1, :cond_9

    .line 92
    .line 93
    iget-boolean v0, p0, Ladyq;->n:Z

    .line 94
    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    iput-object p1, p0, Ladyq;->u:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 98
    .line 99
    const-class v0, Laegd;

    .line 100
    .line 101
    monitor-enter v0

    .line 102
    :try_start_1
    iget-boolean v1, p0, Ladyq;->n:Z

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :cond_6
    iget-object v1, p0, Ladyq;->l:Ladzh;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget-object v1, p0, Ladyq;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    iget-object v2, p0, Ladyq;->u:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget-object v1, p0, Ladyq;->l:Ladzh;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ladzh;->i(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

    .line 130
    .line 131
    .line 132
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :cond_8
    :goto_1
    monitor-exit v0

    .line 135
    return-void

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    throw p1

    .line 139
    :cond_9
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ladyq;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Ladyq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const-class v0, Laegd;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-boolean v1, p0, Ladyq;->n:Z

    .line 19
    .line 20
    if-nez v1, :cond_a

    .line 21
    .line 22
    iget-object v1, p0, Ladyq;->l:Ladzh;

    .line 23
    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget-object v1, p0, Ladyq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Ladyq;->u:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ladyq;->h(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ladyq;->v:Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ladyq;->g(Lcom/google/protos/youtube/api/innertube/PlaybackStartPolicyOuterClass$PlaybackStartPolicy;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ladyq;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, Ladyq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ladyq;->l:Ladzh;

    .line 61
    .line 62
    const-class v2, Laegd;

    .line 63
    .line 64
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    iget-object v3, v1, Ladzh;->o:Ladyq;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    monitor-exit v2

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    iget-object v4, v1, Ladzh;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v5, v1, Ladzh;->b:Laeaa;

    .line 79
    .line 80
    iget-object v6, v5, Laeaa;->f:Laeat;

    .line 81
    .line 82
    iget-object v6, v6, Laeat;->H:Laegw;

    .line 83
    .line 84
    iget-object v6, v6, Laefd;->i:Laael;

    .line 85
    .line 86
    const-wide/32 v7, 0x2b83f25

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-virtual {v6, v7, v8, v9}, Laael;->r(JZ)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v6, v5, Laeaa;->f:Laeat;

    .line 98
    .line 99
    iget-object v6, v6, Laeat;->H:Laegw;

    .line 100
    .line 101
    iget-object v6, v6, Laefd;->n:Lazqz;

    .line 102
    .line 103
    const-wide/32 v7, 0x2b6f86f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7, v8}, Laael;->s(J)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    iget-object v6, v5, Laeaa;->j:Ladzp;

    .line 113
    .line 114
    if-nez v6, :cond_9

    .line 115
    .line 116
    :cond_6
    iget-object v6, v5, Laeaa;->f:Laeat;

    .line 117
    .line 118
    iget-object v6, v6, Laeat;->H:Laegw;

    .line 119
    .line 120
    invoke-virtual {v6}, Laefd;->bt()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    iget-object v6, v5, Laeaa;->f:Laeat;

    .line 127
    .line 128
    iget-object v6, v6, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_9

    .line 135
    .line 136
    :cond_7
    iget-object v6, v5, Laeaa;->a:Ladzr;

    .line 137
    .line 138
    invoke-virtual {v6}, Ladzr;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    iget-wide v8, v5, Laeaa;->d:J

    .line 143
    .line 144
    invoke-virtual {v5}, Laeaa;->j()J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    cmp-long v8, v8, v10

    .line 149
    .line 150
    if-nez v8, :cond_9

    .line 151
    .line 152
    const-wide/high16 v8, -0x8000000000000000L

    .line 153
    .line 154
    cmp-long v8, v6, v8

    .line 155
    .line 156
    if-eqz v8, :cond_9

    .line 157
    .line 158
    iget-object v8, v5, Laeaa;->f:Laeat;

    .line 159
    .line 160
    iget-object v8, v8, Laeat;->H:Laegw;

    .line 161
    .line 162
    iget-object v8, v8, Laefd;->n:Lazqz;

    .line 163
    .line 164
    const-wide/32 v9, 0x2b5b4ad

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v9, v10}, Laael;->s(J)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    invoke-virtual {v5, v6, v7}, Laeaa;->J(J)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iput-wide v6, v5, Laeaa;->d:J

    .line 177
    .line 178
    :cond_9
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->onOnesieMediaDone()V

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    iput-object v4, v1, Ladzh;->o:Ladyq;

    .line 183
    .line 184
    invoke-virtual {v3}, Ladyq;->e()V

    .line 185
    .line 186
    .line 187
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ladyq;->e()V

    .line 189
    .line 190
    .line 191
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v1

    .line 194
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :try_start_4
    throw v1

    .line 196
    :cond_a
    :goto_2
    monitor-exit v0

    .line 197
    return-void

    .line 198
    :catchall_1
    move-exception v1

    .line 199
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    throw v1

    .line 201
    :cond_b
    :goto_3
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladyq;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ladyq;->x:Ljava/util/function/Supplier;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Ladyq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Ladyq;->q:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Ladyq;->r:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :cond_2
    :goto_0
    return v1
.end method
