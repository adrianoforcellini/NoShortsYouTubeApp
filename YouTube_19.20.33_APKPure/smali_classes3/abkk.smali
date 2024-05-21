.class final Labkk;
.super Liv;
.source "PG"


# instance fields
.field final synthetic a:Labkl;


# direct methods
.method public constructor <init>(Labkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labkk;->a:Labkl;

    .line 2
    .line 3
    invoke-direct {p0}, Liv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rC(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Labkk;->a:Labkl;

    .line 2
    .line 3
    invoke-virtual {p2}, Labkl;->a()Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    if-gez p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Labkl;->x()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Labkl;->X(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final sM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Labkk;->a:Labkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Labkl;->a()Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    iput p2, v0, Labkl;->k:I

    .line 12
    .line 13
    if-ne p2, v3, :cond_0

    .line 14
    .line 15
    iput-boolean v2, v0, Labkl;->j:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p1, v0, Labkl;->j:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Labkl;->aa()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Labkl;->v()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-boolean v2, v0, Labkl;->j:Z

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Labkl;->x()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, v3

    .line 39
    invoke-virtual {v0, p1}, Labkl;->X(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v0}, Labkl;->b()Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne p1, v1, :cond_7

    .line 48
    .line 49
    invoke-virtual {v0}, Labkl;->Z()V

    .line 50
    .line 51
    .line 52
    iput p2, v0, Labkl;->m:I

    .line 53
    .line 54
    iget-object p1, v0, Labkl;->o:Lbbki;

    .line 55
    .line 56
    if-ne p2, v3, :cond_3

    .line 57
    .line 58
    move p2, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move p2, v2

    .line 61
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget p1, v0, Labkl;->m:I

    .line 69
    .line 70
    if-ne p1, v3, :cond_4

    .line 71
    .line 72
    iput-boolean v2, v0, Labkl;->l:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {v0}, Labkl;->ab()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    iget-boolean p1, v0, Labkl;->l:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Labkl;->w()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    const-wide/16 p1, 0x2710

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Labkl;->Y(J)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    iput-boolean v2, v0, Labkl;->l:Z

    .line 96
    .line 97
    :cond_7
    return-void
.end method
