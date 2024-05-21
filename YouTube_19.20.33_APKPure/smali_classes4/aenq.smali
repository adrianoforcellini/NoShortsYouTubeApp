.class public final Laenq;
.super Laenk;
.source "PG"

# interfaces
.implements Laenn;


# instance fields
.field protected final a:Lybl;

.field private final b:Laael;

.field private final c:Ltmg;


# direct methods
.method public constructor <init>(Lybl;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laenk;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laenq;->a:Lybl;

    .line 8
    .line 9
    iput-object p2, p0, Laenq;->b:Laael;

    .line 10
    .line 11
    invoke-static {}, Lagza;->aL()Ltmg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laenq;->c:Ltmg;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvjf;

    .line 2
    .line 3
    iget-object v0, p1, Lvjf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lyai;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lvjf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lxlx;->b(Ljava/lang/String;)Lxlw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Laenq;->b:Laael;

    .line 27
    .line 28
    invoke-virtual {v0}, Laael;->aj()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lxqh;->aa:Lxqh;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lxlw;->d(Lxqh;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lxlw;->a()Lxlx;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method protected final g(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laenq;->c:Ltmg;

    .line 2
    .line 3
    iget-object v1, p0, Laenq;->a:Lybl;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lybl;->b(Ljava/io/InputStream;Ltmg;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laeqv;

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Laeqv;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lybg;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lybg;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
