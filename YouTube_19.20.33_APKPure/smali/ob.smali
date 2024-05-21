.class public abstract Lob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lon;

.field final b:Landroid/graphics/Rect;

.field private c:I


# direct methods
.method public constructor <init>(Lon;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lob;->c:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lob;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object p1, p0, Lob;->a:Lon;

    .line 16
    .line 17
    return-void
.end method

.method public static p(Lon;)Lob;
    .locals 1

    .line 1
    new-instance v0, Lnz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnz;-><init>(Lon;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Lon;I)Lob;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lob;->r(Lon;)Lob;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lob;->p(Lon;)Lob;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static r(Lon;)Lob;
    .locals 1

    .line 1
    new-instance v0, Loa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loa;-><init>(Lon;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l(Landroid/view/View;)I
.end method

.method public abstract m(Landroid/view/View;)I
.end method

.method public abstract n(I)V
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Lob;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lob;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lob;->c:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lob;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lob;->c:I

    .line 6
    .line 7
    return-void
.end method
