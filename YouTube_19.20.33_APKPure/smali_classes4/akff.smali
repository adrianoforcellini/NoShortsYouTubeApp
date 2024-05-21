.class public final Lakff;
.super Lakfc;
.source "PG"

# interfaces
.implements Lbmj;


# static fields
.field public static final a:Laljg;


# instance fields
.field private b:Lakfg;

.field private final c:Lbbko;

.field private final d:Lboo;

.field private final e:Lbmt;

.field private final f:Lakfe;

.field private g:Z

.field private h:Z

.field private final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakff;->a:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbbko;Lboo;Lbmt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakfc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakfe;

    .line 5
    .line 6
    invoke-direct {v0}, Lakfe;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakff;->f:Lakfe;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lakff;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lakff;->h:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lakff;->i:Ljava/util/Set;

    .line 22
    .line 23
    iput-object p1, p0, Lakff;->c:Lbbko;

    .line 24
    .line 25
    iput-object p2, p0, Lakff;->d:Lboo;

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lbmt;->b(Lbmz;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lakff;->e:Lbmt;

    .line 31
    .line 32
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakff;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lakfd;

    .line 18
    .line 19
    iget-object v2, p0, Lakff;->b:Lakfg;

    .line 20
    .line 21
    iget-object v2, v2, Lakfg;->b:Lakfb;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lakfb;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lakff;->i:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lakff;->h:Z

    .line 34
    .line 35
    iget-object v1, p0, Lakff;->f:Lakfe;

    .line 36
    .line 37
    invoke-static {v1}, Ltnl;->v(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lakff;->f:Lakfe;

    .line 41
    .line 42
    iget-object v1, v1, Lakfe;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lakff;->f:Lakfe;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-object v2, v1, Lakfe;->b:Ljava/lang/Runnable;

    .line 51
    .line 52
    iput-boolean v0, p0, Lakff;->g:Z

    .line 53
    .line 54
    iget-object v1, p0, Lakff;->b:Lakfg;

    .line 55
    .line 56
    iput-boolean v0, v1, Lakfg;->e:Z

    .line 57
    .line 58
    iget-object v0, v1, Lakfg;->b:Lakfb;

    .line 59
    .line 60
    invoke-virtual {v0}, Lakfb;->g()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lakfg;->c:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 80
    .line 81
    iget-boolean v3, v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    .line 82
    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    iget-object v3, v1, Lakfg;->b:Lakfb;

    .line 86
    .line 87
    iget v4, v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lakfb;->b(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lakfd;

    .line 94
    .line 95
    invoke-static {v3, v2}, Lakfg;->a(Lakfd;Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    :try_start_0
    iget-object v3, v1, Lakfg;->b:Lakfb;

    .line 100
    .line 101
    iget v4, v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lakfb;->b(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c(Lakfg;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "future="

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_2
    return-void
.end method


# virtual methods
.method protected final g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lakfd;)V
    .locals 7

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakff;->c:Lbbko;

    .line 5
    .line 6
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lda;

    .line 11
    .line 12
    invoke-virtual {v0}, Lda;->ad()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const-string v1, "Futures should not be triggered by lifecycle changes, and cannot be listened to while a Fragment is stopped. Consider using SubscriptionMixin instead. See go/tiktok/concurrent/futuresmixin.md. listen() was called while the Fragment\'s state is saved - work started at this point in the lifecycle can\'t be persisted, and can lose state."

    .line 19
    .line 20
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lakpa;->a:Lakos;

    .line 24
    .line 25
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lakpa;->c:Laihj;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lakpd;->h(Laihj;)Lakop;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lakop;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lakop;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "FuturesMixin called from Lifecycle"

    .line 57
    .line 58
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lakff;->b:Lakfg;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, p3}, Lakfg;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lakfd;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lakff;->g:Z

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    new-instance v6, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    sget-object p1, Lakff;->a:Laljg;

    .line 79
    .line 80
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v3, "listen"

    .line 85
    .line 86
    const/16 v4, 0xde

    .line 87
    .line 88
    const-string v1, "listen() called outside listening window"

    .line 89
    .line 90
    const-string v2, "com/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinImpl"

    .line 91
    .line 92
    const-string v5, "FuturesMixinImpl.java"

    .line 93
    .line 94
    invoke-static/range {v0 .. v6}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lakff;->f:Lakfe;

    .line 98
    .line 99
    iget-object p1, p1, Lakfe;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lakff;->f:Lakfe;

    .line 105
    .line 106
    new-instance p2, Lahvs;

    .line 107
    .line 108
    const/16 p3, 0x8

    .line 109
    .line 110
    invoke-direct {p2, p3}, Lahvs;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p1, Lakfe;->b:Ljava/lang/Runnable;

    .line 118
    .line 119
    iget-object p1, p0, Lakff;->f:Lakfe;

    .line 120
    .line 121
    invoke-static {p1}, Ltnl;->v(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Ltnl;->u(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public final h(Lakfd;)V
    .locals 3

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lakff;->h:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "FuturesMixin.registerCallback() was called after creation. FuturesMixin.registerCallback() must be called exactly once for each callback, in the peer\'s constructor or onCreate()."

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lakff;->e:Lbmt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbmt;->a()Lbms;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lbms;->d:Lbms;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbms;->a(Lbms;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lakff;->g:Z

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lakff;->i:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j(Lairt;Lairt;Lakfd;)V
    .locals 2

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakff;->c:Lbbko;

    .line 5
    .line 6
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lda;

    .line 11
    .line 12
    invoke-virtual {v0}, Lda;->ad()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const-string v1, "Listen called outside safe window. State loss is possible."

    .line 19
    .line 20
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lakff;->b:Lakfg;

    .line 24
    .line 25
    iget-object p1, p1, Lairt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p2, p2, Lairt;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lakfg;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lakfd;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final nJ(Lbna;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lakff;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lakff;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 1

    .line 1
    new-instance p1, Lbon;

    .line 2
    .line 3
    iget-object v0, p0, Lakff;->d:Lboo;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbon;-><init>(Lboo;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lakfg;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lakfg;

    .line 15
    .line 16
    iput-object p1, p0, Lakff;->b:Lakfg;

    .line 17
    .line 18
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lakff;->b:Lakfg;

    .line 2
    .line 3
    iget-boolean v0, p1, Lakfg;->e:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "FuturesMixinViewModel.stopCallbacks() must be called before it becomes detached from its parent."

    .line 8
    .line 9
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lakfg;->b:Lakfb;

    .line 13
    .line 14
    invoke-virtual {p1}, Lakfb;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lakff;->g:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const-string v0, "FuturesMixin.onStart() was manually invoked, and is now re-running."

    .line 6
    .line 7
    invoke-static {p1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lakff;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lakff;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lakff;->b:Lakfg;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lakfg;->e:Z

    .line 9
    .line 10
    iget-object p1, p1, Lakfg;->c:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c(Lakfg;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v0, p0, Lakff;->g:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method
