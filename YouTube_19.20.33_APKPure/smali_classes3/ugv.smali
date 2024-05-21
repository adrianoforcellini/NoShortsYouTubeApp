.class public final Lugv;
.super Lugw;
.source "PG"

# interfaces
.implements Lcrn;


# instance fields
.field private final b:Lddo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lugw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lddo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lddo;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lugv;->b:Lddo;

    .line 11
    .line 12
    return-void
.end method

.method private final declared-synchronized e(JJ)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    iget-object p4, p0, Lugv;->b:Lddo;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2, p3}, Lddo;->h(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(J)Ljava/lang/Long;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lugv;->b:Lddo;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lddo;->e(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p1, p2}, Lugv;->e(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
