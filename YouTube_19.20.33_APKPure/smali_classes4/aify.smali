.class public final Laify;
.super Laifn;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Laiga;

.field private af:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private ag:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private ah:Lacgd;

.field private ai:Lacgd;

.field private aj:Lacgd;

.field private ak:Lacgd;

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:Landroid/widget/Button;

.field private aq:Landroid/widget/TextView;

.field private ar:Z

.field private as:Larxk;

.field private at:I

.field public b:Lacgp;

.field public c:Laift;

.field public d:Landroid/content/Context;

.field public e:Laiqy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laifn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aP(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Laify;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 40
    .line 41
    const/16 v1, 0x1f4

    .line 42
    .line 43
    if-lt v0, v1, :cond_1

    .line 44
    .line 45
    const v0, 0x7f0e04c0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const v0, 0x7f0e04c1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const v0, 0x7f0e04bf

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    const p2, 0x7f0b14b3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 76
    .line 77
    new-instance v0, Lahyk;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-direct {v0, p0, v1}, Lahyk;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const p2, 0x7f0b0d12

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/Button;

    .line 94
    .line 95
    iput-object p2, p0, Laify;->ap:Landroid/widget/Button;

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget p2, p0, Laify;->an:I

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Laify;->ap:Landroid/widget/Button;

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p2, p0, Laify;->e:Laiqy;

    .line 110
    .line 111
    invoke-virtual {p2}, Laiqy;->p()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    iget-object p2, p0, Laify;->ap:Landroid/widget/Button;

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 120
    .line 121
    .line 122
    :cond_4
    const p2, 0x7f0b0d10

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object p2, p0, Laify;->aq:Landroid/widget/TextView;

    .line 132
    .line 133
    iget v0, p0, Laify;->al:I

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    iget p2, p0, Laify;->at:I

    .line 139
    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    const p2, 0x7f0b0d14

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Landroid/widget/TextView;

    .line 150
    .line 151
    iget v0, p0, Laify;->at:I

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object p2, p0, Laify;->c:Laift;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Laify;->af:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 163
    .line 164
    invoke-virtual {p2, v0, v1}, Laift;->p(Landroid/app/Activity;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    invoke-direct {p0}, Laify;->aR()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    iget-object p2, p0, Laify;->b:Lacgp;

    .line 175
    .line 176
    new-instance v0, Lacfm;

    .line 177
    .line 178
    iget-object v1, p0, Laify;->ai:Lacgd;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0}, Lacfi;->m(Lacga;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Laify;->b:Lacgp;

    .line 187
    .line 188
    new-instance v0, Lacfm;

    .line 189
    .line 190
    iget-object v1, p0, Laify;->ai:Lacgd;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Laify;->as:Larxk;

    .line 196
    .line 197
    invoke-virtual {p2, v0, v1}, Lacfi;->A(Lacga;Larxk;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    return-object p1
.end method

.method private final aQ()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Laify;->af:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v2, v4, :cond_1

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    iget v3, v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 15
    .line 16
    invoke-static {v0, v3}, Laift;->h(Landroid/content/Context;I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Laify;->af:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 23
    .line 24
    aget-object v2, v3, v2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-nez v2, :cond_3

    .line 32
    .line 33
    :goto_2
    iget-object v3, p0, Laify;->ag:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    aget-object v3, v3, v1

    .line 39
    .line 40
    iget v3, v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 41
    .line 42
    invoke-static {v0, v3}, Laift;->h(Landroid/content/Context;I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Laify;->ag:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 49
    .line 50
    aget-object v2, v2, v1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_3
    if-nez v2, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Laify;->a:Laiga;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Laiga;->aW()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void

    .line 66
    :cond_5
    iget-object v1, p0, Laify;->b:Lacgp;

    .line 67
    .line 68
    new-instance v3, Lacfm;

    .line 69
    .line 70
    iget-object v4, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lacgd;

    .line 71
    .line 72
    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lacfi;->m(Lacga;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Laify;->b:Lacgp;

    .line 79
    .line 80
    iget-object v3, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lacgd;

    .line 81
    .line 82
    new-instance v4, Lacfm;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Lacfm;-><init>(Lacgd;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Laify;->as:Larxk;

    .line 88
    .line 89
    invoke-virtual {v1, v4, v3}, Lacfi;->A(Lacga;Larxk;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Laify;->b:Lacgp;

    .line 93
    .line 94
    new-instance v3, Lacfm;

    .line 95
    .line 96
    iget-object v4, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lacgd;

    .line 97
    .line 98
    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lacfi;->m(Lacga;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Laify;->b:Lacgp;

    .line 105
    .line 106
    iget-object v3, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lacgd;

    .line 107
    .line 108
    new-instance v4, Lacfm;

    .line 109
    .line 110
    invoke-direct {v4, v3}, Lacfm;-><init>(Lacgd;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Laify;->as:Larxk;

    .line 114
    .line 115
    invoke-virtual {v1, v4, v3}, Lacfi;->A(Lacga;Larxk;)V

    .line 116
    .line 117
    .line 118
    iget v1, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 119
    .line 120
    invoke-static {v0, v1}, Laift;->s(Landroid/content/Context;I)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Laify;->c:Laift;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Laift;->d([Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v1, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Lcd;->ak([Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private final aR()V
    .locals 3

    .line 1
    iget-object v0, p0, Laify;->b:Lacgp;

    .line 2
    .line 3
    new-instance v1, Lacfm;

    .line 4
    .line 5
    iget-object v2, p0, Laify;->ak:Lacgd;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lacfi;->m(Lacga;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laify;->b:Lacgp;

    .line 14
    .line 15
    new-instance v1, Lacfm;

    .line 16
    .line 17
    iget-object v2, p0, Laify;->ak:Lacgd;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Laify;->as:Larxk;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lacfi;->A(Lacga;Larxk;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laify;->aq:Landroid/widget/TextView;

    .line 28
    .line 29
    iget v1, p0, Laify;->am:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Laify;->ao:I

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Laify;->ap:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Laify;->ap:Landroid/widget/Button;

    .line 45
    .line 46
    const v1, 0x7f1408b8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Laify;->ar:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Laifn;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Laify;->b:Lacgp;

    .line 5
    .line 6
    new-instance v0, Lacfm;

    .line 7
    .line 8
    iget-object v1, p0, Laify;->aj:Lacgd;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lacfi;->m(Lacga;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Laify;->b:Lacgp;

    .line 17
    .line 18
    new-instance v0, Lacfm;

    .line 19
    .line 20
    iget-object v1, p0, Laify;->aj:Lacgd;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laify;->as:Larxk;

    .line 26
    .line 27
    invoke-virtual {p3, v0, v1}, Lacfi;->A(Lacga;Larxk;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2, p1}, Laify;->aP(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final ah()V
    .locals 2

    .line 1
    invoke-super {p0}, Laifn;->ah()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laify;->ar:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laify;->af:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 13
    .line 14
    invoke-static {v0, v1}, Laift;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Laify;->a:Laiga;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Laiga;->aW()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected final b()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Laify;->b:Lacgp;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f()Lacgd;
    .locals 1

    .line 1
    iget-object v0, p0, Laify;->ah:Lacgd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laifn;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "REQUIRED_PERMISSIONS"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    new-array v1, v1, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 14
    .line 15
    iput-object v1, p0, Laify;->af:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    array-length v3, v0

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Laify;->af:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 23
    .line 24
    aget-object v4, v0, v2

    .line 25
    .line 26
    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 27
    .line 28
    aput-object v4, v3, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "OPTIONAL_PERMISSIONS"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v2, v0

    .line 40
    new-array v2, v2, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 41
    .line 42
    iput-object v2, p0, Laify;->ag:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 43
    .line 44
    :goto_1
    array-length v2, v0

    .line 45
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Laify;->ag:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 48
    .line 49
    aget-object v3, v0, v1

    .line 50
    .line 51
    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 52
    .line 53
    aput-object v3, v2, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "PAGE_VE_TYPE"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Laify;->ah:Lacgd;

    .line 69
    .line 70
    const-string v0, "ALLOW_ACCESS_BUTTON_VE_TYPE"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Laify;->ai:Lacgd;

    .line 81
    .line 82
    const-string v0, "CANCEL_BUTTON_VE_TYPE"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Laify;->aj:Lacgd;

    .line 93
    .line 94
    const-string v0, "OPEN_APP_SETTING_BUTTON_VE_TYPE"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Laify;->ak:Lacgd;

    .line 105
    .line 106
    const-string v0, "ALLOW_ACCESS_DESCRIPTION_RES_ID"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Laify;->al:I

    .line 113
    .line 114
    const-string v0, "OPEN_SETTING_DESCRIPTION_RES_ID"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Laify;->am:I

    .line 121
    .line 122
    const-string v0, "TITLE_RES_ID_KEY"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Laify;->at:I

    .line 129
    .line 130
    const-string v0, "ALLOW_ACCESS_BUTTON_RES_ID_KEY"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Laify;->an:I

    .line 137
    .line 138
    const-string v0, "OPEN_SETTING_BUTTON_RES_ID_KEY"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Laify;->ao:I

    .line 145
    .line 146
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Laify;->ar:Z

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Laify;->ak:Lacgd;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laify;->b:Lacgp;

    .line 11
    .line 12
    new-instance v2, Lacfm;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lacfm;-><init>(Lacgd;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laify;->as:Larxk;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, p1}, Lacfi;->H(ILacga;Larxk;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Laift;->c(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Laify;->ai:Lacgd;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Laify;->b:Lacgp;

    .line 35
    .line 36
    new-instance v2, Lacfm;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lacfm;-><init>(Lacgd;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Laify;->as:Larxk;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, p1}, Lacfi;->H(ILacga;Larxk;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Laify;->aQ()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laifn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcd;->P:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "layout_inflater"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/LayoutInflater;

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Laify;->aP(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method protected final pl()Larxk;
    .locals 1

    .line 1
    iget-object v0, p0, Laify;->as:Larxk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pv(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    move v0, p2

    .line 3
    :goto_0
    iget-object v1, p0, Laify;->af:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, p2

    .line 19
    :goto_1
    iget-object v1, p0, Laify;->ag:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-ge v0, v2, :cond_3

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    iget v2, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Laift;->e([I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x3

    .line 43
    if-nez p3, :cond_7

    .line 44
    .line 45
    :goto_3
    iget-object p3, p0, Laify;->af:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 46
    .line 47
    array-length v2, p3

    .line 48
    if-ge p2, v2, :cond_5

    .line 49
    .line 50
    aget-object p3, p3, p2

    .line 51
    .line 52
    iget p3, p3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 53
    .line 54
    if-ne p1, p3, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Laify;->b:Lacgp;

    .line 57
    .line 58
    iget-object p2, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lacgd;

    .line 59
    .line 60
    new-instance p3, Lacfm;

    .line 61
    .line 62
    invoke-direct {p3, p2}, Lacfm;-><init>(Lacgd;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Laify;->as:Larxk;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p3, p2}, Lacfi;->H(ILacga;Larxk;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Laify;->ar:Z

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Laify;->c:Laift;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p3, p0, Laify;->af:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Laift;->p(Landroid/app/Activity;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-direct {p0}, Laify;->aR()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-object p1, p0, Laify;->b:Lacgp;

    .line 96
    .line 97
    iget-object p2, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lacgd;

    .line 98
    .line 99
    new-instance p3, Lacfm;

    .line 100
    .line 101
    invoke-direct {p3, p2}, Lacfm;-><init>(Lacgd;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Laify;->as:Larxk;

    .line 105
    .line 106
    invoke-virtual {p1, v0, p3, p2}, Lacfi;->H(ILacga;Larxk;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Laify;->a:Laiga;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Laiga;->aW()V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void

    .line 117
    :cond_7
    iget-object p1, p0, Laify;->b:Lacgp;

    .line 118
    .line 119
    iget-object p2, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lacgd;

    .line 120
    .line 121
    new-instance p3, Lacfm;

    .line 122
    .line 123
    invoke-direct {p3, p2}, Lacfm;-><init>(Lacgd;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Laify;->as:Larxk;

    .line 127
    .line 128
    invoke-virtual {p1, v0, p3, p2}, Lacfi;->H(ILacga;Larxk;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Laify;->aQ()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method protected final q()Laoxu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Laify;->aj:Lacgd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laify;->b:Lacgp;

    .line 6
    .line 7
    new-instance v2, Lacfm;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lacfm;-><init>(Lacgd;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laify;->as:Larxk;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-virtual {v1, v3, v2, v0}, Lacfi;->H(ILacga;Larxk;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laify;->a:Laiga;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Laiga;->aV()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final t(Larxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laify;->as:Larxk;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Laiga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laify;->a:Laiga;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laify;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
