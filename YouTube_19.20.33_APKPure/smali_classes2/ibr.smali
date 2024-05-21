.class public final Libr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lof;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Landroid/webkit/WebView;

.field public d:Log;

.field public final e:Lablx;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Lacfo;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lhne;Lacfo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lglo;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lglo;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lablx;->bl(Lyas;)Lablx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Libr;->e:Lablx;

    .line 16
    .line 17
    iput-object p3, p0, Libr;->k:Lacfo;

    .line 18
    .line 19
    const v0, 0x7f0e086e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Libr;->a:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0b03c6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lhhj;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lhhj;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b01c3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v0, p0, Libr;->j:Landroid/widget/ImageView;

    .line 58
    .line 59
    new-instance v1, Lhqy;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, p0, p3, v2, v3}, Lhqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0b0c8a

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lhqy;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-direct {v1, p0, p3, v2, v3}, Lhqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0b0cb6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lhqy;

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    invoke-direct {v1, p0, p2, v2}, Lhqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    const p2, 0x7f0b1655

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p2, p0, Libr;->f:Landroid/widget/TextView;

    .line 111
    .line 112
    const p2, 0x7f0b1656

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p2, p0, Libr;->g:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v1, 0x7f0409e6

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    const p2, 0x7f0b0c28

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Libr;->i:Landroid/view/View;

    .line 145
    .line 146
    const p2, 0x7f0b114d

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Libr;->h:Landroid/view/View;

    .line 154
    .line 155
    new-instance p1, Lacfm;

    .line 156
    .line 157
    const p2, 0x1c5ec

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Lacfm;-><init>(Lacgd;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p3, p1}, Lacfo;->m(Lacga;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lacfm;

    .line 171
    .line 172
    const p2, 0x1c5ed

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Lacfm;-><init>(Lacgd;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p3, p1}, Lacfo;->m(Lacga;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lacfm;

    .line 186
    .line 187
    const p2, 0x1c5ef

    .line 188
    .line 189
    .line 190
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Lacfm;-><init>(Lacgd;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p3, p1}, Lacfo;->m(Lacga;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lacfm;

    .line 201
    .line 202
    const p2, 0x1c5ee

    .line 203
    .line 204
    .line 205
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {p1, p2}, Lacfm;-><init>(Lacgd;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p3, p1}, Lacfo;->m(Lacga;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    check-cast p1, Ljl;

    .line 2
    .line 3
    iget p1, p1, Ljl;->a:I

    .line 4
    .line 5
    const v0, 0x7f0b07bb

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Libr;->k:Lacfo;

    .line 14
    .line 15
    new-instance v0, Lacfm;

    .line 16
    .line 17
    const v4, 0x1c5ed

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v0, v4}, Lacfm;-><init>(Lacgd;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v3, v0, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Libr;->c:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    const v0, 0x7f0b1065

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Libr;->k:Lacfo;

    .line 42
    .line 43
    new-instance v0, Lacfm;

    .line 44
    .line 45
    const v4, 0x1c5ef

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v0, v4}, Lacfm;-><init>(Lacgd;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v3, v0, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Libr;->c:Landroid/webkit/WebView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p2, p0, Libr;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Libr;->c:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v0, p0, Libr;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Libr;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Libr;->h:Landroid/view/View;

    .line 20
    .line 21
    const-string v1, "https://"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v0, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    xor-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    iget-object v0, p0, Libr;->i:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Libr;->j:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Libr;->j:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Libr;->j:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object p2, p0, Libr;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const v0, 0x7f0409e4

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Libr;->j:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object p2, p0, Libr;->a:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const v0, 0x7f0409e2

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p1, p0, Libr;->a:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
