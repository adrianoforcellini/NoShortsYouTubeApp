.class public final Lksl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpx;
.implements Lagja;
.implements Llau;
.implements Lacxo;


# instance fields
.field public final a:Lkqr;

.field public final b:Lkut;

.field public final c:Lagsm;

.field public final d:Lagsi;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Runnable;

.field public final g:Lbbki;

.field public final h:Lbahs;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Lmpz;

.field public final n:Lnjq;

.field public final o:Lazqu;

.field public final p:Lnmd;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lakwx;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lkqr;Lkut;Lagsm;Lmpz;Lbbki;Lnjq;Lnmd;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksl;->e:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lksl;->a:Lkqr;

    .line 7
    .line 8
    iput-object p3, p0, Lksl;->b:Lkut;

    .line 9
    .line 10
    iput-object p4, p0, Lksl;->c:Lagsm;

    .line 11
    .line 12
    invoke-interface {p4}, Lagsm;->k()Lagsi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lksl;->d:Lagsi;

    .line 17
    .line 18
    iput-object p6, p0, Lksl;->g:Lbbki;

    .line 19
    .line 20
    iput-object p5, p0, Lksl;->m:Lmpz;

    .line 21
    .line 22
    iput-object p7, p0, Lksl;->n:Lnjq;

    .line 23
    .line 24
    iput-object p8, p0, Lksl;->p:Lnmd;

    .line 25
    .line 26
    iput-object p9, p0, Lksl;->o:Lazqu;

    .line 27
    .line 28
    new-instance p1, Lbahs;

    .line 29
    .line 30
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lksl;->h:Lbahs;

    .line 34
    .line 35
    sget-object p1, Lakvi;->a:Lakvi;

    .line 36
    .line 37
    iput-object p1, p0, Lksl;->u:Lakwx;

    .line 38
    .line 39
    new-instance p1, Lkmf;

    .line 40
    .line 41
    const/16 p2, 0x13

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p1, p0, p2, p3}, Lkmf;-><init>(Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lksl;->f:Ljava/lang/Runnable;

    .line 48
    .line 49
    return-void
.end method

.method public static I(Lmwo;)Z
    .locals 1

    .line 1
    sget-object v0, Lmwo;->d:Lmwo;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmwo;->b:Lmwo;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lksl;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lksl;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final F(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lksl;->u:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lksl;->q:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lksl;->u:Lakwx;

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lksl;->l:Z

    .line 23
    .line 24
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lksl;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lksl;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lksl;->r:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lksl;->v:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lksl;->k:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lksl;->n:Lnjq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnjq;->k()Lmwo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lksl;->I(Lmwo;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lksl;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lksl;->d:Lagsi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lagsi;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lksl;->H()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lksl;->e:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lksl;->f:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lksl;->u:Lakwx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lksl;->g:Lbbki;

    .line 18
    .line 19
    invoke-static {}, Lkpz;->a()Lkpz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Luki;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Luki;-><init>(Lkpz;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lksl;->u:Lakwx;

    .line 29
    .line 30
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v3, v2}, Luki;->k(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Luki;->l(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Luki;->i()Lkpz;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lakvi;->a:Lakvi;

    .line 54
    .line 55
    iput-object v0, p0, Lksl;->u:Lakwx;

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lksl;->p:Lnmd;

    .line 58
    .line 59
    invoke-virtual {v0}, Lnmd;->u()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lksl;->a:Lkqr;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lkqr;->b(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lksl;->b:Lkut;

    .line 68
    .line 69
    invoke-virtual {v0}, Lkut;->c()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lksl;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lksl;->p:Lnmd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnmd;->u()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lksl;->e:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lksl;->f:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lksl;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lakvi;->a:Lakvi;

    .line 20
    .line 21
    iput-object v0, p0, Lksl;->u:Lakwx;

    .line 22
    .line 23
    return-void
.end method

.method public final d(FZ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    cmpl-float p1, p1, p2

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-boolean p2, p0, Lksl;->s:Z

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput-boolean p1, p0, Lksl;->s:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lksl;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lksl;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakvi;->a:Lakvi;

    .line 5
    .line 6
    iput-object v0, p0, Lksl;->u:Lakwx;

    .line 7
    .line 8
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lksl;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->c(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lksl;->t:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lksl;->a()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final synthetic m(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lkqa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lacxk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lksl;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qV(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lacxk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lksl;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final rb(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lksl;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final rc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lksl;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic re(Lxwh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rf(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rg(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ri(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final rq(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lksl;->v:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lksl;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(Lacxk;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lksl;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Lgwl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lksl;->i:Z

    .line 2
    .line 3
    return-void
.end method
