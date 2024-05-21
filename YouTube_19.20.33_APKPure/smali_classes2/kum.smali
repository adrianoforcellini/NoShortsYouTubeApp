.class public final Lkum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpx;


# instance fields
.field public final a:Lbbjh;

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Lxtm;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbagk;->z()Lbagk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkum;->a:Lbbjh;

    .line 13
    .line 14
    return-void
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
    iput-boolean p1, p0, Lkum;->l:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lkum;->c(Z)V

    .line 5
    .line 6
    .line 7
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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkum;->h:Z

    .line 3
    .line 4
    iget-wide v0, p0, Lkum;->e:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lkum;->b(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkum;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkum;->g:Lxtm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-wide p1, v0, Lxtm;->c:J

    .line 7
    .line 8
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkum;->g:Lxtm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-wide p1, v0, Lxtm;->d:J

    .line 7
    .line 8
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkum;->g:Lxtm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lkum;->h:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lkum;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lkum;->i:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lkum;->j:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-boolean v1, p0, Lkum;->k:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Lkum;->l:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lxtm;->b(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {v0, p1}, Lxtm;->a(Z)V

    .line 35
    .line 36
    .line 37
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

.method public final o(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lkum;->j:Z

    .line 2
    .line 3
    iget-wide v0, p0, Lkum;->e:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lkum;->b(J)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lkum;->c:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lkum;->a(J)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lkum;->c(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lkum;->i:Z

    .line 2
    .line 3
    iget-wide v0, p0, Lkum;->e:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lkum;->b(J)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lkum;->c:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lkum;->a(J)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lkum;->c(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic qV(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final rb(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkum;->h:Z

    .line 3
    .line 4
    iget-wide v0, p0, Lkum;->c:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lkum;->a(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkum;->c(Z)V

    .line 10
    .line 11
    .line 12
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

.method public final ri(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkum;->k:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lkum;->c(Z)V

    .line 5
    .line 6
    .line 7
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
