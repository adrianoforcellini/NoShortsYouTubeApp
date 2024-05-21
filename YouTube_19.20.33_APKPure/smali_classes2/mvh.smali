.class public final Lmvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvq;


# static fields
.field private static final i:Landroid/view/ViewOutlineProvider;


# instance fields
.field public final a:Lgvr;

.field public final b:Lazfd;

.field public final c:Landroid/view/ViewGroup;

.field public final d:F

.field public final e:Lmvl;

.field public final f:Landroid/view/View;

.field public final g:Lmwk;

.field public final h:Ltli;

.field private final j:Landroid/view/ViewOutlineProvider;

.field private final k:Landroid/view/ViewOutlineProvider;

.field private final l:Landroid/view/ViewOutlineProvider;

.field private m:Lgwl;

.field private final n:Lnfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 2
    .line 3
    sput-object v0, Lmvh;->i:Landroid/view/ViewOutlineProvider;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lnfu;Lgvr;Lmvl;Lmwk;Ltli;Ltli;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgwl;->a:Lgwl;

    .line 5
    .line 6
    iput-object v0, p0, Lmvh;->m:Lgwl;

    .line 7
    .line 8
    iput-object p2, p0, Lmvh;->a:Lgvr;

    .line 9
    .line 10
    iget-object p2, p6, Ltli;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lmvh;->b:Lazfd;

    .line 13
    .line 14
    iput-object p7, p0, Lmvh;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p8, p0, Lmvh;->f:Landroid/view/View;

    .line 17
    .line 18
    iput-object p1, p0, Lmvh;->n:Lnfu;

    .line 19
    .line 20
    iput-object p3, p0, Lmvh;->e:Lmvl;

    .line 21
    .line 22
    iput-object p4, p0, Lmvh;->g:Lmwk;

    .line 23
    .line 24
    iput-object p5, p0, Lmvh;->h:Ltli;

    .line 25
    .line 26
    invoke-virtual {p7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/high16 p2, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {p1, p2}, Lxyn;->a(Landroid/util/DisplayMetrics;F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lmvh;->d:F

    .line 45
    .line 46
    new-instance p1, Lmve;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lmve;-><init>(Lmvh;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lmvh;->j:Landroid/view/ViewOutlineProvider;

    .line 52
    .line 53
    new-instance p1, Lmvf;

    .line 54
    .line 55
    invoke-direct {p1, p0, p8, p7}, Lmvf;-><init>(Lmvh;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lmvh;->k:Landroid/view/ViewOutlineProvider;

    .line 59
    .line 60
    new-instance p1, Lmvg;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lmvg;-><init>(Lmvh;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lmvh;->l:Landroid/view/ViewOutlineProvider;

    .line 66
    .line 67
    return-void
.end method

.method private static final e(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lmvh;->i:Landroid/view/ViewOutlineProvider;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lmvh;->f:Landroid/view/View;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lmvh;->e:Lmvl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmvl;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lmvh;->e:Lmvl;

    .line 18
    .line 19
    iget v1, v1, Lmvl;->e:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lmvh;->k:Landroid/view/ViewOutlineProvider;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lmvh;->c:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lmvh;->e:Lmvl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lmvl;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lmvh;->l:Landroid/view/ViewOutlineProvider;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lmvh;->j:Landroid/view/ViewOutlineProvider;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lmvh;->b:Lazfd;

    .line 45
    .line 46
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne p1, v1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lmvh;->e:Lmvl;

    .line 53
    .line 54
    iget v1, v1, Lmvl;->e:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lmvh;->l:Landroid/view/ViewOutlineProvider;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lmvh;->j:Landroid/view/ViewOutlineProvider;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object v0, Lmvh;->i:Landroid/view/ViewOutlineProvider;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d(Landroid/view/View;Lgwl;)V
    .locals 1

    .line 1
    sget-object v0, Lgwl;->a:Lgwl;

    .line 2
    .line 3
    invoke-virtual {p2}, Lgwl;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lmvh;->e(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Lmvh;->m:Lgwl;

    .line 21
    .line 22
    sget-object v0, Lgwl;->c:Lgwl;

    .line 23
    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lmvh;->c(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, Lmvh;->e(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lmvh;->c(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final nZ(Lgwl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmvh;->b:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v1, p0, Lmvh;->e:Lmvl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmvl;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lxyn;->t(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lmvh;->n:Lnfu;

    .line 28
    .line 29
    iget-boolean v1, v1, Lnfu;->h:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lmvh;->e(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmvh;->c:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-static {v0}, Lmvh;->e(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1}, Lmvh;->d(Landroid/view/View;Lgwl;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lmvh;->c:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lmvh;->d(Landroid/view/View;Lgwl;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lmvh;->f:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Lmvh;->d(Landroid/view/View;Lgwl;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object p1, p0, Lmvh;->m:Lgwl;

    .line 57
    .line 58
    return-void
.end method

.method public final synthetic oa(Lgwl;Lgwl;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lgnn;->Q(Lgvq;Lgwl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
