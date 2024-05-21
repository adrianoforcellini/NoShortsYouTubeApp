.class public final Leup;
.super Leug;
.source "PG"

# interfaces
.implements Leov;


# direct methods
.method public constructor <init>(Leun;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leug;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Leup;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Leun;

    .line 4
    .line 5
    invoke-virtual {v0}, Leun;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Leun;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Leup;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Leun;

    .line 4
    .line 5
    invoke-virtual {v0}, Leun;->b()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Leup;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Leun;

    .line 4
    .line 5
    invoke-virtual {v0}, Leun;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leup;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast v0, Leun;

    .line 11
    .line 12
    invoke-virtual {v0}, Leun;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
