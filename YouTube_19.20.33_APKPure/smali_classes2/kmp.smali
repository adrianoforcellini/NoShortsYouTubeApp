.class public final Lkmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahqv;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

.field public final h:Landroid/view/View;

.field public i:Lauez;

.field public final j:Lazqu;

.field public final k:Lbdp;


# direct methods
.method public constructor <init>(Landroid/view/View;Lahqv;Landroid/content/Context;Lbdp;Lazqu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkmp;->a:Lahqv;

    .line 8
    .line 9
    iput-object p4, p0, Lkmp;->k:Lbdp;

    .line 10
    .line 11
    const p2, 0x7f0b15c0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 19
    .line 20
    iput-object p2, p0, Lkmp;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 21
    .line 22
    const p2, 0x7f0b0299

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p2, p0, Lkmp;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    const p2, 0x7f0b1438

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p2, p0, Lkmp;->f:Landroid/widget/ImageView;

    .line 43
    .line 44
    const p4, 0x7f0b061a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 52
    .line 53
    iput-object p4, p0, Lkmp;->g:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 54
    .line 55
    const v0, 0x7f0b14e1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lkmp;->h:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f0b14c4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iput-object v0, p0, Lkmp;->c:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const v1, 0x7f1506c4

    .line 77
    .line 78
    .line 79
    invoke-static {p3, v0, v1}, Lxtr;->ai(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p3, p0, Lkmp;->b:Landroid/content/Context;

    .line 84
    .line 85
    const p3, 0x7f0b144d

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p3, 0x1

    .line 93
    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0806d1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 103
    .line 104
    .line 105
    const p1, 0x7f0806fa

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 109
    .line 110
    .line 111
    const p1, 0x7f08080a

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setBackgroundResource(I)V

    .line 115
    .line 116
    .line 117
    iput-object p5, p0, Lkmp;->j:Lazqu;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a()Lauez;
    .locals 1

    .line 1
    iget-object v0, p0, Lkmp;->i:Lauez;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmp;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lkmp;->h:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
