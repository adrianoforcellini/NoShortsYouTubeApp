.class final Labdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lazqu;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lazqu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labdm;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Labdm;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Labdm;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Labdm;->d:Lazqu;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Labdm;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Labdm;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Labdm;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Labdm;->a:Landroid/view/View;

    .line 27
    .line 28
    iget-object v1, p0, Labdm;->b:Landroid/view/View;

    .line 29
    .line 30
    iget-object v2, p0, Labdm;->c:Landroid/view/View;

    .line 31
    .line 32
    iget-object v3, p0, Labdm;->d:Lazqu;

    .line 33
    .line 34
    invoke-virtual {v3}, Lazqu;->dk()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const v5, 0x3ecccccd    # 0.4f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v6, v3, :cond_1

    .line 54
    .line 55
    const v7, 0x3e99999a    # 0.3f

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v7, v5

    .line 60
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    int-to-float v8, v8

    .line 65
    mul-float/2addr v8, v7

    .line 66
    float-to-int v7, v8

    .line 67
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    if-eq v6, v3, :cond_2

    .line 73
    .line 74
    const v5, 0x3e4ccccd    # 0.2f

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v3, 0x7f070959

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v3, v7

    .line 89
    mul-float/2addr v3, v5

    .line 90
    float-to-int v3, v3

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v1, v4, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    int-to-float v0, v3

    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method
