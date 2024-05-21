.class public final Lipm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipl;


# instance fields
.field public final b:[F

.field public final c:Limv;


# direct methods
.method public constructor <init>(Limv;Ltli;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lipm;->b:[F

    .line 8
    .line 9
    iput-object p1, p0, Lipm;->c:Limv;

    .line 10
    .line 11
    new-instance v0, Lhvy;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p1, v1}, Lhvy;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ltg;
    .locals 2

    .line 1
    new-instance v0, Laoi;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Laoi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lipm;->b:[F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    iget-object v0, p0, Lipm;->b:[F

    .line 9
    .line 10
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput v1, v0, v3

    .line 14
    .line 15
    iget-object v1, p0, Lipm;->c:Limv;

    .line 16
    .line 17
    iget-object v1, v1, Limv;->n:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lipm;->b:[F

    .line 23
    .line 24
    aget v1, v0, v2

    .line 25
    .line 26
    iget-object v4, p0, Lipm;->c:Limv;

    .line 27
    .line 28
    invoke-virtual {v4}, Limv;->c()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    mul-float/2addr v1, v4

    .line 34
    aput v1, v0, v2

    .line 35
    .line 36
    iget-object v0, p0, Lipm;->b:[F

    .line 37
    .line 38
    aget v1, v0, v3

    .line 39
    .line 40
    iget-object v4, p0, Lipm;->c:Limv;

    .line 41
    .line 42
    invoke-virtual {v4}, Limv;->b()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    mul-float/2addr v1, v4

    .line 48
    aput v1, v0, v3

    .line 49
    .line 50
    iget-object v0, p0, Lipm;->b:[F

    .line 51
    .line 52
    aget v1, v0, v2

    .line 53
    .line 54
    aget v0, v0, v3

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
