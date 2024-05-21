.class public final Lvjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public a:Laasc;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lxup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxup;Lvkl;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvjz;->f:Lxup;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f0e001f

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lvjz;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lvjz;->e:Landroid/content/res/Resources;

    .line 29
    .line 30
    const p2, 0x7f0b0be2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Lvjz;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    const v1, 0x7f0b0299

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, p0, Lvjz;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    const v2, 0x7f080666

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f0409e4

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3}, Lvgq;->bx(Landroid/content/Context;I)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v4, Lidd;

    .line 77
    .line 78
    const/16 v5, 0x13

    .line 79
    .line 80
    invoke-direct {v4, p2, v5}, Lidd;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    const p2, 0x7f0409e6

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lvgq;->bx(Landroid/content/Context;I)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v3, Lidd;

    .line 103
    .line 104
    invoke-direct {v3, v1, v5}, Lidd;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 114
    .line 115
    .line 116
    const p2, 0x7f0409a7

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const p2, -0x777778

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {v2, p1}, Lbaq;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 134
    .line 135
    invoke-static {v2, p1}, Lbaq;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 136
    .line 137
    .line 138
    const p1, 0x7f0b1438

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lmqm;

    .line 151
    .line 152
    const/16 p2, 0x14

    .line 153
    .line 154
    invoke-direct {p1, p0, p3, p2}, Lmqm;-><init>(Lvjz;Lvkl;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Laasc;

    .line 2
    .line 3
    iput-object p2, p0, Lvjz;->a:Laasc;

    .line 4
    .line 5
    invoke-virtual {p2}, Laasc;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p2, Laasc;->b:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lvjz;->f:Lxup;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lxup;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lvjz;->e:Landroid/content/res/Resources;

    .line 23
    .line 24
    const p2, 0x7f14013b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iget-object p2, p0, Lvjz;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lvjz;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object p2, p0, Lvjz;->e:Landroid/content/res/Resources;

    .line 39
    .line 40
    const v0, 0x7f14013a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lvjz;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object p2, p0, Lvjz;->e:Landroid/content/res/Resources;

    .line 54
    .line 55
    const v0, 0x7f140139

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lvjz;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object p2, p0, Lvjz;->e:Landroid/content/res/Resources;

    .line 68
    .line 69
    const v0, 0x7f140138

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvjz;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method
