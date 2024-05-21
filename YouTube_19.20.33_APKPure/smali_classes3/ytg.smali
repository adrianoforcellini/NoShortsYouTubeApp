.class public final Lytg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyuk;
.implements Lzag;
.implements Lytk;


# instance fields
.field public final a:Lda;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbahf;

.field public d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

.field public e:Lacgd;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Lyed;

.field public k:Lacgd;

.field public l:Z

.field public m:Z

.field public n:Lyzb;

.field public o:Ltmg;

.field public final p:Ltli;

.field public q:Ltmg;

.field private final r:Lablx;


# direct methods
.method public constructor <init>(Lcg;Ljava/util/concurrent/Executor;Lbahf;Ltli;Lablx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lytg;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lytg;->m:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lytg;->a:Lda;

    .line 14
    .line 15
    iput-object p2, p0, Lytg;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p3, p0, Lytg;->c:Lbahf;

    .line 18
    .line 19
    iput-object p4, p0, Lytg;->p:Ltli;

    .line 20
    .line 21
    iput-object p5, p0, Lytg;->r:Lablx;

    .line 22
    .line 23
    return-void
.end method

.method private final a(ILandroid/widget/TextView;Landroid/animation/AnimatorSet;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lytg;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b()Lyul;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v5, v0

    .line 13
    :goto_0
    if-eqz v5, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5}, Lyul;->j()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v5}, Lyul;->k()V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object p1, v5, Lyul;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lytg;->q:Ltmg;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v1, v0, Ltmg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_2
    iget-object v0, p0, Lytg;->k:Lacgd;

    .line 38
    .line 39
    invoke-static {v1, p1, v0}, Lvgq;->aV(Lacfo;Ljava/lang/String;Lacgd;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lytg;->r:Lablx;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lablx;->aA(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lytg;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v0, Lqph;

    .line 50
    .line 51
    const/16 v7, 0xa

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v2, v0

    .line 55
    move-object v3, p0

    .line 56
    move-object v4, p2

    .line 57
    move-object v6, p3

    .line 58
    invoke-direct/range {v2 .. v8}, Lqph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lytg;->q:Ltmg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lytg;->k:Lacgd;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Larxk;->a:Larxk;

    .line 15
    .line 16
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Larzg;->a:Larzg;

    .line 21
    .line 22
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 30
    .line 31
    check-cast v3, Larzg;

    .line 32
    .line 33
    iget v4, v3, Larzg;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iput v4, v3, Larzg;->b:I

    .line 38
    .line 39
    iput-object p1, v3, Larzg;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast v3, Larxk;

    .line 47
    .line 48
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Larzg;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v2, v3, Larxk;->h:Larzg;

    .line 58
    .line 59
    iget v2, v3, Larxk;->b:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x8

    .line 62
    .line 63
    iput v2, v3, Larxk;->b:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Larxk;

    .line 70
    .line 71
    iput-object v1, v0, Lyct;->a:Larxk;

    .line 72
    .line 73
    invoke-virtual {v0}, Lyct;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lytg;->r:Lablx;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lablx;->az(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lytg;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lytg;->g:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    neg-int p1, p1

    .line 18
    iget-object v1, p0, Lytg;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    invoke-static {v1, p1}, Lvgq;->aU(Landroid/widget/TextView;F)Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lytg;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, p1}, Lytg;->a(ILandroid/widget/TextView;Landroid/animation/AnimatorSet;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lytg;->g:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    iget-object v1, p0, Lytg;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lvgq;->aU(Landroid/widget/TextView;F)Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lytg;->h:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, v0, v1, p1}, Lytg;->a(ILandroid/widget/TextView;Landroid/animation/AnimatorSet;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method
