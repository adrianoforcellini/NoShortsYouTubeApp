.class public final Leue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leoy;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput p2, p0, Leue;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leue;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 2
    iput p2, p0, Leue;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leue;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 3
    iput p2, p0, Leue;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Leky;->M(Ljava/lang/Object;)V

    iput-object p1, p0, Leue;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Leue;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Leue;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Leun;

    .line 14
    .line 15
    invoke-virtual {v0}, Leun;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Leue;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/2addr v1, v0

    .line 33
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {v0}, Leya;->b(Landroid/graphics/Bitmap$Config;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/2addr v1, v0

    .line 40
    add-int/2addr v1, v1

    .line 41
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Leue;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-static {v0}, Leya;->a(Landroid/graphics/Bitmap;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    iget-object v0, p0, Leue;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, [B

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Leue;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-class v0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-class v0, [B

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Leue;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Leue;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Leue;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Leue;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    iget-object v0, p0, Leue;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Leue;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Leue;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Leun;

    .line 14
    .line 15
    invoke-virtual {v0}, Leun;->stop()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leue;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Leun;

    .line 21
    .line 22
    invoke-virtual {v0}, Leun;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Leue;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Leue;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->clearAnimationCallbacks()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
