.class public final synthetic Lymf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lablx;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lablx;Landroid/graphics/Rect;FII)V
    .locals 0

    .line 1
    iput p5, p0, Lymf;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lymf;->d:Lablx;

    .line 7
    .line 8
    iput-object p2, p0, Lymf;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput p3, p0, Lymf;->b:F

    .line 11
    .line 12
    iput p4, p0, Lymf;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lymf;->e:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lymf;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v2, p0, Lymf;->b:F

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    sub-float/2addr v1, v2

    .line 20
    iget v2, p0, Lymf;->c:I

    .line 21
    .line 22
    iget-object v3, p0, Lymf;->d:Lablx;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-virtual {v3, v0, v1, v2, v4}, Lablx;->aM(IFII)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lymf;->a:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v1, p0, Lymf;->c:I

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v2, p0, Lymf;->b:F

    .line 37
    .line 38
    iget-object v3, p0, Lymf;->d:Lablx;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-virtual {v3, v0, v2, v1, v4}, Lablx;->aM(IFII)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lymf;->a:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v1, p0, Lymf;->c:I

    .line 49
    .line 50
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v2, p0, Lymf;->b:F

    .line 53
    .line 54
    iget-object v3, p0, Lymf;->d:Lablx;

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-virtual {v3, v0, v2, v1, v4}, Lablx;->aN(IFII)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    iget-object v0, p0, Lymf;->a:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v2, p0, Lymf;->b:F

    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    sub-float/2addr v1, v2

    .line 69
    iget v2, p0, Lymf;->c:I

    .line 70
    .line 71
    iget-object v3, p0, Lymf;->d:Lablx;

    .line 72
    .line 73
    const/4 v4, 0x7

    .line 74
    invoke-virtual {v3, v0, v1, v2, v4}, Lablx;->aN(IFII)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
