.class public final Lmza;
.super Lmze;
.source "PG"


# instance fields
.field public final a:Lbahf;

.field public final b:Lbahs;

.field public c:I

.field public d:Z

.field public e:Landroid/view/View;

.field public final f:Lzwv;

.field public final g:Lnfu;

.field private final i:Lmzb;


# direct methods
.method public constructor <init>(Lbahf;Lmyy;Lzwv;Lnfu;Lmzb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lmze;-><init>(Lmyy;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lmza;->a:Lbahf;

    .line 6
    .line 7
    iput-object p3, p0, Lmza;->f:Lzwv;

    .line 8
    .line 9
    iput-object p4, p0, Lmza;->g:Lnfu;

    .line 10
    .line 11
    iput-object p5, p0, Lmza;->i:Lmzb;

    .line 12
    .line 13
    new-instance p1, Lbahs;

    .line 14
    .line 15
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmza;->b:Lbahs;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmza;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmza;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lmze;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final h(Lmwe;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lmza;->i:Lmzb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmzb;->h(Lmwe;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lmwe;->A()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v1, p0, Lmza;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lmza;->c:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lmza;->c:I

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p0, Lmza;->c:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-le v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lmza;->c:I

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int p1, v1, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v2, p0, Lmza;->c:I

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, v3, v2, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
