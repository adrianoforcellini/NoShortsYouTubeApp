.class public final Laijb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View$OnClickListener;

.field public h:I

.field public i:Z

.field public j:Laimz;

.field public k:Laimz;

.field private final l:Landroid/view/View;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laijb;->l:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method private static final c(Landroid/widget/TextView;Laimz;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p1, Laimz;->a:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Laimz;->b:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-static {p0, p1}, Lxtr;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final d(Landroid/view/View;Landroid/view/View$OnClickListener;Lahoo;)V
    .locals 2

    .line 1
    new-instance v0, Laekb;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Laekb;-><init>(Landroid/view/View$OnClickListener;Lahoo;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Laijb;->m:I

    .line 3
    .line 4
    return-void
.end method

.method public final b()Lahoo;
    .locals 10

    .line 1
    iget-object v0, p0, Laijb;->l:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e07ae

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0b14bd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    const v1, 0x7f0b14ba

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    const v2, 0x7f0b007f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    const v3, 0x7f0b05d5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v9, v3

    .line 50
    check-cast v9, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v3, p0, Laijb;->j:Laimz;

    .line 53
    .line 54
    invoke-static {v2, v3}, Laijb;->c(Landroid/widget/TextView;Laimz;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Laijb;->k:Laimz;

    .line 58
    .line 59
    invoke-static {v9, v3}, Laijb;->c(Landroid/widget/TextView;Laimz;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Laijb;->b:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {v0, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Laijb;->c:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Laijb;->d:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Laijb;->f:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-static {v9, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Lxtr;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v9, v3}, Lxtr;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    if-ne v0, v3, :cond_0

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, Lyco;->T(I)Lyaa;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    .line 111
    invoke-static {v1, v0, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-boolean v0, p0, Laijb;->i:Z

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    new-instance v0, Lahoo;

    .line 119
    .line 120
    iget v5, p0, Laijb;->a:I

    .line 121
    .line 122
    iget-object v6, p0, Laijb;->l:Landroid/view/View;

    .line 123
    .line 124
    iget v7, p0, Laijb;->m:I

    .line 125
    .line 126
    iget v8, p0, Laijb;->h:I

    .line 127
    .line 128
    move-object v3, v0

    .line 129
    invoke-direct/range {v3 .. v8}, Lahoo;-><init>(Landroid/view/View;ILandroid/view/View;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance v0, Lahoo;

    .line 134
    .line 135
    iget v1, p0, Laijb;->a:I

    .line 136
    .line 137
    iget-object v3, p0, Laijb;->l:Landroid/view/View;

    .line 138
    .line 139
    iget v5, p0, Laijb;->m:I

    .line 140
    .line 141
    invoke-direct {v0, v4, v1, v3, v5}, Lahoo;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v1, p0, Laijb;->e:Landroid/view/View$OnClickListener;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, Laijb;->d(Landroid/view/View;Landroid/view/View$OnClickListener;Lahoo;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Laijb;->g:Landroid/view/View$OnClickListener;

    .line 150
    .line 151
    invoke-static {v9, v1, v0}, Laijb;->d(Landroid/view/View;Landroid/view/View$OnClickListener;Lahoo;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method
