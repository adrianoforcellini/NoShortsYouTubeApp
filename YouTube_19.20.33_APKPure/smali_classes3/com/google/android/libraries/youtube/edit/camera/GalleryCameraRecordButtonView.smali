.class public Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/view/View;

.field private final c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0e0278

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b07d6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    const p1, 0x7f0b07d7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->a:Landroid/widget/ImageView;

    .line 34
    .line 35
    const p2, 0x7f0b0f28

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->b:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const v0, 0x7f0705e0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0705df

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0705e3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v1, 0x7f0705e2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    div-float/2addr v0, p2

    .line 75
    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->c:F

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/GalleryCameraRecordButtonView;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
