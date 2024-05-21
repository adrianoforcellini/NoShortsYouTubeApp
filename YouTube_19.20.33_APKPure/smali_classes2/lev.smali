.class public final Llev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Llev;->c:I

    .line 2
    .line 3
    iput p2, p0, Llev;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Llev;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget v0, p0, Llev;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llev;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, Llev;->a:I

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/litho/widget/LithoScrollView;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/facebook/litho/widget/LithoScrollView;->setScrollY(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llev;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/litho/widget/LithoScrollView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/litho/widget/LithoScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    iget v0, p0, Llev;->a:I

    .line 34
    .line 35
    iget-object v2, p0, Llev;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Llew;

    .line 38
    .line 39
    iget-object v2, v2, Llew;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v0, v2

    .line 46
    iget-object v2, p0, Llev;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Llew;

    .line 49
    .line 50
    iget-object v2, v2, Llew;->d:Llez;

    .line 51
    .line 52
    iget-object v2, v2, Llez;->d:Landroid/content/res/Resources;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0xc

    .line 59
    .line 60
    invoke-static {v2, v3}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    sub-int/2addr v0, v2

    .line 67
    iget-object v2, p0, Llev;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Llew;

    .line 70
    .line 71
    iget-object v2, v2, Llew;->a:Landroid/widget/TextView;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Llev;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Llew;

    .line 80
    .line 81
    iget-object v0, v0, Llew;->a:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 88
    .line 89
    .line 90
    return v1
.end method
