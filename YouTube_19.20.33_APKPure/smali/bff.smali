.class public final Lbff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field private static b:Ljava/util/WeakHashMap; = null

.field private static c:Ljava/lang/reflect/Field; = null

.field private static d:Z = false

.field private static final e:Lbea;

.field private static final f:Lbep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbff;->a:[I

    .line 9
    .line 10
    new-instance v0, Lbek;

    .line 11
    .line 12
    invoke-direct {v0}, Lbek;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbff;->e:Lbea;

    .line 16
    .line 17
    new-instance v0, Lbep;

    .line 18
    .line 19
    invoke-direct {v0}, Lbep;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbff;->f:Lbep;

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x7f0b0035
        0x7f0b0036
        0x7f0b0041
        0x7f0b004c
        0x7f0b004f
        0x7f0b0050
        0x7f0b0051
        0x7f0b0052
        0x7f0b0053
        0x7f0b0054
        0x7f0b0037
        0x7f0b0038
        0x7f0b0039
        0x7f0b003a
        0x7f0b003b
        0x7f0b003c
        0x7f0b003d
        0x7f0b003e
        0x7f0b003f
        0x7f0b0040
        0x7f0b0042
        0x7f0b0043
        0x7f0b0044
        0x7f0b0045
        0x7f0b0046
        0x7f0b0047
        0x7f0b0048
        0x7f0b0049
        0x7f0b004a
        0x7f0b004b
        0x7f0b004d
        0x7f0b004e
    .end array-data
.end method

.method private static A()Lbeq;
    .locals 2

    .line 1
    new-instance v0, Lbem;

    .line 2
    .line 3
    const-class v1, Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbem;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static B(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbff;->j(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbgw;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbgw;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private static C(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    sget-boolean v0, Lbff;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lbff;->c:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 19
    .line 20
    const-string v3, "mAccessibilityDelegate"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lbff;->c:Ljava/lang/reflect/Field;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Lbff;->c:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    sput-boolean v2, Lbff;->d:Z

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :cond_3
    invoke-static {p0}, Lbez;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Landroid/view/View;)Lbcw;
    .locals 1

    .line 1
    invoke-static {p0}, Lbff;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p0, Lbcv;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lbcv;

    .line 14
    .line 15
    iget-object p0, p0, Lbcv;->a:Lbcw;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance v0, Lbcw;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbcw;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static c(Landroid/view/View;Lbdd;)Lbdd;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lbfb;->a(Landroid/view/View;Lbdd;)Lbdd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const v0, 0x7f0b13e5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbdz;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p0, p1}, Lbdz;->a(Landroid/view/View;Lbdd;)Lbdd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p0}, Lbff;->z(Landroid/view/View;)Lbea;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, p1}, Lbea;->a(Lbdd;)Lbdd;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {p0}, Lbff;->z(Landroid/view/View;)Lbea;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0, p1}, Lbea;->a(Lbdd;)Lbdd;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static d()Lbeq;
    .locals 2

    .line 1
    new-instance v0, Lbeo;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeo;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e()Lbeq;
    .locals 2

    .line 1
    new-instance v0, Lbel;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbel;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f()Lbeq;
    .locals 2

    .line 1
    new-instance v0, Lben;

    .line 2
    .line 3
    const-class v1, Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lben;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g(Landroid/view/View;Lbgo;)Lbgo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbgo;->e()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Lber;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p0}, Lbgo;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lbgo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method public static h(Landroid/view/View;Lbgo;)Lbgo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbgo;->e()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Lber;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p0}, Lbgo;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lbgo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method public static i(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Lbff;->A()Lbeq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lbeq;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p0
.end method

.method public static j(Landroid/view/View;)Ljava/util/List;
    .locals 2

    .line 1
    const v0, 0x7f0b13de

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static k(Landroid/view/View;Lbgw;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbff;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbgw;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, p0}, Lbff;->B(ILandroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbff;->j(Landroid/view/View;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Lbff;->m(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static l(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbff;->b(Landroid/view/View;)Lbcw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbcw;

    .line 8
    .line 9
    invoke-direct {v0}, Lbcw;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, v0}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static m(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lbff;->i(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move v3, v2

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-ne p1, v4, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p0}, Lbff;->i(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :try_start_0
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v0, "ViewCompat"

    .line 120
    .line 121
    const-string v1, " does not fully implement ViewParent"

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    return-void

    .line 131
    :cond_5
    :goto_1
    if-eq v2, v3, :cond_6

    .line 132
    .line 133
    const/16 v4, 0x800

    .line 134
    .line 135
    :cond_6
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 143
    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p0}, Lbff;->i(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lbff;->C(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static n(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lbff;->B(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lbff;->m(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p6}, Lbez;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static p(Landroid/view/View;Lbcw;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lbff;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lbcv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lbcw;

    .line 12
    .line 13
    invoke-direct {p1}, Lbcw;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lbff;->C(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p1, Lbcw;->c:Landroid/view/View$AccessibilityDelegate;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static q(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lbff;->d()Lbeq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Lbeq;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static r(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {}, Lbff;->A()Lbeq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lbeq;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object p1, Lbff;->f:Lbep;

    .line 11
    .line 12
    iget-object v0, p1, Lbep;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lbep;->a(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    sget-object p1, Lbff;->f:Lbep;

    .line 49
    .line 50
    iget-object v0, p1, Lbep;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static s(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Lbff;->f()Lbeq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lbeq;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static t(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {p0}, Lbfe;->c(Landroid/view/View;)Lbfe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    iget-object v1, v0, Lbfe;->b:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v1, Lbfe;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    sget-object v1, Lbfe;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v3, v0, Lbfe;->b:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    new-instance v3, Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lbfe;->b:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    :cond_3
    sget-object v3, Lbfe;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :cond_4
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ltz v3, :cond_6

    .line 58
    .line 59
    sget-object v4, Lbfe;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/view/View;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    sget-object v4, Lbfe;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object v5, v0, Lbfe;->b:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v5, v4, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_1
    instance-of v5, v4, Landroid/view/View;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    iget-object v5, v0, Lbfe;->b:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    check-cast v6, Landroid/view/View;

    .line 100
    .line 101
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    monitor-exit v1

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p0

    .line 116
    :cond_7
    :goto_2
    invoke-virtual {v0, p0, p1}, Lbfe;->b(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Lbfe;->a()Landroid/util/SparseArray;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    if-eqz p0, :cond_9

    .line 151
    .line 152
    const/4 p0, 0x1

    .line 153
    return p0

    .line 154
    :cond_9
    return v2
.end method

.method public static u(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {p0}, Lbfe;->c(Landroid/view/View;)Lbfe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lbfe;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbfe;->c:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbfe;->a()Landroid/util/SparseArray;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v1, p0

    .line 73
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    :cond_3
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/view/View;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {p0}, Lbfe;->d(Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :cond_5
    :goto_0
    move v2, v3

    .line 97
    :cond_6
    :goto_1
    return v2
.end method

.method public static v(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lbfb;->c(Landroid/view/View;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const v0, 0x7f0b13e6    # 1.84866E38f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public static w(Landroid/view/View;Lbgw;Lbhn;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lbgw;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lbff;->n(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, p1, Lbgw;->n:I

    .line 12
    .line 13
    iget-object v5, p1, Lbgw;->o:Ljava/lang/Class;

    .line 14
    .line 15
    new-instance p1, Lbgw;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v0, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lbgw;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lbhn;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lbff;->k(Landroid/view/View;Lbgw;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static x(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static y(Landroid/view/View;)Lbha;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lbff;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbff;->b:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbff;->b:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbha;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lbha;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lbha;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lbff;->b:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method private static z(Landroid/view/View;)Lbea;
    .locals 1

    .line 1
    instance-of v0, p0, Lbea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbea;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lbff;->e:Lbea;

    .line 9
    .line 10
    return-object p0
.end method
