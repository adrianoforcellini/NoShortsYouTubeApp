.class public final Lrrd;
.super Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;
.source "PG"

# interfaces
.implements Lbaht;


# instance fields
.field public final a:Lqty;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Float;

.field public final k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field public final l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field private final m:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

.field private n:Z

.field private final o:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrrn;Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;Lqty;Lakwx;Lakwx;Lakwx;Lakwx;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;-><init>()V

    iput-object p3, p0, Lrrd;->m:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    iput-object p4, p0, Lrrd;->a:Lqty;

    invoke-virtual {p5}, Lakwx;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p5}, Lakwx;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lris;->g()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    iput p3, p0, Lrrd;->b:I

    invoke-virtual {p5}, Lakwx;->h()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p5}, Lakwx;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lris;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p5}, Lakwx;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lris;->h()Lres;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p4

    :goto_1
    iput-object p3, p0, Lrrd;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-virtual {p6}, Lakwx;->h()Z

    move-result p3

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p6}, Lakwx;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lrft;->i()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p6}, Lakwx;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lrft;->h()Z

    move-result p3

    if-eqz p3, :cond_2

    move p3, p5

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    iput-boolean p3, p0, Lrrd;->c:Z

    invoke-virtual {p6}, Lakwx;->h()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p6}, Lakwx;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lrft;->j()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p6}, Lakwx;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lrft;->g()Lres;

    move-result-object p3

    .line 8
    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object p3

    goto :goto_3

    :cond_3
    move-object p3, p4

    :goto_3
    iput-object p3, p0, Lrrd;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-virtual {p7}, Lakwx;->h()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {p7}, Lakwx;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lriu;->h()Z

    move-result p3

    if-eqz p3, :cond_4

    move p3, p5

    goto :goto_4

    :cond_4
    move p3, v0

    :goto_4
    iput-boolean p3, p0, Lrrd;->d:Z

    invoke-virtual {p7}, Lakwx;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 10
    invoke-virtual {p7}, Lakwx;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lriu;->i()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 11
    invoke-virtual {p7}, Lakwx;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lriu;->g()Lres;

    move-result-object p3

    .line 12
    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, p4

    :goto_5
    iput-object p1, p0, Lrrd;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-virtual {p8}, Lakwx;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p8}, Lakwx;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lrgo;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, p5

    goto :goto_6

    :cond_6
    move p1, v0

    :goto_6
    iput-boolean p1, p0, Lrrd;->e:Z

    invoke-virtual {p8}, Lakwx;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p8}, Lakwx;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lrgo;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, p5

    goto :goto_7

    :cond_7
    move p1, v0

    :goto_7
    iput-boolean p1, p0, Lrrd;->f:Z

    invoke-virtual {p8}, Lakwx;->h()Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p8}, Lakwx;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lrgo;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {p8}, Lakwx;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lrgo;->i()I

    move-result p2

    :cond_8
    iput p2, p0, Lrrd;->h:I

    invoke-virtual {p8}, Lakwx;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 17
    invoke-virtual {p8}, Lakwx;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lrgo;->m()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {p8}, Lakwx;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lrgo;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_8

    :cond_9
    move-object p1, p4

    :goto_8
    iput-object p1, p0, Lrrd;->i:Ljava/lang/Integer;

    invoke-virtual {p8}, Lakwx;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 19
    invoke-virtual {p8}, Lakwx;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lrgo;->n()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 20
    invoke-virtual {p8}, Lakwx;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lrgo;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    :cond_a
    iput-object p4, p0, Lrrd;->j:Ljava/lang/Float;

    invoke-virtual {p8}, Lakwx;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 21
    invoke-virtual {p8}, Lakwx;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lrgo;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_9

    :cond_b
    move p5, v0

    :goto_9
    iput-boolean p5, p0, Lrrd;->g:Z

    iput-boolean v0, p0, Lrrd;->n:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrd;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrrd;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrrd;->a:Lqty;

    .line 5
    .line 6
    iget-object v0, v0, Lqty;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrrd;->m:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final elementAtIndex(I)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Use elementBytesByKey instead."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final elementBytesAtIndex(I)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Use elementBytesByKey instead."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final elementBytesByKey(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrd;->m:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->elementBytesByKey(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final identifiers()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrd;->m:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->identifiers()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final loadMore()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrd;->m:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->loadMore()Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final moveItem(II)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrd;->m:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->moveItem(II)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final reload()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrd;->m:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->reload()Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final removeItem(I)Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lrrd;->m:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->removeItem(I)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrrd;->m:Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrrd;->n:Z

    .line 2
    .line 3
    return v0
.end method
