.class public abstract Lews;
.super Lewy;
.source "PG"

# interfaces
.implements Lexd;


# instance fields
.field private c:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lewy;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 6
    .line 7
    iput-object p1, p0, Lews;->c:Landroid/graphics/drawable/Animatable;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lews;->c:Landroid/graphics/drawable/Animatable;

    .line 15
    .line 16
    return-void
.end method

.method private final r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lews;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lews;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lews;->r(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lews;->n(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/Object;Lexe;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2, p1, p0}, Lexe;->a(Ljava/lang/Object;Lexd;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lews;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lews;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lews;->r(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lews;->n(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract i(Ljava/lang/Object;)V
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lews;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lews;->c:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lews;->c:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public mX(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lewy;->b:Lcgo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgo;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lews;->c:Landroid/graphics/drawable/Animatable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lews;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lews;->n(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lews;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
