.class public Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Laujp;

.field public b:Landroid/widget/TextView;

.field public c:Z

.field public d:Lj$/util/Optional;

.field public e:Ladbb;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Z

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Lj$/util/Optional;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Z

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Lj$/util/Optional;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Z

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Lj$/util/Optional;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->f(Landroid/content/Context;)V

    return-void
.end method

.method private final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x800003

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0409e6

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->f:I

    .line 24
    .line 25
    const v0, 0x7f0409cf

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f0b0c9e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    const-string v3, "The create option button must be added to the view before adding options"

    .line 17
    .line 18
    invoke-static {v0, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Laujp;

    .line 28
    .line 29
    iget v3, v3, Laujp;->h:I

    .line 30
    .line 31
    if-lt v0, v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    const v1, 0x7f0e0097

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const v1, 0x7f0e0523

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f0b1083

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v3, 0x7f0b0377

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/widget/TextView;

    .line 73
    .line 74
    const v4, 0x7f0b0c9e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1, v3}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e(ILandroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lvke;

    .line 94
    .line 95
    const/16 v5, 0x9

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {p1, p0, v0, v5, v6}, Lvke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Laujp;

    .line 105
    .line 106
    iget v1, p1, Laujp;->b:I

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x2

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v6, p1, Laujp;->d:Laqhw;

    .line 113
    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    sget-object v6, Laqhw;->a:Laqhw;

    .line 117
    .line 118
    :cond_3
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Laujp;

    .line 132
    .line 133
    iget p1, p1, Laujp;->j:I

    .line 134
    .line 135
    if-lez p1, :cond_5

    .line 136
    .line 137
    new-instance p1, Ljaz;

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    invoke-direct {p1, p0, v3, v1}, Ljaz;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lxya;->e(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    new-instance p1, Landroid/os/Handler;

    .line 186
    .line 187
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lwtt;

    .line 191
    .line 192
    invoke-direct {v1, v4, v2}, Lwtt;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v3, 0x1f4

    .line 196
    .line 197
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildCount()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    add-int/lit8 p1, p1, -0x1

    .line 205
    .line 206
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->addView(Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildCount()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    add-int/lit8 p1, p1, -0x1

    .line 214
    .line 215
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Laujp;

    .line 216
    .line 217
    iget v0, v0, Laujp;->h:I

    .line 218
    .line 219
    if-lt p1, v0, :cond_8

    .line 220
    .line 221
    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-static {p1, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e:Ladbb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Ladbb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lwvk;

    .line 11
    .line 12
    iget-object v1, v1, Lwvk;->aA:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ladbb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lwvk;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwvk;->v()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    return-void
.end method

.method public final e(ILandroid/widget/TextView;)V
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Laujp;

    .line 4
    .line 5
    iget v0, v0, Laujp;->j:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " / "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, ""

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Laujp;

    .line 34
    .line 35
    iget v0, v0, Laujp;->j:I

    .line 36
    .line 37
    if-le p1, v0, :cond_1

    .line 38
    .line 39
    iget p1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->g:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget p1, p0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->f:I

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
