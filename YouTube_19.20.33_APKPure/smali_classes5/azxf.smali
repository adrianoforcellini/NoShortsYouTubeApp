.class final enum Lazxf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazxf;

.field public static final enum b:Lazxf;

.field public static final enum c:Lazxf;

.field private static final synthetic e:[Lazxf;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lazxf;

    .line 2
    .line 3
    const-string v1, "BIND_SERVICE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "bindService"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lazxf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazxf;->a:Lazxf;

    .line 12
    .line 13
    new-instance v1, Lazxf;

    .line 14
    .line 15
    const-string v3, "BIND_SERVICE_AS_USER"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "bindServiceAsUser"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lazxf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lazxf;->b:Lazxf;

    .line 24
    .line 25
    new-instance v3, Lazxf;

    .line 26
    .line 27
    const-string v5, "DEVICE_POLICY_BIND_SEVICE_ADMIN"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "DevicePolicyManager.bindDeviceAdminServiceAsUser"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lazxf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lazxf;->c:Lazxf;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Lazxf;

    .line 39
    .line 40
    aput-object v0, v5, v2

    .line 41
    .line 42
    aput-object v1, v5, v4

    .line 43
    .line 44
    aput-object v3, v5, v6

    .line 45
    .line 46
    sput-object v5, Lazxf;->e:[Lazxf;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lazxf;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static values()[Lazxf;
    .locals 1

    .line 1
    sget-object v0, Lazxf;->e:[Lazxf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lazxf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lazxf;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
