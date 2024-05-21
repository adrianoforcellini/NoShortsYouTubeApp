.class public final Lgnd;
.super Lahvl;
.source "PG"


# instance fields
.field private final a:Lahvb;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Liab;

.field private f:Laoqg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhxv;Lndg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lgnd;->a:Lahvb;

    .line 8
    .line 9
    const v0, 0x7f0e0102

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lgnd;->b:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b1492

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lgnd;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0b1491

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lgnd;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0b1490

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Lndg;->e(Landroid/widget/TextView;)Liab;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lgnd;->e:Liab;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lhxv;->c(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laoqg;

    .line 2
    .line 3
    iget-object v0, p0, Lgnd;->f:Laoqg;

    .line 4
    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lgnd;->a:Lahvb;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p2, p0, Lgnd;->f:Laoqg;

    .line 14
    .line 15
    iget-object v0, p0, Lgnd;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    iget v1, p2, Laoqg;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p2, Laoqg;->c:Laqhw;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Laqhw;->a:Laqhw;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :cond_2
    :goto_0
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lgnd;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    iget v1, p2, Laoqg;->b:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p2, Laoqg;->d:Laqhw;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    sget-object v1, Laqhw;->a:Laqhw;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v1, v2

    .line 55
    :cond_4
    :goto_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lgnd;->c:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    if-eq v0, v1, :cond_8

    .line 71
    .line 72
    iget-object v0, p0, Lgnd;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v1, :cond_8

    .line 79
    .line 80
    iget-object v0, p0, Lgnd;->e:Liab;

    .line 81
    .line 82
    iget-object v1, p2, Laoqg;->e:Laoit;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    sget-object v1, Laoit;->a:Laoit;

    .line 87
    .line 88
    :cond_5
    iget v1, v1, Laoit;->b:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object p2, p2, Laoqg;->e:Laoit;

    .line 95
    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    sget-object p2, Laoit;->a:Laoit;

    .line 99
    .line 100
    :cond_6
    iget-object v2, p2, Laoit;->c:Laois;

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    sget-object v2, Laois;->a:Laois;

    .line 105
    .line 106
    :cond_7
    iget-object p2, p1, Lacgh;->a:Lacfo;

    .line 107
    .line 108
    invoke-virtual {v0, v2, p2}, Laidz;->b(Laois;Lacfo;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object p2, p0, Lgnd;->a:Lahvb;

    .line 112
    .line 113
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgnd;->a:Lahvb;

    .line 2
    .line 3
    check-cast v0, Lhxv;

    .line 4
    .line 5
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laoqg;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
