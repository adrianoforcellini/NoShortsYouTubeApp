.class public final Landroidx/window/area/WindowAreaInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final capabilityMap:Ljava/util/HashMap;

.field private metrics:Landroidx/window/layout/WindowMetrics;

.field private final token:Landroid/os/Binder;

.field private final type:Landroidx/window/area/WindowAreaInfo$Type;

.field private final windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowMetrics;Landroidx/window/area/WindowAreaInfo$Type;Landroid/os/Binder;Landroidx/window/extensions/area/WindowAreaComponent;)V
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
    iput-object p1, p0, Landroidx/window/area/WindowAreaInfo;->metrics:Landroidx/window/layout/WindowMetrics;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/window/area/WindowAreaInfo;->type:Landroidx/window/area/WindowAreaInfo$Type;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/window/area/WindowAreaInfo;->token:Landroid/os/Binder;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/window/area/WindowAreaInfo;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/window/area/WindowAreaInfo;->capabilityMap:Ljava/util/HashMap;

    .line 30
    .line 31
    return-void
.end method

.method private final createRearFacingSession(Landroidx/window/area/WindowAreaCapability$Operation;)Landroidx/window/area/WindowAreaSession;
    .locals 3

    .line 1
    sget-object v0, Landroidx/window/area/WindowAreaCapability$Operation;->OPERATION_TRANSFER_ACTIVITY_TO_AREA:Landroidx/window/area/WindowAreaCapability$Operation;

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/window/area/WindowAreaInfo;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 10
    .line 11
    new-instance v0, Landroidx/window/area/RearDisplaySessionImpl;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/window/area/RearDisplaySessionImpl;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Landroidx/window/area/WindowAreaCapability$Operation;->OPERATION_PRESENT_ON_AREA:Landroidx/window/area/WindowAreaCapability$Operation;

    .line 18
    .line 19
    invoke-static {p1, v0}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/window/area/WindowAreaInfo;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 26
    .line 27
    new-instance v0, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/window/extensions/area/WindowAreaComponent;->getRearDisplayPresentation()Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v0, p1, v1, v2}, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Invalid operation provided"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/window/area/WindowAreaInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->metrics:Landroidx/window/layout/WindowMetrics;

    .line 6
    .line 7
    check-cast p1, Landroidx/window/area/WindowAreaInfo;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/window/area/WindowAreaInfo;->metrics:Landroidx/window/layout/WindowMetrics;

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
    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->type:Landroidx/window/area/WindowAreaInfo$Type;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/window/area/WindowAreaInfo;->type:Landroidx/window/area/WindowAreaInfo$Type;

    .line 20
    .line 21
    invoke-static {v0, v1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->capabilityMap:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Landroidx/window/area/WindowAreaInfo;->capabilityMap:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final getActiveSession(Landroidx/window/area/WindowAreaCapability$Operation;)Landroidx/window/area/WindowAreaSession;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/window/area/WindowAreaInfo;->getCapability(Landroidx/window/area/WindowAreaCapability$Operation;)Landroidx/window/area/WindowAreaCapability;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/window/area/WindowAreaCapability;->getStatus()Landroidx/window/area/WindowAreaCapability$Status;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_ACTIVE:Landroidx/window/area/WindowAreaCapability$Status;

    .line 13
    .line 14
    invoke-static {v0, v1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->type:Landroidx/window/area/WindowAreaInfo$Type;

    .line 21
    .line 22
    sget-object v1, Landroidx/window/area/WindowAreaInfo$Type;->TYPE_REAR_FACING:Landroidx/window/area/WindowAreaInfo$Type;

    .line 23
    .line 24
    invoke-static {v0, v1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/window/area/WindowAreaInfo;->createRearFacingSession(Landroidx/window/area/WindowAreaCapability$Operation;)Landroidx/window/area/WindowAreaSession;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "No session is currently active"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final getCapability(Landroidx/window/area/WindowAreaCapability$Operation;)Landroidx/window/area/WindowAreaCapability;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->capabilityMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/window/area/WindowAreaCapability;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/window/area/WindowAreaCapability;

    .line 15
    .line 16
    sget-object v1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNSUPPORTED:Landroidx/window/area/WindowAreaCapability$Status;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Landroidx/window/area/WindowAreaCapability;-><init>(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final getCapabilityMap$window_release()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->capabilityMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetrics()Landroidx/window/layout/WindowMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->metrics:Landroidx/window/layout/WindowMetrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Landroid/os/Binder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->token:Landroid/os/Binder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Landroidx/window/area/WindowAreaInfo$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->type:Landroidx/window/area/WindowAreaInfo$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaInfo;->metrics:Landroidx/window/layout/WindowMetrics;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/layout/WindowMetrics;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/window/area/WindowAreaInfo;->type:Landroidx/window/area/WindowAreaInfo$Type;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/window/area/WindowAreaInfo$Type;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/window/area/WindowAreaInfo;->capabilityMap:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final setMetrics(Landroidx/window/layout/WindowMetrics;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/area/WindowAreaInfo;->metrics:Landroidx/window/layout/WindowMetrics;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WindowAreaInfo{ Metrics: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/window/area/WindowAreaInfo;->metrics:Landroidx/window/layout/WindowMetrics;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/window/area/WindowAreaInfo;->type:Landroidx/window/area/WindowAreaInfo$Type;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", Capabilities: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/window/area/WindowAreaInfo;->capabilityMap:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " }"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
