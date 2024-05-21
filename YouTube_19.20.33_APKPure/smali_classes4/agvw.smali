.class public final Lagvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagvk;


# instance fields
.field private final a:Laesd;

.field private final b:Laesd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxlk;Lybl;Lqgj;Lxea;Laael;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laenq;

    .line 5
    .line 6
    invoke-direct {v0, p3, p6}, Laenq;-><init>(Lybl;Laael;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Laerv;

    .line 10
    .line 11
    invoke-direct {p3, p2, v0, v0}, Laerv;-><init>(Lxlk;Laenn;Laenk;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p3}, Laerq;->a(Ljava/util/concurrent/Executor;Laesd;)Laerq;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object p6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v1, 0x2

    .line 21
    .line 22
    invoke-virtual {p6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {p5, p3, p4, v1, v2}, Laesi;->a(Lxea;Laesd;Lqgj;J)Laesi;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lagvw;->a:Laesd;

    .line 31
    .line 32
    new-instance p3, Laerv;

    .line 33
    .line 34
    new-instance p4, Laenl;

    .line 35
    .line 36
    invoke-direct {p4}, Laenl;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, p2, v0, p4}, Laerv;-><init>(Lxlk;Laenn;Laenk;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p3}, Laerq;->a(Ljava/util/concurrent/Executor;Laesd;)Laerq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lagvw;->b:Laesd;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lvjf;Lxct;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lvjf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lyai;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagvw;->a:Laesd;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Laesd;->c(Ljava/lang/Object;Lxct;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lvjf;Lxct;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lvjf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lyai;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagvw;->b:Laesd;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Laesd;->c(Ljava/lang/Object;Lxct;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
