.class public final Llsf;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/animation/Animation;

.field public f:Z

.field public g:Ljava/lang/CharSequence;

.field public h:Llsd;

.field public i:Z

.field private final j:Laiad;

.field private final k:Lxiy;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/view/animation/Animation;

.field private o:Z

.field private p:Lauyb;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiad;Lxiy;Lairt;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llsf;->j:Laiad;

    .line 7
    .line 8
    iput-object p3, p0, Llsf;->k:Lxiy;

    .line 9
    .line 10
    const p2, 0x7f0e062a

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p2, p0, Llsf;->b:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const v0, 0x7f0b111d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 30
    .line 31
    iput-object v0, p0, Llsf;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 32
    .line 33
    new-instance v1, Lglp;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, p0, v2}, Lglp;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljay;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, p0, v2, p3}, Ljay;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lhpu;

    .line 52
    .line 53
    invoke-direct {p3, p0, v2}, Lhpu;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Lairt;->c()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/4 p4, 0x4

    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    invoke-static {v2, p4}, Laihw;->b(II)Laihw;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p1, p3}, Lairt;->f(Landroid/content/Context;Laihw;)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Lairt;->e(Laihw;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/AppCompatEditText;->setTextSize(IF)V

    .line 84
    .line 85
    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v4, 0x1c

    .line 89
    .line 90
    if-lt v1, v4, :cond_0

    .line 91
    .line 92
    invoke-static {p3}, Lairt;->d(Laihw;)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    int-to-float p3, p3

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v3, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    float-to-int p3, p3

    .line 110
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/AppCompatEditText;->setLineHeight(I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    const p3, 0x7f0b111f

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object p3, p0, Llsf;->l:Landroid/widget/ImageView;

    .line 123
    .line 124
    const p3, 0x7f0b03a9

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object p3, p0, Llsf;->m:Landroid/widget/ImageView;

    .line 134
    .line 135
    new-instance v0, Llre;

    .line 136
    .line 137
    invoke-direct {v0, p0, v2}, Llre;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    const p3, 0x7f0b02ce

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object p2, p0, Llsf;->d:Landroid/widget/TextView;

    .line 153
    .line 154
    new-instance p3, Llre;

    .line 155
    .line 156
    invoke-direct {p3, p0, p4}, Llre;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-static {p2, p3}, Lxtr;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    const p2, 0x7f01008f

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, p0, Llsf;->e:Landroid/view/animation/Animation;

    .line 177
    .line 178
    new-instance p3, Ldex;

    .line 179
    .line 180
    const/16 p4, 0x8

    .line 181
    .line 182
    invoke-direct {p3, p0, p4}, Ldex;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 186
    .line 187
    .line 188
    const p2, 0x7f01008e

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Llsf;->n:Landroid/view/animation/Animation;

    .line 196
    .line 197
    new-instance p2, Ldex;

    .line 198
    .line 199
    const/16 p3, 0x9

    .line 200
    .line 201
    invoke-direct {p2, p0, p3}, Ldex;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    iput-boolean p1, p0, Llsf;->i:Z

    .line 209
    .line 210
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Llsf;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 2
    .line 3
    iget-object v1, p0, Llsf;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llsf;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llsf;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Llsf;->n:Landroid/view/animation/Animation;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Llsf;->i:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Llsf;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-direct {p0}, Llsf;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llsf;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llsf;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->getEditableText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Llsf;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 18
    .line 19
    invoke-static {p1}, Lxtr;->t(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Llsf;->h:Llsd;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Llsd;->c()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Llsf;->k:Lxiy;

    .line 30
    .line 31
    iget-object v0, p0, Llsf;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 32
    .line 33
    new-instance v1, Llse;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->getEditableText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Llsf;->q:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Llse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lxiy;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Llsf;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llsf;->g:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Llsf;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Llsf;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Llsf;->i:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Llsf;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Llsf;->i:Z

    .line 37
    .line 38
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llsf;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llsf;->m:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llsf;->m:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Llsf;->m:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llsf;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->getEditableText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const v0, 0x7f0b02ce

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, Lyco;->I(II)Lyaa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Llsf;->m:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Llsf;->m:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const v0, 0x7f0b03a9

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, Lyco;->I(II)Lyaa;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Llsf;->m:Landroid/widget/ImageView;

    .line 64
    .line 65
    const/16 v2, 0xff

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Llsf;->m:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v1, p0, Llsf;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 77
    .line 78
    const-class v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lauyb;

    .line 2
    .line 3
    iget-object v0, p0, Llsf;->p:Lauyb;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v0, p2, :cond_3

    .line 12
    .line 13
    :cond_0
    iget v0, p2, Lauyb;->b:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p2, Lauyb;->e:Laqhw;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Laqhw;->a:Laqhw;

    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Llsf;->g:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-boolean v3, p0, Llsf;->f:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Llsf;->g:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-boolean v2, p0, Llsf;->f:Z

    .line 38
    .line 39
    :goto_0
    invoke-direct {p0}, Llsf;->l()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p2, Lauyb;->b:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x10

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, Llsf;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 49
    .line 50
    iget-object v4, p2, Lauyb;->f:Laqhw;

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    sget-object v4, Laqhw;->a:Laqhw;

    .line 55
    .line 56
    :cond_4
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Llsf;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 64
    .line 65
    iget-object v4, p2, Lauyb;->f:Laqhw;

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    sget-object v4, Laqhw;->a:Laqhw;

    .line 70
    .line 71
    :cond_5
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v0, p0, Llsf;->l:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, Lauyb;->c:Lauyc;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    sget-object v0, Lauyc;->a:Lauyc;

    .line 88
    .line 89
    :cond_7
    iget v0, v0, Lauyc;->b:I

    .line 90
    .line 91
    and-int/2addr v0, v3

    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    iget-object v0, p2, Lauyb;->c:Lauyc;

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    sget-object v0, Lauyc;->a:Lauyc;

    .line 99
    .line 100
    :cond_8
    iget-object v0, v0, Lauyc;->c:Laois;

    .line 101
    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    sget-object v0, Laois;->a:Laois;

    .line 105
    .line 106
    :cond_9
    iget v1, v0, Laois;->b:I

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x4

    .line 109
    .line 110
    if-eqz v1, :cond_c

    .line 111
    .line 112
    iget-object v1, p0, Llsf;->l:Landroid/widget/ImageView;

    .line 113
    .line 114
    iget-object v4, p0, Llsf;->j:Laiad;

    .line 115
    .line 116
    iget-object v0, v0, Laois;->g:Laqrn;

    .line 117
    .line 118
    if-nez v0, :cond_a

    .line 119
    .line 120
    sget-object v0, Laqrn;->a:Laqrn;

    .line 121
    .line 122
    :cond_a
    iget v0, v0, Laqrn;->c:I

    .line 123
    .line 124
    invoke-static {v0}, Laqrm;->a(I)Laqrm;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    sget-object v0, Laqrm;->a:Laqrm;

    .line 131
    .line 132
    :cond_b
    invoke-interface {v4, v0}, Laiad;->a(Laqrm;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Llsf;->l:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_c
    iput-boolean v2, p0, Llsf;->o:Z

    .line 145
    .line 146
    iget-object v0, p2, Lauyb;->d:Lauya;

    .line 147
    .line 148
    if-nez v0, :cond_d

    .line 149
    .line 150
    sget-object v0, Lauya;->a:Lauya;

    .line 151
    .line 152
    :cond_d
    iget v0, v0, Lauya;->b:I

    .line 153
    .line 154
    and-int/2addr v0, v3

    .line 155
    if-eqz v0, :cond_16

    .line 156
    .line 157
    iget-object v0, p2, Lauyb;->d:Lauya;

    .line 158
    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    sget-object v0, Lauya;->a:Lauya;

    .line 162
    .line 163
    :cond_e
    iget-object v0, v0, Lauya;->c:Laois;

    .line 164
    .line 165
    if-nez v0, :cond_f

    .line 166
    .line 167
    sget-object v0, Laois;->a:Laois;

    .line 168
    .line 169
    :cond_f
    iget v1, v0, Laois;->b:I

    .line 170
    .line 171
    and-int/lit8 v1, v1, 0x4

    .line 172
    .line 173
    if-eqz v1, :cond_16

    .line 174
    .line 175
    iget-object v1, p0, Llsf;->m:Landroid/widget/ImageView;

    .line 176
    .line 177
    iget-object v2, p0, Llsf;->j:Laiad;

    .line 178
    .line 179
    iget-object v4, v0, Laois;->g:Laqrn;

    .line 180
    .line 181
    if-nez v4, :cond_10

    .line 182
    .line 183
    sget-object v4, Laqrn;->a:Laqrn;

    .line 184
    .line 185
    :cond_10
    iget v4, v4, Laqrn;->c:I

    .line 186
    .line 187
    invoke-static {v4}, Laqrm;->a(I)Laqrm;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v4, :cond_11

    .line 192
    .line 193
    sget-object v4, Laqrm;->a:Laqrm;

    .line 194
    .line 195
    :cond_11
    invoke-interface {v2, v4}, Laiad;->a(Laqrm;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    .line 201
    .line 202
    iput-boolean v3, p0, Llsf;->o:Z

    .line 203
    .line 204
    iget-object v1, v0, Laois;->u:Lanlm;

    .line 205
    .line 206
    if-nez v1, :cond_12

    .line 207
    .line 208
    sget-object v1, Lanlm;->a:Lanlm;

    .line 209
    .line 210
    :cond_12
    iget-object v1, v1, Lanlm;->c:Lanll;

    .line 211
    .line 212
    if-nez v1, :cond_13

    .line 213
    .line 214
    sget-object v1, Lanll;->a:Lanll;

    .line 215
    .line 216
    :cond_13
    iget v1, v1, Lanll;->b:I

    .line 217
    .line 218
    and-int/lit8 v1, v1, 0x2

    .line 219
    .line 220
    if-eqz v1, :cond_16

    .line 221
    .line 222
    iget-object v1, p0, Llsf;->m:Landroid/widget/ImageView;

    .line 223
    .line 224
    iget-object v0, v0, Laois;->u:Lanlm;

    .line 225
    .line 226
    if-nez v0, :cond_14

    .line 227
    .line 228
    sget-object v0, Lanlm;->a:Lanlm;

    .line 229
    .line 230
    :cond_14
    iget-object v0, v0, Lanlm;->c:Lanll;

    .line 231
    .line 232
    if-nez v0, :cond_15

    .line 233
    .line 234
    sget-object v0, Lanll;->a:Lanll;

    .line 235
    .line 236
    :cond_15
    iget-object v0, v0, Lanll;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :cond_16
    invoke-virtual {p0}, Llsf;->j()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Llsf;->i()V

    .line 245
    .line 246
    .line 247
    sget-object v0, Llsd;->a:Ljava/lang/String;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    if-eqz p1, :cond_17

    .line 251
    .line 252
    sget-object v1, Llsd;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto :goto_1

    .line 259
    :cond_17
    move-object p1, v0

    .line 260
    :goto_1
    instance-of v1, p1, Llsd;

    .line 261
    .line 262
    if-eqz v1, :cond_18

    .line 263
    .line 264
    move-object v0, p1

    .line 265
    check-cast v0, Llsd;

    .line 266
    .line 267
    :cond_18
    iput-object v0, p0, Llsf;->h:Llsd;

    .line 268
    .line 269
    if-eqz v0, :cond_19

    .line 270
    .line 271
    iput-object p0, v0, Llsd;->e:Llsf;

    .line 272
    .line 273
    iget-object p1, v0, Llsd;->d:Ljava/lang/String;

    .line 274
    .line 275
    iput-object p1, p0, Llsf;->q:Ljava/lang/String;

    .line 276
    .line 277
    :cond_19
    iput-object p2, p0, Llsf;->p:Lauyb;

    .line 278
    .line 279
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llsf;->b:Landroid/view/ViewGroup;

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
    check-cast p1, Lauyb;

    .line 2
    .line 3
    iget-object p1, p1, Lauyb;->g:Lanbk;

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
