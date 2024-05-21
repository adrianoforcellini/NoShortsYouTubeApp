.class final Lhxq;
.super Lhxs;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field final synthetic b:Lhxt;


# direct methods
.method public constructor <init>(Lhxt;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxq;->b:Lhxt;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhxs;-><init>(Lhxt;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0b056c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lhxq;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lhxs;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhxq;->g:Laizc;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lhxq;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lhxq;->b:Lhxt;

    .line 14
    .line 15
    iget-object v1, v1, Lhxt;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->b:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lhxq;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v2, p0, Lhxq;->b:Lhxt;

    .line 30
    .line 31
    iget-object v2, v2, Lhxt;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lhxq;->c:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lhxq;->b:Lhxt;

    .line 53
    .line 54
    iget-object v1, v1, Lhxt;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->a()Laizc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lhxq;->d:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    iget-object v1, p0, Lhxq;->b:Lhxt;

    .line 65
    .line 66
    iget-object v1, v1, Lhxt;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f04097c

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lhxq;->b:Lhxt;

    .line 83
    .line 84
    iget-object v0, v0, Lhxt;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, 0x7f07157a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    float-to-int v0, v0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    move v2, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move v2, v1

    .line 104
    :goto_0
    iget-object v3, p0, Lhxq;->b:Lhxt;

    .line 105
    .line 106
    invoke-virtual {v3}, Lhxt;->getCount()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/lit8 v3, v3, -0x1

    .line 111
    .line 112
    if-ne p1, v3, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v0, v1

    .line 116
    :goto_1
    iget-object p1, p0, Lhxq;->c:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method
