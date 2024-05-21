.class public final Labld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Landroid/view/LayoutInflater;

.field private final B:Landroid/view/View;

.field private final C:Landroid/widget/TextView;

.field public final a:Lahuw;

.field public final b:Laadu;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/view/View;

.field public final g:Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/Button;

.field public final j:Lablc;

.field public k:Laidr;

.field public l:Laoxu;

.field public m:Labfe;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Labfp;

.field public w:Laqhw;

.field public x:Laqhw;

.field public final y:Lacqi;

.field private final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacqi;Laadu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahuw;

    .line 5
    .line 6
    invoke-direct {v0}, Lahuw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labld;->a:Lahuw;

    .line 10
    .line 11
    new-instance v0, Lablc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lablc;-><init>(Labld;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labld;->j:Lablc;

    .line 17
    .line 18
    iput-object p1, p0, Labld;->z:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Labld;->y:Lacqi;

    .line 21
    .line 22
    iput-object p3, p0, Labld;->b:Laadu;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Labld;->A:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    const p2, 0x7f0e039c

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Labld;->B:Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f0b0df3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Labld;->f:Landroid/view/View;

    .line 48
    .line 49
    const p2, 0x7f0b0df6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p2, p0, Labld;->h:Landroid/widget/TextView;

    .line 59
    .line 60
    const p2, 0x7f0b0637

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

    .line 68
    .line 69
    iput-object p2, p0, Labld;->g:Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

    .line 70
    .line 71
    const p2, 0x7f0b00e8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/Button;

    .line 79
    .line 80
    iput-object p2, p0, Labld;->i:Landroid/widget/Button;

    .line 81
    .line 82
    const p2, 0x7f0b0933

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iput-object p2, p0, Labld;->c:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    const p2, 0x7f0b03c6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/ImageButton;

    .line 101
    .line 102
    iput-object p2, p0, Labld;->d:Landroid/widget/ImageButton;

    .line 103
    .line 104
    const p2, 0x7f0b12e7

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/Button;

    .line 112
    .line 113
    iput-object p2, p0, Labld;->e:Landroid/widget/Button;

    .line 114
    .line 115
    const p2, 0x7f0b06c5

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object p1, p0, Labld;->C:Landroid/widget/TextView;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Labld;->p:I

    .line 2
    .line 3
    iget v1, p0, Labld;->n:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labld;->i:Landroid/widget/Button;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Labld;->i:Landroid/widget/Button;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Labld;->k:Laidr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcd;->az()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laidr;->bk()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Labld;->C:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Labld;->C:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Labld;->C:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Labld;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Labfe;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Labld;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Labld;->z:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Labkp;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Labkp;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Labkp;->a:Landroid/text/TextWatcher;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Labko;

    .line 19
    .line 20
    invoke-direct {v0, v2, v2}, Labko;-><init>(Labkp;Labkp;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Labkp;->a:Landroid/text/TextWatcher;

    .line 24
    .line 25
    iget-object v0, v2, Labkp;->j:Landroid/widget/EditText;

    .line 26
    .line 27
    iget-object v3, v2, Labkp;->a:Landroid/text/TextWatcher;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    xor-int/2addr p2, v0

    .line 34
    iput-boolean p2, v2, Labkp;->f:Z

    .line 35
    .line 36
    iget-object p2, p0, Labld;->j:Lablc;

    .line 37
    .line 38
    iget-object v3, v2, Labkp;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Labkp;->a()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Labfe;->a:Laqhw;

    .line 50
    .line 51
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, v2, Labkp;->c:Landroid/text/Spanned;

    .line 56
    .line 57
    iget-object p2, p1, Labfe;->b:Laqhw;

    .line 58
    .line 59
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, v2, Labkp;->d:Landroid/text/Spanned;

    .line 64
    .line 65
    iget-object p2, v2, Labkp;->j:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p2, v2, Labkp;->j:Landroid/widget/EditText;

    .line 71
    .line 72
    iget-object v3, v2, Labkp;->d:Landroid/text/Spanned;

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p2, p1, Labfe;->d:Z

    .line 78
    .line 79
    iput-boolean p2, v2, Labkp;->g:Z

    .line 80
    .line 81
    iget p2, p1, Labfe;->c:I

    .line 82
    .line 83
    iput p2, v2, Labkp;->e:I

    .line 84
    .line 85
    iget-object p2, v2, Labkp;->j:Landroid/widget/EditText;

    .line 86
    .line 87
    new-array v3, v0, [Landroid/text/InputFilter;

    .line 88
    .line 89
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 90
    .line 91
    iget v5, v2, Labkp;->e:I

    .line 92
    .line 93
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 94
    .line 95
    .line 96
    aput-object v4, v3, v1

    .line 97
    .line 98
    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p2, v2, Labkp;->g:Z

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    iget-object p2, v2, Labkp;->j:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object p2, v2, Labkp;->j:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, v2, Labkp;->j:Landroid/widget/EditText;

    .line 117
    .line 118
    const/16 v1, 0x40

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v2}, Labkp;->c()V

    .line 124
    .line 125
    .line 126
    iget-object p2, v2, Labkp;->j:Landroid/widget/EditText;

    .line 127
    .line 128
    new-instance v1, Lhpu;

    .line 129
    .line 130
    const/16 v3, 0xa

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v1, v2, v3, v4}, Lhpu;-><init>(Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, v2, Labkp;->l:Landroid/widget/ImageView;

    .line 140
    .line 141
    iget-boolean v1, v2, Labkp;->f:Z

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    iget-object p1, p1, Labfe;->e:Laqhw;

    .line 148
    .line 149
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object p1, v2, Labkp;->l:Landroid/widget/ImageView;

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    new-instance p2, Labif;

    .line 161
    .line 162
    const/16 v1, 0xd

    .line 163
    .line 164
    invoke-direct {p2, p0, v2, v1}, Labif;-><init>(Labld;Labkp;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object p1, v2, Labkp;->i:Landroid/view/View;

    .line 171
    .line 172
    iget-object p2, p0, Labld;->c:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Labld;->j:Lablc;

    .line 178
    .line 179
    iget-boolean p2, v2, Labkp;->f:Z

    .line 180
    .line 181
    if-eqz p2, :cond_7

    .line 182
    .line 183
    iget-object p2, v2, Labkp;->j:Landroid/widget/EditText;

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-lez p2, :cond_5

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    iget-object p2, p1, Lablc;->a:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_6

    .line 203
    .line 204
    iget-object p2, p1, Lablc;->a:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lablc;->a()V

    .line 210
    .line 211
    .line 212
    :cond_7
    return v0
.end method
