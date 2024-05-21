.class public Lcom/facebook/litho/LithoViewTestHelper;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lfeq;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lfeq;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "("

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lfeq;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ","

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lfeq;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "-"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lfeq;->getRight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lfeq;->getBottom()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    return-object v0
.end method

.method private static b(Lfch;Ljava/lang/StringBuilder;ZZIIILfci;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p4, :cond_0

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move v2, p5

    .line 15
    move v3, p6

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    move-object v6, p7

    .line 19
    invoke-static/range {v0 .. v6}, Lfcj;->addViewDescription(Lfch;Ljava/lang/StringBuilder;IIZZLfci;)V

    .line 20
    .line 21
    .line 22
    const-string p5, "\n"

    .line 23
    .line 24
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lfch;->a()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-virtual {p0}, Lfch;->m()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p6

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    move-object v0, p6

    .line 50
    check-cast v0, Lfch;

    .line 51
    .line 52
    add-int/lit8 v4, p4, 0x1

    .line 53
    .line 54
    iget v5, p5, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v6, p5, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    move v2, p2

    .line 60
    move v3, p3

    .line 61
    move-object v7, p7

    .line 62
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/LithoViewTestHelper;->b(Lfch;Ljava/lang/StringBuilder;ZZIIILfci;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-void
.end method

.method public static findTestItem(Lfeq;Ljava/lang/String;)Lcom/facebook/litho/TestItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfeq;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/facebook/litho/TestItem;

    .line 18
    .line 19
    return-object p0
.end method

.method public static findTestItems(Lfeq;Ljava/lang/String;)Ljava/util/Deque;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfeq;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static viewToString(Lfeq;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lfeq;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static viewToString(Lfeq;Z)Ljava/lang/String;
    .locals 9

    .line 2
    invoke-static {p0}, Lfch;->g(Lfeq;)Lfch;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lfeq;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v1, 0x3

    :goto_0
    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    move v4, p0

    :goto_1
    const-string p0, "\n"

    .line 6
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move v2, p1

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/LithoViewTestHelper;->b(Lfch;Ljava/lang/StringBuilder;ZZIIILfci;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static viewToStringForE2E(Landroid/view/View;IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToStringForE2E(Landroid/view/View;IZLfci;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static viewToStringForE2E(Landroid/view/View;IZLfci;)Ljava/lang/String;
    .locals 8

    .line 2
    instance-of v0, p0, Lfeq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lfeq;

    .line 3
    invoke-static {p0}, Lfch;->g(Lfeq;)Lfch;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v1, p0

    move v3, p2

    move v4, p1

    move-object v7, p3

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/LithoViewTestHelper;->b(Lfch;Ljava/lang/StringBuilder;ZZIIILfci;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method
