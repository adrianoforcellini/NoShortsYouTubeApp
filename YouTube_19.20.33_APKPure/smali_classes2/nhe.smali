.class final Lnhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwd;


# instance fields
.field public final a:I

.field public final b:Lgwe;

.field public c:Lmwe;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnhe;->a:I

    .line 5
    .line 6
    new-instance p1, Lgwe;

    .line 7
    .line 8
    invoke-direct {p1}, Lgwe;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnhe;->b:Lgwe;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lmwe;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnhe;->b(Lmwe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final b(Lmwe;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lmwe;->C()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lnhe;->b:Lgwe;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v3, p0, Lnhe;->a:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v3, v5, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lmwe;->Q()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_1
    invoke-virtual {v1, v2, v0, v4}, Lgwe;->a(IIZ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
