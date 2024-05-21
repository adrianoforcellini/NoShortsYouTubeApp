.class public final Lafhl;
.super Laaqu;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:J


# direct methods
.method public constructor <init>(Lablx;Laeqa;Z)V
    .locals 1

    .line 1
    const-string v0, "offline/offline_video_playback_position_sync"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lafhl;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 5

    .line 1
    sget-object v0, Lattd;->a:Lattd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lattd;

    .line 13
    .line 14
    iget-object v2, v1, Lattd;->d:Landg;

    .line 15
    .line 16
    invoke-interface {v2}, Landg;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lancp;->mutableCopy(Landg;)Landg;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lattd;->d:Landg;

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lafhl;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, v1, Lattd;->d:Landg;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lafhl;->b:J

    .line 36
    .line 37
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 41
    .line 42
    check-cast v3, Lattd;

    .line 43
    .line 44
    iget v4, v3, Lattd;->b:I

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    iput v4, v3, Lattd;->b:I

    .line 49
    .line 50
    iput-wide v1, v3, Lattd;->e:J

    .line 51
    .line 52
    return-object v0
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lafhl;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lafhl;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v1

    .line 23
    invoke-static {v0}, La;->aB(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
