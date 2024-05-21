.class final Lahhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpq;


# instance fields
.field final synthetic a:Laoxu;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/util/concurrent/Executor;

.field final synthetic h:Lahhv;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Lahhv;Laoxu;IZJIIILjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahhu;->a:Laoxu;

    .line 2
    .line 3
    iput p3, p0, Lahhu;->b:I

    .line 4
    .line 5
    iput-boolean p4, p0, Lahhu;->c:Z

    .line 6
    .line 7
    iput-wide p5, p0, Lahhu;->d:J

    .line 8
    .line 9
    iput p7, p0, Lahhu;->e:I

    .line 10
    .line 11
    iput p8, p0, Lahhu;->f:I

    .line 12
    .line 13
    iput p9, p0, Lahhu;->i:I

    .line 14
    .line 15
    iput-object p10, p0, Lahhu;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p1, p0, Lahhu;->h:Lahhv;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
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
    iget-object v0, p0, Lahhu;->h:Lahhv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lahhv;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lahhu;->h:Lahhv;

    .line 9
    .line 10
    iget-object v0, v0, Lahhv;->m:Laul;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Laul;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lahhu;->h:Lahhv;

    .line 23
    .line 24
    iget-object v1, p0, Lahhu;->a:Laoxu;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v2, p0, Lahhu;->b:I

    .line 31
    .line 32
    iget-object v0, v0, Lahhv;->c:Lahic;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, v2}, Lahic;->y(Laoxu;Larmk;I)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lahhu;->c:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lahhu;->h:Lahhv;

    .line 42
    .line 43
    iget-wide v1, p0, Lahhu;->d:J

    .line 44
    .line 45
    iget-object v3, p0, Lahhu;->a:Laoxu;

    .line 46
    .line 47
    iget p1, p0, Lahhu;->b:I

    .line 48
    .line 49
    iget v8, p0, Lahhu;->e:I

    .line 50
    .line 51
    iget v6, p0, Lahhu;->f:I

    .line 52
    .line 53
    iget v7, p0, Lahhu;->i:I

    .line 54
    .line 55
    iget-object v9, p0, Lahhu;->g:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    move v4, p1

    .line 58
    move v5, v8

    .line 59
    invoke-virtual/range {v0 .. v7}, Lahhv;->e(JLaoxu;IIII)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lahho;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v1, p0, v8, p1, v2}, Lahho;-><init>(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v9, v1}, Lxfi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfh;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method
