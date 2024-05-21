.class public final Ljpl;
.super Ljqe;
.source "PG"

# interfaces
.implements Lhum;


# instance fields
.field public a:Lgym;

.field public af:Landroid/support/v4/app/Fragment$SavedState;

.field public ag:Landroid/support/v4/app/Fragment$SavedState;

.field public ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

.field public ai:Z

.field public aj:Laael;

.field public ak:Laadj;

.field public al:Ljry;

.field public am:Lwla;

.field public an:Llgw;

.field private ao:Ljava/lang/Object;

.field private ap:Ljava/lang/Object;

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

.field public b:Lcom/google/apps/tiktok/account/AccountId;

.field c:Landroid/view/View;

.field final d:Lakxw;

.field final e:Lakxw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljqe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lifu;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lifu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljpl;->d:Lakxw;

    .line 12
    .line 13
    new-instance v0, Lifu;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lifu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ljpl;->e:Lakxw;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ljpl;->as:Z

    .line 24
    .line 25
    return-void
.end method

.method private final aQ(Lhns;)Lhns;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpl;->aH:Lazqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqz;->eA()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lhns;->b()Lhnr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lhnu;->a()Laikg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Laikg;->r()Lhnu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lhnr;->l(Lhnu;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lhnr;->a()Lhns;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    return-object p1
.end method

.method private final aS()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpl;->at:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljpl;->at:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljpl;->at:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 13
    .line 14
    return-object v0
.end method

.method private final aT()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljpl;->b()Lhuh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljpl;->b()Lhuh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhuh;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Ljpl;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Ljpl;->e:Lakxw;

    .line 22
    .line 23
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 28
    .line 29
    return-object v0
.end method

.method private final aU(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljpl;->aq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p2, 0x7f0b057f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljpl;->f()Lhuh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0b0e5a

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljpl;->f()Lhuh;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lhuh;->bk()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Ljpl;->ao:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0}, Ljpl;->f()Lhuh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Lda;->c(Lcd;)Landroid/support/v4/app/Fragment$SavedState;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Ljpl;->af:Landroid/support/v4/app/Fragment$SavedState;

    .line 43
    .line 44
    :cond_1
    move p2, v1

    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->g()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljpi;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, p1, p2, v2}, Ljpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final aV(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljpl;->f()Lhuh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljpl;->d:Lakxw;

    .line 9
    .line 10
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->g()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljpj;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v0}, Ljpj;-><init>(Ljpl;ZLcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final aW()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljpl;->aS()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 13
    .line 14
    iput-object v1, p0, Ljpl;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->d:Landroid/support/v4/app/Fragment$SavedState;

    .line 17
    .line 18
    iput-object v1, p0, Ljpl;->ag:Landroid/support/v4/app/Fragment$SavedState;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Ljpl;->ap:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljpl;->b()Lhuh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ljpl;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v1, v2}, Ljpl;->u(Lhuh;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ljpl;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, v0, v1}, Ljpl;->aU(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final bx(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljpl;->b()Lhuh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ljpl;->an:Llgw;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhuh;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Llgw;->G(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ljpl;->an:Llgw;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Llgw;->H(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public static final u(Lhuh;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V
    .locals 4

    .line 1
    sget-object v0, Latnf;->a:Latnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lhuh;->qA()Lacfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lhuh;->qA()Lacfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lacfo;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lhuh;->qA()Lacfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lacfo;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast v1, Latnf;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v2, v1, Latnf;->b:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    or-int/2addr v2, v3

    .line 48
    iput v2, v1, Latnf;->b:I

    .line 49
    .line 50
    iput-object p0, v1, Latnf;->c:Ljava/lang/String;

    .line 51
    .line 52
    move v1, v3

    .line 53
    :cond_0
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast p0, Latnf;

    .line 61
    .line 62
    iget p2, p0, Latnf;->b:I

    .line 63
    .line 64
    or-int/lit8 p2, p2, 0x2

    .line 65
    .line 66
    iput p2, p0, Latnf;->b:I

    .line 67
    .line 68
    const/16 p2, 0x568c

    .line 69
    .line 70
    iput p2, p0, Latnf;->d:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-nez v1, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Latnf;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->l(Latnf;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljpl;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Ljpl;->aq:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Ljpl;->aW()V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Ljpl;->ar:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Ljpl;->aS()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v2}, Ljpl;->aV(Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Ljpl;->ar:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Ljpl;->aW()V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p0, Ljpl;->ar:Z

    .line 39
    .line 40
    :goto_0
    return v2

    .line 41
    :cond_2
    return v1
.end method

.method public final B()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljpl;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Ljpl;->aq:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Ljpl;->aT()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, Ljpl;->e:Lakxw;

    .line 18
    .line 19
    invoke-interface {v3}, Lakxw;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Ljpl;->ak:Laadj;

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 26
    .line 27
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Laadj;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ljpl;->e:Lakxw;

    .line 34
    .line 35
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Ljpl;->aU(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, p0, Ljpl;->ar:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return v1

    .line 48
    :cond_1
    invoke-direct {p0, v2}, Ljpl;->aV(Z)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Ljpl;->ar:Z

    .line 52
    .line 53
    :goto_0
    return v2

    .line 54
    :cond_2
    return v1
.end method

.method public final C(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljpl;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljpl;->bx(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ljpl;->bx(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljpl;->b()Lhuh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, v1}, Ljpl;->u(Lhuh;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljpl;->b()Lhuh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0}, Ljpl;->aS()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhuh;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v0}, Lda;->c(Lcd;)Landroid/support/v4/app/Fragment$SavedState;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0}, Lhuh;->bk()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljpl;->f()Lhuh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p1, v1}, Ljpl;->u(Lhuh;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ljpl;->aS()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->f()V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-direct {p0, p1, v1}, Ljpl;->aU(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Ljpl;->ar:Z

    .line 77
    .line 78
    return p1
.end method

.method public final D()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljpl;->aq:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljpl;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-direct {p0}, Ljpl;->aT()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ljpl;->e:Lakxw;

    .line 15
    .line 16
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Ljpl;->ak:Laadj;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Laadj;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljpl;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Ljpl;->e:Lakxw;

    .line 39
    .line 40
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Ljpl;->aU(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    return v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget p3, p3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x2d0

    .line 13
    .line 14
    if-lt p3, v1, :cond_0

    .line 15
    .line 16
    const p3, 0x7f0e0347

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p3, 0x7f0e0346

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iput-object p1, p0, Ljpl;->c:Landroid/view/View;

    .line 32
    .line 33
    const p2, 0x7f0b0e5a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget p2, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 51
    .line 52
    const/16 p3, 0x348

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    if-lt p2, p3, :cond_1

    .line 56
    .line 57
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const v1, 0x7f070f41

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-direct {p2, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget p2, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 86
    .line 87
    if-lt p2, v1, :cond_2

    .line 88
    .line 89
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const v1, 0x7f070f40

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-direct {p2, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    iget-object p1, p0, Ljpl;->c:Landroid/view/View;

    .line 109
    .line 110
    const p2, 0x7f0b057f

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 p2, 0x1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    move p1, p2

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move p1, v0

    .line 129
    :goto_2
    iput-boolean p1, p0, Ljpl;->aq:Z

    .line 130
    .line 131
    iget-boolean p3, p0, Ljpl;->ar:Z

    .line 132
    .line 133
    if-nez p3, :cond_5

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move p1, v0

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :goto_3
    move p1, p2

    .line 141
    :goto_4
    iput-boolean p1, p0, Ljpl;->ar:Z

    .line 142
    .line 143
    iget-boolean p1, p0, Ljpl;->as:Z

    .line 144
    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, Ljpl;->am:Lwla;

    .line 148
    .line 149
    iget-boolean p1, p1, Lwla;->a:Z

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    iget-object p1, p0, Ljpl;->a:Lgym;

    .line 154
    .line 155
    invoke-virtual {p1}, Lgym;->i()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    move p1, p2

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move p1, v0

    .line 164
    :goto_5
    iput-boolean p1, p0, Ljpl;->ai:Z

    .line 165
    .line 166
    :cond_7
    invoke-virtual {p0}, Ljpl;->t()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    invoke-direct {p0, v0}, Ljpl;->aV(Z)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-boolean p1, p0, Ljpl;->ar:Z

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    invoke-direct {p0}, Ljpl;->aT()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1, p2}, Ljpl;->aU(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object p1, p0, Ljpl;->c:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lhuh;->aX(Landroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1
.end method

.method public final aR()I
    .locals 1

    .line 1
    const/16 v0, 0x2d0

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lhuh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "detail_fragment_tag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhuh;

    .line 12
    .line 13
    return-object v0
.end method

.method public final bi(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Ljpl;->d:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljpl;->ak:Laadj;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Laadj;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ljpl;->ao:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Ljpl;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 25
    .line 26
    iget-object v1, p0, Ljpl;->ak:Laadj;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Laadj;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Ljpl;->ap:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final bk()Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljpl;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljpl;->ao:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Ljpl;->af:Landroid/support/v4/app/Fragment$SavedState;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljpl;->f()Lhuh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lhuh;->bk()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Ljpl;->f()Lhuh;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lda;->c(Lcd;)Landroid/support/v4/app/Fragment$SavedState;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    move-object v3, v0

    .line 33
    move-object v6, v1

    .line 34
    iget-boolean v0, p0, Ljpl;->ar:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljpl;->b()Lhuh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lhuh;->bk()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0}, Ljpl;->aS()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0}, Ljpl;->aT()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0}, Ljpl;->b()Lhuh;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Lda;->c(Lcd;)Landroid/support/v4/app/Fragment$SavedState;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v5, v1

    .line 67
    move-object v8, v2

    .line 68
    move-object v7, v4

    .line 69
    move-object v4, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    move-object v4, v0

    .line 73
    move-object v5, v4

    .line 74
    move-object v7, v5

    .line 75
    move-object v8, v7

    .line 76
    :goto_1
    iget-boolean v9, p0, Ljpl;->ar:Z

    .line 77
    .line 78
    iget-boolean v10, p0, Ljpl;->ai:Z

    .line 79
    .line 80
    new-instance v0, Ljpk;

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    invoke-direct/range {v2 .. v10}, Ljpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;Landroid/support/v4/app/Fragment$SavedState;Landroid/support/v4/app/Fragment$SavedState;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;ZZ)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final bp()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljpl;->b()Lhuh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljpl;->b()Lhuh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhuh;->bp()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljpl;->f()Lhuh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljpl;->f()Lhuh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lhuh;->bp()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final br(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljpk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Ljpk;

    .line 7
    .line 8
    iget-object v0, p1, Ljpk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Ljpl;->ao:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Ljpk;->d:Landroid/support/v4/app/Fragment$SavedState;

    .line 13
    .line 14
    iput-object v0, p0, Ljpl;->af:Landroid/support/v4/app/Fragment$SavedState;

    .line 15
    .line 16
    iget-object v0, p1, Ljpk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Ljpl;->ap:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Ljpk;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 21
    .line 22
    iput-object v0, p0, Ljpl;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 23
    .line 24
    iget-object v0, p1, Ljpk;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 25
    .line 26
    iput-object v0, p0, Ljpl;->at:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 27
    .line 28
    iget-object v0, p1, Ljpk;->e:Landroid/support/v4/app/Fragment$SavedState;

    .line 29
    .line 30
    iput-object v0, p0, Ljpl;->ag:Landroid/support/v4/app/Fragment$SavedState;

    .line 31
    .line 32
    iget-boolean v0, p1, Ljpk;->g:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Ljpl;->ar:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Ljpk;->h:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Ljpl;->ai:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Ljpl;->as:Z

    .line 42
    .line 43
    return-void
.end method

.method public final bs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljpl;->aq:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lhuh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "primary_fragment_tag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhuh;

    .line 12
    .line 13
    return-object v0
.end method

.method public final oF()Lhns;
    .locals 4

    .line 1
    iget-object v0, p0, Ljpl;->aj:Laael;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b4ded0

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljpl;->f()Lhuh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljpl;->f()Lhuh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lhuh;->oF()Lhns;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljpl;->aQ(Lhns;)Lhns;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ljpl;->aq:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Ljpl;->ar:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljpl;->b()Lhuh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ljpl;->b()Lhuh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lhuh;->oF()Lhns;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Ljpl;->aQ(Lhns;)Lhns;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-object v0, p0, Ljpl;->ax:Lhns;

    .line 61
    .line 62
    return-object v0
.end method

.method final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljpl;->aq:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ljpl;->ar:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljpl;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljpl;->aS()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
