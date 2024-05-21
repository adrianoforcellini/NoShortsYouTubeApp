.class public final Llny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laadu;

.field public final c:Landroid/widget/Switch;

.field public d:Lavbp;

.field public e:I

.field public f:I

.field public final g:Laiqy;

.field public final h:Lairt;

.field public final i:Lcj;

.field private final j:Lahvb;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhxv;Laadu;Lcj;Laiqy;Lairt;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llny;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llny;->j:Lahvb;

    .line 7
    .line 8
    iput-object p3, p0, Llny;->b:Laadu;

    .line 9
    .line 10
    iput-object p4, p0, Llny;->i:Lcj;

    .line 11
    .line 12
    iput-object p5, p0, Llny;->g:Laiqy;

    .line 13
    .line 14
    iput-object p6, p0, Llny;->h:Lairt;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p6, 0x7f0e0656

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p6, p7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Llny;->k:Landroid/view/View;

    .line 29
    .line 30
    const p6, 0x7f0b1493

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    check-cast p6, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p6, p0, Llny;->l:Landroid/widget/TextView;

    .line 40
    .line 41
    const p6, 0x7f0b13b0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    check-cast p6, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p6, p0, Llny;->m:Landroid/widget/TextView;

    .line 51
    .line 52
    const p6, 0x7f0b13d0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    check-cast p6, Landroid/widget/Switch;

    .line 60
    .line 61
    iput-object p6, p0, Llny;->c:Landroid/widget/Switch;

    .line 62
    .line 63
    new-instance p7, Llnx;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v0, p7

    .line 67
    move-object v1, p0

    .line 68
    move-object v2, p5

    .line 69
    move-object v3, p3

    .line 70
    move-object v4, p4

    .line 71
    invoke-direct/range {v0 .. v5}, Llnx;-><init>(Ljava/lang/Object;Laiqy;Laadu;Lcj;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p6, p7}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lhxv;->c(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Llhs;

    .line 81
    .line 82
    const/4 p3, 0x6

    .line 83
    invoke-direct {p1, p0, p5, p3}, Llhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lhxv;->d(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final b(Lahuw;Llod;)V
    .locals 1

    .line 1
    iget-object p2, p2, Llof;->a:Lavbp;

    .line 2
    .line 3
    iput-object p2, p0, Llny;->d:Lavbp;

    .line 4
    .line 5
    iget-object v0, p0, Llny;->g:Laiqy;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Laiqy;->m(Lavbp;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    iget-object p2, p0, Llny;->l:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p0, Llny;->d:Lavbp;

    .line 16
    .line 17
    iget-object v0, v0, Lavbp;->d:Laqhw;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Laqhw;->a:Laqhw;

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Llny;->d:Lavbp;

    .line 31
    .line 32
    iget-boolean v0, p2, Lavbp;->g:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p2, Lavbp;->b:I

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0x4000

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p2, p2, Lavbp;->l:Laqhw;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    sget-object p2, Laqhw;->a:Laqhw;

    .line 47
    .line 48
    :cond_1
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Llny;->g:Laiqy;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Laiqy;->j(Lavbp;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    iget-object p2, p0, Llny;->d:Lavbp;

    .line 62
    .line 63
    iget v0, p2, Lavbp;->b:I

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0x2000

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object p2, p2, Lavbp;->k:Laqhw;

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    sget-object p2, Laqhw;->a:Laqhw;

    .line 74
    .line 75
    :cond_3
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object p2, p0, Llny;->d:Lavbp;

    .line 81
    .line 82
    iget-object p2, p2, Lavbp;->e:Laqhw;

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    sget-object p2, Laqhw;->a:Laqhw;

    .line 87
    .line 88
    :cond_5
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_0
    iget-object v0, p0, Llny;->m:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {v0, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Llny;->g:Laiqy;

    .line 98
    .line 99
    iget-object v0, p0, Llny;->d:Lavbp;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Laiqy;->j(Lavbp;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p2}, Llny;->d(Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Llny;->i:Lcj;

    .line 113
    .line 114
    iget-object p2, p2, Lcj;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Llny;->j:Lahvb;

    .line 120
    .line 121
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llny;->c:Landroid/widget/Switch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Llod;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llny;->b(Lahuw;Llod;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llny;->j:Lahvb;

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
    iget-object p1, p0, Llny;->i:Lcj;

    .line 2
    .line 3
    iget-object p1, p1, Lcj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Llny;->d:Lavbp;

    .line 10
    .line 11
    return-void
.end method
