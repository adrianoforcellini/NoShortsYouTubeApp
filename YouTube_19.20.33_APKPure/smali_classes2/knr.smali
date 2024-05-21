.class public final Lknr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkng;


# instance fields
.field public a:Z

.field public final b:Lmqe;

.field private final c:Lcg;

.field private final d:Lhhc;

.field private e:Z

.field private f:Lknh;

.field private g:Ljava/lang/String;

.field private final h:Lhos;

.field private final i:Laael;

.field private final j:Lairt;


# direct methods
.method public constructor <init>(Lcg;Lmqe;Lairt;Lhhc;Lhos;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lknr;->c:Lcg;

    .line 8
    .line 9
    iput-object p2, p0, Lknr;->b:Lmqe;

    .line 10
    .line 11
    iput-object p3, p0, Lknr;->j:Lairt;

    .line 12
    .line 13
    iput-object p4, p0, Lknr;->d:Lhhc;

    .line 14
    .line 15
    iput-object p5, p0, Lknr;->h:Lhos;

    .line 16
    .line 17
    iput-object p6, p0, Lknr;->i:Laael;

    .line 18
    .line 19
    invoke-interface {p4}, Lhhc;->a()Lckp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "menu_item_playback_speed"

    .line 24
    .line 25
    invoke-virtual {p6}, Laael;->aG()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1, p2, p3}, Lckp;->h(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lknr;->i:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->aG()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lknr;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method


# virtual methods
.method public final a()Lknh;
    .locals 4

    .line 1
    iget-object v0, p0, Lknr;->f:Lknh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lknr;->c:Lcg;

    .line 6
    .line 7
    new-instance v1, Lknh;

    .line 8
    .line 9
    const v2, 0x7f1408f4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcg;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lknc;

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lknc;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lknh;-><init>(Ljava/lang/String;Lknf;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lknr;->f:Lknh;

    .line 27
    .line 28
    iget-object v0, p0, Lknr;->c:Lcg;

    .line 29
    .line 30
    const v2, 0x7f0813c0

    .line 31
    .line 32
    .line 33
    const v3, 0x7f0409e4

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Lxtr;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Ltut;->e:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v0, p0, Lknr;->f:Lknh;

    .line 43
    .line 44
    invoke-direct {p0}, Lknr;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Laidc;->f(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lknr;->f:Lknh;

    .line 52
    .line 53
    iget-object v1, p0, Lknr;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Laidc;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lknr;->f:Lknh;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "menu_item_playback_speed"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c([Lawqm;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lknr;->b:Lmqe;

    .line 2
    .line 3
    iget-object v1, v0, Lmqe;->ag:[Lawqm;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lmqe;->ah:I

    .line 8
    .line 9
    if-eq v1, p2, :cond_1

    .line 10
    .line 11
    :cond_0
    iput-object p1, v0, Lmqe;->ag:[Lawqm;

    .line 12
    .line 13
    iput p2, v0, Lmqe;->ah:I

    .line 14
    .line 15
    iget-object v1, v0, Ltur;->aw:Landroid/widget/ListAdapter;

    .line 16
    .line 17
    check-cast v1, Laicy;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmqe;->pN()Lcg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lmqe;->aE()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Laicy;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, p1, p2}, Lmqe;->aV(Landroid/content/Context;Laicy;[Lawqm;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Laicy;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lknr;->i:Laael;

    .line 43
    .line 44
    invoke-virtual {v0}, Laael;->aG()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, Lknr;->e:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lknr;->c:Lcg;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const p2, 0x7f140d53

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    if-ltz p2, :cond_3

    .line 72
    .line 73
    array-length v1, p1

    .line 74
    if-ge p2, v1, :cond_3

    .line 75
    .line 76
    aget-object p1, p1, p2

    .line 77
    .line 78
    invoke-static {p1}, Llvm;->aG(Lawqm;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object p1, v0

    .line 84
    :goto_0
    iput-object p1, p0, Lknr;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p2, p0, Lknr;->f:Lknh;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Laidc;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p2, p0, Lknr;->i:Laael;

    .line 94
    .line 95
    invoke-virtual {p2}, Laael;->aG()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const-string v0, "menu_item_playback_speed"

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    iget-object p2, p0, Lknr;->d:Lhhc;

    .line 104
    .line 105
    invoke-interface {p2}, Lhhc;->a()Lckp;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-boolean v1, p0, Lknr;->e:Z

    .line 110
    .line 111
    xor-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p2, v0, v1}, Lckp;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object p2, p0, Lknr;->d:Lhhc;

    .line 121
    .line 122
    invoke-interface {p2}, Lhhc;->a()Lckp;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, v0, p1}, Lckp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lknr;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lknr;->e:Z

    .line 7
    .line 8
    iget-object p1, p0, Lknr;->d:Lhhc;

    .line 9
    .line 10
    invoke-interface {p1}, Lhhc;->a()Lckp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Lknr;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "menu_item_playback_speed"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lckp;->h(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lknr;->f:Lknh;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lknr;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Laidc;->f(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lknr;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lknr;->c:Lcg;

    .line 6
    .line 7
    new-instance v1, Lfu;

    .line 8
    .line 9
    const v2, 0x7f1506dd

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lfu;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f140d53

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lfu;->k(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f140d52

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lfu;->e(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f140806

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v0, v2}, Lfu;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lfu;->create()Lfv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lknr;->j:Lairt;

    .line 39
    .line 40
    invoke-virtual {v1}, Lairt;->L()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Lgln;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lgln;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lfv;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Lfv;->show()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lknr;->i:Laael;

    .line 61
    .line 62
    invoke-virtual {v0}, Laael;->aG()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-boolean v0, p0, Lknr;->e:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lknr;->h:Lhos;

    .line 74
    .line 75
    invoke-static {}, Laiiq;->d()Laiio;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Laiio;->g()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lknr;->c:Lcg;

    .line 83
    .line 84
    const v3, 0x7f140d54

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcg;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v2}, Laiio;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Laiio;->f()Laiiq;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lhos;->n(Laiiq;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :goto_0
    iget-object v0, p0, Lknr;->b:Lmqe;

    .line 107
    .line 108
    iget-object v1, p0, Lknr;->c:Lcg;

    .line 109
    .line 110
    invoke-virtual {v0}, Lmqe;->az()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Lmqe;->aE()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    iget-object v2, v0, Lmqe;->af:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Lcg;->getSupportFragmentManager()Lda;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, v0, Lmqe;->af:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lmqe;->u(Lda;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public final qQ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lknr;->f:Lknh;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qR()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
