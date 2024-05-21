.class public final synthetic Labmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Labmp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Labmp;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Labmp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 9
    .line 10
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 11
    .line 12
    iget v0, p0, Labmp;->a:I

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Labmw;->h(ILandroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    check-cast p1, Landroid/util/Size;

    .line 20
    .line 21
    check-cast p2, Landroid/util/Size;

    .line 22
    .line 23
    sget-object v0, Laor;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1}, Lamv;->a(Landroid/util/Size;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Labmp;->a:I

    .line 30
    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p2}, Lamv;->a(Landroid/util/Size;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p2, v0

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sub-int/2addr p1, p2

    .line 46
    return p1

    .line 47
    :cond_1
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 48
    .line 49
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 50
    .line 51
    iget v0, p0, Labmp;->a:I

    .line 52
    .line 53
    invoke-static {v0, p1, p2}, Labmw;->h(ILandroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method
