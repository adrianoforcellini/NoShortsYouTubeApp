.class public final Lzxv;
.super Loz;
.source "PG"


# instance fields
.field public a:Z

.field private final n:I

.field private final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loz;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzxv;->n:I

    .line 5
    .line 6
    iput p3, p0, Lzxv;->o:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b(I)I
    .locals 0

    .line 1
    iget p1, p0, Lzxv;->o:I

    .line 2
    .line 3
    return p1
.end method

.method public final j(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Loz;->j(Landroid/view/View;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lzxv;->n:I

    .line 6
    .line 7
    sub-int/2addr p1, p2

    .line 8
    return p1
.end method

.method protected final k(I)I
    .locals 0

    .line 1
    iget p1, p0, Lzxv;->o:I

    .line 2
    .line 3
    shr-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method protected final m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzxv;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    return v0
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-super {p0}, Loz;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
