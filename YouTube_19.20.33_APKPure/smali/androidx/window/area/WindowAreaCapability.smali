.class public final Landroidx/window/area/WindowAreaCapability;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final operation:Landroidx/window/area/WindowAreaCapability$Operation;

.field private final status:Landroidx/window/area/WindowAreaCapability$Status;


# direct methods
.method public constructor <init>(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/window/area/WindowAreaCapability;->operation:Landroidx/window/area/WindowAreaCapability$Operation;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/window/area/WindowAreaCapability;->status:Landroidx/window/area/WindowAreaCapability$Status;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/window/area/WindowAreaCapability;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/window/area/WindowAreaCapability;->operation:Landroidx/window/area/WindowAreaCapability$Operation;

    .line 6
    .line 7
    check-cast p1, Landroidx/window/area/WindowAreaCapability;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/window/area/WindowAreaCapability;->operation:Landroidx/window/area/WindowAreaCapability$Operation;

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/window/area/WindowAreaCapability;->status:Landroidx/window/area/WindowAreaCapability$Status;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/window/area/WindowAreaCapability;->status:Landroidx/window/area/WindowAreaCapability$Status;

    .line 20
    .line 21
    invoke-static {v0, p1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final getOperation()Landroidx/window/area/WindowAreaCapability$Operation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaCapability;->operation:Landroidx/window/area/WindowAreaCapability$Operation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Landroidx/window/area/WindowAreaCapability$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaCapability;->status:Landroidx/window/area/WindowAreaCapability$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaCapability;->operation:Landroidx/window/area/WindowAreaCapability$Operation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/area/WindowAreaCapability$Operation;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/window/area/WindowAreaCapability;->status:Landroidx/window/area/WindowAreaCapability$Status;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/window/area/WindowAreaCapability$Status;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Operation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/window/area/WindowAreaCapability;->operation:Landroidx/window/area/WindowAreaCapability$Operation;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ": Status: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/window/area/WindowAreaCapability;->status:Landroidx/window/area/WindowAreaCapability$Status;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
