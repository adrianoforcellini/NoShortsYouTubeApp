.class public final Lwtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Laadu;

.field public b:Lavmy;

.field public c:Lavmz;

.field public d:Lnt;

.field public e:Laici;

.field public f:Ljava/util/Map;

.field public g:Lacfo;

.field public final h:Lajvr;

.field private final i:Laiad;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiad;Laadu;Lajvr;)V
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lwtp;->i:Laiad;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lwtp;->a:Laadu;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lwtp;->h:Lajvr;

    .line 21
    .line 22
    const p2, 0x7f0e06d0

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lwtp;->j:Landroid/view/View;

    .line 31
    .line 32
    const p2, 0x7f0b13fb

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p2, p0, Lwtp;->k:Landroid/widget/TextView;

    .line 42
    .line 43
    const p2, 0x7f0b1369

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, Lwtp;->l:Landroid/widget/TextView;

    .line 53
    .line 54
    const p2, 0x7f0b0882

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object p2, p0, Lwtp;->m:Landroid/widget/ImageView;

    .line 64
    .line 65
    const p2, 0x7f0b01fc

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p2, p0, Lwtp;->n:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance p2, Lvng;

    .line 77
    .line 78
    const/16 p4, 0xd

    .line 79
    .line 80
    invoke-direct {p2, p0, p4, p3}, Lvng;-><init>(Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lavmy;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iput-object p2, p0, Lwtp;->b:Lavmy;

    .line 8
    .line 9
    const-string v0, "sortFilterMenu"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lnt;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lnt;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_0
    iput-object v0, p0, Lwtp;->d:Lnt;

    .line 25
    .line 26
    const-string v0, "sortFilterMenuModel"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lavmz;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lavmz;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v0, v2

    .line 40
    :goto_1
    iput-object v0, p0, Lwtp;->c:Lavmz;

    .line 41
    .line 42
    const-string v0, "sortFilterContinuationHandler"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laici;

    .line 49
    .line 50
    iput-object v0, p0, Lwtp;->e:Laici;

    .line 51
    .line 52
    const-string v0, "sortFilterEndpointArgsKey"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, Lahuw;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map;

    .line 59
    .line 60
    iput-object v0, p0, Lwtp;->f:Ljava/util/Map;

    .line 61
    .line 62
    iget v0, p2, Lavmy;->b:I

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0x400

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 69
    .line 70
    iput-object p1, p0, Lwtp;->g:Lacfo;

    .line 71
    .line 72
    new-instance v0, Lacfm;

    .line 73
    .line 74
    iget-object p2, p2, Lavmy;->j:Lanbk;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Lacfm;-><init>(Lanbk;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lwtp;->k:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object p2, p0, Lwtp;->b:Lavmy;

    .line 85
    .line 86
    iget-object p2, p2, Lavmy;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lwtp;->l:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object p2, p0, Lwtp;->b:Lavmy;

    .line 94
    .line 95
    iget-object p2, p2, Lavmy;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lwtp;->b:Lavmy;

    .line 101
    .line 102
    iget p2, p1, Lavmy;->b:I

    .line 103
    .line 104
    and-int/lit8 p2, p2, 0x20

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    iget-object p2, p0, Lwtp;->m:Landroid/widget/ImageView;

    .line 112
    .line 113
    iget-object v2, p0, Lwtp;->i:Laiad;

    .line 114
    .line 115
    iget-object p1, p1, Lavmy;->h:Laqrn;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    sget-object p1, Laqrn;->a:Laqrn;

    .line 120
    .line 121
    :cond_4
    iget p1, p1, Laqrn;->c:I

    .line 122
    .line 123
    invoke-static {p1}, Laqrm;->a(I)Laqrm;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    sget-object p1, Laqrm;->a:Laqrm;

    .line 130
    .line 131
    :cond_5
    invoke-interface {v2, p1}, Laiad;->a(Laqrm;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lwtp;->m:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object p1, p0, Lwtp;->m:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lwtp;->m:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object p1, p0, Lwtp;->b:Lavmy;

    .line 155
    .line 156
    iget p2, p1, Lavmy;->b:I

    .line 157
    .line 158
    and-int/lit16 p2, p2, 0x200

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget-boolean p1, p1, Lavmy;->i:Z

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-object p1, p0, Lwtp;->n:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    iget-object p1, p0, Lwtp;->n:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :goto_3
    iget-object p1, p0, Lwtp;->h:Lajvr;

    .line 178
    .line 179
    iget-object p2, p0, Lwtp;->b:Lavmy;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lajvr;->Q(Lavmy;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    iget-object p1, p0, Lwtp;->j:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const v0, 0x7f040992

    .line 194
    .line 195
    .line 196
    invoke-static {p2, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_4
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwtp;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method
