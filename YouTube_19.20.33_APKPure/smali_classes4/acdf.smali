.class public final enum Lacdf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacdf;

.field public static final enum b:Lacdf;

.field public static final enum c:Lacdf;

.field private static final synthetic d:[Lacdf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lacdf;

    .line 2
    .line 3
    const-string v1, "UPDATED_LOCATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lacdf;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lacdf;->a:Lacdf;

    .line 10
    .line 11
    new-instance v1, Lacdf;

    .line 12
    .line 13
    const-string v3, "AUTHORIZATION_STATUS_CHANGE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lacdf;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lacdf;->b:Lacdf;

    .line 20
    .line 21
    new-instance v3, Lacdf;

    .line 22
    .line 23
    const-string v5, "ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lacdf;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lacdf;->c:Lacdf;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lacdf;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lacdf;->d:[Lacdf;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lacdf;
    .locals 1

    .line 1
    sget-object v0, Lacdf;->d:[Lacdf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lacdf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lacdf;

    .line 8
    .line 9
    return-object v0
.end method
