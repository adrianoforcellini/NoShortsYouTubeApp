.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/b;
.source "PG"


# static fields
.field private static a:I = 0x1


# instance fields
.field private final b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method

.method private final declared-synchronized c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;->a:I

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;->b:I

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->a:I

    .line 7
    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method
