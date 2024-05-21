.class public final Llfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field public final synthetic d:Llft;


# direct methods
.method public constructor <init>(Llft;ZILjava/util/List;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Llfs;->a:Z

    .line 2
    .line 3
    iput p3, p0, Llfs;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Llfs;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, Llfs;->d:Llft;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llfs;->d:Llft;

    .line 2
    .line 3
    iget-object v0, v0, Llft;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Llfs;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Llfs;->d:Llft;

    .line 17
    .line 18
    iget-object v1, v0, Llft;->b:Landroid/content/res/Resources;

    .line 19
    .line 20
    iget-object v0, v0, Llft;->h:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v2, 0x7f070290

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Llfs;->d:Llft;

    .line 35
    .line 36
    iget-object v1, v1, Llft;->b:Landroid/content/res/Resources;

    .line 37
    .line 38
    const v2, 0x7f07028f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Llfs;->d:Llft;

    .line 49
    .line 50
    iget v2, p0, Llfs;->b:I

    .line 51
    .line 52
    iget-object v1, v1, Llft;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;

    .line 53
    .line 54
    iput v2, v1, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->b:I

    .line 55
    .line 56
    iget-boolean v2, p0, Llfs;->a:Z

    .line 57
    .line 58
    new-instance v3, Lajgb;

    .line 59
    .line 60
    invoke-direct {v3, p0, v2}, Lajgb;-><init>(Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->d:Lajgb;

    .line 64
    .line 65
    iput v0, v1, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->c:I

    .line 66
    .line 67
    iget-object v0, p0, Llfs;->c:Ljava/util/List;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;->requestLayout()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Llfs;->d:Llft;

    .line 80
    .line 81
    iget-object v0, v0, Llft;->f:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    return v0
.end method
