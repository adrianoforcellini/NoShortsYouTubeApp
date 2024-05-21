.class public final Lhew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyc;


# instance fields
.field a:Landroid/view/View;

.field private final b:Lhev;

.field private final c:Lazfd;

.field private final d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final f:Z

.field private final g:Lhfa;

.field private final h:Lhyk;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lazfd;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lhfe;Ljava/util/concurrent/atomic/AtomicBoolean;ZZLhyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhew;->c:Lazfd;

    .line 5
    .line 6
    iput-object p3, p0, Lhew;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 7
    .line 8
    iput-object p4, p0, Lhew;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 9
    .line 10
    new-instance p2, Lhev;

    .line 11
    .line 12
    invoke-direct {p2, p5, p1, p6, p8}, Lhev;-><init>(Lhfe;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lhew;->b:Lhev;

    .line 16
    .line 17
    iput-boolean p7, p0, Lhew;->f:Z

    .line 18
    .line 19
    new-instance p1, Lheu;

    .line 20
    .line 21
    invoke-direct {p1, p5}, Lheu;-><init>(Lhfe;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhew;->g:Lhfa;

    .line 25
    .line 26
    iput-object p9, p0, Lhew;->h:Lhyk;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(I)Lbage;
    .locals 7

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhew;->b:Lhev;

    .line 5
    .line 6
    iget-object v1, p0, Lhew;->h:Lhyk;

    .line 7
    .line 8
    iget-object v2, p0, Lhew;->g:Lhfa;

    .line 9
    .line 10
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-boolean v3, p0, Lhew;->f:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne p1, v5, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lhew;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move p1, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lhew;->c:Lazfd;

    .line 27
    .line 28
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lays;

    .line 33
    .line 34
    iget-object v5, p0, Lhew;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 35
    .line 36
    invoke-static {v4, v3, v0, v1, v2}, Lgyx;->f(ZZLhfd;Lhyk;Lj$/util/Optional;)Lrrg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v5, v0}, Lays;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    :goto_0
    const/4 v6, 0x2

    .line 46
    if-ne p1, v6, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lhew;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lhew;->c:Lazfd;

    .line 53
    .line 54
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lays;

    .line 59
    .line 60
    iget-object v4, p0, Lhew;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 61
    .line 62
    invoke-static {v5, v3, v0, v1, v2}, Lgyx;->f(ZZLhfd;Lhyk;Lj$/util/Optional;)Lrrg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v4, v0}, Lays;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lhew;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lhew;->c:Lazfd;

    .line 78
    .line 79
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lays;

    .line 84
    .line 85
    iget-object v5, p0, Lhew;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 86
    .line 87
    invoke-static {v4, v3, v0, v1, v2}, Lgyx;->f(ZZLhfd;Lhyk;Lj$/util/Optional;)Lrrg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v5, v0}, Lays;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_3
    invoke-static {}, Lbage;->h()Lbage;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method final c(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhew;->b:Lhev;

    .line 2
    .line 3
    iput-object p1, v0, Lhev;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Lhyc;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lhew;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhew;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 7
    .line 8
    check-cast p1, Lhew;

    .line 9
    .line 10
    iget-object p1, p1, Lhew;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public final se()Lhyk;
    .locals 1

    .line 1
    iget-object v0, p0, Lhew;->h:Lhyk;

    .line 2
    .line 3
    return-object v0
.end method
