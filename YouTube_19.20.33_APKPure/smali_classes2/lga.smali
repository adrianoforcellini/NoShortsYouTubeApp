.class public final Llga;
.super Lahvl;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lahqv;

.field private final c:Laadu;

.field private final d:Laiad;

.field private final e:I

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lahuu;

.field private final h:Laiaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiaj;Laiad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llga;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llga;->b:Lahqv;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Llga;->h:Laiaj;

    .line 12
    .line 13
    iput-object p3, p0, Llga;->c:Laadu;

    .line 14
    .line 15
    iput-object p5, p0, Llga;->d:Laiad;

    .line 16
    .line 17
    new-instance p2, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Llga;->f:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const p2, 0x7f040993

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Llga;->e:I

    .line 37
    .line 38
    return-void
.end method

.method private final f(Landroid/widget/TextView;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Llga;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Llga;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f070592

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Llfz;

    .line 38
    .line 39
    invoke-direct {p3, p2, v0}, Llfz;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroid/text/SpannableString;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    const-string v0, "\u00a0\u00a0"

    .line 57
    .line 58
    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-direct {p2, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    add-int/lit8 v0, p4, -0x1

    .line 70
    .line 71
    const/16 v1, 0x21

    .line 72
    .line 73
    invoke-virtual {p2, p3, v0, p4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final g(Lahuw;Laqer;)V
    .locals 8

    .line 1
    iget-object v0, p2, Laqer;->b:Lauvf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lauvf;->a:Lauvf;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lancn;

    .line 8
    .line 9
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 17
    .line 18
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Llga;->f:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const v1, 0x7f0b04a0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p2, Laqer;->b:Lauvf;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lauvf;->a:Lauvf;

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lancn;

    .line 42
    .line 43
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 51
    .line 52
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    iget-object v2, p0, Llga;->h:Laiaj;

    .line 68
    .line 69
    iget-object v3, p0, Llga;->f:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Latcy;

    .line 73
    .line 74
    iget-object v7, p1, Lacgh;->a:Lacfo;

    .line 75
    .line 76
    move-object v6, p2

    .line 77
    invoke-virtual/range {v2 .. v7}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Llga;->f:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    const v0, 0x7f0b089d

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object v0, p0, Llga;->b:Lahqv;

    .line 92
    .line 93
    iget-object v1, p2, Laqer;->c:Lavzc;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    sget-object v1, Lavzc;->a:Lavzc;

    .line 98
    .line 99
    :cond_4
    invoke-interface {v0, p1, v1}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Llga;->f:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    const v0, 0x7f0b0263

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 116
    .line 117
    iget-object v0, p2, Laqer;->d:Laqhw;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    sget-object v0, Laqhw;->a:Laqhw;

    .line 122
    .line 123
    :cond_5
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Llga;->f:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    const v0, 0x7f0b03a3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 140
    .line 141
    iget-object v0, p2, Laqer;->h:Laqhw;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    sget-object v0, Laqhw;->a:Laqhw;

    .line 146
    .line 147
    :cond_6
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Llga;->f:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    const v0, 0x7f0b0f18

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 164
    .line 165
    iget-object p2, p2, Laqer;->j:Laqhw;

    .line 166
    .line 167
    if-nez p2, :cond_7

    .line 168
    .line 169
    sget-object p2, Laqhw;->a:Laqhw;

    .line 170
    .line 171
    :cond_7
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private final h(Laqrm;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llga;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const v1, 0x7f0b0264

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Llga;->d:Laiad;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Laiad;->a(Laqrm;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Llga;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0, p2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llga;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    check-cast p2, Laqer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llga;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p2, Laqer;->l:I

    .line 15
    .line 16
    invoke-static {v1}, La;->bs(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0x7f070593

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    if-ne v2, v5, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Llga;->f:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const v2, 0x7f0e023a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Llga;->g(Lahuw;Laqer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Llga;->f:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const v1, 0x7f0b0263

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, p0, Llga;->d:Laiad;

    .line 57
    .line 58
    iget-object v2, p2, Laqer;->i:Laqrn;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    sget-object v2, Laqrn;->a:Laqrn;

    .line 63
    .line 64
    :cond_1
    iget v2, v2, Laqrn;->c:I

    .line 65
    .line 66
    invoke-static {v2}, Laqrm;->a(I)Laqrm;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    sget-object v2, Laqrm;->a:Laqrm;

    .line 73
    .line 74
    :cond_2
    invoke-interface {v1, v2}, Laiad;->a(Laqrm;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Llga;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget v3, p0, Llga;->e:I

    .line 89
    .line 90
    invoke-direct {p0, v0, v1, v2, v3}, Llga;->f(Landroid/widget/TextView;III)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    :goto_0
    invoke-static {v1}, La;->bs(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const v5, 0x7f0b0150

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_4
    const/4 v7, 0x4

    .line 108
    if-ne v2, v7, :cond_f

    .line 109
    .line 110
    iget-object v1, p0, Llga;->f:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    const v2, 0x7f0e023c

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1, p2}, Llga;->g(Lahuw;Laqer;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Llga;->f:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    const v1, 0x7f0b128e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 135
    .line 136
    iget-object v1, p2, Laqer;->k:Laqhw;

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    sget-object v1, Laqhw;->a:Laqhw;

    .line 141
    .line 142
    :cond_5
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Llga;->f:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 156
    .line 157
    iget-object v1, p2, Laqer;->g:Laqhw;

    .line 158
    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    sget-object v1, Laqhw;->a:Laqhw;

    .line 162
    .line 163
    :cond_6
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p2, Laqer;->i:Laqrn;

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    sget-object v1, Laqrn;->a:Laqrn;

    .line 175
    .line 176
    :cond_7
    iget v1, v1, Laqrn;->b:I

    .line 177
    .line 178
    and-int/2addr v1, v6

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    iget-object v1, p0, Llga;->d:Laiad;

    .line 182
    .line 183
    iget-object v2, p2, Laqer;->i:Laqrn;

    .line 184
    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    sget-object v2, Laqrn;->a:Laqrn;

    .line 188
    .line 189
    :cond_8
    iget v2, v2, Laqrn;->c:I

    .line 190
    .line 191
    invoke-static {v2}, Laqrm;->a(I)Laqrm;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v2, :cond_9

    .line 196
    .line 197
    sget-object v2, Laqrm;->a:Laqrm;

    .line 198
    .line 199
    :cond_9
    invoke-interface {v1, v2}, Laiad;->a(Laqrm;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v2, p0, Llga;->a:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget v3, p0, Llga;->e:I

    .line 214
    .line 215
    invoke-direct {p0, v0, v1, v2, v3}, Llga;->f(Landroid/widget/TextView;III)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-object v0, p2, Laqer;->e:Laqrn;

    .line 219
    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    sget-object v1, Laqrn;->a:Laqrn;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_b
    move-object v1, v0

    .line 226
    :goto_1
    iget v1, v1, Laqrn;->b:I

    .line 227
    .line 228
    and-int/2addr v1, v6

    .line 229
    if-eqz v1, :cond_e

    .line 230
    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    sget-object v0, Laqrn;->a:Laqrn;

    .line 234
    .line 235
    :cond_c
    iget v0, v0, Laqrn;->c:I

    .line 236
    .line 237
    invoke-static {v0}, Laqrm;->a(I)Laqrm;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_d

    .line 242
    .line 243
    sget-object v0, Laqrm;->a:Laqrm;

    .line 244
    .line 245
    :cond_d
    const v1, 0x7f0409e4

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v0, v1}, Llga;->h(Laqrm;I)V

    .line 249
    .line 250
    .line 251
    :cond_e
    iget-object v0, p0, Llga;->f:Landroid/widget/FrameLayout;

    .line 252
    .line 253
    const v1, 0x7f0b089d

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/widget/ImageView;

    .line 261
    .line 262
    const v1, 0x7f081048

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_f
    :goto_2
    invoke-static {v1}, La;->bs(I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_10

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_10
    const/4 v7, 0x3

    .line 281
    if-eq v2, v7, :cond_12

    .line 282
    .line 283
    :goto_3
    invoke-static {v1}, La;->bs(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_11

    .line 288
    .line 289
    move v1, v6

    .line 290
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v7, "Unexpected FactCheckRendererStyle value \'"

    .line 293
    .line 294
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v1, v1, -0x1

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, "\'. Defaulting to EXTENSIVE."

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v2, "FactCheckPresenter"

    .line 312
    .line 313
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    :cond_12
    iget-object v1, p0, Llga;->f:Landroid/widget/FrameLayout;

    .line 317
    .line 318
    const v2, 0x7f0e023b

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, p1, p2}, Llga;->g(Lahuw;Laqer;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Llga;->f:Landroid/widget/FrameLayout;

    .line 332
    .line 333
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 338
    .line 339
    iget-object v1, p2, Laqer;->g:Laqhw;

    .line 340
    .line 341
    if-nez v1, :cond_13

    .line 342
    .line 343
    sget-object v1, Laqhw;->a:Laqhw;

    .line 344
    .line 345
    :cond_13
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p2, Laqer;->i:Laqrn;

    .line 353
    .line 354
    if-nez v1, :cond_14

    .line 355
    .line 356
    sget-object v1, Laqrn;->a:Laqrn;

    .line 357
    .line 358
    :cond_14
    iget v1, v1, Laqrn;->b:I

    .line 359
    .line 360
    and-int/2addr v1, v6

    .line 361
    if-eqz v1, :cond_17

    .line 362
    .line 363
    iget-object v1, p0, Llga;->d:Laiad;

    .line 364
    .line 365
    iget-object v2, p2, Laqer;->i:Laqrn;

    .line 366
    .line 367
    if-nez v2, :cond_15

    .line 368
    .line 369
    sget-object v2, Laqrn;->a:Laqrn;

    .line 370
    .line 371
    :cond_15
    iget v2, v2, Laqrn;->c:I

    .line 372
    .line 373
    invoke-static {v2}, Laqrm;->a(I)Laqrm;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-nez v2, :cond_16

    .line 378
    .line 379
    sget-object v2, Laqrm;->a:Laqrm;

    .line 380
    .line 381
    :cond_16
    invoke-interface {v1, v2}, Laiad;->a(Laqrm;)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    iget-object v2, p0, Llga;->a:Landroid/content/Context;

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    iget v3, p0, Llga;->e:I

    .line 396
    .line 397
    invoke-direct {p0, v0, v1, v2, v3}, Llga;->f(Landroid/widget/TextView;III)V

    .line 398
    .line 399
    .line 400
    :cond_17
    iget-object v0, p2, Laqer;->e:Laqrn;

    .line 401
    .line 402
    if-nez v0, :cond_18

    .line 403
    .line 404
    sget-object v1, Laqrn;->a:Laqrn;

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_18
    move-object v1, v0

    .line 408
    :goto_4
    iget v1, v1, Laqrn;->b:I

    .line 409
    .line 410
    and-int/2addr v1, v6

    .line 411
    if-eqz v1, :cond_1b

    .line 412
    .line 413
    if-nez v0, :cond_19

    .line 414
    .line 415
    sget-object v0, Laqrn;->a:Laqrn;

    .line 416
    .line 417
    :cond_19
    iget v0, v0, Laqrn;->c:I

    .line 418
    .line 419
    invoke-static {v0}, Laqrm;->a(I)Laqrm;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-nez v0, :cond_1a

    .line 424
    .line 425
    sget-object v0, Laqrm;->a:Laqrm;

    .line 426
    .line 427
    :cond_1a
    const v1, 0x7f0409a5

    .line 428
    .line 429
    .line 430
    invoke-direct {p0, v0, v1}, Llga;->h(Laqrm;I)V

    .line 431
    .line 432
    .line 433
    :cond_1b
    :goto_5
    iget-object v0, p0, Llga;->c:Laadu;

    .line 434
    .line 435
    iget-object v1, p0, Llga;->f:Landroid/widget/FrameLayout;

    .line 436
    .line 437
    new-instance v2, Lahuu;

    .line 438
    .line 439
    invoke-direct {v2, v0, v1}, Lahuu;-><init>(Laadu;Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    iput-object v2, p0, Llga;->g:Lahuu;

    .line 443
    .line 444
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 445
    .line 446
    iget-object p2, p2, Laqer;->f:Laoxu;

    .line 447
    .line 448
    if-nez p2, :cond_1c

    .line 449
    .line 450
    sget-object p2, Laoxu;->a:Laoxu;

    .line 451
    .line 452
    :cond_1c
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {v2, v0, p2, p1}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 457
    .line 458
    .line 459
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llga;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llga;->g:Lahuu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahuu;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqer;

    .line 2
    .line 3
    iget-object p1, p1, Laqer;->m:Lanbk;

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
