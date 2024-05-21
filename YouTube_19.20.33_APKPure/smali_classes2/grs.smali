.class public final Lgrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdg;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final e:Lasrc;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Laaei;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FElibrary"

    .line 5
    .line 6
    iput-object v0, p0, Lgrs;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lgrs;->b:Lbbko;

    .line 9
    .line 10
    iput-object p2, p0, Lgrs;->c:Lbbko;

    .line 11
    .line 12
    iput-object p3, p0, Lgrs;->d:Lbbko;

    .line 13
    .line 14
    invoke-virtual {p4}, Laaei;->c()Laoxh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Laoxh;->e:Lasrc;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lasrc;->a:Lasrc;

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lgrs;->e:Lasrc;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lgrs;->b:Lbbko;

    .line 3
    .line 4
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laatf;

    .line 9
    .line 10
    invoke-virtual {v0}, Laatf;->g()Laatd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lgrs;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Laatd;->L(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, v1, Laatd;->b:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Laaph;->k()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lgrs;->e:Lasrc;

    .line 25
    .line 26
    iget-boolean v2, v2, Lasrc;->aE:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lxpq;->a:Lxpq;

    .line 31
    .line 32
    iput-object v2, v1, Laaph;->A:Lxpq;

    .line 33
    .line 34
    :cond_0
    sget-object v2, Lalvu;->a:Lalvu;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Laatf;->j(Laatd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lgmc;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lgmc;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lxfi;->d(Ljava/util/concurrent/Future;Lakwl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 52
    .line 53
    iget-object v1, p0, Lgrs;->d:Lbbko;

    .line 54
    .line 55
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lgsa;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lgsa;->c()Lgrz;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v0, v3}, Lgrz;->e(Ljava/lang/Object;Lj$/util/Optional;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 76
    .line 77
    iget-object v2, v1, Lgsa;->n:Lhne;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lhne;->P(Laqwq;)Laqwq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Lgsa;->b()Lgrz;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v0, v2}, Lgrz;->e(Ljava/lang/Object;Lj$/util/Optional;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lgrs;->c:Lbbko;

    .line 97
    .line 98
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Laepn;

    .line 103
    .line 104
    invoke-virtual {v0}, Laepn;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    return p1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 119
    .line 120
    .line 121
    :cond_2
    const-string v1, "Failed to fetch offline library browse"

    .line 122
    .line 123
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return p1
.end method
