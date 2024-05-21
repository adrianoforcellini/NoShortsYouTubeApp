.class public final Lgni;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lahqv;

.field public final c:Lhxv;

.field public final d:Laiaj;

.field public final e:Lhkd;

.field public final f:Lkyg;

.field public final g:Lajvr;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Lazqz;

.field private j:Lahuy;

.field private k:Lahuy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lhxv;Lajvr;Laiaj;Lkyg;Lhkd;Lazqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgni;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lgni;->b:Lahqv;

    .line 13
    .line 14
    iput-object p4, p0, Lgni;->g:Lajvr;

    .line 15
    .line 16
    iput-object p5, p0, Lgni;->d:Laiaj;

    .line 17
    .line 18
    iput-object p6, p0, Lgni;->f:Lkyg;

    .line 19
    .line 20
    iput-object p7, p0, Lgni;->e:Lhkd;

    .line 21
    .line 22
    iput-object p8, p0, Lgni;->i:Lazqz;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lgni;->c:Lhxv;

    .line 28
    .line 29
    new-instance p2, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lgni;->h:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lhxv;->c(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laqng;

    .line 2
    .line 3
    invoke-static {p1}, Lfys;->w(Lahuw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lgni;->k:Lahuy;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lgng;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lgng;-><init>(Lgni;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgni;->k:Lahuy;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lgni;->k:Lahuy;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lgni;->j:Lahuy;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lgnh;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lgnh;-><init>(Lgni;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lgni;->j:Lahuy;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lgni;->j:Lahuy;

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lgni;->h:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-interface {v0}, Lahuy;->sc()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lgni;->h:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lgni;->h:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-interface {v0}, Lahuy;->sc()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {v0, p1, p2}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lgni;->c:Lhxv;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lhxv;->e(Lahuw;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgni;->c:Lhxv;

    .line 2
    .line 3
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgni;->i:Lazqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqz;->dd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lgni;->k:Lahuy;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lahuy;->sd(Lahve;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lgni;->j:Lahuy;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lahuy;->sd(Lahve;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqng;

    .line 2
    .line 3
    iget-object p1, p1, Laqng;->m:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
