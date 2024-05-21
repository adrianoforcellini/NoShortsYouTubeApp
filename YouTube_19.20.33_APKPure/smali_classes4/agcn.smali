.class public final Lagcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbbjh;

.field private c:Ljava/lang/Boolean;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagcn;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lagcm;->b(Z)Lagcm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lagcn;->b:Lbbjh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lagcn;->b:Lbbjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagcn;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lagcn;->b:Lbbjh;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbbjh;->aI()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lagcm;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v1, Lagcm;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lagcn;->onAccessibilityStateChanged(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagcn;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lagcn;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lagcn;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lxya;->h(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lagcn;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lagcn;->d:Z

    .line 8
    .line 9
    iget-object v1, p0, Lagcn;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p0}, Lxya;->g(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lagcn;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, La;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lxfi;->f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v1, p0, Lagcn;->c:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lagcn;->b:Lbbjh;

    .line 47
    .line 48
    invoke-static {v0}, Lagcm;->b(Z)Lagcm;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lagcl;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lagcl;-><init>(Lagcm;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lagcl;->e(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lagcl;->a()Lagcm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lagcn;->b:Lbbjh;

    .line 69
    .line 70
    invoke-virtual {p0}, Lagcn;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Lagcm;->b(Z)Lagcm;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagcn;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lxya;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagcn;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lagcm;->b(Z)Lagcm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lagcn;->b:Lbbjh;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
