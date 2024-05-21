.class final Lvdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdp;


# instance fields
.field final synthetic a:Lvds;


# direct methods
.method public constructor <init>(Lvds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvdr;->a:Lvds;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lvdr;->a:Lvds;

    .line 2
    .line 3
    iget-object v0, v0, Lvds;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lvdq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvdr;->a:Lvds;

    .line 2
    .line 3
    iget-object v0, v0, Lvds;->b:Lvdz;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lvdr;->a:Lvds;

    .line 7
    .line 8
    iget-object v1, v1, Lvds;->b:Lvdz;

    .line 9
    .line 10
    iget-object v2, v1, Lvdz;->a:Ljava/util/TreeMap;

    .line 11
    .line 12
    iget v3, p1, Lvdq;->a:I

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lvdq;

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lvdz;->c(Lvdq;)Lvdq;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method
