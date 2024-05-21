.class final Lkwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqs;


# instance fields
.field private final a:Lkwd;

.field private final b:Z

.field private final c:Lbon;


# direct methods
.method public constructor <init>(Lkwd;Lbon;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkwc;->a:Lkwd;

    .line 5
    .line 6
    iput-object p2, p0, Lkwc;->c:Lbon;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkwc;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkwc;->a:Lkwd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lkwd;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lkwc;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lkwd;->c:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lkwc;->c:Lbon;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lbon;->s(Landroid/graphics/Bitmap;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    if-ge v1, v2, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v1, v2, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v0, v2, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lkwc;->a:Lkwd;

    .line 65
    .line 66
    iget-object v0, v0, Lkwd;->c:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwc;->a:Lkwd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lkwd;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkwc;->a:Lkwd;

    .line 16
    .line 17
    iget-object v0, v0, Lkwd;->c:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
