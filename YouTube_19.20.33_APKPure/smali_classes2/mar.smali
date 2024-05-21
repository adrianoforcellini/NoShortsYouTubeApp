.class public final Lmar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lahqv;

.field public final c:I

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/TextView;

.field final h:Landroid/widget/ImageView;

.field final i:Liab;

.field final j:Lxwg;

.field public final synthetic k:Lmas;


# direct methods
.method public constructor <init>(Lmas;Landroid/content/Context;Lahqv;Z)V
    .locals 5

    .line 1
    iput-object p1, p0, Lmar;->k:Lmas;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lmar;->b:Lahqv;

    .line 7
    .line 8
    iget-object p3, p1, Lmas;->j:Lairt;

    .line 9
    .line 10
    invoke-virtual {p3}, Lairt;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v0, p3, :cond_0

    .line 16
    .line 17
    const p3, 0x7f0e0163

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p3, 0x7f0e0166

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iput-object p3, p0, Lmar;->a:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const v1, 0x7f0b1438

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v1, p0, Lmar;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    const v1, 0x7f0b1493

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v1, p0, Lmar;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    const v1, 0x7f0b1369

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, p0, Lmar;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    const v1, 0x7f0b027b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v1, p0, Lmar;->g:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object p1, p1, Lmas;->k:Lndg;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lndg;->e(Landroid/widget/TextView;)Liab;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lmar;->i:Liab;

    .line 84
    .line 85
    const p1, 0x7f0b05d5

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object p1, p0, Lmar;->h:Landroid/widget/ImageView;

    .line 95
    .line 96
    new-instance p3, Llre;

    .line 97
    .line 98
    const/16 v2, 0xe

    .line 99
    .line 100
    invoke-direct {p3, p0, v2}, Llre;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const p3, 0x7f0713a9

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lmar;->c:I

    .line 118
    .line 119
    new-instance p1, Lxwg;

    .line 120
    .line 121
    const p3, 0x7f0409aa

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {p3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v4, 0x7f0708d2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-direct {p1, p3, v3}, Lxwg;-><init>(II)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lmar;->j:Lxwg;

    .line 148
    .line 149
    if-eqz p4, :cond_1

    .line 150
    .line 151
    new-instance p3, Llhs;

    .line 152
    .line 153
    const/16 p4, 0x12

    .line 154
    .line 155
    invoke-direct {p3, p0, p2, p4, v0}, Llhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lxwg;->e(Z)V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-void
.end method
