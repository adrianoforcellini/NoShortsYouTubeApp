.class final Ldpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpj;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Landroid/graphics/Rect;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    int-to-float v1, v1

    .line 13
    mul-float/2addr v1, p1

    .line 14
    float-to-int v1, v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v2, p1

    .line 25
    float-to-int v2, v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    sub-int/2addr v3, v4

    .line 34
    int-to-float v3, v3

    .line 35
    mul-float/2addr v3, p1

    .line 36
    float-to-int v3, v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    sub-int/2addr p3, p2

    .line 45
    int-to-float p2, p3

    .line 46
    mul-float/2addr p2, p1

    .line 47
    float-to-int p1, p2

    .line 48
    add-int/2addr v3, p1

    .line 49
    iget-object p1, p0, Ldpj;->a:Landroid/graphics/Rect;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ldpj;->a:Landroid/graphics/Rect;

    .line 63
    .line 64
    :goto_0
    return-object p1
.end method
