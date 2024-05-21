.class public final enum Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

.field public static final enum CCW_0_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

.field public static final enum CCW_0_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

.field public static final CCW_0_DEGREES_MIRRORED_VALUE:I = 0x4

.field public static final CCW_0_DEGREES_VALUE:I = 0x0

.field public static final enum CCW_180_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

.field public static final enum CCW_180_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

.field public static final CCW_180_DEGREES_MIRRORED_VALUE:I = 0x6

.field public static final CCW_180_DEGREES_VALUE:I = 0x2

.field public static final enum CCW_270_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

.field public static final enum CCW_270_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

.field public static final CCW_270_DEGREES_MIRRORED_VALUE:I = 0x7

.field public static final CCW_270_DEGREES_VALUE:I = 0x3

.field public static final enum CCW_90_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

.field public static final enum CCW_90_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

.field public static final CCW_90_DEGREES_MIRRORED_VALUE:I = 0x5

.field public static final CCW_90_DEGREES_VALUE:I = 0x1

.field private static final internalValueMap:Lancu;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 4
    .line 5
    sget-object v1, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_0_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_90_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_180_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_270_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_0_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_90_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_180_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_270_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 2
    .line 3
    const-string v1, "CCW_0_DEGREES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_0_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 10
    .line 11
    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 12
    .line 13
    const-string v1, "CCW_90_DEGREES"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_90_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 20
    .line 21
    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 22
    .line 23
    const-string v1, "CCW_180_DEGREES"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_180_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 30
    .line 31
    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 32
    .line 33
    const-string v1, "CCW_270_DEGREES"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_270_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 40
    .line 41
    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 42
    .line 43
    const-string v1, "CCW_0_DEGREES_MIRRORED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_0_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 50
    .line 51
    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 52
    .line 53
    const-string v1, "CCW_90_DEGREES_MIRRORED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_90_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 60
    .line 61
    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 62
    .line 63
    const-string v1, "CCW_180_DEGREES_MIRRORED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_180_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 70
    .line 71
    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 72
    .line 73
    const-string v1, "CCW_270_DEGREES_MIRRORED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_270_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->$values()[Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->$VALUES:[Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 86
    .line 87
    new-instance v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType$1;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType$1;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->internalValueMap:Lancu;

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_270_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_180_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_90_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_0_DEGREES_MIRRORED:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_270_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_180_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_90_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->CCW_0_DEGREES:Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetVerifier()Lancv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType$OrientationTypeVerifier;->INSTANCE:Lancv;

    .line 2
    .line 3
    return-object v0
.end method

.method public static values()[Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->$VALUES:[Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/CardboardDevice$CardboardInternalParams$OrientationType;->getNumber()I

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
