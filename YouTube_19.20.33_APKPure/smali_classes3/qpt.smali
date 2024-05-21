.class final Lqpt;
.super Liv;
.source "PG"


# instance fields
.field final synthetic a:Lqpu;

.field final synthetic b:Lrrn;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic e:I

.field final synthetic f:Lays;

.field final synthetic g:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field final synthetic h:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field final synthetic i:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lays;Lqpu;Lrrn;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;ILcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqpt;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 2
    .line 3
    iput-object p2, p0, Lqpt;->f:Lays;

    .line 4
    .line 5
    iput-object p3, p0, Lqpt;->a:Lqpu;

    .line 6
    .line 7
    iput-object p4, p0, Lqpt;->b:Lrrn;

    .line 8
    .line 9
    iput-object p5, p0, Lqpt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p6, p0, Lqpt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p7, p0, Lqpt;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 14
    .line 15
    iput p8, p0, Lqpt;->e:I

    .line 16
    .line 17
    iput-object p9, p0, Lqpt;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 18
    .line 19
    invoke-direct {p0}, Liv;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final rC(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .line 1
    iget-object p2, p0, Lqpt;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqpt;->f:Lays;

    .line 6
    .line 7
    iget-object v3, p0, Lqpt;->a:Lqpu;

    .line 8
    .line 9
    iget-object p3, p0, Lqpt;->b:Lrrn;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p3, Lrrn;->w:Lrsm;

    .line 16
    .line 17
    iget-object v5, p3, Lrrn;->s:Lrrv;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lqpw;->c(Landroid/support/v7/widget/RecyclerView;Lays;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrf;Lrsm;Lrsf;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lqpt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lqpt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lrtd;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lrtd;->h(Landroid/support/v7/widget/RecyclerView;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final sM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lqpt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget-object p2, p0, Lqpt;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lqpt;->f:Lays;

    .line 21
    .line 22
    iget-object v3, p0, Lqpt;->a:Lqpu;

    .line 23
    .line 24
    iget-object v0, p0, Lqpt;->b:Lrrn;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, v0, Lrrn;->w:Lrsm;

    .line 31
    .line 32
    iget-object v5, v0, Lrrn;->s:Lrrv;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v5}, Lqpw;->c(Landroid/support/v7/widget/RecyclerView;Lays;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrf;Lrsm;Lrsf;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p2, p0, Lqpt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lqpt;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lqpt;->f:Lays;

    .line 52
    .line 53
    iget-object v3, p0, Lqpt;->a:Lqpu;

    .line 54
    .line 55
    iget-object v0, p0, Lqpt;->b:Lrrn;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, v0, Lrrn;->w:Lrsm;

    .line 62
    .line 63
    iget-object v5, v0, Lrrn;->s:Lrrv;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    invoke-static/range {v0 .. v5}, Lqpw;->c(Landroid/support/v7/widget/RecyclerView;Lays;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrf;Lrsm;Lrsf;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget p1, p0, Lqpt;->e:I

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    if-ne p1, p2, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lqpt;->b:Lrrn;

    .line 75
    .line 76
    sget-object p2, Lqpw;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Lrrn;->d()Laxtr;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Lrrn;->i()Lahpl;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-virtual {p1, p2, v0}, Lahpl;->h(Laxtr;I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
.end method
