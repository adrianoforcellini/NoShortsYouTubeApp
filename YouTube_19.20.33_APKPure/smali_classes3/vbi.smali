.class public final Lvbi;
.super Lnsv;
.source "PG"


# instance fields
.field public h:Z

.field private final i:Lajnj;


# direct methods
.method public constructor <init>(Lvbk;Landroid/content/Context;Lnsz;Landroid/os/Handler;Lsrz;)V
    .locals 6

    .line 1
    sget-object v3, Lnsm;->a:Lnsm;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lnsv;-><init>(Landroid/content/Context;Lnsz;Lnsm;Landroid/os/Handler;Lsrz;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lvbi;->h:Z

    .line 13
    .line 14
    iget-object p1, p1, Lvbk;->h:Lajnj;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvbi;->i:Lajnj;

    .line 20
    .line 21
    iget-object p3, p1, Lajnj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Lvbk;

    .line 24
    .line 25
    iget-object p3, p3, Lvbk;->e:Lvbi;

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    :cond_0
    invoke-static {p2}, La;->aJ(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lajnj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lvbk;

    .line 36
    .line 37
    iput-object p0, p1, Lvbk;->e:Lvbi;

    .line 38
    .line 39
    invoke-virtual {p1}, Lvbk;->d()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lnsv;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvbi;->i:Lajnj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajnj;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method protected final D(IJZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, La;->aB(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lnsv;->D(IJZ)V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lvbi;->h:Z

    .line 14
    .line 15
    iget-object p1, p0, Lvbi;->i:Lajnj;

    .line 16
    .line 17
    iget-object p1, p1, Lajnj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lvbk;

    .line 20
    .line 21
    invoke-virtual {p1}, Lvbk;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lnsv;->k(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lvbi;->i:Lajnj;

    .line 8
    .line 9
    check-cast p2, Landroid/view/Surface;

    .line 10
    .line 11
    iget-object p1, p1, Lajnj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lvbk;

    .line 14
    .line 15
    iget-object v1, p1, Lvbk;->d:Landroid/view/Surface;

    .line 16
    .line 17
    if-eq v1, p2, :cond_0

    .line 18
    .line 19
    iput-object p2, p1, Lvbk;->d:Landroid/view/Surface;

    .line 20
    .line 21
    iput-boolean v0, p1, Lvbk;->f:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lvbk;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnsv;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvbi;->i:Lajnj;

    .line 5
    .line 6
    iget-object v1, v0, Lajnj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lvbk;

    .line 10
    .line 11
    iget-object v2, v2, Lvbk;->g:Lamlo;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lamlo;->g(Lukc;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lvbk;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvbk;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final u(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbi;->i:Lajnj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajnj;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, La;->aJ(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lnsv;->u(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
