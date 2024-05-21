.class public abstract Lzkn;
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
    iput-object v0, p0, Lzkn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lzkn;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzkn;->e()Lazgd;

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

.method public final e()Lazgd;
    .locals 2

    .line 1
    iget-object v0, p0, Lzkn;->a:Lazgd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzkn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lzkn;->a:Lazgd;

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
    iput-object v1, p0, Lzkn;->a:Lazgd;

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
    iget-object v0, p0, Lzkn;->a:Lazgd;

    .line 25
    .line 26
    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzkn;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzkn;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lzkn;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 14
    .line 15
    check-cast v0, Lgdv;

    .line 16
    .line 17
    iget-object v2, v0, Lgdv;->m:Lazgw;

    .line 18
    .line 19
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lrvt;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->s:Lrvt;

    .line 26
    .line 27
    iget-object v2, v0, Lgdv;->h:Lazgw;

    .line 28
    .line 29
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lzna;

    .line 34
    .line 35
    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->g:Lzna;

    .line 36
    .line 37
    iget-object v2, v0, Lgdv;->b:Lgbv;

    .line 38
    .line 39
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 40
    .line 41
    iget-object v2, v2, Lgca;->cf:Lazgw;

    .line 42
    .line 43
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lyhq;

    .line 48
    .line 49
    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->q:Lyhq;

    .line 50
    .line 51
    iget-object v2, v0, Lgdv;->b:Lgbv;

    .line 52
    .line 53
    iget-object v2, v2, Lgbv;->cM:Lazgw;

    .line 54
    .line 55
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Laain;

    .line 60
    .line 61
    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->o:Laain;

    .line 62
    .line 63
    iget-object v2, v0, Lgdv;->b:Lgbv;

    .line 64
    .line 65
    iget-object v2, v2, Lgbv;->aW:Lazgw;

    .line 66
    .line 67
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Laeqb;

    .line 72
    .line 73
    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->h:Laeqb;

    .line 74
    .line 75
    iget-object v0, v0, Lgdv;->e:Lazgw;

    .line 76
    .line 77
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Laiat;

    .line 82
    .line 83
    iput-object v0, v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->r:Laiat;

    .line 84
    .line 85
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzkn;->e()Lazgd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
