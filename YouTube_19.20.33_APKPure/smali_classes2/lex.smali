.class final Llex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ProgressBar;

.field final synthetic h:Llez;


# direct methods
.method public constructor <init>(Llez;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llex;->h:Llez;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0b1438

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Llex;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    const p1, 0x7f0b1493

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Llex;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0b0197

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Llex;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f0b0584

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Llex;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    const p1, 0x7f0b061a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 58
    .line 59
    iput-object p1, p0, Llex;->e:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 60
    .line 61
    const p1, 0x7f0b10b4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Llex;->f:Landroid/view/View;

    .line 69
    .line 70
    check-cast p1, Landroid/view/ViewStub;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/ProgressBar;

    .line 77
    .line 78
    iput-object p1, p0, Llex;->g:Landroid/widget/ProgressBar;

    .line 79
    .line 80
    const/16 p2, 0x64

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
