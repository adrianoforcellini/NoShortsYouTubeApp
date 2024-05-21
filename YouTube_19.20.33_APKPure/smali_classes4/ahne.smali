.class public final Lahne;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Lahnq;

.field private final c:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lahne;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lahne;->b:Lahnq;

    .line 13
    .line 14
    iput-object p1, p0, Lahne;->c:Lbbko;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lahnq;
    .locals 2

    .line 1
    iget-object v0, p0, Lahne;->b:Lahnq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lahne;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lahne;->c:Lbbko;

    .line 9
    .line 10
    check-cast v0, Lahnd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lahnd;->a()Lahnq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lahne;->b:Lahnq;

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_0
    :goto_0
    return-object v0
.end method
