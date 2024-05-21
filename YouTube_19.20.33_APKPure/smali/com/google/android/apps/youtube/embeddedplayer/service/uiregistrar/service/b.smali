.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->c:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/h;

    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/h;-><init>(Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->d:Ljava/lang/Object;

    check-cast p1, Lalcj;

    .line 4
    invoke-virtual {p1}, Lalcj;->C()Lalit;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/a;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p3, p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->d(ILcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p4, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;->b(IZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catch_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    check-cast v2, Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ldly;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v1, Ldly;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
.end method
