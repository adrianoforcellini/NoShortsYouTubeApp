.class public final synthetic Lzvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Lzvz;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Laael;


# direct methods
.method public synthetic constructor <init>(Lzvz;Landroid/view/View;IILaael;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvx;->a:Lzvz;

    .line 5
    .line 6
    iput-object p2, p0, Lzvx;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lzvx;->c:I

    .line 9
    .line 10
    iput p4, p0, Lzvx;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lzvx;->g:Laael;

    .line 13
    .line 14
    iput p6, p0, Lzvx;->e:I

    .line 15
    .line 16
    iput p7, p0, Lzvx;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lzvy;

    .line 2
    .line 3
    iget-object v0, p1, Lzvy;->a:Lakwx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzwk;

    .line 10
    .line 11
    invoke-interface {v0}, Lzwk;->U()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lzvx;->b:Landroid/view/View;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iget-object v3, p0, Lzvx;->a:Lzvz;

    .line 21
    .line 22
    iget-boolean v4, v3, Lzvz;->f:Z

    .line 23
    .line 24
    invoke-static {v2, v0, v4}, Lzvz;->c(Landroid/widget/RelativeLayout;IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lzvx;->g:Laael;

    .line 32
    .line 33
    iget v2, p0, Lzvx;->c:I

    .line 34
    .line 35
    invoke-virtual {v0}, Laael;->cg()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, p1, Lzvy;->d:Lxwb;

    .line 42
    .line 43
    iget-object v4, v4, Lxwb;->a:Lxus;

    .line 44
    .line 45
    iget-object v4, v4, Lxus;->a:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    :cond_1
    iget v4, p0, Lzvx;->d:I

    .line 51
    .line 52
    iget-object v3, v3, Lzvz;->i:Lxuh;

    .line 53
    .line 54
    invoke-virtual {v3}, Lxuh;->l()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Laael;->cg()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p1, Lzvy;->d:Lxwb;

    .line 67
    .line 68
    iget-object v0, v0, Lxwb;->a:Lxus;

    .line 69
    .line 70
    iget-object v0, v0, Lxus;->a:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    add-int/2addr v2, v0

    .line 75
    :cond_2
    iget-object p1, p1, Lzvy;->d:Lxwb;

    .line 76
    .line 77
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 78
    .line 79
    iget-object p1, p1, Lxus;->a:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    add-int/2addr v4, p1

    .line 84
    :cond_3
    iget p1, p0, Lzvx;->f:I

    .line 85
    .line 86
    iget v0, p0, Lzvx;->e:I

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
