.class public final enum Lajxw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajxw;

.field public static final enum b:Lajxw;

.field public static final enum c:Lajxw;

.field public static final enum d:Lajxw;

.field private static final synthetic e:[Lajxw;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lajxw;

    .line 2
    .line 3
    sget-object v1, Lajwy;->aR:Lajwy;

    .line 4
    .line 5
    const-string v2, "CONFIG_DEFAULT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lajxw;-><init>(Ljava/lang/String;ILajwy;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lajxw;->a:Lajxw;

    .line 12
    .line 13
    new-instance v1, Lajxw;

    .line 14
    .line 15
    sget-object v2, Lajwy;->aS:Lajwy;

    .line 16
    .line 17
    const-string v4, "CONFIG_ACCOUNT"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lajxw;-><init>(Ljava/lang/String;ILajwy;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lajxw;->b:Lajxw;

    .line 24
    .line 25
    new-instance v2, Lajxw;

    .line 26
    .line 27
    sget-object v4, Lajwy;->aT:Lajwy;

    .line 28
    .line 29
    const-string v6, "CONFIG_CONNECTION"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lajxw;-><init>(Ljava/lang/String;ILajwy;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lajxw;->c:Lajxw;

    .line 36
    .line 37
    new-instance v4, Lajxw;

    .line 38
    .line 39
    sget-object v6, Lajwy;->aU:Lajwy;

    .line 40
    .line 41
    const-string v8, "CONFIG_UPDATE"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lajxw;-><init>(Ljava/lang/String;ILajwy;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lajxw;->d:Lajxw;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lajxw;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, Lajxw;->e:[Lajxw;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILajwy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget p1, p3, Lajwy;->by:I

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Illustration progress only allow illustration resource"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static values()[Lajxw;
    .locals 1

    .line 1
    sget-object v0, Lajxw;->e:[Lajxw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lajxw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lajxw;

    .line 8
    .line 9
    return-object v0
.end method
