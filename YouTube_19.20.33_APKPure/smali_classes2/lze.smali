.class public final Llze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Lknb;

.field public b:Lacfo;

.field public c:Laojb;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/CompoundButton;

.field private final h:Lafrr;

.field private final i:I

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lknb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llze;->a:Lknb;

    .line 5
    .line 6
    const v0, 0x7f0e0085

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Llze;->d:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b01ad

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Llze;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0b01b0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Llze;->f:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v0, Llnr;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v0, p0, v2}, Llnr;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Llze;->h:Lafrr;

    .line 45
    .line 46
    const v0, 0x7f0b01ae

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/CompoundButton;

    .line 54
    .line 55
    iput-object v0, p0, Llze;->g:Landroid/widget/CompoundButton;

    .line 56
    .line 57
    new-instance v2, Ldiz;

    .line 58
    .line 59
    const/16 v3, 0xc

    .line 60
    .line 61
    invoke-direct {v2, p2, v3, v1}, Ldiz;-><init>(Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Llze;->i:I

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llze;->g:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Llze;->k:Ljava/lang/CharSequence;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Llze;->j:Ljava/lang/CharSequence;

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Llze;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laoce;

    .line 2
    .line 3
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llze;->b:Lacfo;

    .line 9
    .line 10
    iget p1, p2, Laoce;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p2, Laoce;->c:Laqhw;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Laqhw;->a:Laqhw;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Llze;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Llze;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Laoce;->d:Lauvf;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lauvf;->a:Lauvf;

    .line 45
    .line 46
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lancn;

    .line 47
    .line 48
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 56
    .line 57
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, v2, Lancn;->b:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    check-cast p1, Laojb;

    .line 73
    .line 74
    iput-object p1, p0, Llze;->c:Laojb;

    .line 75
    .line 76
    iget v2, p1, Laojb;->b:I

    .line 77
    .line 78
    and-int/lit8 v2, v2, 0x10

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object p1, p1, Laojb;->h:Laqhw;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    sget-object p1, Laqhw;->a:Laqhw;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object p1, v0

    .line 90
    :cond_5
    :goto_2
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Llze;->j:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iget-object p1, p0, Llze;->c:Laojb;

    .line 97
    .line 98
    iget v2, p1, Laojb;->b:I

    .line 99
    .line 100
    and-int/lit16 v2, v2, 0x800

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-object v0, p1, Laojb;->o:Laqhw;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    sget-object v0, Laqhw;->a:Laqhw;

    .line 109
    .line 110
    :cond_6
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Llze;->k:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Llze;->j:Ljava/lang/CharSequence;

    .line 123
    .line 124
    iput-object p1, p0, Llze;->k:Ljava/lang/CharSequence;

    .line 125
    .line 126
    :cond_7
    iget-object p1, p0, Llze;->a:Lknb;

    .line 127
    .line 128
    iget-object v0, p0, Llze;->h:Lafrr;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lknb;->n(Lafrr;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Llze;->a:Lknb;

    .line 134
    .line 135
    invoke-virtual {p1}, Lknb;->r()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Llze;->b(Z)V

    .line 140
    .line 141
    .line 142
    iget p1, p2, Laoce;->e:I

    .line 143
    .line 144
    invoke-static {p1}, La;->bG(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    const/4 p2, 0x2

    .line 152
    if-ne p1, p2, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_3
    iget v1, p0, Llze;->i:I

    .line 156
    .line 157
    :goto_4
    iget-object p1, p0, Llze;->d:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eq v1, p1, :cond_a

    .line 164
    .line 165
    iget-object p1, p0, Llze;->d:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 180
    .line 181
    .line 182
    :cond_a
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llze;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llze;->a:Lknb;

    .line 2
    .line 3
    iget-object v0, p0, Llze;->h:Lafrr;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lknb;->q(Lafrr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
