.class final Ladzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzv;


# instance fields
.field public final a:Ljava/util/List;

.field public volatile b:Ladzv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladzy;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ladzy;->b:Ladzv;

    .line 13
    .line 14
    return-void
.end method

.method private final a(Lbcp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladzy;->b:Ladzv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ladzy;->b:Ladzv;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ladzy;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Ladzy;->b:Ladzv;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lbcp;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final g(Lnqo;Landroidx/media3/common/Format;JLjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Ladzx;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Ladzx;-><init>(Lnqo;Landroidx/media3/common/Format;JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v6}, Ladzy;->a(Lbcp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Ltaw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ltaw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ladzy;->a(Lbcp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
