.class public final Lajey;
.super Layph;
.source "PG"


# instance fields
.field private final a:Lajbu;


# direct methods
.method public constructor <init>(Lajbu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layph;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajey;->a:Lajbu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajey;->a:Lajbu;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajbu;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lajey;->a:Lajbu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lajbu;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    :try_start_1
    invoke-super {p0}, Layph;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-wide v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method
