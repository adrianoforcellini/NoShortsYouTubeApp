.class public abstract Lafnt;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lazgm;


# instance fields
.field private volatile a:Lazgd;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafnt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lafnt;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lazgd;
    .locals 2

    .line 1
    iget-object v0, p0, Lafnt;->a:Lazgd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lafnt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lafnt;->a:Lazgd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lazgd;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lazgd;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lafnt;->a:Lazgd;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lafnt;->a:Lazgd;

    .line 25
    .line 26
    return-object v0
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafnt;->a()Lazgd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lazgd;->aY()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lafnt;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lafnt;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lafnt;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 14
    .line 15
    check-cast v0, Lgdv;

    .line 16
    .line 17
    iget-object v2, v0, Lgdv;->b:Lgbv;

    .line 18
    .line 19
    iget-object v2, v2, Lgbv;->ga:Lazgw;

    .line 20
    .line 21
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lagsi;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lagsi;

    .line 28
    .line 29
    iget-object v2, v0, Lgdv;->b:Lgbv;

    .line 30
    .line 31
    iget-object v2, v2, Lgbv;->oW:Lazgw;

    .line 32
    .line 33
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lagoq;

    .line 38
    .line 39
    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lagoq;

    .line 40
    .line 41
    iget-object v2, v0, Lgdv;->b:Lgbv;

    .line 42
    .line 43
    iget-object v2, v2, Lgbv;->fC:Lazgw;

    .line 44
    .line 45
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lagkz;

    .line 50
    .line 51
    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Lagkz;

    .line 52
    .line 53
    iget-object v2, v0, Lgdv;->b:Lgbv;

    .line 54
    .line 55
    iget-object v2, v2, Lgbv;->pl:Lazgw;

    .line 56
    .line 57
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbcou;

    .line 62
    .line 63
    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Lbcou;

    .line 64
    .line 65
    iget-object v2, v0, Lgdv;->b:Lgbv;

    .line 66
    .line 67
    iget-object v2, v2, Lgbv;->pm:Lazgw;

    .line 68
    .line 69
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lbcou;

    .line 74
    .line 75
    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:Lbcou;

    .line 76
    .line 77
    iget-object v2, v0, Lgdv;->b:Lgbv;

    .line 78
    .line 79
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 80
    .line 81
    iget-object v2, v2, Lgca;->a:Lgbv;

    .line 82
    .line 83
    iget-object v2, v2, Lgbv;->cy:Lazgw;

    .line 84
    .line 85
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lvjf;

    .line 90
    .line 91
    iget-object v2, v2, Lvjf;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v2}, Lagsm;->ce()Lakgo;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v2, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lakgo;

    .line 101
    .line 102
    iget-object v0, v0, Lgdv;->b:Lgbv;

    .line 103
    .line 104
    iget-object v0, v0, Lgbv;->eS:Lazgw;

    .line 105
    .line 106
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Laiyt;

    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafnt;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafnt;->a()Lazgd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
