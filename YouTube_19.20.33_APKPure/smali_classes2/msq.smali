.class public final Lmsq;
.super Lzzq;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbbji;

.field public final c:Lbbji;

.field public final d:Lbagk;

.field public final e:Lbagk;

.field public f:I

.field public g:Landroid/graphics/Rect;

.field private final l:Lbagk;

.field private final m:Lmyy;

.field private final n:Lbahs;

.field private final o:Ltli;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyy;Lnfu;Ltli;Lbahf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p5, p4}, Lzzq;-><init>(Lbahf;Ltli;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmsq;->m:Lmyy;

    .line 7
    .line 8
    new-instance p1, Lbahs;

    .line 9
    .line 10
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmsq;->n:Lbahs;

    .line 14
    .line 15
    iput-object p4, p0, Lmsq;->o:Ltli;

    .line 16
    .line 17
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lbbji;->aN()Lbbji;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lmsq;->b:Lbbji;

    .line 26
    .line 27
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-virtual {p5}, Lbbji;->aN()Lbbji;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    iput-object p5, p0, Lmsq;->c:Lbbji;

    .line 36
    .line 37
    new-instance v0, Lmsb;

    .line 38
    .line 39
    const/16 v1, 0x13

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lmsb;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lacwi;->ec(Lbain;)Lbago;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p5, v0}, Lbagk;->j(Lbago;)Lbagk;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-virtual {p4}, Ltli;->t()Lbage;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lvgq;->bq(Lbage;)Lbago;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p5, v0}, Lbagk;->j(Lbago;)Lbagk;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    iput-object p5, p0, Lmsq;->d:Lbagk;

    .line 65
    .line 66
    new-instance p5, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p5, p0, Lmsq;->g:Landroid/graphics/Rect;

    .line 72
    .line 73
    const/4 p5, 0x0

    .line 74
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-static {p5}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    iget-object p3, p3, Lnfu;->a:Lbagk;

    .line 83
    .line 84
    invoke-virtual {p5, p3}, Lbagk;->l(Lbcot;)Lbagk;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Lmsq;->l:Lbagk;

    .line 89
    .line 90
    new-instance p5, Llpy;

    .line 91
    .line 92
    const/16 v0, 0xe

    .line 93
    .line 94
    invoke-direct {p5, v0}, Llpy;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p3, p5}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance p3, Lmsb;

    .line 102
    .line 103
    invoke-direct {p3, p1, v1}, Lmsb;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p3}, Lacwi;->ec(Lbain;)Lbago;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Lbagk;->j(Lbago;)Lbagk;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p4}, Ltli;->t()Lbage;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Lvgq;->bq(Lbage;)Lbago;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lbagk;->j(Lbago;)Lbagk;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lmsq;->e:Lbagk;

    .line 127
    .line 128
    return-void
.end method

.method public static k(Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sub-int/2addr v0, p0

    .line 11
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lmsq;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsq;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsq;->d:Lbagk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbagk;
    .locals 2

    .line 1
    new-instance v0, Lmam;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lmam;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmsq;->d:Lbagk;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final f()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsq;->e:Lbagk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzzq;->h(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmsq;->m:Lmyy;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmyy;->c()Lmwe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lmwe;->A()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lmsq;->k(Landroid/graphics/Rect;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p0, Lmsq;->b:Lbbji;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lmwe;->y()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lmsq;->c:Lbbji;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lmuw;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p2}, Lmuw;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lmsq;->m:Lmyy;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lmyy;->i(Lmwd;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lmqz;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {p1, p0, p2}, Lmqz;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lmsq;->o:Ltli;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lmqz;

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-direct {p1, p0, p2}, Lmqz;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lmsq;->o:Ltli;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final l()Lbagk;
    .locals 4

    .line 1
    new-instance v0, Lgki;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgki;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmsq;->b:Lbbji;

    .line 9
    .line 10
    iget-object v2, p0, Lmsq;->c:Lbbji;

    .line 11
    .line 12
    iget-object v3, p0, Lmsq;->l:Lbagk;

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v0}, Lbagk;->g(Lbcot;Lbcot;Lbcot;Lbaio;)Lbagk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
