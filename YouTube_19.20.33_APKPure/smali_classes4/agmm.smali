.class final Lagmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field final synthetic b:Lachi;

.field final synthetic c:Lagmq;


# direct methods
.method public constructor <init>(Lagmq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lachi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagmm;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    iput-object p3, p0, Lagmm;->b:Lachi;

    .line 4
    .line 5
    iput-object p1, p0, Lagmm;->c:Lagmq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Lakxw;

    .line 2
    .line 3
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v0, p0, Lagmm;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lagob;

    .line 19
    .line 20
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lakwx;

    .line 23
    .line 24
    invoke-virtual {p1}, Lakwx;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Ladqt;

    .line 30
    .line 31
    iget-object v8, p0, Lagmm;->b:Lachi;

    .line 32
    .line 33
    iget-object v9, p0, Lagmm;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 34
    .line 35
    iget-object v1, p0, Lagmm;->c:Lagmq;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual/range {v1 .. v9}, Lagmq;->g(Ljava/lang/String;Ljava/lang/String;Lagob;Ladqt;ZZLachi;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
