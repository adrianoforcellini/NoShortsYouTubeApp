.class public final Lzdp;
.super Lzdj;
.source "PG"


# instance fields
.field final m:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;

.field final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzdj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0bbe

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzdp;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;

    .line 12
    .line 13
    iput-object p1, p0, Lzdp;->m:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;

    .line 14
    .line 15
    const p1, 0x7f0b0bbf

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lzdp;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lzdp;->n:Landroid/view/View;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method protected final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e0455

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzdp;->m:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzdp;->m:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lzdp;->n:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
