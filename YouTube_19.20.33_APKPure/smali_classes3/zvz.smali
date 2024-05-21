.class public final Lzvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lbahf;

.field public final f:Z

.field public final g:Lbagv;

.field public final h:Lzyb;

.field public final i:Lxuh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbahf;Lzyb;Lxuh;Lbagv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzvz;->e:Lbahf;

    .line 5
    .line 6
    iput-object p3, p0, Lzvz;->h:Lzyb;

    .line 7
    .line 8
    iput-object p4, p0, Lzvz;->i:Lxuh;

    .line 9
    .line 10
    iput-object p5, p0, Lzvz;->g:Lbagv;

    .line 11
    .line 12
    invoke-static {p1}, Lxyn;->t(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p0, Lzvz;->f:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 p4, 0x1

    .line 27
    if-eq p4, p2, :cond_0

    .line 28
    .line 29
    const/16 p2, 0x190

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p2, 0x300

    .line 33
    .line 34
    :goto_0
    invoke-static {p3, p2}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lzvz;->a:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/16 p3, 0x168

    .line 49
    .line 50
    invoke-static {p2, p3}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lzvz;->b:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/16 p3, 0x210

    .line 65
    .line 66
    invoke-static {p2, p3}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lzvz;->c:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 p2, 0x18

    .line 81
    .line 82
    invoke-static {p1, p2}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lzvz;->d:I

    .line 87
    .line 88
    return-void
.end method

.method public static a(Landroid/widget/RelativeLayout;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lawu;

    .line 9
    .line 10
    iput p1, v0, Lawu;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(Lzyb;Lbagv;)Lbagk;
    .locals 3

    .line 1
    new-instance v0, Lyko;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyko;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lbagv;->A()Lbagv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lbagd;->e:Lbagd;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbagv;->j(Lbagd;)Lbagk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lxsu;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lxsu;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lzyb;->b:Lbagk;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbagk;->A(Lbais;)Lbagk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lyko;

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lyko;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lndj;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lndj;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0, v0}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 p1, 0x11

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lbagk;->W(Ljava/lang/Object;)Lbagk;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lbagk;->p()Lbagk;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static c(Landroid/widget/RelativeLayout;IZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq p0, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return p1

    .line 26
    :cond_1
    move v1, p1

    .line 27
    :cond_2
    :goto_0
    return v1
.end method

.method public static e(Landroid/widget/RelativeLayout;IIZLaael;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    invoke-virtual {p4}, Laael;->bZ()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-virtual {p0, p4, p4, p4, p4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p4, -0x1

    .line 25
    if-le p1, p2, :cond_1

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    if-eq v0, p1, :cond_2

    .line 31
    .line 32
    :cond_1
    move p2, p4

    .line 33
    :cond_2
    invoke-static {p2, p4}, Lyco;->W(II)Lyaa;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    invoke-static {p0, p1, p2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lbagk;Laael;)Lbaht;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    new-instance v0, Lxsu;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lxsu;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lbagk;->A(Lbais;)Lbagk;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v8, Lzvx;

    .line 29
    .line 30
    move-object v0, v8

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v0 .. v7}, Lzvx;-><init>(Lzvz;Landroid/view/View;IILaael;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v8}, Lbagk;->aq(Lbain;)Lbaht;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
