.class public final synthetic Lwxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lwxo;


# direct methods
.method public synthetic constructor <init>(Lwxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxn;->a:Lwxo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwxn;->a:Lwxo;

    .line 2
    .line 3
    iget-object v1, v0, Lwxo;->b:Landroid/widget/ScrollView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, v0, Lwxo;->g:I

    .line 11
    .line 12
    iget v3, v0, Lwxo;->f:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    int-to-float v2, v2

    .line 16
    div-float/2addr v1, v2

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-float/2addr v2, v1

    .line 24
    iget-object v1, v0, Lwxo;->a:Landroid/view/View;

    .line 25
    .line 26
    iget v3, v0, Lwxo;->f:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    iget v4, v0, Lwxo;->g:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v1, v3, v4, v2, v5}, Lwxo;->b(Landroid/view/View;FFFZ)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lwxo;->d:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget v3, v0, Lwxo;->h:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    iget v4, v0, Lwxo;->i:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {v1, v3, v4, v2, v5}, Lwxo;->b(Landroid/view/View;FFFZ)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lwxo;->c:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget v3, v0, Lwxo;->h:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    iget v4, v0, Lwxo;->i:I

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    invoke-static {v1, v3, v4, v2, v5}, Lwxo;->b(Landroid/view/View;FFFZ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lwxo;->e:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget v3, v0, Lwxo;->j:I

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    iget v4, v0, Lwxo;->k:I

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    invoke-static {v1, v3, v4, v2, v5}, Lwxo;->b(Landroid/view/View;FFFZ)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lwxo;->d:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/high16 v3, -0x41000000    # -0.5f

    .line 73
    .line 74
    add-float/2addr v2, v3

    .line 75
    add-float/2addr v2, v2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lwxo;->c:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lwxo;->e:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
