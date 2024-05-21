.class public final Lwxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field private final b:Lahqv;

.field private final c:Lahdm;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwxv;->b:Lahqv;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f0e0891

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p2, p0, Lwxv;->a:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance p4, Lahxq;

    .line 23
    .line 24
    invoke-direct {p4, p3}, Lahxq;-><init>(Laadu;)V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p1, p3, p4}, Lagza;->y(Landroid/content/Context;Laqhw;Lahdj;)Lahdm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lwxv;->c:Lahdm;

    .line 33
    .line 34
    const p1, 0x7f0b0d0b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 42
    .line 43
    iput-object p1, p0, Lwxv;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 44
    .line 45
    const p1, 0x7f0b0d0c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 53
    .line 54
    iput-object p1, p0, Lwxv;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 55
    .line 56
    const p1, 0x7f0b0d0d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 64
    .line 65
    iput-object p1, p0, Lwxv;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 66
    .line 67
    const p1, 0x7f0b12ba

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object p1, p0, Lwxv;->g:Landroid/widget/ImageView;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final b(Latyi;)V
    .locals 5

    .line 1
    iget v0, p1, Latyi;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Latyi;->c:Laqhw;

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
    iget-object v2, p0, Lwxv;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 17
    .line 18
    iget-object v3, p0, Lwxv;->c:Lahdm;

    .line 19
    .line 20
    invoke-static {v0, v3}, Lahdo;->d(Laqhw;Lahdm;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Lwxw;->b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, Latyi;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lwxv;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 36
    .line 37
    iget-object v3, p1, Latyi;->d:Laqhw;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Laqhw;->a:Laqhw;

    .line 42
    .line 43
    :cond_2
    iget-object v4, p0, Lwxv;->c:Lahdm;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lahdo;->d(Laqhw;Lahdm;)Landroid/text/Spanned;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, v3}, Lwxw;->b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lwxv;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, p1, Latyi;->e:Lauvf;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Lauvf;->a:Lauvf;

    .line 63
    .line 64
    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->sponsorsDescriptionRenderer:Lancn;

    .line 65
    .line 66
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 74
    .line 75
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lancc;->o(Lancm;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    iget-object p1, p1, Latyi;->e:Lauvf;

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    sget-object p1, Lauvf;->a:Lauvf;

    .line 88
    .line 89
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->sponsorsDescriptionRenderer:Lancn;

    .line 90
    .line 91
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 99
    .line 100
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    iget-object v0, p0, Lwxv;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 116
    .line 117
    check-cast p1, Latyk;

    .line 118
    .line 119
    iget v2, p1, Latyk;->b:I

    .line 120
    .line 121
    and-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    iget-object v1, p1, Latyk;->d:Laqhw;

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    sget-object v1, Laqhw;->a:Laqhw;

    .line 130
    .line 131
    :cond_7
    iget-object v2, p0, Lwxv;->c:Lahdm;

    .line 132
    .line 133
    invoke-static {v1, v2}, Lahdo;->d(Laqhw;Lahdm;)Landroid/text/Spanned;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lwxw;->b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget v0, p1, Latyk;->b:I

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-object v0, p0, Lwxv;->b:Lahqv;

    .line 147
    .line 148
    iget-object v1, p0, Lwxv;->g:Landroid/widget/ImageView;

    .line 149
    .line 150
    iget-object p1, p1, Latyk;->c:Lavzc;

    .line 151
    .line 152
    if-nez p1, :cond_8

    .line 153
    .line 154
    sget-object p1, Lavzc;->a:Lavzc;

    .line 155
    .line 156
    :cond_8
    invoke-interface {v0, v1, p1}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    return-void

    .line 160
    :cond_a
    iget-object p1, p0, Lwxv;->g:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lwxv;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Latyi;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lwxv;->b(Latyi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxv;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method
