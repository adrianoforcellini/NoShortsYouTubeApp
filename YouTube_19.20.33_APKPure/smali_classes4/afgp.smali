.class public final synthetic Lafgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lafgq;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lagli;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lafgq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lagli;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafgp;->a:Lafgq;

    .line 5
    .line 6
    iput-object p2, p0, Lafgp;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 7
    .line 8
    iput-object p3, p0, Lafgp;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lafgp;->d:Lagli;

    .line 11
    .line 12
    iput-boolean p5, p0, Lafgp;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lafgp;->a:Lafgq;

    .line 2
    .line 3
    iget-object v1, v0, Lafgq;->a:Lagmh;

    .line 4
    .line 5
    iget-object v4, p0, Lafgp;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 6
    .line 7
    iget-object v5, p0, Lafgp;->d:Lagli;

    .line 8
    .line 9
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lafgp;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, p0, Lafgp;->e:Z

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lagmh;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
