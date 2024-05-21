.class public Lagik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagij;


# instance fields
.field public final a:Landroid/view/MotionEvent;

.field public final b:I

.field public final c:Z

.field private final d:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;IZLj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagik;->a:Landroid/view/MotionEvent;

    .line 5
    .line 6
    iput p2, p0, Lagik;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lagik;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lagik;->d:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public static e(Landroid/view/MotionEvent;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    invoke-static {p0, p1, p2}, Lagik;->f(IIZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static f(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    const p2, 0x3eaaaaab

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    int-to-float p1, p1

    .line 10
    int-to-float p0, p0

    .line 11
    mul-float/2addr p2, p1

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p1, v1

    .line 15
    div-float/2addr p2, v1

    .line 16
    sub-float v1, p1, p2

    .line 17
    .line 18
    cmpg-float v1, p0, v1

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    add-float/2addr p1, p2

    .line 25
    cmpl-float p0, p0, p1

    .line 26
    .line 27
    if-lez p0, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lagik;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lagik;->b:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lagik;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const v0, 0x1e23d

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const v0, 0x1e23e

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x6e50

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    const/16 v0, 0x6e4f

    .line 24
    .line 25
    return v0
.end method

.method public final c(Z)Lavak;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lavak;->f:Lavak;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lavak;->e:Lavak;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public final d()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lagik;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method
