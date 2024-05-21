.class public final Lgnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Lgnm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgnm;->c:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00f4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgnm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 3

    .line 19
    iput p2, p0, Lgnm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-instance p3, Lxwg;

    const v0, 0x7f0409c8

    .line 20
    invoke-static {p1, v0}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    const v2, 0x7f0708d2

    .line 21
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-direct {p3, v0, p2}, Lxwg;-><init>(II)V

    iput-object p3, p0, Lgnm;->b:Ljava/lang/Object;

    move-object p2, p3

    check-cast p2, Lxwg;

    const/16 p2, 0x10

    .line 22
    invoke-virtual {p3, p2}, Lxwg;->c(I)V

    move-object p2, p3

    check-cast p2, Lxwg;

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p3, p2}, Lxwg;->e(Z)V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e064e

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgnm;->c:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/drawable/Drawable;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 25
    invoke-static {p1, p3}, Lxtr;->ae(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 29
    iput p2, p0, Lgnm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e013d

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgnm;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0432

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgnm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laadu;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 31
    iput p4, p0, Lgnm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgnm;->b:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e06e0

    const/4 p4, 0x0

    .line 32
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lgnm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahvn;Lxiy;Landroid/view/ViewGroup;I)V
    .locals 6

    .line 5
    iput p5, p0, Lgnm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const v0, 0x7f0e006b

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p5, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout;

    const p5, 0x7f0b0481

    .line 7
    invoke-virtual {p4, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    .line 9
    new-instance v5, Lsby;

    const v0, 0x7f0700e4

    .line 10
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f07017a

    .line 11
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f060066

    .line 12
    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-direct {v5, v3, v0, v1, v2}, Lsby;-><init>(FII[I)V

    const v0, 0x7f0c0011

    .line 13
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p5

    invoke-virtual {v5, p5}, Lsby;->setAlpha(I)V

    new-instance p5, Lhtp;

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lhtp;-><init>(Landroid/content/Context;Lahvn;Lxiy;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    iput-object p5, p0, Lgnm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lgnm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhkd;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 3
    iput p4, p0, Lgnm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e0711

    const/4 v0, 0x0

    invoke-virtual {p1, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgnm;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p2, p1}, Lhkd;->a(Landroid/widget/ImageView;)Lhkc;

    move-result-object p1

    iput-object p1, p0, Lgnm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhxv;I)V
    .locals 1

    .line 15
    iput p3, p0, Lgnm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgnm;->b:Ljava/lang/Object;

    const p3, 0x7f0e063c

    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lgnm;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 18
    invoke-virtual {p2, p1}, Lhxv;->c(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvkn;I)V
    .locals 1

    .line 26
    iput p3, p0, Lgnm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0273

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgnm;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b0be2

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lgnm;->b:Ljava/lang/Object;

    new-instance p3, Lvgp;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lvgp;-><init>(Ljava/lang/Object;I)V

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lgnm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgnm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lavnv;

    .line 10
    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0708d6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p2, Lavnv;->b:Landg;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    check-cast p2, Lapao;

    .line 32
    .line 33
    iget-object p1, p0, Lgnm;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p2, Lvgq;

    .line 42
    .line 43
    iget-object p1, p0, Lgnm;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    const p2, 0x7f140137

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p2, Lmdh;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast p2, Laiat;

    .line 58
    .line 59
    iget-object p2, p2, Laiat;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, Lgnm;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lgnm;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    check-cast p2, Laiaw;

    .line 75
    .line 76
    iget-object v0, p0, Lgnm;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lhtp;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Lhtp;->d(Lahuw;Laiaw;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast p2, Lgmt;

    .line 85
    .line 86
    iget-object p1, p0, Lgnm;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const p2, 0x7f070246

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object p2, p0, Lgnm;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const v0, 0x7f070245

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget-object v0, p0, Lgnm;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/view/View;

    .line 119
    .line 120
    invoke-static {v0, p1, p2}, Lyco;->Z(Landroid/view/View;II)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    check-cast p2, Lavrm;

    .line 125
    .line 126
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 127
    .line 128
    iget-object v0, p0, Lgnm;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lhkc;

    .line 131
    .line 132
    invoke-virtual {v0, p2, p1}, Lhkc;->b(Lavrm;Lacfo;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Laqhw;

    .line 147
    .line 148
    iget-object v2, p0, Lgnm;->c:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 151
    .line 152
    check-cast v2, Landroid/view/ViewGroup;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lgnm;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v0, v2, v1}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e()V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1, p1, v1, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setPadding(IIII)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lgnm;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroid/view/ViewGroup;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lgnm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgnm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lgnm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lgnm;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, Lgnm;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, Lgnm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lhxv;

    .line 29
    .line 30
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_4
    iget-object v0, p0, Lgnm;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_5
    iget-object v0, p0, Lgnm;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_6
    iget-object v0, p0, Lgnm;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget v0, p0, Lgnm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgnm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Lgnm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lhtp;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lhtp;->sd(Lahve;)V

    .line 19
    .line 20
    .line 21
    :pswitch_2
    return-void

    .line 22
    :pswitch_3
    iget-object p1, p0, Lgnm;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lhkc;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0}, Lhkc;->b(Lavrm;Lacfo;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
