.class public final synthetic Lwnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laeel;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagpq;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwnm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwnm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwnm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwnm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwns;Lapau;Laial;Lacfo;I)V
    .locals 0

    .line 2
    iput p5, p0, Lwnm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwnm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwnm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwnm;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lwnm;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 9
    .line 10
    iget-object v0, p0, Lwnm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lwnm;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lwnm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v5, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Laeel;

    .line 43
    .line 44
    const-string v7, ""

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-virtual/range {v4 .. v11}, Laeel;->i(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lwnm;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lagpq;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    check-cast p1, Lankw;

    .line 57
    .line 58
    iget-object v0, p0, Lwnm;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lwnm;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lankw;->getShouldRequireViewerAck()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    check-cast v1, Lwns;

    .line 75
    .line 76
    iget-object p1, v1, Lwns;->b:Laadu;

    .line 77
    .line 78
    check-cast v0, Lapau;

    .line 79
    .line 80
    iget-object v0, v0, Lapau;->m:Laoxu;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    sget-object v0, Laoxu;->a:Laoxu;

    .line 85
    .line 86
    :cond_2
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p1, p0, Lwnm;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, p0, Lwnm;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lwns;

    .line 95
    .line 96
    check-cast v0, Lapau;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2, p1}, Lwns;->h(Lapau;Laial;Lacfo;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    .line 103
    .line 104
    iget-object v0, p0, Lwnm;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, Lwnm;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, p0, Lwnm;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, p0, Lwnm;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lwns;

    .line 113
    .line 114
    check-cast v2, Lapau;

    .line 115
    .line 116
    invoke-virtual {v3, v2, v1, v0}, Lwns;->h(Lapau;Laial;Lacfo;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "Could not fetch AADC guidelines state in the entity store."

    .line 120
    .line 121
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
