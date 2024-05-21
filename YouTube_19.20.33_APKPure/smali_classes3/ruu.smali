.class public final Lruu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:J

.field public final c:Ljava/util/EnumMap;

.field public final d:Ljava/util/function/Supplier;

.field public e:J

.field private final f:Lj$/util/Optional;

.field private final g:Z

.field private final h:J

.field private i:Lcom/google/common/util/concurrent/ListenableFuture;

.field private j:I


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lruu;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lruu;->e:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lruu;->j:I

    .line 13
    .line 14
    iput-object p1, p0, Lruu;->a:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p2, p0, Lruu;->f:Lj$/util/Optional;

    .line 17
    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p4, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    int-to-long v5, p4

    .line 35
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iput-wide v5, p0, Lruu;->h:J

    .line 40
    .line 41
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {p5, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    check-cast p5, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    int-to-long v3, p5

    .line 54
    invoke-virtual {p4, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p4

    .line 58
    iput-wide p4, p0, Lruu;->b:J

    .line 59
    .line 60
    new-instance v3, Ljava/util/EnumMap;

    .line 61
    .line 62
    const-class v4, Laxrd;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lruu;->c:Ljava/util/EnumMap;

    .line 68
    .line 69
    iput-object p6, p0, Lruu;->d:Ljava/util/function/Supplier;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p6

    .line 75
    invoke-virtual {p3, p6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 91
    .line 92
    .line 93
    cmp-long p1, v5, v0

    .line 94
    .line 95
    if-lez p1, :cond_0

    .line 96
    .line 97
    cmp-long p1, p4, v0

    .line 98
    .line 99
    if-lez p1, :cond_0

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    :cond_0
    iput-boolean v2, p0, Lruu;->g:Z

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lruu;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Landroid/app/Application;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, Landroid/app/Service;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/content/ContextWrapper;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Landroid/app/Application;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Landroid/app/Application;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v0, p1, Landroid/app/Service;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, Landroid/app/Service;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    :goto_1
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_2
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lruu;->j:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lruu;->j:I

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lruu;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lruu;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    .line 1
    iget p1, p0, Lruu;->j:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lruu;->j:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lruu;->g:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lruu;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lruu;->f:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lrvt;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v4, p0, Lruu;->h:J

    .line 28
    .line 29
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    new-instance v1, Lahcl;

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    invoke-direct {v1, p1, v0, v2}, Lahcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Laiqy;

    .line 39
    .line 40
    iget-object v8, p1, Laiqy;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v7, p1, Laiqy;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-wide v2, v4

    .line 45
    invoke-static/range {v1 .. v8}, Lakrv;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lqgj;Lalxb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lruu;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
