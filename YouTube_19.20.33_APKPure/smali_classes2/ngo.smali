.class public final Lngo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngp;


# instance fields
.field public final a:Lbbjh;

.field public b:Lngr;

.field private final c:Laghi;

.field private final d:Laghe;

.field private final e:Laghh;


# direct methods
.method public constructor <init>(Laghi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngo;->c:Laghi;

    .line 5
    .line 6
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lngo;->a:Lbbjh;

    .line 11
    .line 12
    new-instance p1, Lngn;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lngn;-><init>(Lngo;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lngo;->d:Laghe;

    .line 18
    .line 19
    new-instance p1, Lngm;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lngm;-><init>(Lngo;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lngo;->e:Laghh;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lngo;->c:Laghi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Laghi;->i(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final q(I)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;
    .locals 2

    .line 1
    iget-object v0, p0, Lngo;->c:Laghi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Laghi;->m(II)Laghu;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 9
    .line 10
    return-object p1
.end method

.method public final s()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lngo;->a:Lbbjh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lngo;->v(Lngr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v(Lngr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lngo;->b:Lngr;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lngo;->c:Laghi;

    .line 9
    .line 10
    iget-object v1, p0, Lngo;->d:Laghe;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Laghi;->y(Laghe;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lngo;->c:Laghi;

    .line 16
    .line 17
    iget-object v1, p0, Lngo;->e:Laghh;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laghi;->A(Laghh;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lngo;->e:Laghh;

    .line 26
    .line 27
    iget-object v1, p0, Lngo;->c:Laghi;

    .line 28
    .line 29
    invoke-interface {v1}, Laghi;->j()I

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Laghi;->j()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v0, v1}, Laghh;->f(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lngo;->c:Laghi;

    .line 40
    .line 41
    iget-object v1, p0, Lngo;->d:Laghe;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Laghi;->p(Laghe;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lngo;->c:Laghi;

    .line 47
    .line 48
    iget-object v1, p0, Lngo;->e:Laghh;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Laghi;->s(Laghh;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iput-object p1, p0, Lngo;->b:Lngr;

    .line 54
    .line 55
    return-void
.end method
