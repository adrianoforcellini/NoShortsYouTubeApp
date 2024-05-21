.class public final synthetic Lahhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Lahhv;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

.field public final synthetic c:Laoxu;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/concurrent/Executor;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lahhv;Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Laoxu;IZJIIILjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahhq;->a:Lahhv;

    .line 5
    .line 6
    iput-object p2, p0, Lahhq;->b:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 7
    .line 8
    iput-object p3, p0, Lahhq;->c:Laoxu;

    .line 9
    .line 10
    iput p4, p0, Lahhq;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lahhq;->e:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lahhq;->f:J

    .line 15
    .line 16
    iput p8, p0, Lahhq;->g:I

    .line 17
    .line 18
    iput p9, p0, Lahhq;->h:I

    .line 19
    .line 20
    iput p10, p0, Lahhq;->j:I

    .line 21
    .line 22
    iput-object p11, p0, Lahhq;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lahhq;->b:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v8, p0, Lahhq;->a:Lahhv;

    .line 12
    .line 13
    iget-object v0, v8, Lahhv;->c:Lahic;

    .line 14
    .line 15
    iget-object v3, p0, Lahhq;->c:Laoxu;

    .line 16
    .line 17
    iget v9, p0, Lahhq;->d:I

    .line 18
    .line 19
    invoke-virtual {v0, v3, p1, v9}, Lahic;->y(Laoxu;Larmk;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, v8, Lahhv;->k:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean p1, p0, Lahhq;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lahhq;->i:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget v7, p0, Lahhq;->j:I

    .line 34
    .line 35
    iget v6, p0, Lahhq;->h:I

    .line 36
    .line 37
    iget v10, p0, Lahhq;->g:I

    .line 38
    .line 39
    iget-wide v1, p0, Lahhq;->f:J

    .line 40
    .line 41
    move-object v0, v8

    .line 42
    move v4, v9

    .line 43
    move v5, v10

    .line 44
    invoke-virtual/range {v0 .. v7}, Lahhv;->e(JLaoxu;IIII)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lahho;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v8, v10, v9, v2}, Lahho;-><init>(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1, v1}, Lxfi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfh;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method
