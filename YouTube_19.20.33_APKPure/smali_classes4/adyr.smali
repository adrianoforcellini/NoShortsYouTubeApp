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
.end method
