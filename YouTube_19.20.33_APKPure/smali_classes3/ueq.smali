.class public final Lueq;
.super Luer;
.source "PG"


# instance fields
.field public a:Lbon;

.field public b:Lwoa;

.field public c:Lwoa;

.field public d:Lsgr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {}, Lazoj;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    const p3, 0x7f0e04d7

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p3, 0x7f0e04d8

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lueq;->d:Lsgr;

    .line 21
    .line 22
    iget-object p2, p2, Lsgr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lrzb;

    .line 25
    .line 26
    const p3, 0x15e86

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lrzb;->a(I)Lryp;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lryp;->a(Landroid/view/View;)Lryt;

    .line 34
    .line 35
    .line 36
    const p2, 0x7f14082f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcd;->pZ(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lbff;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-object p1
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
.end method

.method public final qf(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Luer;->qf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd;->P:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0d42

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 14
    .line 15
    const v0, 0x7f14082f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->y(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lueq;->b:Lwoa;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lwoa;->k(Lcd;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ludz;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, p0, v1}, Ludz;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 36
    .line 37
    sget-object v0, Lamoy;->a:Lamoy;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "clusterKey"

    .line 44
    .line 45
    invoke-static {p1, v2, v0, v1}, Lampd;->af(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lamoy;

    .line 50
    .line 51
    iget-object v0, p0, Lueq;->a:Lbon;

    .line 52
    .line 53
    const-class v1, Lues;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Lues;

    .line 61
    .line 62
    iget-object v0, p1, Lamoy;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v5, Lues;->b:Lakwx;

    .line 65
    .line 66
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v5, Lues;->b:Lakwx;

    .line 77
    .line 78
    iget-object v1, v5, Lues;->a:Lbnk;

    .line 79
    .line 80
    iget-object v2, v5, Lues;->c:Lxrf;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lxrf;->H(Ljava/lang/String;)Ludq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Ludq;->d:Lbnl;

    .line 87
    .line 88
    new-instance v2, Ltm;

    .line 89
    .line 90
    const/16 v3, 0x10

    .line 91
    .line 92
    invoke-direct {v2, v5, v3}, Ltm;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lbnk;->m(Lbni;Lbnm;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, Lcd;->P:Landroid/view/View;

    .line 99
    .line 100
    const v1, 0x7f0b0d4d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 109
    .line 110
    iget-object v0, p0, Lcd;->P:Landroid/view/View;

    .line 111
    .line 112
    const v1, 0x7f0b0d43

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v4, v0

    .line 120
    check-cast v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 121
    .line 122
    iget-object v1, p0, Lueq;->c:Lwoa;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcd;->pm()Lbna;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/16 v7, 0x8

    .line 133
    .line 134
    invoke-virtual/range {v1 .. v7}, Lwoa;->n(Lbna;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Ludy;Lakwx;I)V

    .line 135
    .line 136
    .line 137
    return-void
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Luer;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Luer;->e:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Layic;->n(Lcd;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
    .line 27
    .line 28
.end method
