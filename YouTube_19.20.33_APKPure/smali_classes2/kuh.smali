.class public final Lkuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpx;
.implements Lgvp;


# instance fields
.field public final a:Lahkw;

.field public final b:Lahuw;

.field public final c:Z

.field public final d:Lbahs;

.field public final e:Lagsm;

.field public final f:Z

.field public g:J

.field public final h:Lbbjh;

.field public final i:Lbbjh;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lnfl;

.field public final p:Lkre;

.field public q:Lahkt;

.field public r:Lxtm;

.field public final s:Ljry;

.field private final t:Lazfd;

.field private u:Z


# direct methods
.method public constructor <init>(Lahkw;Ljry;Lazfd;Lacfo;Lagsm;Lnfl;Lazqu;Lkre;Lazqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkuh;->a:Lahkw;

    .line 5
    .line 6
    new-instance p1, Lahuw;

    .line 7
    .line 8
    invoke-direct {p1}, Lahuw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkuh;->b:Lahuw;

    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lacgh;->a(Lacfo;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lkuh;->t:Lazfd;

    .line 17
    .line 18
    iput-object p2, p0, Lkuh;->s:Ljry;

    .line 19
    .line 20
    new-instance p1, Lbahs;

    .line 21
    .line 22
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkuh;->d:Lbahs;

    .line 26
    .line 27
    iput-object p5, p0, Lkuh;->e:Lagsm;

    .line 28
    .line 29
    iput-object p6, p0, Lkuh;->o:Lnfl;

    .line 30
    .line 31
    const-wide/32 p1, 0x2b41c1e

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p7, p1, p2, p3}, Laael;->r(JZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lkuh;->c:Z

    .line 40
    .line 41
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lkuh;->h:Lbbjh;

    .line 46
    .line 47
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lkuh;->i:Lbbjh;

    .line 52
    .line 53
    iput-object p8, p0, Lkuh;->p:Lkre;

    .line 54
    .line 55
    const-wide/32 p1, 0x2b8447b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p9, p1, p2, p3}, Laael;->r(JZ)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lkuh;->f:Z

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lkuh;->q:Lahkt;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkuh;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkuh;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkuh;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lkuh;->r:Lxtm;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v1, p0, Lkuh;->k:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-boolean v1, p0, Lkuh;->m:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p0, Lkuh;->j:Z

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-boolean v1, p0, Lkuh;->l:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v1, p0, Lkuh;->u:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lxtm;->b(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Lxtm;->j(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lxtm;->a(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    :goto_0
    const/16 p1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lxtm;->j(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1}, Lxtm;->a(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lkuh;->h:Lbbjh;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    return-void
.end method

.method final b(Lapym;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkuh;->m:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lkuh;->m:Z

    .line 8
    .line 9
    iget-object v1, p0, Lkuh;->t:Lazfd;

    .line 10
    .line 11
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lahlq;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lahlq;->d(Lapym;)Lahkt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkuh;->q:Lahkt;

    .line 22
    .line 23
    iget-boolean v1, p0, Lkuh;->f:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lkuh;->n:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lkuh;->a:Lahkw;

    .line 32
    .line 33
    iget-object v2, p0, Lkuh;->b:Lahuw;

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1, v0}, Lahkw;->h(Lahuw;Lahkt;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lkuh;->a:Lahkw;

    .line 40
    .line 41
    iget-object v2, p0, Lkuh;->b:Lahuw;

    .line 42
    .line 43
    invoke-virtual {v1, v2, p1}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lkuh;->a(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final j(Lfvn;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lkuh;->b(Lapym;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    .line 1
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

.method public final synthetic qV(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final rb(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkuh;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkuh;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic rc(Z)V
    .locals 0

    .line 1
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

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method
