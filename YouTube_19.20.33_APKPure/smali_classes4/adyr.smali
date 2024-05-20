.class public final synthetic Ladyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laech;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ladum;

.field public final synthetic c:Lyhq;


# direct methods
.method public synthetic constructor <init>(Lyhq;ZLadum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladyr;->c:Lyhq;

    .line 5
    .line 6
    iput-boolean p2, p0, Ladyr;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Ladyr;->b:Ladum;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Laeci;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ladyr;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ladyr;->b:Ladum;

    .line 9
    .line 10
    iget-object v1, p0, Ladyr;->c:Lyhq;

    .line 11
    .line 12
    iget-object v1, v1, Lyhq;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Laegw;

    .line 15
    .line 16
    invoke-virtual {v1}, Laegw;->cv()V

    .line 17
    .line 18
    .line 19
    const-string v1, "pcmp"

    .line 20
    .line 21
    const-string v2, "d"

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Laeci;->a()Lalwb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lalwb;->o(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lalwb;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Laefo;->s:Laefo;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lalwb;->n(Laefo;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lalwb;->m()Laeci;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
