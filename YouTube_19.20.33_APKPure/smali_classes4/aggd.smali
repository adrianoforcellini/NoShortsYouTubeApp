.class public final Laggd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lagpq;


# instance fields
.field private final a:Lagpr;

.field private final b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private final c:Laglm;

.field private final d:Laul;

.field private final e:Lvjf;


# direct methods
.method public constructor <init>(Lagpr;Lvjf;Laul;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laglm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laggd;->a:Lagpr;

    .line 5
    .line 6
    iput-object p2, p0, Laggd;->e:Lvjf;

    .line 7
    .line 8
    iput-object p3, p0, Laggd;->d:Laul;

    .line 9
    .line 10
    iput-object p4, p0, Laggd;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 11
    .line 12
    iput-object p5, p0, Laggd;->c:Laglm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laggd;->d:Laul;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v2, "Empty prefetch response."

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lafnp;->l(Larmb;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laggd;->d:Laul;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v2, "Prefetch not playable."

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Laggd;->e:Lvjf;

    .line 38
    .line 39
    iget-object v1, p0, Laggd;->d:Laul;

    .line 40
    .line 41
    iget-object v2, p0, Laggd;->c:Laglm;

    .line 42
    .line 43
    new-instance v9, Laggb;

    .line 44
    .line 45
    iget-object v0, v0, Lvjf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lacqi;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {v9, v0, v1, v2}, Laggb;-><init>(Lacqi;Laul;Laglm;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lvkg;->M()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->w()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget-object v3, v9, Laggb;->b:Lacqi;

    .line 71
    .line 72
    iget-object v0, v9, Laggb;->a:Laglm;

    .line 73
    .line 74
    iget-wide v7, v0, Laglm;->a:J

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    invoke-virtual/range {v3 .. v9}, Lacqi;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLadmt;)Ladms;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Laggd;->d:Laul;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Prefetch failed."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laggd;->a:Lagpr;

    .line 5
    .line 6
    iget-object v1, p0, Laggd;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 7
    .line 8
    iget-object v2, p0, Laggd;->c:Laglm;

    .line 9
    .line 10
    iget-object v2, v2, Laglm;->b:Lagll;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p0}, Lagpr;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagll;Lagpq;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
