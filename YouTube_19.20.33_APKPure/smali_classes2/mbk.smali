.class public final Lmbk;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Laadu;

.field public final b:Landroid/view/View;

.field public c:Laoxu;

.field private final d:Lahqv;

.field private final e:Lhjd;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Lahqq;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Lkyg;Lhkd;Lairt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmbk;->k:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lmbk;->d:Lahqv;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lmbk;->a:Laadu;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p3, 0x7f0e0241

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lmbk;->b:Landroid/view/View;

    .line 32
    .line 33
    const p3, 0x7f0b1493

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 41
    .line 42
    iput-object p3, p0, Lmbk;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 43
    .line 44
    const v1, 0x7f0b1360

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 52
    .line 53
    iput-object v1, p0, Lmbk;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 54
    .line 55
    const v2, 0x7f0b0327

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v2, p0, Lmbk;->g:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-interface {p2}, Lahqv;->b()Lahqq;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lahqq;->b()Lahqp;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const v3, 0x7f080c87

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Lahqp;->d(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lahqp;->a()Lahqq;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lmbk;->i:Lahqq;

    .line 85
    .line 86
    const p2, 0x7f0b1365

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p5, p2}, Lhkd;->b(Landroid/view/View;)Lhka;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const p5, 0x7f0b135d

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    check-cast p5, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p4, p5, p2}, Lkyg;->a(Landroid/widget/TextView;Lhka;)Lhjd;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lmbk;->e:Lhjd;

    .line 111
    .line 112
    new-instance p2, Llre;

    .line 113
    .line 114
    const/16 p4, 0x12

    .line 115
    .line 116
    invoke-direct {p2, p0, p4, v0}, Llre;-><init>(Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lmbk;->j:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    invoke-virtual {p6}, Lairt;->k()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_0

    .line 126
    .line 127
    new-instance p2, Lgqw;

    .line 128
    .line 129
    const/16 p4, 0x11

    .line 130
    .line 131
    invoke-direct {p2, p0, p4, v0}, Lgqw;-><init>(Ljava/lang/Object;I[B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    const/4 p2, 0x1

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p6, p1, v0}, Lairt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p6, p1, p2}, Lairt;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laqfe;

    .line 2
    .line 3
    iget-object v0, p2, Laqfe;->f:Lavzc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lavzc;->a:Lavzc;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lmbk;->g:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v2, p0, Lmbk;->d:Lahqv;

    .line 12
    .line 13
    iget-object v3, p0, Lmbk;->i:Lahqq;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0, v3}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 16
    .line 17
    .line 18
    iget v0, p2, Laqfe;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p2, Laqfe;->c:Laqhw;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Laqhw;->a:Laqhw;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :cond_2
    :goto_0
    iget-object v2, p0, Lmbk;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 34
    .line 35
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lmbk;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 43
    .line 44
    iget v3, p2, Laqfe;->b:I

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v3, p2, Laqfe;->d:Laqhw;

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    sget-object v3, Laqhw;->a:Laqhw;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v3, v1

    .line 58
    :cond_4
    :goto_1
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p2, Laqfe;->e:Laoxu;

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    sget-object v2, Laoxu;->a:Laoxu;

    .line 70
    .line 71
    :cond_5
    iput-object v2, p0, Lmbk;->c:Laoxu;

    .line 72
    .line 73
    iget-object v2, p0, Lmbk;->g:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v3, p0, Lmbk;->j:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lmbk;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 81
    .line 82
    iget-object v3, p0, Lmbk;->j:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lmbk;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 88
    .line 89
    iget-object v3, p0, Lmbk;->j:Landroid/view/View$OnClickListener;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lmbk;->g:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p2, Laqfe;->g:Laqfd;

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    sget-object v2, Laqfd;->a:Laqfd;

    .line 104
    .line 105
    :cond_6
    iget v2, v2, Laqfd;->b:I

    .line 106
    .line 107
    const v3, 0x34da2d9

    .line 108
    .line 109
    .line 110
    if-ne v2, v3, :cond_9

    .line 111
    .line 112
    iget-object p2, p2, Laqfe;->g:Laqfd;

    .line 113
    .line 114
    if-nez p2, :cond_7

    .line 115
    .line 116
    sget-object p2, Laqfd;->a:Laqfd;

    .line 117
    .line 118
    :cond_7
    iget v1, p2, Laqfd;->b:I

    .line 119
    .line 120
    if-ne v1, v3, :cond_8

    .line 121
    .line 122
    iget-object p2, p2, Laqfd;->c:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v1, p2

    .line 125
    check-cast v1, Lavqm;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    sget-object v1, Lavqm;->a:Lavqm;

    .line 129
    .line 130
    :cond_9
    :goto_2
    if-eqz v1, :cond_a

    .line 131
    .line 132
    iget-object p2, p0, Lmbk;->k:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p2, v1, v0}, Lfys;->p(Landroid/content/Context;Lanch;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    move-object v1, p2

    .line 146
    check-cast v1, Lavqm;

    .line 147
    .line 148
    :cond_a
    iget-object p2, p0, Lmbk;->e:Lhjd;

    .line 149
    .line 150
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 151
    .line 152
    invoke-virtual {p2, v1, p1}, Lhjd;->j(Lavqm;Lacfo;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbk;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmbk;->e:Lhjd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhjd;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqfe;

    .line 2
    .line 3
    iget-object p1, p1, Laqfe;->h:Lanbk;

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
