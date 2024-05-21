.class public Lcom/google/android/setupdesign/view/BottomScrollView;
.super Landroid/widget/ScrollView;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lahvs;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lahvs;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lahvs;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lahvs;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lahvs;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lahvs;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/BottomScrollView;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p2, p5

    .line 16
    add-int/2addr p2, p3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/BottomScrollView;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    sub-int/2addr p2, p4

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    :cond_0
    sub-int/2addr p5, p3

    .line 26
    if-lez p5, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/BottomScrollView;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
