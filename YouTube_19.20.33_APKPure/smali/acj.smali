.class final Lacj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeh;


# instance fields
.field private final a:Landroid/media/Image;

.field private final b:Laef;

.field private final c:[Lcj;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacj;->a:Landroid/media/Image;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    new-array v2, v2, [Lcj;

    .line 15
    .line 16
    iput-object v2, p0, Lacj;->c:[Lcj;

    .line 17
    .line 18
    move v2, v1

    .line 19
    :goto_0
    array-length v3, v0

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lacj;->c:[Lcj;

    .line 23
    .line 24
    new-instance v4, Lcj;

    .line 25
    .line 26
    aget-object v5, v0, v2

    .line 27
    .line 28
    invoke-direct {v4, v5}, Lcj;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aput-object v4, v3, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-array v0, v1, [Lcj;

    .line 37
    .line 38
    iput-object v0, p0, Lacj;->c:[Lcj;

    .line 39
    .line 40
    :cond_1
    sget-object v0, Laka;->a:Laka;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    new-instance p1, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v3, v1, p1}, Laej;->d(Laka;JILandroid/graphics/Matrix;)Laef;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lacj;->b:Laef;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacj;->a:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacj;->a:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacj;->a:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacj;->a:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Landroid/media/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lacj;->a:Landroid/media/Image;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Laef;
    .locals 1

    .line 1
    iget-object v0, p0, Lacj;->b:Laef;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()[Lcj;
    .locals 1

    .line 1
    iget-object v0, p0, Lacj;->c:[Lcj;

    .line 2
    .line 3
    return-object v0
.end method
