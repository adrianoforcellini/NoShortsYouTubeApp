.class public final Lahhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetc;
.implements Ladmt;


# instance fields
.field public a:Z

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public c:Laul;

.field private final d:I

.field private final e:Lahic;

.field private final f:Laoxu;

.field private final g:J


# direct methods
.method public constructor <init>(JLaoxu;IIILahic;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lahhw;->c:Laul;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez p5, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    invoke-static {v2}, La;->aB(Z)V

    .line 15
    .line 16
    .line 17
    if-lt p5, p6, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    invoke-static {v0}, La;->aB(Z)V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lahhw;->g:J

    .line 25
    .line 26
    iput-object p3, p0, Lahhw;->f:Laoxu;

    .line 27
    .line 28
    iput p4, p0, Lahhw;->d:I

    .line 29
    .line 30
    iput-object p7, p0, Lahhw;->e:Lahic;

    .line 31
    .line 32
    new-instance p1, Lzjc;

    .line 33
    .line 34
    const/16 p2, 0xc

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lzjc;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lahhw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahhw;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final vV(Lxqb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic vX(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lamiv;

    .line 2
    .line 3
    iget-object p1, p1, Lamiv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v0, p0, Lahhw;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Lahhw;->g:J

    .line 10
    .line 11
    iget v2, p0, Lahhw;->d:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    :goto_0
    add-long/2addr v0, v2

    .line 21
    iget-object v2, p0, Lahhw;->c:Laul;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Laul;->b(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lahhw;->e:Lahic;

    .line 34
    .line 35
    iget-object v3, p0, Lahhw;->f:Laoxu;

    .line 36
    .line 37
    invoke-virtual {v2}, Lahic;->u()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    if-ge v5, v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lahib;

    .line 53
    .line 54
    move-object v7, p1

    .line 55
    check-cast v7, Larfk;

    .line 56
    .line 57
    invoke-interface {v6, v0, v1, v3, v7}, Lahib;->pG(JLaoxu;Larfk;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method
