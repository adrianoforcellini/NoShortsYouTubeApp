.class public Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:Laaay;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Laaay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->a:Laaay;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->a:Laaay;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v1, v4, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, v0, Laaay;->a:Lxuq;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Laaay;->f(Lxuq;Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v0, Laaay;->a:Lxuq;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Laaay;->f(Lxuq;Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :goto_0
    move v2, v3

    .line 40
    :goto_1
    return v2

    .line 41
    :cond_2
    iget-object p1, v0, Laaay;->a:Lxuq;

    .line 42
    .line 43
    invoke-virtual {p1}, Lxuq;->f()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v0, v0, Laaay;->a:Lxuq;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lxuq;->g(Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_2
    return v2

    .line 53
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method
