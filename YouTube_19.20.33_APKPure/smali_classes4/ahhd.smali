.class final Lahhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetc;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

.field final synthetic b:I

.field final synthetic c:Lahjg;

.field final synthetic d:J

.field final synthetic e:Lahhf;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lahhf;Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;ILahjg;IJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahhd;->a:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 2
    .line 3
    iput p3, p0, Lahhd;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lahhd;->c:Lahjg;

    .line 6
    .line 7
    iput p5, p0, Lahhd;->f:I

    .line 8
    .line 9
    iput-wide p6, p0, Lahhd;->d:J

    .line 10
    .line 11
    iput-object p1, p0, Lahhd;->e:Lahhf;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final vV(Lxqb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahhd;->e:Lahhf;

    .line 2
    .line 3
    iget-object v0, v0, Lahhf;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lahhd;->a:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const-string v0, "ReelWatchSequence Error"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lahhd;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lahhd;->c:Lahjg;

    .line 24
    .line 25
    invoke-virtual {p1}, Laaph;->i()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "custom_retry"

    .line 30
    .line 31
    const-string v2, "1"

    .line 32
    .line 33
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lahhd;->e:Lahhf;

    .line 37
    .line 38
    iget-object v1, p0, Lahhd;->a:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 39
    .line 40
    iget-object v2, p0, Lahhd;->c:Lahjg;

    .line 41
    .line 42
    iget v3, p0, Lahhd;->f:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, v0, v3}, Lahhf;->e(Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;Lahjg;II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lahhd;->e:Lahhf;

    .line 49
    .line 50
    iget-object v1, p0, Lahhd;->a:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lahhf;->b(Ljava/lang/Throwable;Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final bridge synthetic vX(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahhd;->e:Lahhf;

    .line 2
    .line 3
    check-cast p1, Larfo;

    .line 4
    .line 5
    iget-wide v1, p0, Lahhd;->d:J

    .line 6
    .line 7
    iget-object v3, p0, Lahhd;->a:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2, v3}, Lahhf;->c(Larfo;JLcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
