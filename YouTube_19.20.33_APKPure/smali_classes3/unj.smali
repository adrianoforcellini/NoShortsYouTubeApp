.class public abstract Lunj;
.super Luni;
.source "PG"

# interfaces
.implements Lvbb;


# instance fields
.field public a:I

.field public b:F

.field public c:Landroid/util/SizeF;

.field public d:D

.field public e:Landroid/graphics/PointF;

.field public i:Landroid/graphics/RectF;

.field public j:I


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Luni;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lunj;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lunj;->b:F

    .line 2
    new-instance v1, Landroid/util/SizeF;

    invoke-direct {v1, v0, v0}, Landroid/util/SizeF;-><init>(FF)V

    iput-object v1, p0, Lunj;->c:Landroid/util/SizeF;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lunj;->d:D

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lunj;->e:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, -0x40800000    # -1.0f

    .line 4
    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lunj;->i:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput v0, p0, Lunj;->j:I

    return-void
.end method

.method protected constructor <init>(Lunj;)V
    .locals 3

    .line 5
    invoke-direct {p0, p1}, Luni;-><init>(Luni;)V

    const/4 v0, 0x0

    iput v0, p0, Lunj;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lunj;->b:F

    .line 6
    new-instance v1, Landroid/util/SizeF;

    invoke-direct {v1, v0, v0}, Landroid/util/SizeF;-><init>(FF)V

    iput-object v1, p0, Lunj;->c:Landroid/util/SizeF;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lunj;->d:D

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lunj;->e:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lunj;->i:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput v0, p0, Lunj;->j:I

    iget v0, p1, Lunj;->a:I

    iput v0, p0, Lunj;->a:I

    iget v0, p1, Lunj;->b:F

    iput v0, p0, Lunj;->b:F

    iget-object v0, p1, Lunj;->c:Landroid/util/SizeF;

    iput-object v0, p0, Lunj;->c:Landroid/util/SizeF;

    iget-wide v0, p1, Lunj;->d:D

    iput-wide v0, p0, Lunj;->d:D

    iget-object v0, p1, Lunj;->e:Landroid/graphics/PointF;

    iput-object v0, p0, Lunj;->e:Landroid/graphics/PointF;

    iget-object v0, p1, Lunj;->i:Landroid/graphics/RectF;

    iput-object v0, p0, Lunj;->i:Landroid/graphics/RectF;

    iget p1, p1, Lunj;->j:I

    iput p1, p0, Lunj;->j:I

    return-void
.end method


# virtual methods
.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lunj;->d:D

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lunj;->b:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lunj;->a:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final f()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lunj;->e:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lunj;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final h()Landroid/util/SizeF;
    .locals 1

    .line 1
    iget-object v0, p0, Lunj;->c:Landroid/util/SizeF;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lunj;->j:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method