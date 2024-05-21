.class public final Lkqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfj;
.implements Lkpx;


# instance fields
.field private A:Ljava/lang/StringBuilder;

.field private B:Lgwl;

.field private final C:Llgw;

.field public final a:Lacfo;

.field public final b:Landroid/content/res/Resources;

.field public final c:Laadu;

.field public d:Z

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Z

.field public final j:Lagbj;

.field public final k:Lxtm;

.field public final l:Lxtm;

.field public final m:Lxtm;

.field public final n:Lxtm;

.field public final o:Lxtm;

.field public final p:Lxtm;

.field public final q:Lazqz;

.field private final r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Ljava/lang/CharSequence;

.field private z:Z


# direct methods
.method public constructor <init>(Lxtm;Lxtm;Lxtm;Lxtm;Lxtm;Lxtm;Lacfo;Laadu;Lagbj;Lazqz;Llgw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkqp;->k:Lxtm;

    .line 5
    .line 6
    iput-object p1, p0, Lkqp;->l:Lxtm;

    .line 7
    .line 8
    iput-object p2, p0, Lkqp;->m:Lxtm;

    .line 9
    .line 10
    iput-object p4, p0, Lkqp;->n:Lxtm;

    .line 11
    .line 12
    iput-object p5, p0, Lkqp;->o:Lxtm;

    .line 13
    .line 14
    iput-object p6, p0, Lkqp;->p:Lxtm;

    .line 15
    .line 16
    iput-object p7, p0, Lkqp;->a:Lacfo;

    .line 17
    .line 18
    iput-object p9, p0, Lkqp;->j:Lagbj;

    .line 19
    .line 20
    iput-object p8, p0, Lkqp;->c:Laadu;

    .line 21
    .line 22
    iget-object p2, p1, Lxtm;->a:Landroid/view/View;

    .line 23
    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lkqp;->b:Landroid/content/res/Resources;

    .line 31
    .line 32
    const p4, 0x7f070ead

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lkqp;->r:I

    .line 40
    .line 41
    iput-object p10, p0, Lkqp;->q:Lazqz;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p0, Lkqp;->s:Z

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput p2, p0, Lkqp;->w:I

    .line 48
    .line 49
    iput-object p11, p0, Lkqp;->C:Llgw;

    .line 50
    .line 51
    iget-boolean p4, p0, Lkqp;->v:Z

    .line 52
    .line 53
    invoke-virtual {p3, p4, p2}, Lxtm;->l(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lxtm;->a:Landroid/view/View;

    .line 57
    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lgwl;->a:Lgwl;

    .line 65
    .line 66
    iput-object p1, p0, Lkqp;->B:Lgwl;

    .line 67
    .line 68
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkqp;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lkqp;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkqp;->l:Lxtm;

    .line 12
    .line 13
    iget-object v0, v0, Lxtm;->a:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final H(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkqp;->s:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkqp;->s:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkqp;->k:Lxtm;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lkqp;->v:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lkqp;->i:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    invoke-virtual {v0, v1, p2}, Lxtm;->l(ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lkqp;->I(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final I(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkqp;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lkqp;->t:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lkqp;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lkqp;->i:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_1
    if-nez v3, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_2
    iget-boolean v0, p0, Lkqp;->u:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move v0, v2

    .line 38
    :goto_2
    iget-object v4, p0, Lkqp;->n:Lxtm;

    .line 39
    .line 40
    invoke-virtual {v4, v0, p1}, Lxtm;->l(ZZ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lkqp;->a:Lacfo;

    .line 44
    .line 45
    new-instance v4, Lacfm;

    .line 46
    .line 47
    const v5, 0x15270

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v4, v5}, Lacfm;-><init>(Lacgd;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v4}, Lacfo;->m(Lacga;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lkqp;->m:Lxtm;

    .line 61
    .line 62
    iget-boolean v4, p0, Lkqp;->v:Z

    .line 63
    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-object v4, p0, Lkqp;->C:Llgw;

    .line 70
    .line 71
    invoke-virtual {v4}, Llgw;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v6, 0x4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    iget-object v4, p0, Lkqp;->B:Lgwl;

    .line 79
    .line 80
    sget-object v7, Lgwl;->e:Lgwl;

    .line 81
    .line 82
    invoke-virtual {v4, v7}, Lgwl;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v5, v6

    .line 90
    :goto_3
    invoke-virtual {v0, v5}, Lxtm;->j(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lkqp;->l:Lxtm;

    .line 94
    .line 95
    invoke-virtual {v0, v3, p1}, Lxtm;->l(ZZ)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lkqp;->m:Lxtm;

    .line 99
    .line 100
    iget-boolean v3, p0, Lkqp;->s:Z

    .line 101
    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    iget-boolean v3, p0, Lkqp;->t:Z

    .line 105
    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    iget-boolean v3, p0, Lkqp;->v:Z

    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget-boolean v3, p0, Lkqp;->i:Z

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iget-object v3, p0, Lkqp;->C:Llgw;

    .line 119
    .line 120
    invoke-virtual {v3}, Llgw;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    iget-object v3, p0, Lkqp;->B:Lgwl;

    .line 127
    .line 128
    sget-object v4, Lgwl;->e:Lgwl;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lgwl;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    :goto_4
    move v1, v2

    .line 138
    :cond_9
    :goto_5
    invoke-virtual {v0, v1, p1}, Lxtm;->l(ZZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lkqp;->F(Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private final J()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkqp;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkqp;->w:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private static K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    move v1, v0

    .line 24
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkqp;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lkqp;->u:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lkqp;->s:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lkqp;->t:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lkqp;->o:Lxtm;

    .line 28
    .line 29
    iget-object v0, v0, Lxtm;->a:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Lkqp;->h:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lkqp;->o:Lxtm;

    .line 39
    .line 40
    invoke-virtual {v0, v2, p1}, Lxtm;->l(ZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lkqp;->H(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkqp;->x:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkqp;->x:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkqp;->k:Lxtm;

    .line 9
    .line 10
    iget-object v0, v0, Lxtm;->a:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkqp;->v:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkqp;->v:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkqp;->k:Lxtm;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x4

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lxtm;->j(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lkqp;->k:Lxtm;

    .line 21
    .line 22
    iget-boolean v0, p0, Lkqp;->s:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lkqp;->v:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lkqp;->i:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v2

    .line 38
    :goto_1
    invoke-virtual {p1, v0, v2}, Lxtm;->l(ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2}, Lkqp;->I(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lkqp;->G()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lkqp;->n:Lxtm;

    .line 48
    .line 49
    iget-boolean v0, p0, Lkqp;->v:Z

    .line 50
    .line 51
    xor-int/2addr v0, v1

    .line 52
    iget-object p1, p1, Lxtm;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lkqp;->v:Z

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lkqp;->l:Lxtm;

    .line 62
    .line 63
    invoke-static {v2}, Lyco;->S(I)Lyaa;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    iget-object p1, p1, Lxtm;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkqp;->t:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkqp;->t:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lkqp;->I(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lkqp;->H(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkqp;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lkqp;->x:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move p1, v1

    .line 18
    :goto_1
    iget v0, p0, Lkqp;->w:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iput p1, p0, Lkqp;->w:I

    .line 24
    .line 25
    iget-object p1, p0, Lkqp;->k:Lxtm;

    .line 26
    .line 27
    iget-object v0, p0, Lkqp;->q:Lazqz;

    .line 28
    .line 29
    iget-object p1, p1, Lxtm;->a:Landroid/view/View;

    .line 30
    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lazqz;->ds()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lkqp;->k:Lxtm;

    .line 40
    .line 41
    invoke-static {v0}, Lxtr;->R(Lxtm;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v2, p0, Lkqp;->w:I

    .line 49
    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    const v2, 0x7f080d42

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const v2, 0x7f080d45

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-static {v0, v2}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p1, v0, v2, v2}, Lbeh;->k(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lkqp;->G()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lkqp;->J()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    move p1, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    iget p1, p0, Lkqp;->r:I

    .line 80
    .line 81
    :goto_3
    iget-boolean v2, p0, Lkqp;->v:Z

    .line 82
    .line 83
    if-eq v1, v2, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v0, p1

    .line 87
    :goto_4
    iget-object p1, p0, Lkqp;->l:Lxtm;

    .line 88
    .line 89
    iget-object p1, p1, Lxtm;->a:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {v0}, Lyco;->S(I)Lyaa;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkqp;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lkqp;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lkqp;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lkqp;->b:Landroid/content/res/Resources;

    .line 19
    .line 20
    iget-object v1, p0, Lkqp;->f:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const v1, 0x7f140a6d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lkqp;->e:Ljava/lang/CharSequence;

    .line 37
    .line 38
    :goto_1
    iget-object v1, p0, Lkqp;->l:Lxtm;

    .line 39
    .line 40
    iget-object v1, v1, Lxtm;->a:Landroid/view/View;

    .line 41
    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lkqp;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lkqp;->l:Lxtm;

    .line 55
    .line 56
    iget-object v1, v1, Lxtm;->a:Landroid/view/View;

    .line 57
    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lkqa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qV(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkqp;->u:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkqp;->u:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lkqp;->I(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ra(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkqp;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lkqp;->z:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lkqp;->v:Z

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p3, p0, Lkqp;->y:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-boolean v0, p0, Lkqp;->v:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lkqp;->z:Z

    .line 22
    .line 23
    iget-object v0, p0, Lkqp;->A:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkqp;->A:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lkqp;->A:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lkqp;->z:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lkqp;->A:Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const/16 v2, 0x2d

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lkqp;->A:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lkqp;->m:Lxtm;

    .line 60
    .line 61
    iget-object v0, v0, Lxtm;->a:Landroid/view/View;

    .line 62
    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v2, p0, Lkqp;->A:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Lkqp;->m:Lxtm;

    .line 81
    .line 82
    iget-object v2, v2, Lxtm;->a:Landroid/view/View;

    .line 83
    .line 84
    check-cast v2, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iput-object p1, p0, Lkqp;->e:Ljava/lang/CharSequence;

    .line 90
    .line 91
    iput-object p2, p0, Lkqp;->f:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iput-object p3, p0, Lkqp;->g:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-virtual {p0}, Lkqp;->i()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lkqp;->b:Landroid/content/res/Resources;

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    new-array p2, p2, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p3, p2, v1

    .line 104
    .line 105
    const p3, 0x7f140cb2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lkqp;->m:Lxtm;

    .line 113
    .line 114
    iget-object p2, p2, Lxtm;->a:Landroid/view/View;

    .line 115
    .line 116
    check-cast p2, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p1, p2}, Lkqp;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_3

    .line 127
    .line 128
    iget-object p2, p0, Lkqp;->m:Lxtm;

    .line 129
    .line 130
    iget-object p2, p2, Lxtm;->a:Landroid/view/View;

    .line 131
    .line 132
    check-cast p2, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public final synthetic rb(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rc(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic re(Lxwh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rf(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rg(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ri(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lgwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqp;->B:Lgwl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkqp;->I(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method
