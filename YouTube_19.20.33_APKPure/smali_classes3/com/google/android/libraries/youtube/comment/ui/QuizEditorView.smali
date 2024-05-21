.class public Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field c:Z

.field public d:Lj$/util/Optional;

.field public e:Laurb;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public h:Lj$/util/Optional;

.field public i:Lj$/util/Optional;

.field public j:Lj$/util/Optional;

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->c:Z

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    .line 3
    sget-object v0, Laurb;->a:Laurb;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laurb;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->g:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->h:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->i:Lj$/util/Optional;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->j:Lj$/util/Optional;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->c:Z

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    .line 12
    sget-object p2, Laurb;->a:Laurb;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laurb;

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->g:Lj$/util/Optional;

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->h:Lj$/util/Optional;

    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->i:Lj$/util/Optional;

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->j:Lj$/util/Optional;

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->c:Z

    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    .line 21
    sget-object p2, Laurb;->a:Laurb;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laurb;

    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->g:Lj$/util/Optional;

    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->h:Lj$/util/Optional;

    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->i:Lj$/util/Optional;

    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->j:Lj$/util/Optional;

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->o(Landroid/content/Context;)V

    return-void
.end method

.method private final m(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0b072f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private final n(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0b0a82

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private final o(Landroid/content/Context;)V
    .locals 3

    .line 1
    const v0, 0x7f0409e4

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->k:I

    .line 14
    .line 15
    const v0, 0x7f04099d

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->l:I

    .line 23
    .line 24
    const v2, 0x7f0409e6

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->m:I

    .line 36
    .line 37
    invoke-static {p1, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->n:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->n:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->m:I

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final c(II)I
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->l:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->k:I

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0b0a81

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(I)Landroid/widget/EditText;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0b0731

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/EditText;

    .line 13
    .line 14
    return-object p1
.end method

.method public final f(I)Landroid/widget/EditText;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0b0c9e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/EditText;

    .line 13
    .line 14
    return-object p1
.end method

.method public final g(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0b0730

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p1
.end method

.method public final h(Lwsd;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget v0, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    add-int/2addr v0, v8

    .line 9
    const/4 v9, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v9

    .line 23
    :goto_0
    const-string v1, "The create option button must be added to the view before adding options"

    .line 24
    .line 25
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v0, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    .line 29
    .line 30
    iget-object v1, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laurb;

    .line 31
    .line 32
    iget v1, v1, Laurb;->g:I

    .line 33
    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f0e05a1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const v0, 0x7f0b1083

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const v0, 0x7f0b0a81

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const v0, 0x7f0b0c9c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    const v1, 0x7f0b0c9e

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v13, v1

    .line 84
    check-cast v13, Landroid/widget/EditText;

    .line 85
    .line 86
    const v1, 0x7f0b0730

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v14, v1

    .line 94
    check-cast v14, Landroid/widget/TextView;

    .line 95
    .line 96
    const v1, 0x7f0b0731

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v15, v1

    .line 104
    check-cast v15, Landroid/widget/EditText;

    .line 105
    .line 106
    iget-object v1, v7, Lwsd;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v13, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v7, Lwsd;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v15, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    .line 117
    .line 118
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v5, 0x0

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    new-instance v1, Lvke;

    .line 126
    .line 127
    const/16 v2, 0x13

    .line 128
    .line 129
    invoke-direct {v1, v6, v10, v2, v5}, Lvke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v1, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laurb;

    .line 136
    .line 137
    iget v2, v1, Laurb;->b:I

    .line 138
    .line 139
    and-int/lit8 v2, v2, 0x2

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    iget-object v1, v1, Laurb;->d:Laqhw;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    sget-object v1, Laqhw;->a:Laqhw;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object v1, v5

    .line 151
    :cond_4
    :goto_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget v2, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    .line 166
    .line 167
    add-int/2addr v2, v8

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, " "

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v13, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v1, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laurb;

    .line 192
    .line 193
    iget v2, v1, Laurb;->b:I

    .line 194
    .line 195
    and-int/lit8 v2, v2, 0x4

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    iget-object v1, v1, Laurb;->e:Laqhw;

    .line 200
    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    sget-object v1, Laqhw;->a:Laqhw;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    move-object v1, v5

    .line 207
    :cond_7
    :goto_2
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v15, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-object v1, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laurb;

    .line 221
    .line 222
    iget v1, v1, Laurb;->i:I

    .line 223
    .line 224
    if-lez v1, :cond_9

    .line 225
    .line 226
    new-instance v1, Lwvx;

    .line 227
    .line 228
    invoke-direct {v1, v6, v0, v8}, Lwvx;-><init>(Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;Landroid/widget/TextView;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lwvy;

    .line 235
    .line 236
    const/16 v16, 0x1

    .line 237
    .line 238
    move-object v0, v4

    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    move-object v2, v10

    .line 242
    move-object v3, v15

    .line 243
    move-object v8, v4

    .line 244
    move-object v4, v12

    .line 245
    move/from16 v5, v16

    .line 246
    .line 247
    invoke-direct/range {v0 .. v5}, Lwvy;-><init>(Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;Landroid/view/View;Landroid/widget/EditText;Landroid/view/View;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    iget-object v0, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laurb;

    .line 254
    .line 255
    iget v0, v0, Laurb;->k:I

    .line 256
    .line 257
    if-lez v0, :cond_a

    .line 258
    .line 259
    new-instance v0, Lwvx;

    .line 260
    .line 261
    invoke-direct {v0, v6, v14, v9}, Lwvx;-><init>(Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;Landroid/widget/TextView;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 265
    .line 266
    .line 267
    new-instance v8, Lwvy;

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    move-object v0, v8

    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move-object v2, v10

    .line 274
    move-object v3, v13

    .line 275
    move-object v4, v12

    .line 276
    invoke-direct/range {v0 .. v5}, Lwvy;-><init>(Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;Landroid/view/View;Landroid/widget/EditText;Landroid/view/View;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    new-instance v0, Lvke;

    .line 283
    .line 284
    const/16 v1, 0x14

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-direct {v0, v6, v10, v1, v2}, Lvke;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget v0, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    .line 294
    .line 295
    invoke-virtual {v6, v10, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->addView(Landroid/view/View;I)V

    .line 296
    .line 297
    .line 298
    iget v0, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    add-int/2addr v0, v1

    .line 302
    iput v0, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    .line 303
    .line 304
    iget-boolean v0, v7, Lwsd;->c:Z

    .line 305
    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->i(I)V

    .line 313
    .line 314
    .line 315
    :cond_b
    :goto_3
    iget v0, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    .line 316
    .line 317
    if-ge v9, v0, :cond_d

    .line 318
    .line 319
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f(I)Landroid/widget/EditText;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_c

    .line 336
    .line 337
    invoke-virtual {v13}, Landroid/widget/EditText;->requestFocus()Z

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_d
    :goto_4
    return-void
.end method

.method public final i(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e(I)Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->m(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->n(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->g(I)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    move-object v2, v1

    .line 71
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->m(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->n(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e(I)Landroid/widget/EditText;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->g(I)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laurb;

    .line 108
    .line 109
    iget v2, v2, Laurb;->k:I

    .line 110
    .line 111
    if-le v1, v2, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move v3, v4

    .line 115
    :goto_0
    invoke-static {v0, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    iput p1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    .line 119
    .line 120
    :goto_1
    iget p1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    .line 121
    .line 122
    if-ge v4, p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f(I)Landroid/widget/EditText;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e(I)Landroid/widget/EditText;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    :goto_2
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f(I)Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->n(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->c:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->h:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->g:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laurb;

    .line 66
    .line 67
    iget-object v0, v0, Laurb;->l:Laoit;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Laoit;->a:Laoit;

    .line 72
    .line 73
    :cond_2
    iget-object v0, v0, Laoit;->c:Laois;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Laois;->a:Laois;

    .line 78
    .line 79
    :cond_3
    iget-object v0, v0, Laois;->n:Laqpy;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    sget-object v0, Laqpy;->a:Laqpy;

    .line 84
    .line 85
    :cond_4
    iget v0, v0, Laqpy;->b:I

    .line 86
    .line 87
    const v1, 0x61f53fb

    .line 88
    .line 89
    .line 90
    if-ne v0, v1, :cond_9

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laurb;

    .line 93
    .line 94
    iget-object v0, v0, Laurb;->l:Laoit;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    sget-object v0, Laoit;->a:Laoit;

    .line 99
    .line 100
    :cond_5
    iget-object v0, v0, Laoit;->c:Laois;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    sget-object v0, Laois;->a:Laois;

    .line 105
    .line 106
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->g:Lj$/util/Optional;

    .line 107
    .line 108
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v0, v0, Laois;->n:Laqpy;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    sget-object v0, Laqpy;->a:Laqpy;

    .line 117
    .line 118
    :cond_7
    iget v3, v0, Laqpy;->b:I

    .line 119
    .line 120
    if-ne v3, v1, :cond_8

    .line 121
    .line 122
    iget-object v0, v0, Laqpy;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Laqpw;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    sget-object v0, Laqpw;->a:Laqpw;

    .line 128
    .line 129
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->h:Lj$/util/Optional;

    .line 130
    .line 131
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v2, Laiik;

    .line 136
    .line 137
    invoke-virtual {v2, v0, p1, v1}, Laiik;->f(Laqpw;Landroid/view/View;Lacfo;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f(I)Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laurb;

    .line 18
    .line 19
    iget v2, v2, Laurb;->i:I

    .line 20
    .line 21
    const v3, 0x7f080fc8

    .line 22
    .line 23
    .line 24
    if-gt v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e(I)Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laurb;

    .line 39
    .line 40
    iget v1, v1, Laurb;->k:I

    .line 41
    .line 42
    if-le v0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const v3, 0x7f080fc7

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
