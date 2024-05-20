.class final Ldse;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field a:I

.field b:Ldsd;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldse;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Ldsg;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ldse;->d:Landroid/graphics/PorterDuff$Mode;

    .line 2
    new-instance v0, Ldsd;

    invoke-direct {v0}, Ldsd;-><init>()V

    iput-object v0, p0, Ldse;->b:Ldsd;

    return-void
.end method

.method public constructor <init>(Ldse;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldse;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Ldsg;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ldse;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    iget v0, p1, Ldse;->a:I

    iput v0, p0, Ldse;->a:I

    .line 4
    new-instance v0, Ldsd;

    iget-object v1, p1, Ldse;->b:Ldsd;

    invoke-direct {v0, v1}, Ldsd;-><init>(Ldsd;)V

    iput-object v0, p0, Ldse;->b:Ldsd;

    iget-object v0, p1, Ldse;->b:Ldsd;

    .line 5
    iget-object v0, v0, Ldsd;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldse;->b:Ldsd;

    new-instance v2, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v1, Ldsd;->c:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, Ldse;->b:Ldsd;

    .line 7
    iget-object v0, v0, Ldsd;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldse;->b:Ldsd;

    new-instance v2, Landroid/graphics/Paint;

    .line 8
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v1, Ldsd;->b:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p1, Ldse;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldse;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Ldse;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ldse;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p1, p1, Ldse;->e:Z

    iput-boolean p1, p0, Ldse;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldse;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 5
    .line 6
    .line 7
    new-instance v5, Landroid/graphics/Canvas;

    .line 8
    .line 9
    iget-object v0, p0, Ldse;->f:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ldse;->b:Ldsd;

    .line 15
    .line 16
    iget-object v3, v2, Ldsd;->d:Ldsb;

    .line 17
    .line 18
    sget-object v4, Ldsd;->a:Landroid/graphics/Matrix;

    .line 19
    .line 20
    move v6, p1

    .line 21
    move v7, p2

    .line 22
    invoke-virtual/range {v2 .. v7}, Ldsd;->a(Ldsb;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldse;->b:Ldsd;

    .line 2
    .line 3
    iget-object v1, v0, Ldsd;->k:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ldsd;->d:Ldsb;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldqa;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Ldsd;->k:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Ldsd;->k:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Ldse;->a:I

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
    .line 21
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Ldsg;

    invoke-direct {v0, p0}, Ldsg;-><init>(Ldse;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Ldsg;

    invoke-direct {p1, p0}, Ldsg;-><init>(Ldse;)V

    return-object p1
.end method
