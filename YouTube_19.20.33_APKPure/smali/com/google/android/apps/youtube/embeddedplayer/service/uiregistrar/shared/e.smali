.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;
.super Lfxr;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/util/SparseArray;

.field private d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.uiregistrar.shared.IUiElementRegistrarClient"

    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.uiregistrar.shared.IUiElementRegistrarClient"

    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public static e(Ljava/util/List;Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;-><init>(Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lalcj;

    .line 7
    .line 8
    invoke-virtual {p0}, Lalcj;->C()Lalit;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->c:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->c(ILjava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/i;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    new-instance v0, Labzi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Labzi;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;IZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/i;
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
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/i;->a(I)V
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

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/i;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->c:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ldly;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Ldly;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->c:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Lfxs;->i(Landroid/os/Parcel;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->b(IZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.uiregistrar.shared.IUiElementRegistrarService"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/i;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move-object p1, v0

    .line 43
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/i;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/g;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/g;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :goto_0
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/i;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    return p4
.end method
