.class public final Lmfh;
.super Lmem;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lmey;


# instance fields
.field private final l:Laqif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lacfo;Landroid/view/ViewGroup;Laqio;Laqif;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmem;-><init>(Landroid/content/Context;Laadu;Lacfo;Landroid/view/ViewGroup;Laqio;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lmfh;->l:Laqif;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lmfh;->l:Laqif;

    .line 2
    .line 3
    iget-object v0, v0, Laqif;->i:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmem;->si(Lanbk;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmfh;->l:Laqif;

    .line 9
    .line 10
    iget-object v0, v0, Laqif;->i:Lanbk;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmem;->sl(Lanbk;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmfh;->l:Laqif;

    .line 16
    .line 17
    iget-object v0, v0, Laqif;->c:Laqhw;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Laqhw;->a:Laqhw;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lmem;->sk(Laqhw;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmfh;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p0, Lmfh;->l:Laqif;

    .line 29
    .line 30
    iget-object v1, v1, Laqif;->e:Laqhw;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Laqhw;->a:Laqhw;

    .line 35
    .line 36
    :cond_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lmfh;->e:Landroid/widget/Spinner;

    .line 44
    .line 45
    new-instance v1, Lmfg;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Lmfg;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x1090009

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    move v2, v0

    .line 62
    :goto_0
    iget-object v3, p0, Lmfh;->l:Laqif;

    .line 63
    .line 64
    iget-object v3, v3, Laqif;->d:Landg;

    .line 65
    .line 66
    invoke-interface {v3}, Landg;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v2, v3, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, Lmfh;->l:Laqif;

    .line 73
    .line 74
    iget-object v3, v3, Laqif;->d:Landg;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Landg;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Laqie;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v3, v3, Laqie;->d:Z

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iput v2, p0, Lmfh;->j:I

    .line 90
    .line 91
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v2, p0, Lmfh;->e:Landroid/widget/Spinner;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lmfh;->e:Landroid/widget/Spinner;

    .line 100
    .line 101
    iget-object v2, p0, Lmfh;->l:Laqif;

    .line 102
    .line 103
    iget-object v2, v2, Laqif;->c:Laqhw;

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    sget-object v2, Laqhw;->a:Laqhw;

    .line 108
    .line 109
    :cond_4
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lmfh;->e:Landroid/widget/Spinner;

    .line 117
    .line 118
    iget v2, p0, Lmfh;->j:I

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lmfh;->j:I

    .line 124
    .line 125
    iput v0, p0, Lmfh;->i:I

    .line 126
    .line 127
    iget-object v0, p0, Lmfh;->e:Landroid/widget/Spinner;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lmfh;->b:Landroid/view/View;

    .line 133
    .line 134
    return-object v0
.end method

.method public final e(Z)Lmex;
    .locals 2

    .line 1
    iget-object p1, p0, Lmfh;->l:Laqif;

    .line 2
    .line 3
    iget v0, p0, Lmfh;->i:I

    .line 4
    .line 5
    iget-object p1, p1, Laqif;->d:Landg;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laqie;

    .line 12
    .line 13
    iget-boolean p1, p1, Laqie;->e:Z

    .line 14
    .line 15
    iget-object v0, p0, Lmfh;->l:Laqif;

    .line 16
    .line 17
    iget-object v0, v0, Laqif;->g:Laoxu;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Laoxu;->a:Laoxu;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lmfh;->l:Laqif;

    .line 24
    .line 25
    iget-object v1, v1, Laqif;->h:Larwl;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Larwl;->a:Larwl;

    .line 30
    .line 31
    :cond_1
    invoke-static {p1, v0, v1}, Lmfh;->j(ZLaoxu;Larwl;)Lmex;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmfh;->l:Laqif;

    .line 2
    .line 3
    iget v1, p0, Lmfh;->i:I

    .line 4
    .line 5
    iget-object v0, v0, Laqif;->d:Landg;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laqie;

    .line 12
    .line 13
    iget-object v0, v0, Laqie;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmfh;->l:Laqif;

    .line 2
    .line 3
    iget v1, v0, Laqif;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    iget-object v0, v0, Laqif;->f:Laqhw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laqhw;->a:Laqhw;

    .line 12
    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lmfh;->l:Laqif;

    .line 19
    .line 20
    iget-object v2, v2, Laqif;->e:Laqhw;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, v0}, Lmem;->i(ZZLaqhw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lmem;->sj(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmfh;->h:Laqio;

    .line 5
    .line 6
    iget-boolean p1, p1, Laqio;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmfh;->e(Z)Lmex;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p2, p1, Lmex;->a:Z

    .line 13
    .line 14
    xor-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lmfh;->g(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p1, Lmex;->a:Z

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lmfh;->g:Lacfo;

    .line 24
    .line 25
    iget-object p3, p0, Lmfh;->l:Laqif;

    .line 26
    .line 27
    new-instance p4, Lacfm;

    .line 28
    .line 29
    iget-object p3, p3, Laqif;->i:Lanbk;

    .line 30
    .line 31
    invoke-direct {p4, p3}, Lacfm;-><init>(Lanbk;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lmex;->c:Larwl;

    .line 35
    .line 36
    invoke-static {p2, p4, p1}, Lmfj;->b(Lacfo;Lacfm;Larwl;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
