.class final Lmkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/LinearLayout;

.field private e:Ljava/util/Map;

.field private final f:Lbbb;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkg;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lmkg;->f:Lbbb;

    .line 7
    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lmkg;->e:Ljava/util/Map;

    .line 14
    .line 15
    const p2, 0x7f0b10a9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lmkg;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    const p2, 0x7f0b1368

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, Lmkg;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0b0291

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object p1, p0, Lmkg;->d:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b(Lahuw;Lator;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmkg;->e:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget v0, p2, Lator;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, Lator;->c:Laqhw;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Laqhw;->a:Laqhw;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :cond_1
    :goto_0
    iget-object v2, p0, Lmkg;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmkg;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    iget v2, p2, Lator;->b:I

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p2, Lator;->c:Laqhw;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    sget-object v2, Laqhw;->a:Laqhw;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v2, v1

    .line 53
    :cond_3
    :goto_1
    invoke-static {v2}, Lahdo;->i(Laqhw;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lmkg;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    iget v2, p2, Lator;->b:I

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p2, Lator;->d:Laqhw;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    sget-object v2, Laqhw;->a:Laqhw;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v2, v1

    .line 76
    :cond_5
    :goto_2
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lmkg;->c:Landroid/widget/TextView;

    .line 84
    .line 85
    iget v2, p2, Lator;->b:I

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget-object v2, p2, Lator;->d:Laqhw;

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    sget-object v2, Laqhw;->a:Laqhw;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-object v2, v1

    .line 99
    :cond_7
    :goto_3
    invoke-static {v2}, Lahdo;->i(Laqhw;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p2, Lator;->e:Landg;

    .line 107
    .line 108
    iget-object v0, p0, Lmkg;->d:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lmkg;->d:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    xor-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    invoke-static {v0, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Laoit;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget v2, v0, Laoit;->b:I

    .line 143
    .line 144
    and-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    iget-object v2, p0, Lmkg;->f:Lbbb;

    .line 149
    .line 150
    iget-object v3, p0, Lmkg;->e:Ljava/util/Map;

    .line 151
    .line 152
    invoke-virtual {v2, v1, v3}, Lbbb;->g(Laidy;Ljava/util/Map;)Lhhp;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v0, v0, Laoit;->c:Laois;

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    sget-object v0, Laois;->a:Laois;

    .line 161
    .line 162
    :cond_9
    invoke-virtual {v2, p1, v0}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, Lhhp;->b:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v2, p0, Lmkg;->d:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmkg;->b(Lahuw;Lator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkg;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method
