.class public final Lnhj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbahf;

.field public final b:Lmwk;

.field public final c:Lbbko;

.field public final d:Lbbkh;

.field public final e:Lbbkh;

.field private final f:Lbbko;

.field private final g:Lazfd;

.field private final h:Lazfd;

.field private i:Landroid/view/ViewGroup;

.field private j:Lbbko;

.field private k:Lnar;

.field private final l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

.field private final m:Ltli;


# direct methods
.method public constructor <init>(Ltli;Lbahf;Lbbko;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Lmwk;Lbbko;Ltli;Ltli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhj;->m:Ltli;

    .line 5
    .line 6
    iput-object p2, p0, Lnhj;->a:Lbahf;

    .line 7
    .line 8
    iput-object p4, p0, Lnhj;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 9
    .line 10
    iput-object p5, p0, Lnhj;->b:Lmwk;

    .line 11
    .line 12
    iput-object p6, p0, Lnhj;->f:Lbbko;

    .line 13
    .line 14
    iput-object p3, p0, Lnhj;->c:Lbbko;

    .line 15
    .line 16
    invoke-static {}, Lbbkh;->Q()Lbbkh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnhj;->d:Lbbkh;

    .line 21
    .line 22
    invoke-static {}, Lbbkh;->Q()Lbbkh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lnhj;->e:Lbbkh;

    .line 27
    .line 28
    iget-object p1, p7, Ltli;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lnhj;->g:Lazfd;

    .line 31
    .line 32
    iget-object p1, p8, Ltli;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lnhj;->h:Lazfd;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lnhi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnhi;-><init>(Lnhj;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnhj;->j:Lbbko;

    .line 7
    .line 8
    iget-object v0, p0, Lnhj;->h:Lazfd;

    .line 9
    .line 10
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Lnhj;->i:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v0, p0, Lnhj;->g:Lazfd;

    .line 19
    .line 20
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmsi;

    .line 25
    .line 26
    iget-object v1, p0, Lnhj;->d:Lbbkh;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbbkh;->xe(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnhj;->b:Lmwk;

    .line 32
    .line 33
    invoke-virtual {v0}, Lmwk;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lnhj;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lnhj;->m:Ltli;

    .line 44
    .line 45
    new-instance v1, Lmvd;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lmvd;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnhj;->k:Lnar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnhj;->j:Lbbko;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lnhj;->k:Lnar;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lnar;->D:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lnhj;->i:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lnhj;->k:Lnar;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Lnar;->k(Lnac;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lnhj;->k:Lnar;

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lnhj;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 41
    .line 42
    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    check-cast v0, Lnar;

    .line 45
    .line 46
    iget-object v1, v0, Lnar;->D:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lnhj;->i:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object v0, p0, Lnhj;->k:Lnar;

    .line 60
    .line 61
    iget-object v1, p0, Lnhj;->e:Lbbkh;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lbbkh;->xe(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lnhj;->f:Lbbko;

    .line 67
    .line 68
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lnfl;

    .line 73
    .line 74
    invoke-virtual {v1}, Lnfl;->i()Lmzy;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v1, Lmzy;->c:Lnac;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lnar;->k(Lnac;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnhj;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnhj;->f:Lbbko;

    .line 5
    .line 6
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnfl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnfl;->i()Lmzy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lrvt;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lmzy;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
