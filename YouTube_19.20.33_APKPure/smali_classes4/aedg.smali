.class public Laedg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field public final b:Laegw;

.field public c:Ladum;

.field public final d:Ladgd;


# direct methods
.method public constructor <init>(Ladgd;Ljava/util/concurrent/ExecutorService;Laegw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladum;->b:Ladum;

    .line 5
    .line 6
    iput-object v0, p0, Laedg;->c:Ladum;

    .line 7
    .line 8
    iput-object p1, p0, Laedg;->d:Ladgd;

    .line 9
    .line 10
    invoke-static {p2}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laedg;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p3, p0, Laedg;->b:Laegw;

    .line 17
    .line 18
    return-void
.end method

.method public static e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ladgd;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Ladgd;->c:Lakxw;

    .line 9
    .line 10
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v3}, Ladgd;->c(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p1, Ladgd;->g:Laffr;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v1}, Laffr;->H(Ljava/util/Set;Ljava/lang/String;Z)Lvjf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lvjf;->bJ()[I

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lvjf;->bJ()[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aget v0, v0, v1

    .line 50
    .line 51
    int-to-long v6, v0

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, Ladgd;->i(Ljava/util/Set;Ljava/lang/String;JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ladgd;->g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final d(Ladum;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V
    .locals 7

    .line 1
    iput-object p1, p0, Laedg;->c:Ladum;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-interface {p1}, Ladum;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/g;

    .line 11
    .line 12
    const/16 v5, 0x9

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/g;-><init>(Laedg;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLadum;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Laedg;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
