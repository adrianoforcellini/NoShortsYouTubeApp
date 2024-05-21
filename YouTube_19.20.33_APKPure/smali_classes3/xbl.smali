.class public final Lxbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Lahqv;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxbl;->b:Lahqv;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lxbl;->a:Landroid/view/View;

    .line 16
    .line 17
    const p2, 0x7f0b13b3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 25
    .line 26
    iput-object p2, p0, Lxbl;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 27
    .line 28
    const p2, 0x7f0b14a5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 36
    .line 37
    iput-object p2, p0, Lxbl;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 38
    .line 39
    const p2, 0x7f0b1356

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 47
    .line 48
    iput-object p2, p0, Lxbl;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 49
    .line 50
    const p2, 0x7f0b01ca

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p2, p0, Lxbl;->f:Landroid/widget/ImageView;

    .line 60
    .line 61
    const p2, 0x7f0b034a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object p1, p0, Lxbl;->g:Landroid/widget/ImageView;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final b(Lavnt;)V
    .locals 4

    .line 1
    iget v0, p1, Lavnt;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lavnt;->h:Laqhw;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Laqhw;->a:Laqhw;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :cond_1
    :goto_0
    iget-object v2, p0, Lxbl;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 17
    .line 18
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lxbl;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 26
    .line 27
    iget v2, p1, Lavnt;->b:I

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0x200

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p1, Lavnt;->f:Laqhw;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    sget-object v2, Laqhw;->a:Laqhw;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, v1

    .line 41
    :cond_3
    :goto_1
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lxbl;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 49
    .line 50
    iget v2, p1, Lavnt;->b:I

    .line 51
    .line 52
    and-int/lit16 v2, v2, 0x400

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v2, p1, Lavnt;->g:Laqhw;

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    sget-object v2, Laqhw;->a:Laqhw;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object v2, v1

    .line 64
    :cond_5
    :goto_2
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lxbl;->b:Lahqv;

    .line 72
    .line 73
    iget-object v2, p0, Lxbl;->f:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget v3, p1, Lavnt;->b:I

    .line 76
    .line 77
    and-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iget-object v3, p1, Lavnt;->d:Lavzc;

    .line 82
    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    sget-object v3, Lavzc;->a:Lavzc;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move-object v3, v1

    .line 89
    :cond_7
    :goto_3
    invoke-interface {v0, v2, v3}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lxbl;->f:Landroid/widget/ImageView;

    .line 93
    .line 94
    iget v2, p1, Lavnt;->c:I

    .line 95
    .line 96
    const v3, -0x66000001

    .line 97
    .line 98
    .line 99
    and-int/2addr v2, v3

    .line 100
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lxbl;->b:Lahqv;

    .line 106
    .line 107
    iget-object v2, p0, Lxbl;->g:Landroid/widget/ImageView;

    .line 108
    .line 109
    iget v3, p1, Lavnt;->b:I

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x20

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iget-object v1, p1, Lavnt;->e:Lavzc;

    .line 116
    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    sget-object v1, Lavzc;->a:Lavzc;

    .line 120
    .line 121
    :cond_8
    invoke-interface {v0, v2, v1}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lxbl;->a:Landroid/view/View;

    .line 125
    .line 126
    iget p1, p1, Lavnt;->c:I

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lavnt;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lxbl;->b(Lavnt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbl;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method
