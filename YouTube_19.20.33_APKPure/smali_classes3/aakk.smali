.class public final enum Laakk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laakk;

.field private static final synthetic b:[Laakk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laakk;

    .line 2
    .line 3
    invoke-direct {v0}, Laakk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laakk;->a:Laakk;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Laakk;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Laakk;->b:[Laakk;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "LEGACY_API_ALLOWLIST_TOKEN"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public static values()[Laakk;
    .locals 1

    .line 1
    sget-object v0, Laakk;->b:[Laakk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laakk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laakk;

    .line 8
    .line 9
    return-object v0
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
.end method
