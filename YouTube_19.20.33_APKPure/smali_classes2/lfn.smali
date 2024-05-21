.class public final Llfn;
.super Lahvl;
.source "PG"


# instance fields
.field private final a:Lahqv;

.field private final b:Landroidx/cardview/widget/CardView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lahuu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahqv;Laadu;Lairt;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llfn;->a:Lahqv;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f0e0058

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 19
    .line 20
    iput-object p2, p0, Llfn;->b:Landroidx/cardview/widget/CardView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 p5, 0x8

    .line 31
    .line 32
    invoke-static {p1, p5}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->f(F)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7f0b1493

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Llfn;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    const p1, 0x7f0b1438

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Llfn;->c:Landroid/widget/ImageView;

    .line 67
    .line 68
    new-instance p1, Lahuu;

    .line 69
    .line 70
    invoke-direct {p1, p3, p2}, Lahuu;-><init>(Laadu;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Llfn;->e:Lahuu;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p4, p2, p1}, Lairt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p4, p2, p1}, Lairt;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lanur;

    .line 2
    .line 3
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    iget v1, p2, Lanur;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lanur;->e:Laoxu;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Laoxu;->a:Laoxu;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :cond_1
    :goto_0
    iget-object v3, p0, Llfn;->e:Lahuu;

    .line 21
    .line 22
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v3, v0, v1, p1}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Llfn;->a:Lahqv;

    .line 30
    .line 31
    iget-object v0, p0, Llfn;->c:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v1, p2, Lanur;->c:Lavzc;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lavzc;->a:Lavzc;

    .line 38
    .line 39
    :cond_2
    invoke-interface {p1, v0, v1}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Llfn;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    iget v0, p2, Lanur;->b:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v2, p2, Lanur;->d:Laqhw;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Laqhw;->a:Laqhw;

    .line 55
    .line 56
    :cond_3
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llfn;->b:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llfn;->e:Lahuu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahuu;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lanur;

    .line 2
    .line 3
    iget-object p1, p1, Lanur;->f:Lanbk;

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
