.class public final Ljpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmy;


# instance fields
.field public final synthetic a:Ljpv;


# direct methods
.method public constructor <init>(Ljpv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljpu;->a:Ljpv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    const v0, 0x7f0b0af8

    .line 2
    .line 3
    .line 4
    return v0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljpu;->a:Ljpv;

    .line 2
    .line 3
    iget-object v0, v0, Ljpv;->ao:Laael;

    .line 4
    .line 5
    invoke-virtual {v0}, Laael;->aS()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f10000b

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const v0, 0x7f10000a

    .line 16
    .line 17
    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final l()Lhms;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ljpu;->a:Ljpv;

    .line 6
    .line 7
    iget-object v0, v0, Ljpv;->ao:Laael;

    .line 8
    .line 9
    invoke-virtual {v0}, Laael;->aS()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Ljpu;->a:Ljpv;

    .line 20
    .line 21
    iget-object v0, v0, Ljpv;->au:Lfx;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const v1, 0x7f0b10e9

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v2, p0, Ljpu;->a:Ljpv;

    .line 45
    .line 46
    iget-object v2, v2, Ljpv;->ar:Lairt;

    .line 47
    .line 48
    invoke-virtual {v2}, Lairt;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0b10eb

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Ljpu;->a:Ljpv;

    .line 74
    .line 75
    iget-object p1, p1, Ljpv;->as:Lajab;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Laois;->a:Laois;

    .line 82
    .line 83
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lancj;

    .line 88
    .line 89
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 93
    .line 94
    check-cast v2, Laois;

    .line 95
    .line 96
    const/16 v3, 0x2c

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v2, Laois;->d:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    iput v3, v2, Laois;->c:I

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v3, 0x7f140a96

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    filled-new-array {v2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lancj;->instance:Lancp;

    .line 130
    .line 131
    check-cast v3, Laois;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v2, v3, Laois;->j:Laqhw;

    .line 137
    .line 138
    iget v2, v3, Laois;->b:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x40

    .line 141
    .line 142
    iput v2, v3, Laois;->b:I

    .line 143
    .line 144
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Laois;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {p1, v1, v2}, Laidz;->b(Laois;Lacfo;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Ljdh;

    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    invoke-direct {v1, p0, v0, v2}, Ljdh;-><init>(Ljava/lang/Object;Landroid/app/Activity;I)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p1, Laidz;->c:Laidy;

    .line 161
    .line 162
    :cond_2
    :goto_0
    return-void

    .line 163
    :cond_3
    const v0, 0x7f0809f1

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 167
    .line 168
    .line 169
    return-void
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljpu;->a:Ljpv;

    .line 2
    .line 3
    iget-object v0, v0, Ljpv;->ao:Laael;

    .line 4
    .line 5
    invoke-virtual {v0}, Laael;->aS()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljpu;->a:Ljpv;

    .line 12
    .line 13
    new-instance v1, Lgpf;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lgpf;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljpv;->u(Laetc;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
