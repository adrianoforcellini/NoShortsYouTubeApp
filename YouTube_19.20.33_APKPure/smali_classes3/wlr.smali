.class public final Lwlr;
.super Lwlp;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Laiec;

.field private final g:Lacfo;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Laiec;Lacfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lwkq;->a()Lacnu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lacnu;->g()Lwkq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lwlp;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwlr;->b:Laiec;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lwlr;->g:Lacfo;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwlp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070097

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lwlr;->h:I

    .line 17
    .line 18
    iget-object v0, p0, Lwlp;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f070096

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lwlr;->i:I

    .line 34
    .line 35
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Z)V
    .locals 6

    .line 1
    check-cast p1, Lwkq;

    .line 2
    .line 3
    iget-boolean v0, p1, Lwkq;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwlp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwkq;

    .line 10
    .line 11
    iget-boolean v0, v0, Lwkq;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lwlr;->b:Laiec;

    .line 16
    .line 17
    iget-object v1, p1, Lwkq;->a:Laois;

    .line 18
    .line 19
    iget-object v2, p0, Lwlr;->g:Lacfo;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Laidz;->b(Laois;Lacfo;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lwlr;->b:Laiec;

    .line 25
    .line 26
    iget-boolean v1, p1, Lwkq;->b:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laiec;->d(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwlp;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lwkq;

    .line 34
    .line 35
    iget-boolean v1, v0, Lwkq;->d:Z

    .line 36
    .line 37
    iget-boolean v2, p1, Lwkq;->d:Z

    .line 38
    .line 39
    iget-boolean v0, v0, Lwkq;->c:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lwkq;->c:Z

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-boolean p2, p1, Lwkq;->b:Z

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-boolean p2, p0, Lwlr;->a:Z

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    move p2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move p2, v5

    .line 58
    :goto_0
    if-eqz p2, :cond_5

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    if-eq v0, v3, :cond_5

    .line 63
    .line 64
    :cond_2
    iget-boolean p1, p1, Lwkq;->e:Z

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget p1, p0, Lwlr;->h:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    iget p1, p0, Lwlr;->i:I

    .line 77
    .line 78
    :goto_2
    iget-object v0, p0, Lwlp;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/view/View;

    .line 81
    .line 82
    invoke-static {p1}, Lyco;->J(I)Lyaa;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    invoke-static {v0, p1, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object p1, p0, Lwlp;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eq v4, p2, :cond_6

    .line 96
    .line 97
    const/16 v5, 0x8

    .line 98
    .line 99
    :cond_6
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
