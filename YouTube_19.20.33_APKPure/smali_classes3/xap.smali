.class final Lxap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/view/View;

.field final g:Landroid/view/View;

.field final h:Landroid/widget/TextView;

.field public final i:I

.field public final j:Laiec;

.field public k:[I

.field final synthetic l:Lxaq;

.field public final m:Lacqn;


# direct methods
.method public constructor <init>(Lxaq;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxap;->l:Lxaq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lxap;->i:I

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const p2, 0x7f0e07bf

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lxap;->c(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v0, 0x7f0b1533

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lxap;->g:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p2, 0x7f0e07be

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2}, Lxap;->c(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lxap;->g:Landroid/view/View;

    .line 35
    .line 36
    :goto_0
    iget-object p2, p0, Lxap;->g:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0b0e9e

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p2, p0, Lxap;->b:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object p2, p0, Lxap;->g:Landroid/view/View;

    .line 50
    .line 51
    const v0, 0x7f0b0ea3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object p2, p0, Lxap;->c:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object p2, p0, Lxap;->g:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f0b0ea1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p2, p0, Lxap;->a:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object p2, p0, Lxap;->g:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0b1362

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p2, p0, Lxap;->d:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v0, p0, Lxap;->g:Landroid/view/View;

    .line 89
    .line 90
    const v1, 0x7f0b0b12

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lxap;->e:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v0, p0, Lxap;->g:Landroid/view/View;

    .line 102
    .line 103
    const v1, 0x7f0b01ce

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lxap;->f:Landroid/view/View;

    .line 111
    .line 112
    iget-object v1, p1, Lxaq;->i:Lajab;

    .line 113
    .line 114
    invoke-virtual {v1, p2}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lxap;->j:Laiec;

    .line 119
    .line 120
    invoke-static {v0}, Lxtr;->aX(Landroid/view/View;)Lacqn;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lxap;->m:Lacqn;

    .line 125
    .line 126
    iget-object v0, p0, Lxap;->g:Landroid/view/View;

    .line 127
    .line 128
    const v1, 0x7f0b0ee1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v0, p0, Lxap;->h:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object p1, p1, Lxaq;->d:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const v0, 0x7f070f3d

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p2, p1}, Laigo;->b(Landroid/widget/TextView;I)Landroid/view/View$OnLayoutChangeListener;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static final b(Lavzh;Z)Lavzc;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lavzh;->c:Lavzg;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lavzg;->a:Lavzg;

    .line 10
    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lavzg;->d:Lavzc;

    .line 14
    .line 15
    if-nez p0, :cond_3

    .line 16
    .line 17
    sget-object p0, Lavzc;->a:Lavzc;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    iget-object p0, p0, Lavzg;->c:Lavzc;

    .line 21
    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    sget-object p0, Lavzc;->a:Lavzc;

    .line 25
    .line 26
    :cond_3
    return-object p0
.end method

.method private final c(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lxap;->l:Lxaq;

    .line 2
    .line 3
    iget-object v1, v0, Lxaq;->c:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v0, v0, Lxaq;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lavzc;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lxap;->l:Lxaq;

    .line 4
    .line 5
    iget-object v0, v0, Lxaq;->a:Lahqv;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lxap;->l:Lxaq;

    .line 12
    .line 13
    iget-object p2, p2, Lxaq;->a:Lahqv;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lahqv;->d(Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
