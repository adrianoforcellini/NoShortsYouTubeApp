.class public final Laixr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbko;


# instance fields
.field private final a:Lxfs;

.field private volatile b:Lavwa;


# direct methods
.method public constructor <init>(Lxfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laixr;->a:Lxfs;

    .line 5
    .line 6
    return-void
.end method

.method private final declared-synchronized b()Lavwa;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laixr;->b:Lavwa;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laixr;->a:Lxfs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxfs;->f()Lavwa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laixr;->b:Lavwa;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laixr;->b:Lavwa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method


# virtual methods
.method public final a()Lavwa;
    .locals 1

    .line 1
    iget-object v0, p0, Laixr;->b:Lavwa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laixr;->b:Lavwa;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Laixr;->b()Lavwa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laixr;->a()Lavwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
