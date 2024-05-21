.class public final synthetic Lasn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafl;


# instance fields
.field public final synthetic a:Laso;

.field public final synthetic b:Lahf;

.field public final synthetic c:Lafm;


# direct methods
.method public synthetic constructor <init>(Laso;Lahf;Lafm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasn;->a:Laso;

    .line 5
    .line 6
    iput-object p2, p0, Lasn;->b:Lahf;

    .line 7
    .line 8
    iput-object p3, p0, Lasn;->c:Lafm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lafk;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasn;->b:Lahf;

    .line 5
    .line 6
    invoke-interface {v0}, Lahf;->f()Lahd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lahd;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lasn;->c:Lafm;

    .line 25
    .line 26
    iget-object v1, v1, Lafm;->c:Landroid/util/Size;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :goto_0
    iget-object v4, p1, Lafk;->a:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object v5, p0, Lasn;->a:Laso;

    .line 41
    .line 42
    iget-object v5, v5, Laso;->a:Landroidx/camera/view/PreviewView;

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/camera/view/PreviewView;->c:Lasl;

    .line 45
    .line 46
    iput-object v4, v6, Lasl;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v4, p1, Lafk;->b:I

    .line 49
    .line 50
    iput v4, v6, Lasl;->c:I

    .line 51
    .line 52
    iget v4, p1, Lafk;->c:I

    .line 53
    .line 54
    iput v4, v6, Lasl;->e:I

    .line 55
    .line 56
    iput-object v1, v6, Lasl;->a:Landroid/util/Size;

    .line 57
    .line 58
    iput-boolean v0, v6, Lasl;->f:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lafk;->d:Z

    .line 61
    .line 62
    iput-boolean v0, v6, Lasl;->g:Z

    .line 63
    .line 64
    iget-object p1, p1, Lafk;->e:Landroid/graphics/Matrix;

    .line 65
    .line 66
    iput-object p1, v6, Lasl;->d:Landroid/graphics/Matrix;

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    if-eq v4, p1, :cond_2

    .line 70
    .line 71
    iget-object p1, v5, Landroidx/camera/view/PreviewView;->a:Lasr;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    instance-of p1, p1, Lasx;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v2, v3

    .line 81
    :cond_2
    :goto_1
    iput-boolean v2, v5, Landroidx/camera/view/PreviewView;->d:Z

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/camera/view/PreviewView;->b()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
