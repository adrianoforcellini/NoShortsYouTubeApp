.class public final enum Lndy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lndy;

.field public static final enum b:Lndy;

.field public static final enum c:Lndy;

.field private static final synthetic e:[Lndy;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lndy;

    .line 2
    .line 3
    const-string v1, "ACTIVE_VISIBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lndy;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lndy;->a:Lndy;

    .line 11
    .line 12
    new-instance v1, Lndy;

    .line 13
    .line 14
    const-string v4, "ACTIVE_INVISIBLE"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v5}, Lndy;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lndy;->b:Lndy;

    .line 21
    .line 22
    new-instance v4, Lndy;

    .line 23
    .line 24
    const-string v6, "INACTIVE"

    .line 25
    .line 26
    invoke-direct {v4, v6, v3, v2}, Lndy;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lndy;->c:Lndy;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Lndy;

    .line 33
    .line 34
    aput-object v0, v6, v2

    .line 35
    .line 36
    aput-object v1, v6, v5

    .line 37
    .line 38
    aput-object v4, v6, v3

    .line 39
    .line 40
    sput-object v6, Lndy;->e:[Lndy;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lndy;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lndy;
    .locals 1

    .line 1
    sget-object v0, Lndy;->e:[Lndy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lndy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lndy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 1
    sget-object v0, Lndy;->c:Lndy;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
