.class public final enum Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

.field public static final enum INDIRECT_TOUCH:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

.field public static final INDIRECT_TOUCH_VALUE:I = 0x3

.field public static final enum MAGNET:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

.field public static final MAGNET_VALUE:I = 0x1

.field public static final enum NONE:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

.field public static final NONE_VALUE:I = 0x0

.field public static final enum TOUCH:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

.field public static final TOUCH_VALUE:I = 0x2

.field private static final internalValueMap:Lancu;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    .line 3
    .line 4
    sget-object v1, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->NONE:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->MAGNET:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->TOUCH:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->INDIRECT_TOUCH:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->NONE:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    .line 10
    .line 11
    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    .line 12
    .line 13
    const-string v1, "MAGNET"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->MAGNET:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    .line 20
    .line 21
    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    .line 22
    .line 23
    const-string v1, "TOUCH"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->TOUCH:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    .line 30
    .line 31
    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    .line 32
    .line 33
    const-string v1, "INDIRECT_TOUCH"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->INDIRECT_TOUCH:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->$values()[Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->$VALUES:[Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    .line 46
    .line 47
    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType$1;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType$1;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->internalValueMap:Lancu;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->INDIRECT_TOUCH:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->TOUCH:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->MAGNET:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->NONE:Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    .line 24
    .line 25
    return-object p0
.end method

.method public static internalGetVerifier()Lancv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType$ButtonTypeVerifier;->INSTANCE:Lancv;

    .line 2
    .line 3
    return-object v0
.end method

.method public static values()[Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->$VALUES:[Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams$ButtonType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
