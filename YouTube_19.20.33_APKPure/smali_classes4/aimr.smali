.class public final Laimr;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Landroid/widget/RadioButton;

.field private final b:Landroid/view/View;

.field private final c:Landroid/support/v7/widget/AppCompatImageView;

.field private final d:Laiad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laimr;->d:Laiad;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0e0713

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laimr;->b:Landroid/view/View;

    .line 19
    .line 20
    const p2, 0x7f0b0f0d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/RadioButton;

    .line 28
    .line 29
    iput-object p2, p0, Laimr;->a:Landroid/widget/RadioButton;

    .line 30
    .line 31
    const p2, 0x7f0b0882

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/support/v7/widget/AppCompatImageView;

    .line 39
    .line 40
    iput-object p2, p0, Laimr;->c:Landroid/support/v7/widget/AppCompatImageView;

    .line 41
    .line 42
    new-instance p2, Lahyk;

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    invoke-direct {p2, p0, v0}, Lahyk;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lavrq;

    .line 2
    .line 3
    sget-object v0, Laimq;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laimq;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Laimr;->a:Landroid/widget/RadioButton;

    .line 15
    .line 16
    iget-object v1, p2, Lavrq;->i:Lanlm;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lanlm;->a:Lanlm;

    .line 21
    .line 22
    :cond_1
    iget-object v1, v1, Lanlm;->c:Lanll;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lanll;->a:Lanll;

    .line 27
    .line 28
    :cond_2
    iget v1, v1, Lanll;->b:I

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v1, p2, Lavrq;->i:Lanlm;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lanlm;->a:Lanlm;

    .line 40
    .line 41
    :cond_3
    iget-object v1, v1, Lanlm;->c:Lanll;

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    sget-object v1, Lanll;->a:Lanll;

    .line 46
    .line 47
    :cond_4
    iget-object v1, v1, Lanll;->c:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    move-object v1, v2

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laimr;->a:Landroid/widget/RadioButton;

    .line 55
    .line 56
    iget v1, p2, Lavrq;->b:I

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    and-int/2addr v1, v3

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget-object v1, p2, Lavrq;->c:Laqhw;

    .line 63
    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    sget-object v1, Laqhw;->a:Laqhw;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    move-object v1, v2

    .line 70
    :cond_7
    :goto_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget v0, p2, Lavrq;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    iget-object v0, p0, Laimr;->c:Landroid/support/v7/widget/AppCompatImageView;

    .line 84
    .line 85
    iget-object v1, p0, Laimr;->d:Laiad;

    .line 86
    .line 87
    iget-object v4, p2, Lavrq;->d:Laqrn;

    .line 88
    .line 89
    if-nez v4, :cond_8

    .line 90
    .line 91
    sget-object v4, Laqrn;->a:Laqrn;

    .line 92
    .line 93
    :cond_8
    iget v4, v4, Laqrn;->c:I

    .line 94
    .line 95
    invoke-static {v4}, Laqrm;->a(I)Laqrm;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_9

    .line 100
    .line 101
    sget-object v4, Laqrm;->a:Laqrm;

    .line 102
    .line 103
    :cond_9
    invoke-interface {v1, v4}, Laiad;->a(Laqrm;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Laimr;->c:Landroid/support/v7/widget/AppCompatImageView;

    .line 111
    .line 112
    iget-object v1, p0, Laimr;->b:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {p1, p2}, Laimq;->f(Lavrq;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eq v3, v4, :cond_a

    .line 123
    .line 124
    const v3, 0x7f0409a7

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_a
    const v3, 0x7f040993

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-static {v1, v3}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lbhz;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Laimr;->c:Landroid/support/v7/widget/AppCompatImageView;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_b
    iget-object v0, p0, Laimr;->c:Landroid/support/v7/widget/AppCompatImageView;

    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_3
    iget-object v0, p0, Laimr;->a:Landroid/widget/RadioButton;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Laimr;->a:Landroid/widget/RadioButton;

    .line 158
    .line 159
    invoke-interface {p1, p2}, Laimq;->f(Lavrq;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Laimr;->a:Landroid/widget/RadioButton;

    .line 167
    .line 168
    new-instance v1, Llns;

    .line 169
    .line 170
    const/4 v2, 0x4

    .line 171
    invoke-direct {v1, p1, p2, v2}, Llns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 175
    .line 176
    .line 177
    return-void
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
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laimr;->b:Landroid/view/View;

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
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laimr;->a:Landroid/widget/RadioButton;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavrq;

    .line 2
    .line 3
    iget-object p1, p1, Lavrq;->h:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
