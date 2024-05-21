.class public final Lqvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrse;
.implements Lrry;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lrsp;

.field private final c:Lrrn;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:I

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Ljava/lang/String;Lrsp;Lrrn;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqvw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lqvw;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lqvw;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqvw;->b:Lrsp;

    .line 11
    .line 12
    iput-object p5, p0, Lqvw;->c:Lrrn;

    .line 13
    .line 14
    iput p6, p0, Lqvw;->g:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqvw;->f:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean p7, p0, Lqvw;->h:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lqvw;->g:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqkt;->e(Landroid/view/View;I)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lqvw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lrtd;

    .line 30
    .line 31
    iget-boolean v3, p0, Lqvw;->h:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lqvw;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v2, v1}, Lrtd;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v1, p0, Lqvw;->h:Z

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lqvw;->c()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v0, p0, Lqvw;->g:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final synthetic b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsly;->cr(Lrse;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqvw;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lquh;

    .line 18
    .line 19
    iget-object v1, v1, Lquh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lqvw;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lrtc;

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v1}, Lrtc;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v5

    .line 49
    iget-object v2, p0, Lqvw;->b:Lrsp;

    .line 50
    .line 51
    iget-object v4, p0, Lqvw;->c:Lrrn;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v7, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v3, 0x1c

    .line 57
    .line 58
    const-string v6, "Error in cancelling intersection subscription. Please consult go/elements-debug-runtime-errors#log-type-internal-error for the next steps."

    .line 59
    .line 60
    invoke-interface/range {v2 .. v7}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lqvw;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqvw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrtd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lqvw;->b:Lrsp;

    .line 12
    .line 13
    iget-object v0, p0, Lqvw;->c:Lrrn;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    const-string v3, "[IntersectionListener.onVisible] scrollStrategyListenerHolder is unavailable. Please consult go/elements-debug-runtime-errors#log-type-internal-error for the next steps."

    .line 21
    .line 22
    invoke-interface {p1, v2, v0, v3, v1}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lqvw;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget v2, p0, Lqvw;->g:I

    .line 29
    .line 30
    invoke-static {p1, v2}, Lqkt;->e(Landroid/view/View;I)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lqvw;->c:Lrrn;

    .line 38
    .line 39
    iget-object v1, v1, Lrrn;->i:Lbaiu;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v2, Lqvv;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lqvv;-><init>(Lqvw;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lbaiu;->d(Lbaht;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lqvw;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lquh;

    .line 68
    .line 69
    iget-object v3, p0, Lqvw;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v3, v2}, Lrtd;->a(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;)Lrtc;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lqvw;->f:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, Lquh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method
