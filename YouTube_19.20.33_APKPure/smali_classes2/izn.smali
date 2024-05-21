.class public final Lizn;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Lizo;


# direct methods
.method protected constructor <init>(Lizo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lizn;->a:Lizo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lizn;->a:Lizo;

    .line 14
    .line 15
    iget-object v0, v0, Lizo;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lizn;->a:Lizo;

    .line 26
    .line 27
    iget-object v3, v2, Lizo;->x:Lzff;

    .line 28
    .line 29
    invoke-interface {v3}, Lzff;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v2, v2, Lizo;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v5, p0, Lizn;->a:Lizo;

    .line 36
    .line 37
    iget-wide v5, v5, Lizo;->q:J

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5, v6}, Lvgq;->aN(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v2, v3, v1

    .line 51
    .line 52
    const v1, 0x7f140012

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/16 p1, 0x1000

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x2000

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lizn;->a:Lizo;

    .line 10
    .line 11
    iget-wide v1, v0, Lizo;->q:J

    .line 12
    .line 13
    const-wide/16 v3, 0x14

    .line 14
    .line 15
    div-long/2addr v1, v3

    .line 16
    const/16 v3, 0x1000

    .line 17
    .line 18
    if-eq p2, v3, :cond_2

    .line 19
    .line 20
    const/16 v3, 0x2000

    .line 21
    .line 22
    if-eq p2, v3, :cond_1

    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    iget-object p1, v0, Lizo;->x:Lzff;

    .line 30
    .line 31
    invoke-interface {p1}, Lzff;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    sub-long/2addr p1, v1

    .line 36
    invoke-virtual {v0, p1, p2}, Lizo;->q(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lizn;->a:Lizo;

    .line 40
    .line 41
    iget-object p2, p1, Lizo;->x:Lzff;

    .line 42
    .line 43
    invoke-interface {p2}, Lzff;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    sub-long/2addr p2, v1

    .line 48
    invoke-virtual {p1, p2, p3}, Lizo;->p(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, v0, Lizo;->x:Lzff;

    .line 53
    .line 54
    invoke-interface {p1}, Lzff;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    add-long/2addr p1, v1

    .line 59
    invoke-virtual {v0, p1, p2}, Lizo;->q(J)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lizn;->a:Lizo;

    .line 63
    .line 64
    iget-object p2, p1, Lizo;->x:Lzff;

    .line 65
    .line 66
    invoke-interface {p2}, Lzff;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    add-long/2addr p2, v1

    .line 71
    invoke-virtual {p1, p2, p3}, Lizo;->p(J)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, Lizn;->a:Lizo;

    .line 75
    .line 76
    invoke-virtual {p1}, Lizo;->h()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1
.end method
