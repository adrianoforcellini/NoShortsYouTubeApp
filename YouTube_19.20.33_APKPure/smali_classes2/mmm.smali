.class public final Lmmm;
.super Lmmq;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Laadu;

.field private final c:Lazfd;

.field private final d:Lmme;

.field private final e:Laaen;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/view/View;

.field private final m:Landroid/view/ViewGroup;

.field private final n:Ldqf;

.field private final o:Laceb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lmmm;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazfd;Laadu;Llgw;Laaen;Laceb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmmq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmmm;->b:Laadu;

    .line 5
    .line 6
    iput-object p2, p0, Lmmm;->c:Lazfd;

    .line 7
    .line 8
    iput-object p5, p0, Lmmm;->e:Laaen;

    .line 9
    .line 10
    iput-object p6, p0, Lmmm;->o:Laceb;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0e06c1

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object p1, p0, Lmmm;->f:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const p2, 0x7f0b125e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iput-object p3, p0, Lmmm;->m:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const p3, 0x7f0b056c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    check-cast p5, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p5, p0, Lmmm;->g:Landroid/widget/TextView;

    .line 49
    .line 50
    const p5, 0x7f0b0b1a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    check-cast p6, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object p6, p0, Lmmm;->h:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const v0, 0x7f0b023d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lmmm;->i:Landroid/view/View;

    .line 69
    .line 70
    new-instance p1, Lmme;

    .line 71
    .line 72
    iget-object v1, p4, Llgw;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lazgs;

    .line 75
    .line 76
    iget-object v1, v1, Lazgs;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p4, p4, Llgw;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p4}, Lbbko;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    check-cast p4, Lahve;

    .line 90
    .line 91
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Lmmd;

    .line 95
    .line 96
    invoke-direct {v2, v1, p4}, Lmmd;-><init>(Landroid/content/Context;Lahve;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v1, p4, p6, v2}, Lmme;-><init>(Landroid/content/Context;Lahve;Landroid/widget/LinearLayout;Lahtt;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lmmm;->d:Lmme;

    .line 103
    .line 104
    new-instance p1, Ldqp;

    .line 105
    .line 106
    invoke-direct {p1}, Ldqp;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p4, Lhma;

    .line 110
    .line 111
    invoke-direct {p4}, Lhma;-><init>()V

    .line 112
    .line 113
    .line 114
    const p6, 0x7f0b0481

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, p6}, Ldqf;->K(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p4}, Ldqp;->W(Ldqf;)V

    .line 121
    .line 122
    .line 123
    new-instance p4, Lmml;

    .line 124
    .line 125
    invoke-direct {p4}, Lmml;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p2}, Ldqf;->K(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p3}, Ldqf;->K(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p5}, Ldqf;->K(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, v0}, Ldqf;->K(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p4}, Ldqp;->W(Ldqf;)V

    .line 141
    .line 142
    .line 143
    new-instance p3, Ldop;

    .line 144
    .line 145
    invoke-direct {p3}, Ldop;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p2}, Ldqf;->K(I)V

    .line 149
    .line 150
    .line 151
    const-wide/16 p4, 0x190

    .line 152
    .line 153
    iput-wide p4, p3, Ldqf;->c:J

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Ldqp;->W(Ldqf;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lmmm;->n:Ldqf;

    .line 159
    .line 160
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmmm;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmmm;->h:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    iget-object v3, p0, Lmmq;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lavmk;

    .line 26
    .line 27
    iget v3, v3, Lavmk;->f:I

    .line 28
    .line 29
    invoke-static {v3}, La;->bG(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v3

    .line 37
    :goto_2
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v2, v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lmmm;->i:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lmmm;->i:Landroid/view/View;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object v0, p0, Lmmm;->i:Landroid/view/View;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmmq;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavmk;

    .line 4
    .line 5
    iget v1, v0, Lavmk;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lavmk;->c:Laqhw;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Laqhw;->a:Laqhw;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v4, v0, Lavmk;->b:I

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    and-int/2addr v4, v5

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v3, v0, Lavmk;->d:Laqhw;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    sget-object v3, Laqhw;->a:Laqhw;

    .line 35
    .line 36
    :cond_2
    iget-object v4, p0, Lmmm;->b:Laadu;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v3, v4, v6}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lmmq;->l:Lnbp;

    .line 44
    .line 45
    iget-boolean v4, v4, Lnbp;->f:Z

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    :cond_3
    iget-object v4, p0, Lmmq;->j:Lahuw;

    .line 62
    .line 63
    iget-object v4, v4, Lacgh;->a:Lacfo;

    .line 64
    .line 65
    iget-object v0, v0, Lavmk;->d:Laqhw;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Laqhw;->a:Laqhw;

    .line 70
    .line 71
    :cond_4
    invoke-static {v0, v4}, Lacwi;->aU(Laqhw;Lacfo;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lmmm;->g:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v7, 0x7f0409e4

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v7}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lmmm;->g:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lmmm;->g:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lmmm;->g:Landroid/widget/TextView;

    .line 101
    .line 102
    sget-object v4, Lmmm;->a:Ljava/lang/String;

    .line 103
    .line 104
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 105
    .line 106
    aput-object v1, v5, v6

    .line 107
    .line 108
    aput-object v3, v5, v2

    .line 109
    .line 110
    invoke-static {v4, v5}, Lahdo;->k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lmmm;->g:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v1, p0, Lmmm;->e:Laaen;

    .line 120
    .line 121
    invoke-static {v1}, Lgor;->M(Laaen;)Lasrj;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-boolean v1, v1, Lasrj;->Q:Z

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    iget-object v0, p0, Lmmm;->g:Landroid/widget/TextView;

    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lmmm;->g:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final j()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmmq;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavmk;

    .line 4
    .line 5
    iget-object v1, v0, Lavmk;->e:Lawvc;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lawvc;->a:Lawvc;

    .line 10
    .line 11
    :cond_0
    iget v1, v1, Lawvc;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    iget-object v1, p0, Lmmm;->d:Lmme;

    .line 18
    .line 19
    iget-object v2, p0, Lmmq;->j:Lahuw;

    .line 20
    .line 21
    iget-object v0, v0, Lavmk;->e:Lawvc;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lawvc;->a:Lawvc;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lawvc;->c:Latek;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Latek;->a:Latek;

    .line 32
    .line 33
    :cond_2
    iget-object v3, p0, Lmmq;->l:Lnbp;

    .line 34
    .line 35
    iget-boolean v3, v3, Lnbp;->f:Z

    .line 36
    .line 37
    xor-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    iget-object v4, v1, Lmme;->d:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Latek;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v4, v5

    .line 52
    :goto_0
    if-nez v4, :cond_4

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :cond_4
    if-eqz v4, :cond_6

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {v1, v3}, Lmme;->c(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    :goto_1
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v1, Lmme;->d:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    iget-object v4, v0, Latek;->b:Landg;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_12

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move v7, v6

    .line 86
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ge v7, v8, :cond_11

    .line 91
    .line 92
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Laten;

    .line 97
    .line 98
    if-nez v8, :cond_8

    .line 99
    .line 100
    :cond_7
    move-object v8, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    iget v9, v8, Laten;->b:I

    .line 103
    .line 104
    const v10, 0x43ff716

    .line 105
    .line 106
    .line 107
    if-ne v9, v10, :cond_9

    .line 108
    .line 109
    iget-object v8, v8, Laten;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Latem;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    const v10, 0x6460c16

    .line 115
    .line 116
    .line 117
    if-ne v9, v10, :cond_a

    .line 118
    .line 119
    iget-object v8, v8, Laten;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Lateo;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_a
    const v10, 0xa410b3c

    .line 125
    .line 126
    .line 127
    if-ne v9, v10, :cond_b

    .line 128
    .line 129
    iget-object v8, v8, Laten;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Latel;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_b
    const v10, 0xc487c61

    .line 135
    .line 136
    .line 137
    if-ne v9, v10, :cond_c

    .line 138
    .line 139
    iget-object v8, v8, Laten;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, Lateq;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_c
    const v10, 0x125fb3ee

    .line 145
    .line 146
    .line 147
    if-ne v9, v10, :cond_7

    .line 148
    .line 149
    iget-object v8, v8, Laten;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Latej;

    .line 152
    .line 153
    :goto_3
    if-eqz v8, :cond_10

    .line 154
    .line 155
    iget-object v9, v1, Lmme;->a:Lahve;

    .line 156
    .line 157
    invoke-interface {v9, v8}, Lahve;->c(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    const/4 v10, -0x1

    .line 162
    if-ne v9, v10, :cond_d

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_d
    instance-of v9, v8, Latel;

    .line 166
    .line 167
    if-eqz v9, :cond_e

    .line 168
    .line 169
    move-object v9, v8

    .line 170
    check-cast v9, Latel;

    .line 171
    .line 172
    iget-boolean v9, v9, Latel;->d:Z

    .line 173
    .line 174
    if-eqz v9, :cond_e

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lmme;->a(Lahuw;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    iget-object v9, v1, Lmme;->c:Lahtt;

    .line 180
    .line 181
    invoke-virtual {v9, v2, v8}, Lahtt;->c(Lahuw;Ljava/lang/Object;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v1, v9, v6}, Lmme;->b(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    instance-of v9, v8, Latem;

    .line 189
    .line 190
    if-eqz v9, :cond_f

    .line 191
    .line 192
    check-cast v8, Latem;

    .line 193
    .line 194
    iget-boolean v8, v8, Latem;->d:Z

    .line 195
    .line 196
    if-eqz v8, :cond_f

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lmme;->a(Lahuw;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    iget v8, v0, Latek;->c:I

    .line 202
    .line 203
    if-ge v7, v8, :cond_10

    .line 204
    .line 205
    iget-object v8, v1, Lmme;->b:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    iput v8, v1, Lmme;->e:I

    .line 212
    .line 213
    :cond_10
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_11
    iget-object v2, v2, Lacgh;->a:Lacfo;

    .line 218
    .line 219
    new-instance v4, Lacfm;

    .line 220
    .line 221
    iget-object v0, v0, Latek;->d:Lanbk;

    .line 222
    .line 223
    invoke-direct {v4, v0}, Lacfm;-><init>(Lanbk;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v4, v5}, Lacfo;->x(Lacga;Larxk;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lmme;->c(Z)V

    .line 230
    .line 231
    .line 232
    :cond_12
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmmm;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmmq;->l:Lnbp;

    .line 9
    .line 10
    iget-boolean v0, v0, Lnbp;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lmmq;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lavmk;

    .line 18
    .line 19
    iget v1, v0, Lavmk;->b:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x40

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, Lavmk;->g:Lauvf;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lauvf;->a:Lauvf;

    .line 30
    .line 31
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimChannelMetadataRenderer:Lancn;

    .line 32
    .line 33
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 41
    .line 42
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lmmm;->m:Landroid/view/ViewGroup;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lmmm;->m:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimChannelMetadataRenderer:Lancn;

    .line 65
    .line 66
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 74
    .line 75
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    iget-object v1, p0, Lmmm;->c:Lazfd;

    .line 91
    .line 92
    check-cast v0, Lavlu;

    .line 93
    .line 94
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lmlo;

    .line 99
    .line 100
    iget-object v2, p0, Lmmm;->m:Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v3, v1, Lmlo;->a:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lmmq;->j:Lahuw;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Lmmq;->oL(Lahuw;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmmm;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmmm;->i()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmmm;->j()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lmmm;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmmm;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lmmm;->o:Laceb;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmmm;->p(Landroid/view/ViewGroup;Laceb;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmmm;->d:Lmme;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lmme;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v0, Lmme;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v2, v0, Lmme;->c:Lahtt;

    .line 17
    .line 18
    iget-object v3, v0, Lmme;->b:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lahtt;->e(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmme;->d(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmmm;->m:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lmmm;->c:Lazfd;

    .line 35
    .line 36
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lmlo;

    .line 41
    .line 42
    invoke-virtual {v0}, Lmlo;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmmm;->m:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmm;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmm;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lmmm;->n:Ldqf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldqk;->b(Landroid/view/ViewGroup;Ldqf;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lmmm;->k()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lmmm;->i()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lmmm;->j()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lmmm;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
