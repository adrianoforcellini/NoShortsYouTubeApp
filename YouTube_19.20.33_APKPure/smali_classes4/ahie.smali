.class public final Lahie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxke;


# instance fields
.field public final a:Lbbki;

.field public final b:Lbahs;

.field public c:Z

.field public d:Z

.field private final e:Lagsi;

.field private final f:Lagsm;

.field private final g:Laaen;

.field private final h:Lj$/util/Optional;

.field private final i:Landroid/util/SparseBooleanArray;

.field private j:I

.field private final k:Lajei;

.field private final l:Laiyt;

.field private final m:Lvjf;


# direct methods
.method public constructor <init>(Lagsi;Lagsm;Lvjf;Laaen;Lj$/util/Optional;Laiyt;Lajei;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahie;->i:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lahie;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Lahie;->e:Lagsi;

    .line 15
    .line 16
    iput-object p2, p0, Lahie;->f:Lagsm;

    .line 17
    .line 18
    iput-object p3, p0, Lahie;->m:Lvjf;

    .line 19
    .line 20
    iput-object p4, p0, Lahie;->g:Laaen;

    .line 21
    .line 22
    iput-object p5, p0, Lahie;->h:Lj$/util/Optional;

    .line 23
    .line 24
    iput-object p6, p0, Lahie;->l:Laiyt;

    .line 25
    .line 26
    iput-object p7, p0, Lahie;->k:Lajei;

    .line 27
    .line 28
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbbki;->bd()Lbbki;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lahie;->a:Lbbki;

    .line 37
    .line 38
    new-instance p1, Lbahs;

    .line 39
    .line 40
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lahie;->b:Lbahs;

    .line 44
    .line 45
    invoke-virtual {p7}, Lajei;->t()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    new-instance p1, Lahid;

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Lahid;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->c:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lahie;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lahie;->a:Lbbki;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lahie;->e:Lagsi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lagsi;->w()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lahie;->i:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :cond_1
    :try_start_0
    iget v2, p0, Lahie;->j:I

    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    iput v2, p0, Lahie;->j:I

    .line 29
    .line 30
    const v3, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iput v1, p0, Lahie;->j:I

    .line 36
    .line 37
    move v2, v1

    .line 38
    :cond_2
    iget-object v3, p0, Lahie;->i:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lahie;->i:Landroid/util/SparseBooleanArray;

    .line 47
    .line 48
    iget v3, p0, Lahie;->j:I

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lahie;->j:I

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return v1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lahie;->g:Laaen;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laqqy;->v:Lause;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lause;->a:Lause;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lause;->d:Lausq;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lausq;->a:Lausq;

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, v0, Lausq;->k:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lahie;->m:Lvjf;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvjf;->az()Lausc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lausc;->c:Lausc;

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lahie;->j()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahie;->i:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lahie;->i:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lahie;->i:Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lahie;->i:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-boolean p1, p0, Lahie;->c:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p0}, Lahie;->m()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_3
    :goto_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahie;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lahie;->a:Lbbki;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lahie;->e:Lagsi;

    .line 19
    .line 20
    invoke-virtual {v0}, Lagsi;->k()Lagyx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0}, Lagyx;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lahie;->k:Lajei;

    .line 40
    .line 41
    invoke-virtual {v0}, Lajei;->af()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lahie;->e:Lagsi;

    .line 48
    .line 49
    invoke-static {v0}, Laigo;->bY(Lagsi;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lahie;->e:Lagsi;

    .line 56
    .line 57
    iget-object v1, p0, Lahie;->l:Laiyt;

    .line 58
    .line 59
    invoke-virtual {v1}, Laiyt;->g()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lagsi;->ae(J)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object v0, p0, Lahie;->e:Lagsi;

    .line 67
    .line 68
    invoke-virtual {v0}, Lagsi;->x()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahie;->i:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lahie;->a:Lbbki;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lahie;->i:Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final nJ(Lbna;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lahie;->f:Lagsm;

    .line 2
    .line 3
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Laiyt;->j:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lahfn;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lahfn;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lahhy;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2}, Lahhy;-><init>(I)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lbagk;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lahie;->b:Lbahs;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lahie;->f:Lagsm;

    .line 34
    .line 35
    invoke-interface {p1}, Lagsm;->bw()Lbagk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lahfn;

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lahfn;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lahhy;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lahhy;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lahie;->b:Lbahs;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 58
    .line 59
    .line 60
    new-instance p1, Lahid;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p1, p0, v0}, Lahid;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lahie;->h:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahie;->k:Lajei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajei;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lahie;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lahie;->m:Lvjf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvjf;->az()Lausc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lausc;->d:Lausc;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ov(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahie;->b:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahie;->i:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lahie;->i:Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->d(Lxke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->e(Lxke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
