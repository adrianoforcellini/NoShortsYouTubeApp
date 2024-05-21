.class public final Lafzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagkt;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laiyt;

.field private final c:Laaom;

.field private final d:Lablx;

.field private final e:Lablx;


# direct methods
.method public constructor <init>(Lablx;Laaom;Ljava/util/concurrent/Executor;Lablx;Laiyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafzw;->e:Lablx;

    .line 5
    .line 6
    iput-object p2, p0, Lafzw;->c:Laaom;

    .line 7
    .line 8
    iput-object p3, p0, Lafzw;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lafzw;->d:Lablx;

    .line 11
    .line 12
    iput-object p5, p0, Lafzw;->b:Laiyt;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lasaf;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lasaf;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lasaf;->c:Lasag;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lasag;->a:Lasag;

    .line 14
    .line 15
    :cond_0
    iget p0, p0, Lasag;->b:I

    .line 16
    .line 17
    invoke-static {p0}, La;->bs(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public final c(Lahcz;Lasaf;J)[Lahcy;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lafzw;->b(Lasaf;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object p2, p2, Lasaf;->d:Landg;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lasae;

    .line 27
    .line 28
    iget-object v3, p0, Lafzw;->d:Lablx;

    .line 29
    .line 30
    iget-object v2, v2, Lasae;->c:Lanbk;

    .line 31
    .line 32
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v4, Larmk;->a:Larmk;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v4}, Lablx;->l([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Larmk;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lafzw;->c:Laaom;

    .line 47
    .line 48
    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 49
    .line 50
    invoke-direct {v4, v2, p3, p4, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Larmk;JLaaom;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v2, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 58
    .line 59
    const-string v3, "PLAYER_IS_CONTENT_INTERSTITIAL_KEY"

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-virtual {v2, v3, v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 66
    .line 67
    const-string v3, "PLAYER_CONTENT_INTERSTITIAL_IS_PREROLL_KEY"

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lafzw;->e:Lablx;

    .line 73
    .line 74
    invoke-virtual {v2}, Lablx;->aZ()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-virtual {p1, v4, v2, v3}, Lahcz;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Lahcy;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-array p1, p1, [Lahcy;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, [Lahcy;

    .line 98
    .line 99
    return-object p1
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method
