.class public final Lmen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmey;


# instance fields
.field public final a:Laadu;

.field public final b:Lacfo;

.field public final c:Laqio;

.field public final d:Laqhz;

.field public e:Z

.field private final f:Landroid/content/Context;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/CheckBox;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lacfo;Landroid/view/ViewGroup;Laqio;Laqhz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmen;->e:Z

    .line 6
    .line 7
    iput-object p2, p0, Lmen;->a:Laadu;

    .line 8
    .line 9
    iput-object p3, p0, Lmen;->b:Lacfo;

    .line 10
    .line 11
    iput-object p1, p0, Lmen;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, Lmen;->c:Laqio;

    .line 14
    .line 15
    iput-object p6, p0, Lmen;->d:Laqhz;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p0}, Lmen;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eq p2, p3, :cond_0

    .line 27
    .line 28
    const p2, 0x7f0e0251

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p2, 0x7f0e0252

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lmen;->g:Landroid/view/View;

    .line 40
    .line 41
    const p2, 0x7f0b01c6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lmen;->h:Landroid/view/View;

    .line 49
    .line 50
    const p2, 0x7f0b085a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 58
    .line 59
    iput-object p2, p0, Lmen;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 60
    .line 61
    const p2, 0x7f0b06c5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p2, p0, Lmen;->j:Landroid/widget/TextView;

    .line 71
    .line 72
    const p2, 0x7f0b0836

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p2, p0, Lmen;->k:Landroid/widget/TextView;

    .line 82
    .line 83
    const p2, 0x7f0b0383

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/CheckBox;

    .line 91
    .line 92
    iput-object p2, p0, Lmen;->l:Landroid/widget/CheckBox;

    .line 93
    .line 94
    const p2, 0x7f0b0972

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 102
    .line 103
    iput-object p1, p0, Lmen;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 104
    .line 105
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmen;->d:Laqhz;

    .line 2
    .line 3
    iget v0, v0, Laqhz;->i:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bG(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmen;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Larwf;)Larwf;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final c(Larxi;)Larxi;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lmen;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lmen;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmen;->k:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Lmen;->d:Laqhz;

    .line 14
    .line 15
    iget-object v1, v1, Laqhz;->h:Laqhw;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Laqhw;->a:Laqhw;

    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lmen;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 29
    .line 30
    iget-object v1, p0, Lmen;->d:Laqhz;

    .line 31
    .line 32
    iget-object v1, v1, Laqhz;->f:Laqhw;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Laqhw;->a:Laqhw;

    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, Lmen;->a:Laadu;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v2, v3}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lmen;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 49
    .line 50
    iget-object v1, p0, Lmen;->d:Laqhz;

    .line 51
    .line 52
    iget-object v1, v1, Laqhz;->e:Laqhw;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Laqhw;->a:Laqhw;

    .line 57
    .line 58
    :cond_3
    iget-object v2, p0, Lmen;->a:Laadu;

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lmen;->d:Laqhz;

    .line 68
    .line 69
    iget-object v0, v0, Laqhz;->e:Laqhw;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Laqhw;->a:Laqhw;

    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Lmen;->b:Lacfo;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lacwi;->aU(Laqhw;Lacfo;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lmen;->l:Landroid/widget/CheckBox;

    .line 81
    .line 82
    iget-object v1, p0, Lmen;->d:Laqhz;

    .line 83
    .line 84
    iget-boolean v1, v1, Laqhz;->c:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lmen;->b:Lacfo;

    .line 90
    .line 91
    iget-object v1, p0, Lmen;->d:Laqhz;

    .line 92
    .line 93
    new-instance v2, Lacfm;

    .line 94
    .line 95
    iget-object v1, v1, Laqhz;->l:Lanbk;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lacfm;-><init>(Lanbk;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-interface {v0, v2, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lmen;->l:Landroid/widget/CheckBox;

    .line 105
    .line 106
    new-instance v2, Ldiz;

    .line 107
    .line 108
    const/16 v3, 0xd

    .line 109
    .line 110
    invoke-direct {v2, p0, v3, v1}, Ldiz;-><init>(Ljava/lang/Object;I[B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lmen;->g:Landroid/view/View;

    .line 117
    .line 118
    return-object v0
.end method

.method public final e(Z)Lmex;
    .locals 3

    .line 1
    iget-object p1, p0, Lmen;->d:Laqhz;

    .line 2
    .line 3
    iget-boolean p1, p1, Laqhz;->d:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lmen;->l:Landroid/widget/CheckBox;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lmen;->d:Laqhz;

    .line 17
    .line 18
    iget-object p1, p1, Laqhz;->j:Laoxu;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Laoxu;->a:Laoxu;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lmen;->d:Laqhz;

    .line 25
    .line 26
    iget v2, v1, Laqhz;->b:I

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0x100

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Laqhz;->k:Larwl;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Larwl;->a:Larwl;

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    invoke-static {v1, p1, v0}, Lmex;->a(ZLaoxu;Larwl;)Lmex;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    invoke-static {p1, v0, v0}, Lmex;->a(ZLaoxu;Larwl;)Lmex;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmen;->l:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "checked"

    .line 14
    .line 15
    return-object v0
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmen;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lmen;->d:Laqhz;

    .line 10
    .line 11
    iget v0, p1, Laqhz;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lmen;->j:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object p1, p1, Laqhz;->g:Laqhw;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Laqhw;->a:Laqhw;

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lmen;->f:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, Lmen;->g:Landroid/view/View;

    .line 35
    .line 36
    iget-object v1, p0, Lmen;->j:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v0, v1}, Lxya;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lmen;->l:Landroid/widget/CheckBox;

    .line 46
    .line 47
    iget-object v0, p0, Lmen;->f:Landroid/content/Context;

    .line 48
    .line 49
    const v1, 0x7f040045

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Lmen;->j:Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lmen;->l:Landroid/widget/CheckBox;

    .line 67
    .line 68
    iget-object v0, p0, Lmen;->f:Landroid/content/Context;

    .line 69
    .line 70
    const v1, 0x7f0409e4

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lmen;->d:Laqhz;

    .line 84
    .line 85
    iget v0, p1, Laqhz;->b:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x10

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lmen;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 92
    .line 93
    iget-object p1, p1, Laqhz;->g:Laqhw;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    sget-object p1, Laqhw;->a:Laqhw;

    .line 98
    .line 99
    :cond_4
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lmen;->f:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v0, p0, Lmen;->g:Landroid/view/View;

    .line 109
    .line 110
    iget-object v1, p0, Lmen;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1, v0, v1}, Lxya;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lmen;->h:Landroid/view/View;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Lmen;->f:Landroid/content/Context;

    .line 124
    .line 125
    const v1, 0x7f04097c

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    iget-object p1, p0, Lmen;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 137
    .line 138
    iget-object v0, p0, Lmen;->d:Laqhz;

    .line 139
    .line 140
    iget-object v0, v0, Laqhz;->f:Laqhw;

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    sget-object v0, Laqhw;->a:Laqhw;

    .line 145
    .line 146
    :cond_7
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lmen;->h:Landroid/view/View;

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    .line 160
    .line 161
    :cond_8
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmen;->d:Laqhz;

    .line 2
    .line 3
    iget v1, v0, Laqhz;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Laqhz;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    :goto_0
    iget-object v1, p0, Lmen;->l:Landroid/widget/CheckBox;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    return v3
.end method
