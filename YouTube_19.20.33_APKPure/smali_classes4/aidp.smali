.class final Laidp;
.super Lajge;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field b:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajge;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laidp;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Laidp;->b:I

    .line 8
    .line 9
    int-to-float v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-float/2addr v0, p1

    .line 16
    float-to-int p1, v0

    .line 17
    sub-int/2addr p2, p1

    .line 18
    iget-object p1, p0, Laidp;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p2}, Lyco;->J(I)Lyaa;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final b(Landroid/view/View;I)V
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
