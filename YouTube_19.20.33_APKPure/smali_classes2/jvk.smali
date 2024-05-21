.class public abstract Ljvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:I

.field final b:I

.field final c:I

.field final d:F

.field final e:F

.field final f:F

.field protected final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IIFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "position start:"

    .line 8
    .line 9
    const-string v1, " position end"

    .line 10
    .line 11
    invoke-static {p3, p2, v0, v1}, La;->cQ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-gt p2, p3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljvk;->g:Landroid/view/View;

    .line 24
    .line 25
    iput p2, p0, Ljvk;->a:I

    .line 26
    .line 27
    iput p3, p0, Ljvk;->b:I

    .line 28
    .line 29
    sub-int/2addr p3, p2

    .line 30
    iput p3, p0, Ljvk;->c:I

    .line 31
    .line 32
    iput p4, p0, Ljvk;->d:F

    .line 33
    .line 34
    iput p5, p0, Ljvk;->e:F

    .line 35
    .line 36
    sub-float/2addr p5, p4

    .line 37
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Ljvk;->f:F

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected abstract a(F)V
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget v0, p0, Ljvk;->a:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Ljvk;->d:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Ljvk;->b:I

    .line 9
    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    iget p1, p0, Ljvk;->e:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v1, p0, Ljvk;->c:I

    .line 16
    .line 17
    iget v2, p0, Ljvk;->f:F

    .line 18
    .line 19
    iget v3, p0, Ljvk;->d:F

    .line 20
    .line 21
    iget v4, p0, Ljvk;->e:F

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    cmpl-float p1, v3, v4

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    mul-float/2addr v0, v2

    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    add-float p1, v4, v0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sub-float p1, v4, v0

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Ljvk;->a(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
