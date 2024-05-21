.class public final Lltp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmy;


# instance fields
.field private final a:Lhsz;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhsz;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lltp;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lltp;->a:Lhsz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    const v0, 0x7f0b0adf

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Lhms;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lltp;->a:Lhsz;

    .line 2
    .line 3
    iget-object v1, v0, Lhsz;->g:Landroid/app/AlertDialog;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lhsz;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v3, 0x7f0e02ea

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v3, 0x7f0b091c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/RadioButton;

    .line 30
    .line 31
    iput-object v3, v0, Lhsz;->d:Landroid/widget/RadioButton;

    .line 32
    .line 33
    const v3, 0x7f0b091d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/RadioButton;

    .line 41
    .line 42
    iput-object v3, v0, Lhsz;->e:Landroid/widget/RadioButton;

    .line 43
    .line 44
    const v3, 0x7f0b091b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/RadioButton;

    .line 52
    .line 53
    iput-object v3, v0, Lhsz;->f:Landroid/widget/RadioButton;

    .line 54
    .line 55
    iget-object v3, v0, Lhsz;->b:Lacfn;

    .line 56
    .line 57
    invoke-interface {v3}, Lacfn;->qA()Lacfo;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v0, Lhsz;->h:Lacfo;

    .line 62
    .line 63
    iget-object v3, v0, Lhsz;->h:Lacfo;

    .line 64
    .line 65
    new-instance v5, Lacfm;

    .line 66
    .line 67
    const v6, 0x890f

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lacgc;->c(I)Lacgd;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v5, v6}, Lacfm;-><init>(Lacgd;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v5}, Lacfo;->e(Lacga;)Lacgu;

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lhsz;->h:Lacfo;

    .line 81
    .line 82
    new-instance v5, Lacfm;

    .line 83
    .line 84
    const v6, 0x8910

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lacgc;->c(I)Lacgd;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v5, v6}, Lacfm;-><init>(Lacgd;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v5}, Lacfo;->e(Lacga;)Lacgu;

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lhsz;->h:Lacfo;

    .line 98
    .line 99
    new-instance v5, Lacfm;

    .line 100
    .line 101
    const v6, 0x890e

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lacgc;->c(I)Lacgd;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-direct {v5, v6}, Lacfm;-><init>(Lacgd;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v5}, Lacfo;->e(Lacga;)Lacgu;

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lhsz;->i:Lairt;

    .line 115
    .line 116
    iget-object v5, v0, Lhsz;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v3, 0x7f1406dc

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, Ldhv;

    .line 134
    .line 135
    const/4 v5, 0x3

    .line 136
    invoke-direct {v3, v0, v5}, Ldhv;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const v5, 0x7f140806

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v3, 0x7f140206

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lhsz;->g:Landroid/app/AlertDialog;

    .line 162
    .line 163
    :cond_0
    iget-object v1, v0, Lhsz;->c:Lhsm;

    .line 164
    .line 165
    invoke-virtual {v1}, Lhsm;->b()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v3, 0x2

    .line 170
    if-ne v1, v3, :cond_1

    .line 171
    .line 172
    iget-object v1, v0, Lhsz;->d:Landroid/widget/RadioButton;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    if-ne v1, v2, :cond_2

    .line 179
    .line 180
    iget-object v1, v0, Lhsz;->e:Landroid/widget/RadioButton;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    if-nez v1, :cond_3

    .line 187
    .line 188
    iget-object v1, v0, Lhsz;->f:Landroid/widget/RadioButton;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_0
    iget-object v0, v0, Lhsz;->g:Landroid/app/AlertDialog;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 196
    .line 197
    .line 198
    return v2
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lltp;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1406dc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
