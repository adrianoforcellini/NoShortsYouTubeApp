.class public final Lagof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field private final a:Laaom;

.field private final b:Ljava/util/Set;

.field private final c:J


# direct methods
.method public constructor <init>(Laaom;Ljava/util/Set;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagof;->a:Laaom;

    .line 5
    .line 6
    iput-object p2, p0, Lagof;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-wide p3, p0, Lagof;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Larpk;

    .line 2
    .line 3
    iget v0, p1, Larpk;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Larpk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Larmk;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Larmk;->a:Larmk;

    .line 14
    .line 15
    :goto_0
    iget-wide v0, p0, Lagof;->c:J

    .line 16
    .line 17
    iget-object v2, p0, Lagof;->a:Laaom;

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ak(Laaom;Larmk;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Larmk;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lagof;->b:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laaox;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v3}, Laaox;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-object v3
.end method
