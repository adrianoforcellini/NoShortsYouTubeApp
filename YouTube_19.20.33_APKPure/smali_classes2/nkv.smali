.class public final Lnkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvq;
.implements Lhoo;


# instance fields
.field public final a:Lhob;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lxuh;

.field private final d:Lgvr;

.field private final e:Lbbko;

.field private final f:Lbagk;

.field private g:Lgwl;

.field private i:Z

.field private final j:Laael;


# direct methods
.method public constructor <init>(Lhob;Lgvr;Lxuh;Lbagk;Lbbko;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkv;->a:Lhob;

    .line 5
    .line 6
    iput-object p2, p0, Lnkv;->d:Lgvr;

    .line 7
    .line 8
    iput-object p3, p0, Lnkv;->c:Lxuh;

    .line 9
    .line 10
    iput-object p5, p0, Lnkv;->e:Lbbko;

    .line 11
    .line 12
    iput-object p4, p0, Lnkv;->f:Lbagk;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnkv;->b:Landroid/graphics/Rect;

    .line 20
    .line 21
    sget-object p1, Lgwl;->a:Lgwl;

    .line 22
    .line 23
    iput-object p1, p0, Lnkv;->g:Lgwl;

    .line 24
    .line 25
    iput-object p6, p0, Lnkv;->j:Laael;

    .line 26
    .line 27
    return-void
.end method

.method private final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkv;->c:Lxuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxuh;->j(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkv;->a:Lhob;

    .line 2
    .line 3
    iget-object v0, v0, Lhob;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lhop;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkv;->a:Lhob;

    .line 2
    .line 3
    iget-object v0, v0, Lhob;->d:Lhop;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkv;->a:Lhob;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhob;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkv;->a:Lhob;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhob;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnkv;->a:Lhob;

    .line 2
    .line 3
    iget-boolean v0, v0, Lhob;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnkv;->j:Laael;

    .line 8
    .line 9
    invoke-virtual {v0}, Laael;->cg()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lxtr;->q(Landroid/view/View;Z)Lbagk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lnjh;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lnjh;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lnkv;->f:Lbagk;

    .line 32
    .line 33
    new-instance v2, Lnjh;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Lnjh;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lnkv;->d:Lgvr;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Lgvr;->l(Lgvq;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lnkv;->a:Lhob;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lhob;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final g(Lhop;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkv;->d:Lgvr;

    .line 2
    .line 3
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgwl;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnkv;->a:Lhob;

    .line 14
    .line 15
    iget-object v0, v0, Lhob;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 16
    .line 17
    invoke-interface {p1}, Lhop;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lnkv;->a:Lhob;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lhob;->g(Lhop;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkv;->a:Lhob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhob;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lnkv;->j(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lhop;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkv;->a:Lhob;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhob;->i(Lhop;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lnkv;->i:Z

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lnkv;->j(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Lahys;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkv;->a:Lhob;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhob;->l(Lahys;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lhop;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnkv;->d:Lgvr;

    .line 2
    .line 3
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgwl;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lnkv;->a:Lhob;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lhob;->m(Lhop;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final n(Lnjc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkv;->a:Lhob;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhob;->n(Lnjc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic nZ(Lgwl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oa(Lgwl;Lgwl;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lgwl;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lgwl;->g:Lgwl;

    .line 6
    .line 7
    iget-object v2, p0, Lnkv;->g:Lgwl;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v2, p2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Lnkv;->i:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v4

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    if-eq p2, v1, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v4}, Lnkv;->e(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lnkv;->e:Lbbko;

    .line 32
    .line 33
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lahlb;

    .line 38
    .line 39
    invoke-virtual {p1}, Lahlb;->k()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-boolean v4, p0, Lnkv;->i:Z

    .line 43
    .line 44
    iget-object p1, p0, Lnkv;->a:Lhob;

    .line 45
    .line 46
    iget-object v1, p1, Lhob;->d:Lhop;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Lhop;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v1, v4

    .line 59
    :goto_1
    iget-object p1, p1, Lhob;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    :cond_4
    move v4, v3

    .line 66
    :cond_5
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lnkv;->a:Lhob;

    .line 70
    .line 71
    iget-object p1, p1, Lhob;->d:Lhop;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-interface {p1}, Lhop;->c()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-direct {p0, v3}, Lnkv;->j(Z)V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {p2}, Lgwl;->n()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    iput-object p2, p0, Lnkv;->g:Lgwl;

    .line 91
    .line 92
    :cond_7
    return-void
.end method
