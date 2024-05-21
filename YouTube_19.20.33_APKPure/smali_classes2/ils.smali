.class public final Lils;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field public a:Landroid/support/v7/widget/Toolbar;

.field public final b:Ljbb;

.field public final c:Ljba;

.field public final d:Ljat;

.field public final e:Lfvn;

.field private f:Lbbko;

.field private final g:Lacfn;

.field private final h:Laiak;


# direct methods
.method public constructor <init>(Lbbko;Ljbb;Ljba;Ljat;Lacfn;Laiak;Lfvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lils;->f:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lils;->b:Ljbb;

    .line 7
    .line 8
    iput-object p3, p0, Lils;->c:Ljba;

    .line 9
    .line 10
    iput-object p5, p0, Lils;->g:Lacfn;

    .line 11
    .line 12
    iput-object p4, p0, Lils;->d:Ljat;

    .line 13
    .line 14
    iput-object p6, p0, Lils;->h:Laiak;

    .line 15
    .line 16
    iput-object p7, p0, Lils;->e:Lfvn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lils;->f:Lbbko;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lilr;

    .line 10
    .line 11
    iget-object v1, v0, Lilr;->a:Lilm;

    .line 12
    .line 13
    invoke-virtual {v1}, Lilm;->pN()Lcg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lilr;->o:Llgw;

    .line 20
    .line 21
    sget-object v3, Lapju;->b:Lapju;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Llgw;->U(Lapju;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lilr;->e:Lacfn;

    .line 27
    .line 28
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lacfo;->u()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lrq;->onBackPressed()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lils;->g:Lacfn;

    .line 39
    .line 40
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lacfm;

    .line 45
    .line 46
    const/16 v2, 0x568c

    .line 47
    .line 48
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-interface {v0, v3, v1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lils;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f080de0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lils;->a:Landroid/support/v7/widget/Toolbar;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lils;->a:Landroid/support/v7/widget/Toolbar;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f040008

    .line 31
    .line 32
    .line 33
    filled-new-array {v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    float-to-int v3, v3

    .line 48
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    iget-object v2, p0, Lils;->a:Landroid/support/v7/widget/Toolbar;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lils;->a:Landroid/support/v7/widget/Toolbar;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f0409a5

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lils;->a:Landroid/support/v7/widget/Toolbar;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lils;->a:Landroid/support/v7/widget/Toolbar;

    .line 82
    .line 83
    new-instance v1, Lhhj;

    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    invoke-direct {v1, p0, v2}, Lhhj;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lils;->a:Landroid/support/v7/widget/Toolbar;

    .line 94
    .line 95
    const v1, 0x7f14004b

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lils;->h:Laiak;

    .line 2
    .line 3
    iget-object v0, p0, Lils;->b:Ljbb;

    .line 4
    .line 5
    invoke-interface {p1}, Laiak;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljbb;->sd(Lahve;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lils;->h:Laiak;

    .line 13
    .line 14
    invoke-interface {p1}, Laiak;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lils;->h:Laiak;

    .line 18
    .line 19
    iget-object v0, p0, Lils;->d:Ljat;

    .line 20
    .line 21
    invoke-interface {p1}, Laiak;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljat;->sd(Lahve;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lils;->a:Landroid/support/v7/widget/Toolbar;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lils;->a:Landroid/support/v7/widget/Toolbar;

    .line 37
    .line 38
    iput-object p1, p0, Lils;->f:Lbbko;

    .line 39
    .line 40
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method
