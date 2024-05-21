.class public final Llgt;
.super Llfm;
.source "PG"


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lahvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhxv;Laadu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Llfm;-><init>(Landroid/content/Context;Laadu;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llgt;->e:Lahvb;

    .line 8
    .line 9
    const p3, 0x7f0e06a1

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Llgt;->b:Landroid/view/View;

    .line 18
    .line 19
    const p3, 0x7f0b1239

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 27
    .line 28
    iput-object p3, p0, Llgt;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 29
    .line 30
    const p3, 0x7f0b1123

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 38
    .line 39
    iput-object p3, p0, Llgt;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lhxv;->c(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lapiv;

    .line 2
    .line 3
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    new-instance v1, Lacfm;

    .line 6
    .line 7
    iget-object v2, p2, Lapiv;->i:Lanbk;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lapiv;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p2, Lapiv;->c:Laqhw;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Laqhw;->a:Laqhw;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :cond_1
    :goto_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p2, Lapiv;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p2, Lapiv;->d:Laqhw;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Laqhw;->a:Laqhw;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v1, v2

    .line 48
    :cond_3
    :goto_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p2, Lapiv;->e:Laoxu;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    sget-object v3, Laoxu;->a:Laoxu;

    .line 57
    .line 58
    :cond_4
    iget-object v4, p0, Llgt;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 59
    .line 60
    iget-object v5, p1, Lacgh;->a:Lacfo;

    .line 61
    .line 62
    invoke-interface {v5}, Lacfo;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p0, v0, v1, v3, v5}, Llfm;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laoxu;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Llgt;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 74
    .line 75
    iget v1, p2, Lapiv;->b:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x8

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p2, Lapiv;->f:Laqhw;

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    sget-object v1, Laqhw;->a:Laqhw;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v1, v2

    .line 89
    :cond_6
    :goto_2
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v3, p2, Lapiv;->b:I

    .line 94
    .line 95
    and-int/lit8 v3, v3, 0x10

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    iget-object v2, p2, Lapiv;->g:Laqhw;

    .line 100
    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    sget-object v2, Laqhw;->a:Laqhw;

    .line 104
    .line 105
    :cond_7
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object p2, p2, Lapiv;->h:Laoxu;

    .line 110
    .line 111
    if-nez p2, :cond_8

    .line 112
    .line 113
    sget-object p2, Laoxu;->a:Laoxu;

    .line 114
    .line 115
    :cond_8
    iget-object v3, p1, Lacgh;->a:Lacfo;

    .line 116
    .line 117
    invoke-interface {v3}, Lacfo;->j()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p0, v1, v2, p2, v3}, Llfm;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laoxu;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Llgt;->e:Lahvb;

    .line 129
    .line 130
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llgt;->e:Lahvb;

    .line 2
    .line 3
    check-cast v0, Lhxv;

    .line 4
    .line 5
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method
