.class public abstract Lhnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiic;


# static fields
.field static final a:J

.field private static final d:J


# instance fields
.field public final b:Ljava/util/Set;

.field public c:Laiie;

.field private final e:Lhoo;

.field private final f:Lalxb;

.field private final g:Lhny;

.field private final h:Lbbko;

.field private i:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lhnz;->d:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x4

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lhnz;->a:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lhoo;Lalxb;Lbbko;Lhny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhnz;->e:Lhoo;

    .line 5
    .line 6
    iput-object p2, p0, Lhnz;->f:Lalxb;

    .line 7
    .line 8
    iput-object p4, p0, Lhnz;->g:Lhny;

    .line 9
    .line 10
    iput-object p3, p0, Lhnz;->h:Lbbko;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhnz;->b:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lhoq;
.end method

.method public final b()Laiid;
    .locals 1

    .line 1
    iget-object v0, p0, Lhnz;->h:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laiid;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Laiie;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lhnz;->c:Laiie;

    .line 5
    .line 6
    iget-object v0, p0, Lhnz;->e:Lhoo;

    .line 7
    .line 8
    invoke-interface {v0}, Lhoo;->h()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Laiie;->i()Laiic;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Laiic;->c(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lhnz;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lhnz;->b:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Laiic;

    .line 45
    .line 46
    invoke-interface {v1, p1, p2}, Laiic;->c(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Laiie;

    .line 2
    .line 3
    iput-object p1, p0, Lhnz;->c:Laiie;

    .line 4
    .line 5
    iget-object v0, p0, Lhnz;->g:Lhny;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lhny;->a(Laiie;)Lhop;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lhnz;->e:Lhoo;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lhoo;->i(Lhop;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Laiie;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Laiie;->f()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-wide v0, Lhnz;->d:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-wide v0, Lhnz;->a:J

    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Lhnz;->f:Lalxb;

    .line 40
    .line 41
    new-instance v3, Lgdd;

    .line 42
    .line 43
    const/16 v4, 0x11

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v3, p0, p1, v4, v5}, Lgdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-interface {v2, v3, v0, v1, v4}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lhnz;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    :cond_2
    invoke-interface {p1}, Laiie;->i()Laiic;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0, p1}, Laiic;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lhnz;->b:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Laiic;

    .line 83
    .line 84
    invoke-interface {v1, p1}, Laiic;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    return-void
.end method

.method public final e(Laiie;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lhnz;->f(Laiie;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Laiie;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnz;->e:Lhoo;

    .line 2
    .line 3
    invoke-interface {v0}, Lhoo;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lhnz;->c:Laiie;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final g(Laiie;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhnz;->e:Lhoo;

    .line 2
    .line 3
    invoke-interface {v0}, Lhoo;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhnz;->h(Laiie;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lhnz;->g:Lhny;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lhny;->a(Laiie;)Lhop;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lhnz;->e:Lhoo;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lhoo;->m(Lhop;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n(Laiic;Ljava/lang/Object;)Lmtp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1}, Laiie;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lmtp;->g()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-virtual {v2, p1}, Lmtp;->f(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v3, p0, Lhnz;->e:Lhoo;

    .line 53
    .line 54
    invoke-interface {v3, v1}, Lhoo;->g(Lhop;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lhnz;->a(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lhoq;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p(Lhop;Lhoq;Lmtp;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lhnz;->i(Laiie;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o:Z

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:Lbiu;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lbiu;->d()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method protected h(Laiie;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected i(Laiie;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
