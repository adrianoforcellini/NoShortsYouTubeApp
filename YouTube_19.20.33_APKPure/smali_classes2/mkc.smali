.class public final Lmkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final e:Landroid/view/View;

.field private final synthetic f:I

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;I)V
    .locals 0

    .line 13
    iput p3, p0, Lmkc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkc;->g:Ljava/lang/Object;

    iput-object p2, p0, Lmkc;->b:Ljava/lang/Object;

    const p2, 0x7f0e0383

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmkc;->e:Landroid/view/View;

    const p2, 0x7f0b0380

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmkc;->a:Landroid/view/View;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lmkc;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lmkc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llgw;I)V
    .locals 1

    .line 8
    iput p3, p0, Lmkc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e016f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmkc;->b:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b144d

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lmkc;->e:Landroid/view/View;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b1493

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lmkc;->a:Landroid/view/View;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b0197

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lmkc;->g:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b0c40

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmkc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmkc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxiy;Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    iput p4, p0, Lmkc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkc;->g:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const v0, 0x7f0e083b

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p4, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lmkc;->e:Landroid/view/View;

    iput-object p2, p0, Lmkc;->d:Ljava/lang/Object;

    const p2, 0x7f0b0614

    .line 3
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lmkc;->a:Landroid/view/View;

    const p2, 0x7f0b136e

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmkc;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lmkc;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Liqy;

    const/16 p4, 0x8

    invoke-direct {p2, p0, p3, p4}, Liqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lmkc;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lmkc;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lasiq;

    .line 12
    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lxya;->e(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p2, Lasiq;->b:I

    .line 20
    .line 21
    and-int/2addr v0, v2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p2, p2, Lasiq;->c:Laqhw;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Laqhw;->a:Laqhw;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lmkc;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lmkc;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p2, v0, v1}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lmkc;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lmkc;->a:Landroid/view/View;

    .line 55
    .line 56
    iget-object p2, p0, Lmkc;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    check-cast p2, Laxas;

    .line 65
    .line 66
    iget-object v0, p2, Laxas;->d:Landg;

    .line 67
    .line 68
    new-array v3, v1, [Laqhw;

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Laqhw;

    .line 75
    .line 76
    invoke-static {v0}, Lahdo;->m([Laqhw;)[Landroid/text/Spanned;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, p0, Lmkc;->g:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 83
    .line 84
    check-cast v3, Landroid/content/Context;

    .line 85
    .line 86
    const v5, 0x7f0e07dc

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v3, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0e07db

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lmkc;->a:Landroid/view/View;

    .line 99
    .line 100
    check-cast v0, Landroid/widget/Spinner;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Llhg;

    .line 106
    .line 107
    invoke-direct {v0, p2, p1}, Llhg;-><init>(Laxas;Lahuw;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lmkc;->a:Landroid/view/View;

    .line 111
    .line 112
    check-cast p1, Landroid/widget/Spinner;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lahxn;

    .line 118
    .line 119
    invoke-direct {p1, p0, p2, v2}, Lahxn;-><init>(Lmkc;Laxas;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lmkc;->a:Landroid/view/View;

    .line 123
    .line 124
    check-cast v0, Landroid/widget/Spinner;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lawzn;->b:Lancn;

    .line 130
    .line 131
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Lanck;->d(Lancn;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, Lanck;->l:Lancc;

    .line 139
    .line 140
    iget-object p1, p1, Lancn;->d:Lancm;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lancc;->o(Lancm;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    sget-object p1, Lawzn;->b:Lancn;

    .line 149
    .line 150
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2, p1}, Lanck;->d(Lancn;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 158
    .line 159
    iget-object v0, p1, Lancn;->d:Lancm;

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-nez p2, :cond_4

    .line 166
    .line 167
    iget-object p1, p1, Lancn;->b:Ljava/lang/Object;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-virtual {p1, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    :cond_5
    iget-object p1, p0, Lmkc;->a:Landroid/view/View;

    .line 181
    .line 182
    check-cast p1, Landroid/widget/Spinner;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    check-cast p2, Lgwi;

    .line 189
    .line 190
    iget p1, p2, Lgwk;->a:I

    .line 191
    .line 192
    mul-int/lit8 p1, p1, 0x3

    .line 193
    .line 194
    iget-object p2, p0, Lmkc;->e:Landroid/view/View;

    .line 195
    .line 196
    iget-object v0, p0, Lmkc;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Llgw;

    .line 199
    .line 200
    invoke-virtual {v0, p2, p1}, Llgw;->k(Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lmkc;->a:Landroid/view/View;

    .line 204
    .line 205
    iget-object v0, p0, Lmkc;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Llgw;

    .line 208
    .line 209
    invoke-virtual {v0, p2, p1}, Llgw;->k(Landroid/view/View;I)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lmkc;->g:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v0, p0, Lmkc;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Llgw;

    .line 217
    .line 218
    check-cast p2, Landroid/view/View;

    .line 219
    .line 220
    add-int/lit8 v1, p1, 0x1

    .line 221
    .line 222
    invoke-virtual {v0, p2, v1}, Llgw;->k(Landroid/view/View;I)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lmkc;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v0, p0, Lmkc;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Llgw;

    .line 230
    .line 231
    check-cast p2, Landroid/view/View;

    .line 232
    .line 233
    add-int/lit8 p1, p1, 0x2

    .line 234
    .line 235
    invoke-virtual {v0, p2, p1}, Llgw;->k(Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lmkc;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmkc;->e:Landroid/view/View;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lmkc;->e:Landroid/view/View;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lmkc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget p1, p0, Lmkc;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lmkc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmkc;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lmkc;->e:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p1}, Llgw;->l(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lmkc;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p1}, Llgw;->l(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lmkc;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    invoke-static {p1}, Llgw;->l(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmkc;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    invoke-static {p1}, Llgw;->l(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
