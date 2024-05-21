.class public final synthetic Lkfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic b:Z

.field public final synthetic c:Lnhz;


# direct methods
.method public synthetic constructor <init>(Lnhz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfi;->c:Lnhz;

    .line 5
    .line 6
    iput-object p2, p0, Lkfi;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkfi;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgxg;->a()Lpq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lapsv;->d:Lapsv;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lpq;->j(Lapsv;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lpq;->i()Lgxg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lkfi;->c:Lnhz;

    .line 18
    .line 19
    iget-object v2, v1, Lnhz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lgxi;->m(Lgxg;)Lbahg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lkfi;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 34
    .line 35
    iget-boolean v3, p0, Lkfi;->b:Z

    .line 36
    .line 37
    new-instance v4, Lkfg;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, v1, v2, v3, v5}, Lkfg;-><init>(Lnhz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lnhz;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v4, v1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
