.class public final Llzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Llzm;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Llzm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacxq;Lhcz;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llzm;->a:Ljava/lang/Object;

    iput-object p2, p0, Llzm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laiaj;Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzm;->b:Ljava/lang/Object;

    new-instance p1, Lxun;

    invoke-direct {p1, p2}, Lxun;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laepp;Laeqb;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lfx;

    iput-object p1, p0, Llzm;->a:Ljava/lang/Object;

    new-instance p1, Llwq;

    .line 27
    invoke-direct {p1}, Llwq;-><init>()V

    iput-object p1, p0, Llzm;->b:Ljava/lang/Object;

    .line 28
    invoke-interface {p3}, Laeqb;->c()Laeqa;

    move-result-object p3

    invoke-interface {p2, p3}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p2

    check-cast p1, Lcd;

    .line 29
    invoke-static {p1, p2}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahqv;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Llzm;->b:Ljava/lang/Object;

    iput-object p2, p0, Llzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0f14

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Llzm;->a:Ljava/lang/Object;

    const v0, 0x7f0b0f19

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Llzm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llzm;->a:Ljava/lang/Object;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llzm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llzm;->a:Ljava/lang/Object;

    iput-object p2, p0, Llzm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[B[B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzm;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[B[B[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llzm;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[C)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llzm;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhkd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzm;->b:Ljava/lang/Object;

    iput-object p2, p0, Llzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzm;->a:Ljava/lang/Object;

    iput-object p2, p0, Llzm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llzm;->a:Ljava/lang/Object;

    iput-object p2, p0, Llzm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llye;Lgvr;Lagsm;Ltli;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzm;->a:Ljava/lang/Object;

    invoke-static {}, Lbbjh;->aG()Lbbjh;

    move-result-object v0

    iput-object v0, p0, Llzm;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p3}, Lagsm;->cc()Laiyt;

    move-result-object v1

    iget-object v1, v1, Laiyt;->c:Ljava/lang/Object;

    check-cast v1, Lbagk;

    .line 6
    invoke-virtual {v1}, Lbagk;->R()Lbagk;

    move-result-object v1

    .line 7
    invoke-interface {p3}, Lagsm;->cc()Laiyt;

    move-result-object p3

    iget-object p3, p3, Laiyt;->j:Ljava/lang/Object;

    new-instance v2, Llxb;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Llxb;-><init>(I)V

    .line 8
    invoke-virtual {v1, v2}, Lbagk;->A(Lbais;)Lbagk;

    move-result-object v1

    new-instance v2, Llxb;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Llxb;-><init>(I)V

    check-cast p3, Lbagk;

    .line 9
    invoke-virtual {p3, v2}, Lbagk;->A(Lbais;)Lbagk;

    move-result-object p3

    .line 10
    invoke-interface {p2}, Lgvr;->k()Lbagv;

    move-result-object p2

    sget-object v2, Lbagd;->c:Lbagd;

    .line 11
    invoke-virtual {p2, v2}, Lbagv;->j(Lbagd;)Lbagk;

    move-result-object p2

    new-instance v2, Lgki;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lgki;-><init>(I)V

    .line 12
    invoke-static {p2, v1, p3, v2}, Lbagk;->g(Lbcot;Lbcot;Lbcot;Lbaio;)Lbagk;

    move-result-object p2

    new-instance p3, Llxb;

    const/4 v1, 0x5

    invoke-direct {p3, v1}, Llxb;-><init>(I)V

    .line 13
    invoke-virtual {p2, p3}, Lbagk;->A(Lbais;)Lbagk;

    move-result-object p2

    new-instance p3, Llmw;

    const/16 v2, 0x13

    invoke-direct {p3, v2}, Llmw;-><init>(I)V

    invoke-virtual {p2, p3}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object p2

    new-instance p3, Llpy;

    const/4 v3, 0x7

    invoke-direct {p3, v3}, Llpy;-><init>(I)V

    .line 14
    invoke-static {p2, v0, p3}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    move-result-object p2

    new-instance p3, Llxb;

    invoke-direct {p3, v1}, Llxb;-><init>(I)V

    .line 15
    invoke-virtual {p2, p3}, Lbagk;->A(Lbais;)Lbagk;

    move-result-object p2

    new-instance p3, Llmw;

    invoke-direct {p3, v2}, Llmw;-><init>(I)V

    invoke-virtual {p2, p3}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object p2

    new-instance p3, Lleh;

    const/16 v0, 0xb

    invoke-direct {p3, p2, p1, v0}, Lleh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p4, p3}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a(Lhsf;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lhsf;->a:Liap;

    .line 2
    .line 3
    invoke-interface {v0}, Liap;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Liap;->C()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Llzm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lklo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lklo;->a()Lhae;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lhae;->g()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    const v1, 0x7f0b0db3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lhsf;->a:Liap;

    .line 50
    .line 51
    invoke-interface {p1}, Liap;->C()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v1, 0x3

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Llzm;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/content/Context;

    .line 61
    .line 62
    const v1, 0x7f0806fa

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p1, p0, Llzm;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/content/Context;

    .line 76
    .line 77
    const v1, 0x7f0806f9

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llzm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lklo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lklo;->a()Lhae;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lhae;->g()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const v1, 0x7f0b0db3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Laqqb;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llzm;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llwq;

    .line 7
    .line 8
    iget-object v1, v0, Llwq;->ah:Laqqb;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iput-object p1, v0, Llwq;->ah:Laqqb;

    .line 17
    .line 18
    invoke-virtual {v0}, Llwq;->aP()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llzm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/RatingBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llzm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/RatingBar;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(FI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llzm;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Llzm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/RatingBar;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Llzm;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/widget/RatingBar;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Llzm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/widget/RatingBar;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Llzm;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/widget/RatingBar;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method public final f(Laqnu;Lahyv;)Llqd;
    .locals 3

    .line 1
    iget-object v0, p0, Llzm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Llqd;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Llzm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ltli;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, p1, p2}, Llqd;-><init>(Landroid/app/Activity;Ltli;Laqnu;Lahyv;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llzm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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

.method public final h(Ljava/lang/String;Latuh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Llzm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhkd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhkd;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Llks;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lakpz;->a(Lakwl;)Lakwl;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Llzm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
