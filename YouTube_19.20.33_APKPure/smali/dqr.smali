.class final Ldqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field final a:[F

.field final b:[F

.field final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Ldqr;->a:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Ldqr;->b:[F

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldqr;->c:Landroid/graphics/Matrix;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v0, p0, Ldqr;->a:[F

    .line 4
    .line 5
    check-cast p3, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Ldqr;->b:[F

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    const/16 p3, 0x9

    .line 17
    .line 18
    if-ge p2, p3, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Ldqr;->b:[F

    .line 21
    .line 22
    iget-object v0, p0, Ldqr;->a:[F

    .line 23
    .line 24
    aget v1, p3, p2

    .line 25
    .line 26
    aget v0, v0, p2

    .line 27
    .line 28
    sub-float/2addr v1, v0

    .line 29
    mul-float/2addr v1, p1

    .line 30
    add-float/2addr v0, v1

    .line 31
    aput v0, p3, p2

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Ldqr;->c:Landroid/graphics/Matrix;

    .line 37
    .line 38
    iget-object p2, p0, Ldqr;->b:[F

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ldqr;->c:Landroid/graphics/Matrix;

    .line 44
    .line 45
    return-object p1
.end method
