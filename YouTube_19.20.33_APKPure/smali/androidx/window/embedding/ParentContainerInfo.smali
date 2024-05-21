.class public final Landroidx/window/embedding/ParentContainerInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final configuration:Landroid/content/res/Configuration;

.field private final density:F

.field private final windowBounds:Landroidx/window/core/Bounds;

.field private final windowInsets:Lbgo;

.field private final windowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;


# direct methods
.method public constructor <init>(Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;Lbgo;Landroid/content/res/Configuration;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/window/embedding/ParentContainerInfo;->windowBounds:Landroidx/window/core/Bounds;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/window/embedding/ParentContainerInfo;->windowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/window/embedding/ParentContainerInfo;->windowInsets:Lbgo;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/window/embedding/ParentContainerInfo;->configuration:Landroid/content/res/Configuration;

    .line 23
    .line 24
    iput p5, p0, Landroidx/window/embedding/ParentContainerInfo;->density:F

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Landroidx/window/embedding/ParentContainerInfo;Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;Lbgo;Landroid/content/res/Configuration;FILjava/lang/Object;)Landroidx/window/embedding/ParentContainerInfo;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/window/embedding/ParentContainerInfo;->windowBounds:Landroidx/window/core/Bounds;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/window/embedding/ParentContainerInfo;->windowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Landroidx/window/embedding/ParentContainerInfo;->windowInsets:Lbgo;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Landroidx/window/embedding/ParentContainerInfo;->configuration:Landroid/content/res/Configuration;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p5, p0, Landroidx/window/embedding/ParentContainerInfo;->density:F

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Landroidx/window/embedding/ParentContainerInfo;->copy(Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;Lbgo;Landroid/content/res/Configuration;F)Landroidx/window/embedding/ParentContainerInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/window/core/Bounds;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ParentContainerInfo;->windowBounds:Landroidx/window/core/Bounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Landroidx/window/layout/WindowLayoutInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ParentContainerInfo;->windowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lbgo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ParentContainerInfo;->windowInsets:Lbgo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ParentContainerInfo;->configuration:Landroid/content/res/Configuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/ParentContainerInfo;->density:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;Lbgo;Landroid/content/res/Configuration;F)Landroidx/window/embedding/ParentContainerInfo;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v6, Landroidx/window/embedding/ParentContainerInfo;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move v5, p5

    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/window/embedding/ParentContainerInfo;-><init>(Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;Lbgo;Landroid/content/res/Configuration;F)V

    .line 22
    .line 23
    .line 24
    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/ParentContainerInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/window/embedding/ParentContainerInfo;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/window/embedding/ParentContainerInfo;->windowBounds:Landroidx/window/core/Bounds;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/window/embedding/ParentContainerInfo;->windowBounds:Landroidx/window/core/Bounds;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/window/embedding/ParentContainerInfo;->windowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/window/embedding/ParentContainerInfo;->windowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    .line 27
    .line 28
    invoke-static {v1, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/window/embedding/ParentContainerInfo;->windowInsets:Lbgo;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/window/embedding/ParentContainerInfo;->windowInsets:Lbgo;

    .line 38
    .line 39
    invoke-static {v1, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/window/embedding/ParentContainerInfo;->configuration:Landroid/content/res/Configuration;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/window/embedding/ParentContainerInfo;->configuration:Landroid/content/res/Configuration;

    .line 49
    .line 50
    invoke-static {v1, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Landroidx/window/embedding/ParentContainerInfo;->density:F

    .line 58
    .line 59
    iget p1, p1, Landroidx/window/embedding/ParentContainerInfo;->density:F

    .line 60
    .line 61
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ParentContainerInfo;->configuration:Landroid/content/res/Configuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/ParentContainerInfo;->density:F

    .line 2
    .line 3
    return v0
.end method

.method public final getWindowBounds()Landroidx/window/core/Bounds;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ParentContainerInfo;->windowBounds:Landroidx/window/core/Bounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindowInsets()Lbgo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ParentContainerInfo;->windowInsets:Lbgo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindowLayoutInfo()Landroidx/window/layout/WindowLayoutInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ParentContainerInfo;->windowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ParentContainerInfo;->windowBounds:Landroidx/window/core/Bounds;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/core/Bounds;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/window/embedding/ParentContainerInfo;->windowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/window/layout/WindowLayoutInfo;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/window/embedding/ParentContainerInfo;->windowInsets:Lbgo;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Lbgo;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Landroidx/window/embedding/ParentContainerInfo;->configuration:Landroid/content/res/Configuration;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/res/Configuration;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget v1, p0, Landroidx/window/embedding/ParentContainerInfo;->density:F

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParentContainerInfo(windowBounds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/window/embedding/ParentContainerInfo;->windowBounds:Landroidx/window/core/Bounds;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", windowLayoutInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/window/embedding/ParentContainerInfo;->windowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", windowInsets="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/window/embedding/ParentContainerInfo;->windowInsets:Lbgo;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", configuration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/window/embedding/ParentContainerInfo;->configuration:Landroid/content/res/Configuration;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", density="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/window/embedding/ParentContainerInfo;->density:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
