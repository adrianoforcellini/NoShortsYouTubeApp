.class public final Lfcv;
.super Lfbn;
.source "PG"


# instance fields
.field final a:Landroid/graphics/drawable/Drawable;

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfbn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfcv;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lfes;

    .line 2
    .line 3
    invoke-direct {p1}, Lfes;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method protected final K(Lfbr;Ljava/lang/Object;Lfdr;)V
    .locals 0

    .line 1
    check-cast p2, Lfes;

    .line 2
    .line 3
    iget p1, p0, Lfcv;->b:I

    .line 4
    .line 5
    iget p3, p0, Lfcv;->c:I

    .line 6
    .line 7
    invoke-virtual {p2, p1, p3}, Lfes;->a(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final M(Lfbr;Ljava/lang/Object;Lfdr;)V
    .locals 0

    .line 1
    check-cast p2, Lfes;

    .line 2
    .line 3
    iget-object p1, p0, Lfcv;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lfes;->b(Landroid/graphics/drawable/Drawable;Lfcx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method protected final ah(Lfbr;Lfeb;Lfdr;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lfeb;->g()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lfcv;->b:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lfeb;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lfcv;->c:I

    .line 12
    .line 13
    return-void
.end method

.method protected final ar(Lfbr;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lfes;

    .line 2
    .line 3
    invoke-virtual {p2}, Lfes;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DrawableComponent"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lfbn;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lfcv;

    .line 19
    .line 20
    iget-object v0, p0, Lfcv;->a:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object p1, p1, Lfcv;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lfcm;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
