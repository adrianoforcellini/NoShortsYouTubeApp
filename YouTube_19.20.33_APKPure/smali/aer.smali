.class public abstract Laer;
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


# virtual methods
.method protected abstract a(FF)Landroid/graphics/PointF;
.end method

.method public final b(FFF)Laeq;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Laer;->a(FF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Laeq;

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    invoke-direct {p2, v0, p1, p3}, Laeq;-><init>(FFF)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
