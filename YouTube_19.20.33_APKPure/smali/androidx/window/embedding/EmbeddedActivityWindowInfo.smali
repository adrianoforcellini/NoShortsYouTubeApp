.class public final Landroidx/window/embedding/EmbeddedActivityWindowInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final boundsInParentHost:Landroid/graphics/Rect;

.field private final isEmbedded:Z

.field private final parentHostBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded:Z

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->parentHostBounds:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->boundsInParentHost:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/window/embedding/EmbeddedActivityWindowInfo;

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
    iget-boolean v1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded:Z

    .line 12
    .line 13
    check-cast p1, Landroidx/window/embedding/EmbeddedActivityWindowInfo;

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->parentHostBounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->parentHostBounds:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-static {v1, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->boundsInParentHost:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->boundsInParentHost:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {v1, p1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getBoundsInParentHost()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->boundsInParentHost:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentHostBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->parentHostBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/window/embedding/EmbeddedActivityWindowInfo$$ExternalSyntheticBackport0;->m(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->parentHostBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->boundsInParentHost:Landroid/graphics/Rect;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final isEmbedded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmbeddedActivityWindowInfo{isEmbedded="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->isEmbedded:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", parentHostBounds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->parentHostBounds:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", boundsInParentHost="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/window/embedding/EmbeddedActivityWindowInfo;->boundsInParentHost:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
