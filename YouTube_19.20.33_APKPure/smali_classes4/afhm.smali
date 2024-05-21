.class public final Lafhm;
.super Laaqu;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lablx;Laeqa;Z)V
    .locals 1

    .line 1
    const-string v0, "offline/get_playback_data_entity"

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
    iput-object p1, p0, Lafhm;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final E(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafhm;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic a()Lanea;
    .locals 4

    .line 1
    sget-object v0, Larkp;->a:Larkp;

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
    check-cast v1, Larkp;

    .line 13
    .line 14
    iget-object v2, v1, Larkp;->d:Landg;

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
    iput-object v2, v1, Larkp;->d:Landg;

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lafhm;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, v1, Larkp;->d:Landg;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafhm;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, La;->aB(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
