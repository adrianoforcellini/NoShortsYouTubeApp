.class public final Lgnb;
.super Lahvl;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lahlq;

.field private final c:Lbbko;

.field private final d:Ljava/util/List;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Lbdp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahlq;Lbbko;Lbdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgnb;->b:Lahlq;

    .line 7
    .line 8
    iput-object p3, p0, Lgnb;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lgnb;->f:Lbdp;

    .line 11
    .line 12
    new-instance p2, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lgnb;->e:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lgnb;->d:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method private final f(Lahuw;Lapym;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lgnb;->c:Lbbko;

    .line 2
    .line 3
    iget-object v1, p0, Lgnb;->b:Lahlq;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Lahlq;->d(Lapym;)Lahkt;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lahkw;

    .line 14
    .line 15
    iget-object v1, p0, Lgnb;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lahkw;->sc()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    const/4 v1, -0x2

    .line 31
    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    iget-object v0, p0, Lgnb;->e:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laool;

    .line 2
    .line 3
    iget-object v0, p0, Lgnb;->e:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgnb;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Laool;->c:Laooj;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Laooj;->a:Laooj;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Laooj;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p2, Laool;->c:Laooj;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Laooj;->a:Laooj;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Laooj;->c:Lapym;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lapym;->a:Lapym;

    .line 37
    .line 38
    :cond_2
    invoke-direct {p0, p1, v0}, Lgnb;->f(Lahuw;Lapym;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    :cond_3
    move v0, v1

    .line 42
    :goto_0
    iget-object v2, p2, Laool;->d:Landg;

    .line 43
    .line 44
    invoke-interface {v2}, Landg;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v0, v2, :cond_6

    .line 49
    .line 50
    iget-object v2, p2, Laool;->d:Landg;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Laooj;

    .line 57
    .line 58
    iget v3, v2, Laooj;->b:I

    .line 59
    .line 60
    and-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v2, v2, Laooj;->c:Lapym;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    sget-object v2, Lapym;->a:Lapym;

    .line 69
    .line 70
    :cond_4
    invoke-direct {p0, p1, v2}, Lgnb;->f(Lahuw;Lapym;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v3, p2, Laool;->b:I

    .line 75
    .line 76
    and-int/lit8 v3, v3, 0x2

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    iget v3, p2, Laool;->e:I

    .line 81
    .line 82
    if-ne v3, v0, :cond_5

    .line 83
    .line 84
    iget-object v3, p0, Lgnb;->a:Landroid/content/Context;

    .line 85
    .line 86
    const v4, 0x7f140918

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v4, 0x7f0b0e26

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lgnb;->f:Lbdp;

    .line 100
    .line 101
    invoke-virtual {v2}, Lbdp;->v()Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lgna;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Lgna;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgnb;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnb;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lahkw;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lahkw;->sd(Lahve;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method protected final synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laool;

    .line 2
    .line 3
    sget-object p1, Laaet;->b:[B

    .line 4
    .line 5
    return-object p1
.end method
