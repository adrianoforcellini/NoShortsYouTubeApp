.class public final enum Lagkg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagkg;

.field public static final enum b:Lagkg;

.field private static final synthetic c:[Lagkg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lagkg;

    .line 2
    .line 3
    const-string v1, "NAVIGATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lagkg;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lagkg;->a:Lagkg;

    .line 10
    .line 11
    new-instance v1, Lagkg;

    .line 12
    .line 13
    const-string v3, "PLAYER_CONTROL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lagkg;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lagkg;->b:Lagkg;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lagkg;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lagkg;->c:[Lagkg;

    .line 29
    .line 30
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

.method public static values()[Lagkg;
    .locals 1

    .line 1
    sget-object v0, Lagkg;->c:[Lagkg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lagkg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lagkg;

    .line 8
    .line 9
    return-object v0
.end method
