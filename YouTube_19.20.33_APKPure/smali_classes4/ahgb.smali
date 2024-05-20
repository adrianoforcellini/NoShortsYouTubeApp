.class public final Lahgb;
.super Lagxh;
.source "PG"

# interfaces
.implements Lagdx;


# instance fields
.field public final a:Lagxj;

.field public final b:Lageb;

.field public c:Landroid/view/View;

.field public final d:Lahga;

.field public final e:Lahga;

.field private final f:Lahga;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagxj;Lageb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lagxh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lahga;

    .line 5
    .line 6
    const v0, 0x7f0b105d

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lahga;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lahgb;->d:Lahga;

    .line 13
    .line 14
    new-instance p1, Lahga;

    .line 15
    .line 16
    const v0, 0x7f0b1060

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lahga;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lahgb;->f:Lahga;

    .line 23
    .line 24
    new-instance p1, Lahga;

    .line 25
    .line 26
    const v0, 0x7f0b1062

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lahga;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lahgb;->e:Lahga;

    .line 33
    .line 34
    iput-object p2, p0, Lahgb;->a:Lagxj;

    .line 35
    .line 36
    iput-object p3, p0, Lahgb;->b:Lageb;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, La;->l()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahgb;->f:Lahga;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lahga;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahgb;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lahgb;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0e05d1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lahgb;->d:Lahga;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lahga;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lahgb;->f:Lahga;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lahga;->a(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lahgb;->e:Lahga;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lahga;->a(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lahgb;->c:Landroid/view/View;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lahgb;->c:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lahgb;->a:Lagxj;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance v0, Labkf;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, p0, v1, v2}, Labkf;-><init>(Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    const v1, 0x7f0b0bfe

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lahgb;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f0710bc

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Lyco;->T(I)Lyaa;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    invoke-static {p1, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahgb;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahgb;->b:Lageb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lageb;->g()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lahgb;->e(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lahgb;->b:Lageb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lageb;->k()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
