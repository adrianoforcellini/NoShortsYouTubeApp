.class public final Laoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafm;

.field public final b:I

.field public c:Z

.field public d:I

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic f:Lapb;

.field public final g:I


# direct methods
.method public constructor <init>(Lapb;Lafm;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoz;->f:Lapb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Laoz;->c:Z

    .line 8
    .line 9
    iput p1, p0, Laoz;->d:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Laoz;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    iput-object p2, p0, Laoz;->a:Lafm;

    .line 15
    .line 16
    iput p3, p0, Laoz;->g:I

    .line 17
    .line 18
    iput p4, p0, Laoz;->b:I

    .line 19
    .line 20
    return-void
.end method

.method static synthetic c(Laoz;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laoz;->c:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laoz;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laoz;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Laoz;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Laoz;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lafm;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoz;->f:Lapb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapb;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lro;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lro;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laoz;->f:Lapb;

    .line 15
    .line 16
    iget-object p1, p1, Lapb;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
