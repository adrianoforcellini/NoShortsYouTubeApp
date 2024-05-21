.class public final Llwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvw;


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public final b:Lahve;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Ljava/util/List;

.field public final f:Lbbkb;

.field public g:Lacfo;

.field public h:Lavsb;

.field private final i:Lazfd;

.field private final j:Lbbko;

.field private final k:Laeqh;

.field private final l:Lbahf;

.field private final m:Laadu;

.field private n:Laamb;

.field private o:Laicc;

.field private p:Lbaht;

.field private q:Lbaht;

.field private r:Lgmx;

.field private s:Lalcj;

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:Laain;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llwa;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahve;Lazfd;Lbbko;Laain;Laeqh;Laadu;Lbahf;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llwa;->b:Lahve;

    .line 5
    .line 6
    iput-object p3, p0, Llwa;->i:Lazfd;

    .line 7
    .line 8
    iput-object p4, p0, Llwa;->j:Lbbko;

    .line 9
    .line 10
    iput-object p9, p0, Llwa;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Llwa;->f:Lbbkb;

    .line 17
    .line 18
    iput-object p5, p0, Llwa;->w:Laain;

    .line 19
    .line 20
    iput-object p6, p0, Llwa;->k:Laeqh;

    .line 21
    .line 22
    iput-object p8, p0, Llwa;->l:Lbahf;

    .line 23
    .line 24
    iput-object p7, p0, Llwa;->m:Laadu;

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Llwa;->e:Ljava/util/List;

    .line 32
    .line 33
    new-instance p2, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Llwa;->d:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    sget-object p1, Llwa;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    const p1, 0x7f0b0be0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llwa;->t:Z

    .line 3
    .line 4
    iget-object v1, p0, Llwa;->r:Lgmx;

    .line 5
    .line 6
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Llvx;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p0, v3}, Llvx;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Llwa;->r:Lgmx;

    .line 21
    .line 22
    iget-object v2, p0, Llwa;->p:Lbaht;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {v2}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Llwa;->p:Lbaht;

    .line 32
    .line 33
    :cond_0
    iput-boolean v0, p0, Llwa;->u:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llwa;->n:Laamb;

    .line 2
    .line 3
    invoke-static {v0}, Llvm;->l(Laamb;)Laoof;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llsk;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, Llsk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Llvx;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Llvx;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()Laick;
    .locals 7

    .line 1
    invoke-virtual {p0}, Llwa;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Llwa;->n:Laamb;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v2, Llvz;

    .line 14
    .line 15
    iget-object v3, p0, Llwa;->r:Lgmx;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v4, v3, Lgmx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v5, Lgmw;

    .line 24
    .line 25
    iget-object v3, v3, Lgmx;->e:Lakwx;

    .line 26
    .line 27
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 28
    .line 29
    invoke-virtual {v4}, Lon;->R()Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v5, v3, v4}, Lgmw;-><init>(Lakwx;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, Llwa;->d:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object v4, p0, Llwa;->c:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const v6, 0x7f0b0be0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Llwa;->s:Lalcj;

    .line 50
    .line 51
    :cond_2
    invoke-direct {v2, v0, v5, v1}, Llvz;-><init>(Laamb;Laick;Lalcj;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Cannot be initialized without section list."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final c()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Llwa;->f:Lbbkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Llwa;->h:Lavsb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lavsb;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Llwa;->h:Lavsb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lavsb;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    iget-object v0, p0, Llwa;->r:Lgmx;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lkhg;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, p0, v3}, Lkhg;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lleq;

    .line 37
    .line 38
    const/16 v3, 0x14

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lleq;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/CharSequence;

    .line 52
    .line 53
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llwa;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llwa;->f:Lbbkb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbbkb;->aY()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Llwa;->f:Lbbkb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbbkb;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llwa;->n:Laamb;

    .line 3
    .line 4
    iput-object v0, p0, Llwa;->g:Lacfo;

    .line 5
    .line 6
    invoke-direct {p0}, Llwa;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llwa;->n()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llwa;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Llwa;->t:Z

    .line 9
    .line 10
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llwa;->d()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Llwa;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Llwa;->u:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Llwa;->r:Lgmx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :cond_2
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llwa;->h:Lavsb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lavsb;->c:Lavsc;

    .line 7
    .line 8
    iget v2, v2, Lavsc;->b:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lavsb;->getBackButtonCommand()Laoxu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Llwa;->o:Laicc;

    .line 22
    .line 23
    const-string v3, "sectionListController"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Llwa;->m:Laadu;

    .line 30
    .line 31
    invoke-interface {v3, v1, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    iget-object v1, p0, Llwa;->r:Lgmx;

    .line 36
    .line 37
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lkhg;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, p0, v3}, Lkhg;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Llvy;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Llvy;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public final k(Laamb;Laicc;Lacfo;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Llwa;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Llvm;->o(Laamb;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Llvm;->p(Laamb;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Llwa;->f()V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Llwa;->n:Laamb;

    .line 26
    .line 27
    invoke-static {v0}, Llvm;->q(Laamb;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Llwa;->w:Laain;

    .line 35
    .line 36
    iget-object v3, p0, Llwa;->k:Laeqh;

    .line 37
    .line 38
    invoke-interface {v3}, Laeqh;->a()Laeqa;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Laain;->c(Laeqa;)Laail;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Llwa;->n:Laamb;

    .line 47
    .line 48
    invoke-static {v3}, Llvm;->n(Laamb;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lbagp;->R()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Laakf;

    .line 61
    .line 62
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Lkbr;

    .line 67
    .line 68
    const-class v4, Laohl;

    .line 69
    .line 70
    const/16 v5, 0x12

    .line 71
    .line 72
    invoke-direct {v3, v4, v5}, Lkbr;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Llvy;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Llvy;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Llwa;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-boolean v0, p0, Llwa;->t:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0}, Llwa;->i()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v2, p0, Llwa;->t:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Llwa;->f()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, p2, p3}, Llwa;->l(Laamb;Laicc;Lacfo;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Llwa;->i()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eq v0, p1, :cond_3

    .line 132
    .line 133
    return v1

    .line 134
    :cond_3
    return v2
.end method

.method public final l(Laamb;Laicc;Lacfo;)V
    .locals 11

    .line 1
    invoke-static {p1}, Llvm;->o(Laamb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Llwa;->u:Z

    .line 6
    .line 7
    invoke-static {p1}, Llvm;->p(Laamb;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Llwa;->v:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Llwa;->u:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Llwa;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Llwa;->t:Z

    .line 26
    .line 27
    iput-object p3, p0, Llwa;->g:Lacfo;

    .line 28
    .line 29
    iput-object p1, p0, Llwa;->n:Laamb;

    .line 30
    .line 31
    iput-object p2, p0, Llwa;->o:Laicc;

    .line 32
    .line 33
    iget-object v1, p0, Llwa;->c:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llwa;->q:Lbaht;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-static {v1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Llwa;->q:Lbaht;

    .line 49
    .line 50
    :cond_2
    new-instance v1, Lahuw;

    .line 51
    .line 52
    invoke-direct {v1}, Lahuw;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "sectionListController"

    .line 56
    .line 57
    invoke-virtual {v1, v3, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p3}, Lacgh;->a(Lacfo;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Llwa;->v:Z

    .line 64
    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    iget-object p2, p0, Llwa;->s:Lalcj;

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Llwa;->i:Lazfd;

    .line 72
    .line 73
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lahlq;

    .line 78
    .line 79
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-instance v3, Llsk;

    .line 84
    .line 85
    const/4 v4, 0x7

    .line 86
    invoke-direct {v3, v4}, Llsk;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    new-instance v3, Llvy;

    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    invoke-direct {v3, v4}, Llvy;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    sget v3, Lalcj;->d:I

    .line 104
    .line 105
    sget-object v3, Lalgr;->a:Lalcj;

    .line 106
    .line 107
    invoke-virtual {p3, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-instance v3, Llvy;

    .line 118
    .line 119
    const/4 v4, 0x5

    .line 120
    invoke-direct {v3, v4}, Llvy;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p3, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v3, Lkbr;

    .line 131
    .line 132
    const/16 v4, 0x13

    .line 133
    .line 134
    invoke-direct {v3, p2, v4}, Lkbr;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p3, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object p3, Lakzv;->a:Lj$/util/stream/Collector;

    .line 142
    .line 143
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lalcj;

    .line 148
    .line 149
    iput-object p2, p0, Llwa;->s:Lalcj;

    .line 150
    .line 151
    :cond_3
    iget-object p2, p0, Llwa;->c:Landroid/view/ViewGroup;

    .line 152
    .line 153
    iget-object p3, p0, Llwa;->d:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Llwa;->s:Lalcj;

    .line 159
    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    :goto_1
    if-ge v0, p3, :cond_4

    .line 167
    .line 168
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v6, v3

    .line 173
    check-cast v6, Lahkt;

    .line 174
    .line 175
    iget-object v3, p0, Llwa;->j:Lbbko;

    .line 176
    .line 177
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lahkw;

    .line 182
    .line 183
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    new-instance v10, Lgsl;

    .line 188
    .line 189
    const/16 v7, 0x8

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    move-object v3, v10

    .line 193
    move-object v4, p0

    .line 194
    move-object v5, v1

    .line 195
    invoke-direct/range {v3 .. v8}, Lgsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    iget-object p2, p0, Llwa;->n:Laamb;

    .line 205
    .line 206
    invoke-static {p2}, Llvm;->m(Laamb;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_7

    .line 215
    .line 216
    iget-object p2, p0, Llwa;->w:Laain;

    .line 217
    .line 218
    iget-object p3, p0, Llwa;->k:Laeqh;

    .line 219
    .line 220
    invoke-interface {p3}, Laeqh;->a()Laeqa;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p2, p3}, Laain;->c(Laeqa;)Laail;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget-object p3, p0, Llwa;->n:Laamb;

    .line 229
    .line 230
    invoke-static {p3}, Llvm;->m(Laamb;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-virtual {p2, p3, v0}, Laail;->h(Ljava/lang/String;Z)Lbagv;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iget-object p3, p0, Llwa;->l:Lbahf;

    .line 240
    .line 241
    invoke-virtual {p2, p3}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    new-instance p3, Lltg;

    .line 246
    .line 247
    const/16 v0, 0xc

    .line 248
    .line 249
    invoke-direct {p3, p0, v0}, Lltg;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iput-object p2, p0, Llwa;->q:Lbaht;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string p2, "Cannot continue if elementRenderers is null."

    .line 262
    .line 263
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_6
    invoke-virtual {p0}, Llwa;->n()V

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_2
    iget-boolean p2, p0, Llwa;->u:Z

    .line 271
    .line 272
    if-eqz p2, :cond_a

    .line 273
    .line 274
    invoke-static {p1}, Llvm;->q(Laamb;)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-nez p2, :cond_a

    .line 279
    .line 280
    invoke-static {p1}, Llvm;->l(Laamb;)Laoof;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_9

    .line 285
    .line 286
    iget-object p2, p0, Llwa;->r:Lgmx;

    .line 287
    .line 288
    if-nez p2, :cond_8

    .line 289
    .line 290
    iget-object p2, p0, Llwa;->b:Lahve;

    .line 291
    .line 292
    iget-object p3, p0, Llwa;->c:Landroid/view/ViewGroup;

    .line 293
    .line 294
    invoke-static {p2, p1, p3}, Laigo;->Y(Lahve;Ljava/lang/Object;Landroid/view/ViewGroup;)Lahuy;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    if-eqz p2, :cond_8

    .line 299
    .line 300
    iget-object p3, p0, Llwa;->c:Landroid/view/ViewGroup;

    .line 301
    .line 302
    invoke-interface {p2}, Lahuy;->sc()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v3, Llwa;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 307
    .line 308
    invoke-virtual {p3, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    instance-of p3, p2, Lgmx;

    .line 312
    .line 313
    if-eqz p3, :cond_8

    .line 314
    .line 315
    check-cast p2, Lgmx;

    .line 316
    .line 317
    iput-object p2, p0, Llwa;->r:Lgmx;

    .line 318
    .line 319
    iget-object p2, p2, Lgmx;->d:Lbbkb;

    .line 320
    .line 321
    new-instance p3, Lltg;

    .line 322
    .line 323
    const/16 v0, 0xb

    .line 324
    .line 325
    invoke-direct {p3, p0, v0}, Lltg;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, p3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iput-object p2, p0, Llwa;->p:Lbaht;

    .line 333
    .line 334
    :cond_8
    iget-object p2, p0, Llwa;->r:Lgmx;

    .line 335
    .line 336
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    new-instance p3, Ljij;

    .line 341
    .line 342
    const/16 v0, 0xe

    .line 343
    .line 344
    invoke-direct {p3, v1, p1, v0, v2}, Ljij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    const-string p2, "Cannot continue if channelListSubMenuRenderer is null."

    .line 354
    .line 355
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :cond_a
    invoke-direct {p0}, Llwa;->o()V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public final m(Laick;Laicc;Lacfo;)V
    .locals 1

    .line 1
    instance-of v0, p1, Llvz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Llvz;

    .line 7
    .line 8
    iget-object v0, p1, Llvz;->c:Lalcj;

    .line 9
    .line 10
    iput-object v0, p0, Llwa;->s:Lalcj;

    .line 11
    .line 12
    iget-object v0, p1, Llvz;->a:Laamb;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2, p3}, Llwa;->l(Laamb;Laicc;Lacfo;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Llwa;->r:Lgmx;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Llvz;->b:Laick;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p3, p2, Lgmx;->f:Laoof;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    check-cast p1, Lgmw;

    .line 30
    .line 31
    iget-object p3, p1, Lgmw;->a:Lakwx;

    .line 32
    .line 33
    iput-object p3, p2, Lgmx;->e:Lakwx;

    .line 34
    .line 35
    iget-object p2, p2, Lgmx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 38
    .line 39
    iget-object p1, p1, Lgmw;->b:Landroid/os/Parcelable;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lon;->aa(Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Llwa;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Llwa;->d:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llwa;->d:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llwa;->q:Lbaht;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Llwa;->q:Lbaht;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Llwa;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lahuy;

    .line 42
    .line 43
    iget-object v3, p0, Llwa;->b:Lahve;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lahuy;->sd(Lahve;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Llwa;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Llwa;->s:Lalcj;

    .line 55
    .line 56
    iput-object v1, p0, Llwa;->h:Lavsb;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Llwa;->v:Z

    .line 60
    .line 61
    return-void
.end method
