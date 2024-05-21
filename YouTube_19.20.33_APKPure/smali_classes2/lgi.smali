.class public final Llgi;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Laadu;

.field public b:Laqab;

.field public c:Lacgh;

.field private final d:Laiad;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Laiaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Laiaj;Laiad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

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
    iput-object p2, p0, Llgi;->a:Laadu;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Llgi;->j:Laiaj;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Llgi;->d:Laiad;

    .line 21
    .line 22
    const p2, 0x7f0e0448

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
    iput-object p1, p0, Llgi;->e:Landroid/view/View;

    .line 31
    .line 32
    const p2, 0x7f0b0882

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p2, p0, Llgi;->f:Landroid/widget/ImageView;

    .line 42
    .line 43
    const p2, 0x7f0b0071

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
    iput-object p2, p0, Llgi;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    const p2, 0x7f0b0584

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p2, p0, Llgi;->h:Landroid/widget/TextView;

    .line 64
    .line 65
    const p2, 0x7f0b04a0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Llgi;->i:Landroid/view/View;

    .line 73
    .line 74
    new-instance p2, Llej;

    .line 75
    .line 76
    const/16 p4, 0xa

    .line 77
    .line 78
    invoke-direct {p2, p0, p4, p3}, Llej;-><init>(Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Laqab;

    .line 3
    .line 4
    iput-object v4, p0, Llgi;->b:Laqab;

    .line 5
    .line 6
    iput-object p1, p0, Llgi;->c:Lacgh;

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    if-eqz v4, :cond_b

    .line 11
    .line 12
    iget-object v0, p0, Llgi;->e:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 19
    .line 20
    new-instance v2, Lacfm;

    .line 21
    .line 22
    iget-object v3, v4, Laqab;->h:Lanbk;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lacfm;-><init>(Lanbk;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v0, v2, v3}, Lacfo;->x(Lacga;Larxk;)V

    .line 29
    .line 30
    .line 31
    iget v0, v4, Laqab;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x4

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Llgi;->d:Laiad;

    .line 38
    .line 39
    iget-object v0, v4, Laqab;->e:Laqrn;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Laqrn;->a:Laqrn;

    .line 44
    .line 45
    :cond_0
    iget v0, v0, Laqrn;->c:I

    .line 46
    .line 47
    invoke-static {v0}, Laqrm;->a(I)Laqrm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Laqrm;->a:Laqrm;

    .line 54
    .line 55
    :cond_1
    invoke-interface {p2, v0}, Laiad;->a(Laqrm;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v0, p0, Llgi;->f:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Llgi;->f:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Llgi;->f:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p2, p0, Llgi;->g:Landroid/widget/TextView;

    .line 76
    .line 77
    iget v0, v4, Laqab;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v4, Laqab;->c:Laqhw;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    sget-object v0, Laqhw;->a:Laqhw;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v0, v3

    .line 91
    :cond_4
    :goto_1
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Llgi;->h:Landroid/widget/TextView;

    .line 99
    .line 100
    iget v0, v4, Laqab;->b:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v4, Laqab;->d:Laqhw;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    sget-object v0, Laqhw;->a:Laqhw;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v0, v3

    .line 114
    :cond_6
    :goto_2
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Llgi;->j:Laiaj;

    .line 122
    .line 123
    iget-object v1, p0, Llgi;->e:Landroid/view/View;

    .line 124
    .line 125
    iget-object v2, p0, Llgi;->i:Landroid/view/View;

    .line 126
    .line 127
    iget-object p2, v4, Laqab;->g:Latdb;

    .line 128
    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    sget-object p2, Latdb;->a:Latdb;

    .line 132
    .line 133
    :cond_7
    iget p2, p2, Latdb;->b:I

    .line 134
    .line 135
    and-int/lit8 p2, p2, 0x1

    .line 136
    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    iget-object p2, v4, Laqab;->g:Latdb;

    .line 140
    .line 141
    if-nez p2, :cond_8

    .line 142
    .line 143
    sget-object p2, Latdb;->a:Latdb;

    .line 144
    .line 145
    :cond_8
    iget-object p2, p2, Latdb;->c:Latcy;

    .line 146
    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    sget-object p2, Latcy;->a:Latcy;

    .line 150
    .line 151
    :cond_9
    move-object v3, p2

    .line 152
    :cond_a
    iget-object v5, p1, Lacgh;->a:Lacfo;

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v5}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_b
    iget-object p1, p0, Llgi;->e:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llgi;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqab;

    .line 2
    .line 3
    iget-object p1, p1, Laqab;->h:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
