.class public final Lkrj;
.super Lkpu;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lkpx;


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Z

.field private final d:Lagiz;

.field private final e:Ljava/util/Set;

.field private final f:Lacfo;

.field private g:Z

.field private final h:Lrs;

.field private final i:Lrvt;


# direct methods
.method public constructor <init>(Lagiz;Lacfo;Lkuz;Lrs;Lrvt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkpu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrj;->d:Lagiz;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkrj;->e:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p2, p0, Lkrj;->f:Lacfo;

    .line 14
    .line 15
    iput-object p4, p0, Lkrj;->h:Lrs;

    .line 16
    .line 17
    iput-object p5, p0, Lkrj;->i:Lrvt;

    .line 18
    .line 19
    iget-object p1, p1, Lagiz;->f:Lagjb;

    .line 20
    .line 21
    new-instance p2, Lkvm;

    .line 22
    .line 23
    const/4 p5, 0x1

    .line 24
    invoke-direct {p2, p0, p5}, Lkvm;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lagjb;->a(Lagja;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lkpo;

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    const/4 p5, 0x0

    .line 34
    invoke-direct {p1, p0, p2, p5}, Lkpo;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p1}, Lrs;->a(Lkva;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lrvt;

    .line 44
    .line 45
    invoke-direct {p1, p3}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkrj;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lrvt;

    .line 18
    .line 19
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkuz;

    .line 22
    .line 23
    iput-boolean p1, v1, Lkuz;->g:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Lkuz;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
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

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkrj;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lkpu;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final a(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkrj;->F(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final d(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkrj;->h:Lrs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrs;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lkrj;->F(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lacfm;

    .line 11
    .line 12
    const v0, 0x14c18

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Lacfm;-><init>(Lacgd;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkrj;->f:Lacfo;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lacfo;->m(Lacga;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final i(Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lkrj;->d:Lagiz;

    .line 2
    .line 3
    iget-object p1, p1, Lagiz;->f:Lagjb;

    .line 4
    .line 5
    invoke-virtual {p1}, Lagjb;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lkrj;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lkrj;->g:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
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

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkrj;->i:Lrvt;

    .line 2
    .line 3
    iget-object p1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lkvp;

    .line 6
    .line 7
    iget v0, p1, Lkvp;->R:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lkvp;->C()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lkvp;->Q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Lacfm;

    .line 18
    .line 19
    const v0, 0x14c18

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Lacfm;-><init>(Lacgd;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkrj;->f:Lacfo;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, p1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method public final synthetic rb(Z)V
    .locals 0

    .line 1
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
