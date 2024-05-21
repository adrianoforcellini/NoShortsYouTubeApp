.class public final Llvl;
.super Liv;
.source "PG"


# instance fields
.field public a:Llvk;

.field final synthetic b:Llux;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liv;-><init>()V

    invoke-static {}, Llvk;->a()Llvk;

    move-result-object v0

    iput-object v0, p0, Llvl;->a:Llvk;

    return-void
.end method

.method public constructor <init>(Llux;)V
    .locals 0

    .line 2
    iput-object p1, p0, Llvl;->b:Llux;

    invoke-direct {p0}, Liv;-><init>()V

    invoke-static {}, Llvk;->a()Llvk;

    move-result-object p1

    iput-object p1, p0, Llvl;->a:Llvk;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Llvk;->a()Llvk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llvl;->a:Llvk;

    .line 6
    .line 7
    return-void
.end method

.method public final rC(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Llvl;->a:Llvk;

    .line 2
    .line 3
    iget p3, p1, Llvk;->a:I

    .line 4
    .line 5
    add-int/2addr p3, p2

    .line 6
    iput p3, p1, Llvk;->a:I

    .line 7
    .line 8
    iget-boolean p1, p1, Llvk;->c:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 p2, 0x32

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-le p1, p2, :cond_1

    .line 22
    .line 23
    move p1, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v0

    .line 26
    :goto_0
    iget-object p2, p0, Llvl;->a:Llvk;

    .line 27
    .line 28
    iget-boolean p2, p2, Llvk;->b:Z

    .line 29
    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Llvl;->b:Llux;

    .line 35
    .line 36
    iget-object p1, p1, Llux;->b:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1, p3, p2}, Llux;->j(Landroid/view/View;ZI)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Llvl;->b:Llux;

    .line 48
    .line 49
    iget-object p2, p1, Llux;->c:Lanbk;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Llux;->a:Lacfo;

    .line 54
    .line 55
    new-instance v0, Lacfm;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Lacfm;-><init>(Lanbk;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-interface {p1, v0, p2}, Lacfo;->x(Lacga;Larxk;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Llvl;->a:Llvk;

    .line 65
    .line 66
    iput-boolean p3, p1, Llvk;->b:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    move p1, v0

    .line 70
    :cond_4
    if-eqz p2, :cond_5

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Llvl;->b:Llux;

    .line 75
    .line 76
    iget-object p1, p1, Llux;->b:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p1, v0, p2}, Llux;->j(Landroid/view/View;ZI)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Llvl;->a:Llvk;

    .line 88
    .line 89
    iput-boolean v0, p1, Llvk;->b:Z

    .line 90
    .line 91
    :cond_5
    :goto_1
    return-void
.end method
