.class public final Lwxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/EditText;

.field public c:Z

.field public final d:Ljqn;

.field private final e:Lcom/google/android/material/textfield/TextInputLayout;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljqn;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwxk;->d:Ljqn;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0e0191

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lwxk;->a:Landroid/view/View;

    .line 19
    .line 20
    const p2, 0x7f0b04e1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 28
    .line 29
    iput-object p2, p0, Lwxk;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    const p3, 0x7f0b04e0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/EditText;

    .line 39
    .line 40
    iput-object p1, p0, Lwxk;->b:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-static {p1, p2}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lwxk;->f:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwxk;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwxk;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwxk;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lwxk;->b:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lwxk;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lwxk;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    iget v2, p0, Lwxk;->f:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Laweb;)V
    .locals 6

    .line 1
    new-instance v0, Lglp;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lglp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwxk;->b:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lwlv;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, v1}, Lwlv;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lwxk;->b:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljay;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, p0, v2, v3}, Ljay;-><init>(Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lwxk;->b:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lhpu;

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-direct {v0, p0, v2}, Lhpu;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lwxk;->b:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 46
    .line 47
    .line 48
    iget v0, p1, Laweb;->b:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v0, v4

    .line 59
    :goto_0
    xor-int/2addr v0, v2

    .line 60
    iget-object v5, p0, Lwxk;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    .line 62
    iput-boolean v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 63
    .line 64
    iget-object v0, p1, Laweb;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, p0, Lwxk;->b:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget v0, p1, Laweb;->b:I

    .line 72
    .line 73
    and-int/2addr v0, v2

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v3, p1, Laweb;->c:Laqhw;

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    sget-object v3, Laqhw;->a:Laqhw;

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lwxk;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    .line 84
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget v0, p1, Laweb;->b:I

    .line 92
    .line 93
    and-int/2addr v0, v1

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lwxk;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 97
    .line 98
    iget-object p1, p1, Laweb;->e:Laqhw;

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    sget-object p1, Laqhw;->a:Laqhw;

    .line 103
    .line 104
    :cond_2
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lwxk;->b:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget-object p1, p1, Laweb;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Lwxk;->b:Landroid/widget/EditText;

    .line 134
    .line 135
    const v0, 0x7f080e16

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4, v4, v0, v4}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 139
    .line 140
    .line 141
    iput-boolean v4, p0, Lwxk;->c:Z

    .line 142
    .line 143
    :cond_4
    invoke-virtual {p0}, Lwxk;->b()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lwxk;->b:Landroid/widget/EditText;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laweb;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lwxk;->f(Laweb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxk;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method
