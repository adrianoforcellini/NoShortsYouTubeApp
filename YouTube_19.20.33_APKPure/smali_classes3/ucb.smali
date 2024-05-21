.class public final Lucb;
.super Loh;
.source "PG"


# instance fields
.field public a:Lalcj;

.field public final e:Lsgr;

.field public final f:Lajnj;

.field private final g:Lubv;

.field private final h:Lsgr;


# direct methods
.method public constructor <init>(Lubv;Lsgr;Lsgr;Lajnj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lalcj;->d:I

    .line 5
    .line 6
    sget-object v0, Lalgr;->a:Lalcj;

    .line 7
    .line 8
    iput-object v0, p0, Lucb;->a:Lalcj;

    .line 9
    .line 10
    iput-object p1, p0, Lucb;->g:Lubv;

    .line 11
    .line 12
    iput-object p2, p0, Lucb;->h:Lsgr;

    .line 13
    .line 14
    iput-object p3, p0, Lucb;->e:Lsgr;

    .line 15
    .line 16
    iput-object p4, p0, Lucb;->f:Lajnj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lucb;->a:Lalcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalcj;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    invoke-static {p1}, La;->bx(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lpd;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lpd;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0e04cb

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Lpd;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p2, Luca;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0e04ca

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Luca;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final r(Lpd;I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Loh;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_6

    .line 7
    .line 8
    check-cast p1, Luca;

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    iget-object v0, p0, Lucb;->a:Lalcj;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lamoy;

    .line 19
    .line 20
    iget-object v2, p0, Lucb;->g:Lubv;

    .line 21
    .line 22
    iget-object v3, v0, Lamoy;->d:Lampi;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lampi;->a:Lampi;

    .line 27
    .line 28
    :cond_0
    invoke-static {v3}, Ltlu;->r(Lampi;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lsgq;

    .line 33
    .line 34
    invoke-direct {v4}, Lsgq;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lsgq;->s()V

    .line 38
    .line 39
    .line 40
    sget v5, Luca;->w:I

    .line 41
    .line 42
    iget-object v5, p1, Luca;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4, v5}, Lubv;->c(Landroid/net/Uri;Lsgq;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lamoy;->b:I

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    and-int/2addr v2, v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    :goto_0
    move v2, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v2, v0, Lamoy;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v2, v4

    .line 66
    :goto_1
    iget-object v5, p1, Luca;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v6, v0, Lamoy;->e:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string v6, ""

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v5, v6}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p1, Luca;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 79
    .line 80
    if-eq v1, v2, :cond_4

    .line 81
    .line 82
    move v6, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v6, 0x2

    .line 85
    :goto_3
    sget-object v7, Lbff;->a:[I

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p1, Luca;->v:Landroid/view/View;

    .line 91
    .line 92
    if-eq v1, v2, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v3, v4

    .line 96
    :goto_4
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lucb;->h:Lsgr;

    .line 100
    .line 101
    iget-object v1, v1, Lsgr;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lrzb;

    .line 104
    .line 105
    const v2, 0x15e87

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lrzb;->a(I)Lryp;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, v0, Lamoy;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-long v2, v2

    .line 119
    invoke-static {v2, v3}, Lsly;->bC(J)Lryr;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lryq;->d(Lryr;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lsly;->bO(I)Lryr;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v1, p2}, Lryq;->d(Lryr;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p1, Luca;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 134
    .line 135
    invoke-virtual {v1, p2}, Lryp;->b(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p1, Luca;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 139
    .line 140
    new-instance v1, Lmim;

    .line 141
    .line 142
    const/16 v2, 0x9

    .line 143
    .line 144
    invoke-direct {v1, p0, p1, v0, v2}, Lmim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lamoy;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public final v(Lpd;)V
    .locals 1

    .line 1
    instance-of v0, p1, Luca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Luca;

    .line 6
    .line 7
    sget v0, Luca;->w:I

    .line 8
    .line 9
    iget-object p1, p1, Luca;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 10
    .line 11
    invoke-static {p1}, Lrzb;->e(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
