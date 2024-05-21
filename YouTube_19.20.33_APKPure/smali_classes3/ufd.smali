.class public final Lufd;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lazgm;
.implements Lazgi;


# instance fields
.field public a:Z

.field public b:Lubv;

.field public c:Ludx;

.field public d:Lcom/google/android/material/textview/MaterialTextView;

.field public e:Lufs;

.field public f:Lwoa;

.field public g:Lsgr;

.field public h:Lsgr;

.field public i:Lazbx;

.field private j:Lazgh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lufd;->a()Lazgh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lazgh;->a()Lazgl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p1, p0, Lufd;->a:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iput-boolean v0, p0, Lufd;->a:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lufd;->aY()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lufc;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lufc;->a(Lufd;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lufd;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lufd;->a:Z

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lufd;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    instance-of v1, p1, Lazfh;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast p1, Landroid/content/ContextWrapper;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    check-cast p1, Lazfh;

    .line 62
    .line 63
    invoke-interface {p1}, Lazfh;->f()Lbcei;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, Lbcei;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lufd;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lazoj;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v0, v1, :cond_4

    .line 79
    .line 80
    const v0, 0x7f0e04d4

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const v0, 0x7f0e04d5

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-static {p1, v0, p0}, Lufd;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    const p1, 0x7f0b0d5d

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lufd;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 98
    .line 99
    iput-object p1, p0, Lufd;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 100
    .line 101
    const p1, 0x7f0b0d5c

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lufd;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TableLayout;

    .line 109
    .line 110
    invoke-virtual {p0}, Lufd;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v1, 0x7f0c00cc

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    new-instance v1, Lazbx;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v1, p1, v0, v2}, Lazbx;-><init>(Ljava/lang/Object;I[B)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lufd;->i:Lazbx;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a()Lazgh;
    .locals 2

    .line 1
    iget-object v0, p0, Lufd;->j:Lazgh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lazgh;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lazgh;-><init>(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lufd;->j:Lazgh;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lufd;->j:Lazgh;

    .line 14
    .line 15
    return-object v0
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lufd;->a()Lazgh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lazgh;->aY()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Lalcj;)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lampi;

    .line 19
    .line 20
    iget v5, v4, Lampi;->b:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    and-int/2addr v5, v6

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lazoj;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lufd;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->a(Landroid/content/Context;)Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v5, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lufd;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct {v5, v7}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget v7, v4, Lampi;->b:I

    .line 51
    .line 52
    and-int/lit8 v7, v7, 0x8

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lufd;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v8, v4, Lampi;->f:Lanez;

    .line 61
    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    sget-object v8, Lanez;->a:Lanez;

    .line 65
    .line 66
    :cond_1
    invoke-static {v8}, Ltlu;->t(Lanez;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-array v6, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v8, v6, v2

    .line 73
    .line 74
    const v8, 0x7f140848

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v4}, Ltlu;->r(Lampi;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-object v4, p0, Lufd;->b:Lubv;

    .line 89
    .line 90
    new-instance v6, Lsgq;

    .line 91
    .line 92
    invoke-direct {v6}, Lsgq;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lsgq;->s()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v11, v6, v5}, Lubv;->c(Landroid/net/Uri;Lsgq;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lufd;->g:Lsgr;

    .line 102
    .line 103
    iget-object v4, v4, Lsgr;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lrzb;

    .line 106
    .line 107
    const v6, 0x15e9c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6}, Lrzb;->a(I)Lryp;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v5}, Lryp;->a(Landroid/view/View;)Lryt;

    .line 115
    .line 116
    .line 117
    new-instance v4, Lmim;

    .line 118
    .line 119
    const/16 v12, 0xd

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    move-object v8, v4

    .line 123
    move-object v9, p0

    .line 124
    move-object v10, v5

    .line 125
    invoke-direct/range {v8 .. v13}, Lmim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lufd;->g:Lsgr;

    .line 2
    .line 3
    iget-object v0, v0, Lsgr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrzb;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lrzb;->a(I)Lryp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lryp;->a(Landroid/view/View;)Lryt;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lufd;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lufd;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lufd;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lufd;->a()Lazgh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
