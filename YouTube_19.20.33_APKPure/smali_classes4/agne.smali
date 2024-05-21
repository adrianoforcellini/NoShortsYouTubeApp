.class public final synthetic Lagne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Lagli;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lakwl;

.field public final synthetic f:Lahig;


# direct methods
.method public synthetic constructor <init>(Lahig;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Ljava/lang/String;Lakwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagne;->f:Lahig;

    .line 5
    .line 6
    iput-object p2, p0, Lagne;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lagne;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 9
    .line 10
    iput-object p4, p0, Lagne;->c:Lagli;

    .line 11
    .line 12
    iput-object p5, p0, Lagne;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lagne;->e:Lakwl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lagng;

    .line 2
    .line 3
    new-instance p1, Lsep;

    .line 4
    .line 5
    iget-object v7, p0, Lagne;->f:Lahig;

    .line 6
    .line 7
    iget-object v2, p0, Lagne;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 8
    .line 9
    iget-object v3, p0, Lagne;->c:Lagli;

    .line 10
    .line 11
    iget-object v4, p0, Lagne;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lagne;->e:Lakwl;

    .line 14
    .line 15
    const/4 v6, 0x7

    .line 16
    move-object v0, p1

    .line 17
    move-object v1, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lsep;-><init>(Lahig;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Ljava/lang/String;Lakwl;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lakpz;->d(Lalvf;)Lalvf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lagne;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    iget-object v1, v7, Lahig;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
