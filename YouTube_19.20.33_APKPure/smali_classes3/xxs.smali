.class public final Lxxs;
.super Landroid/view/TouchDelegate;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Landroid/view/TouchDelegate;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/TouchDelegate;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxxs;->a:Ljava/util/Map;

    .line 15
    .line 16
    instance-of v0, p2, Lxxs;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p2, Lxxs;

    .line 21
    .line 22
    iget-object v0, p2, Lxxs;->b:Landroid/view/TouchDelegate;

    .line 23
    .line 24
    iput-object v0, p0, Lxxs;->b:Landroid/view/TouchDelegate;

    .line 25
    .line 26
    iget-object p2, p2, Lxxs;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object p2, p0, Lxxs;->b:Landroid/view/TouchDelegate;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lxxs;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lxxs;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lxxs;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lxxs;-><init>(Landroid/view/View;Landroid/view/TouchDelegate;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    instance-of v2, p2, Lxxs;

    .line 25
    .line 26
    xor-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-static {v2}, La;->aJ(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lxxs;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lxxs;->b:Landroid/view/TouchDelegate;

    .line 37
    .line 38
    if-ne p2, p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, v1, Lxxs;->b:Landroid/view/TouchDelegate;

    .line 42
    .line 43
    :cond_1
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private static c(Landroid/view/MotionEvent;Landroid/view/TouchDelegate;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 10
    .line 11
    .line 12
    return p1
.end method

.method private static d(Landroid/view/MotionEvent;Landroid/view/TouchDelegate;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/TouchDelegate;->onTouchExplorationHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 10
    .line 11
    .line 12
    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxxs;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;
    .locals 7

    .line 1
    iget-object v0, p0, Lxxs;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/TouchDelegate;->getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lxxs;->a:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, Latq;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {v1, v0}, Latq;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lxxs;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/View;

    .line 46
    .line 47
    iget-object v3, p0, Lxxs;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/view/TouchDelegate;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/TouchDelegate;->getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    instance-of v3, v3, Lxxs;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    xor-int/2addr v3, v5

    .line 63
    invoke-static {v3}, La;->aJ(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getRegionCount()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v6, 0x0

    .line 71
    if-ne v3, v5, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v5, v6

    .line 75
    :goto_1
    invoke-static {v5}, La;->aJ(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getRegionAt(I)Landroid/graphics/Region;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxxs;->b:Landroid/view/TouchDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxxs;->c(Landroid/view/MotionEvent;Landroid/view/TouchDelegate;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lxxs;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/TouchDelegate;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lxxs;->c(Landroid/view/MotionEvent;Landroid/view/TouchDelegate;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    or-int/2addr v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return v0
.end method

.method public final onTouchExplorationHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxxs;->b:Landroid/view/TouchDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxxs;->d(Landroid/view/MotionEvent;Landroid/view/TouchDelegate;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lxxs;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/TouchDelegate;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lxxs;->d(Landroid/view/MotionEvent;Landroid/view/TouchDelegate;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    or-int/2addr v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return v0
.end method
