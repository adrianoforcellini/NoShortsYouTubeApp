.class public final synthetic Lahhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahhf;Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lahhc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahhc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahhc;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lahhc;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lahhc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahhc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahhc;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lahhc;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lahhc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    .line 11
    new-instance v0, Lamiv;

    .line 12
    .line 13
    sget-object v2, Larfk;->a:Larfk;

    .line 14
    .line 15
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lausc;->c:Lausc;

    .line 20
    .line 21
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v4, Larfk;

    .line 27
    .line 28
    iget v3, v3, Lausc;->e:I

    .line 29
    .line 30
    iput v3, v4, Larfk;->h:I

    .line 31
    .line 32
    iget v3, v4, Larfk;->b:I

    .line 33
    .line 34
    or-int/lit16 v3, v3, 0x400

    .line 35
    .line 36
    iput v3, v4, Larfk;->b:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Larfk;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v2, v3, v1}, Lamiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lahhc;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Laetc;->vX(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-wide v2, p0, Lahhc;->a:J

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Larmk;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lahhc;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Laetc;->vX(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lahhc;->b:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    check-cast v0, Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "Failed to delete asset "

    .line 98
    .line 99
    const-string v1, "MediaEngineEffectsCtrl"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    iget-object v3, p0, Lahhc;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object p1, v3

    .line 112
    check-cast p1, Lylw;

    .line 113
    .line 114
    iget-boolean v1, p1, Lylw;->f:Z

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-wide v4, p0, Lahhc;->a:J

    .line 119
    .line 120
    iget-object p1, p1, Lylw;->d:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    new-instance v1, Lpko;

    .line 123
    .line 124
    const/4 v6, 0x6

    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v2, v1

    .line 127
    invoke-direct/range {v2 .. v7}, Lpko;-><init>(Ljava/lang/Object;JI[B)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    check-cast v0, Ljava/io/File;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    iget-object v0, p0, Lahhc;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lahhf;

    .line 146
    .line 147
    iget-object v2, v0, Lahhf;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Larfo;

    .line 150
    .line 151
    iget-object v3, p0, Lahhc;->c:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v2

    .line 154
    :try_start_0
    move-object v4, v3

    .line 155
    check-cast v4, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 156
    .line 157
    iput-boolean v1, v4, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    .line 158
    .line 159
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-wide v1, p0, Lahhc;->a:J

    .line 161
    .line 162
    check-cast v3, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 163
    .line 164
    invoke-virtual {v0, p1, v1, v2, v3}, Lahhf;->c(Larfo;JLcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw p1
.end method
