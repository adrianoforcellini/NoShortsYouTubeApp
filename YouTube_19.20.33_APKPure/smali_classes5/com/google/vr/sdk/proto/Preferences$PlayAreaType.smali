.class public final enum Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

.field public static final enum GVR_PLAY_AREA_TYPE_NOT_SET:Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

.field public static final GVR_PLAY_AREA_TYPE_NOT_SET_VALUE:I = 0x0

.field public static final enum GVR_PLAY_AREA_TYPE_RADIAL:Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

.field public static final GVR_PLAY_AREA_TYPE_RADIAL_VALUE:I = 0x1

.field private static final internalValueMap:Lancu;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

    .line 3
    .line 4
    sget-object v1, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->GVR_PLAY_AREA_TYPE_NOT_SET:Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->GVR_PLAY_AREA_TYPE_RADIAL:Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

    .line 2
    .line 3
    const-string v1, "GVR_PLAY_AREA_TYPE_NOT_SET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->GVR_PLAY_AREA_TYPE_NOT_SET:Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

    .line 10
    .line 11
    new-instance v0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

    .line 12
    .line 13
    const-string v1, "GVR_PLAY_AREA_TYPE_RADIAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->GVR_PLAY_AREA_TYPE_RADIAL:Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->$values()[Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->$VALUES:[Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

    .line 26
    .line 27
    new-instance v0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType$1;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType$1;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->internalValueMap:Lancu;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->GVR_PLAY_AREA_TYPE_RADIAL:Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->GVR_PLAY_AREA_TYPE_NOT_SET:Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

    .line 12
    .line 13
    return-object p0
.end method

.method public static internalGetVerifier()Lancv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType$PlayAreaTypeVerifier;->INSTANCE:Lancv;

    .line 2
    .line 3
    return-object v0
.end method

.method public static values()[Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->$VALUES:[Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/Preferences$PlayAreaType;->getNumber()I

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
