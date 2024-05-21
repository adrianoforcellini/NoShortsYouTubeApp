.class public final enum Lvbv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvbv;

.field public static final enum b:Lvbv;

.field private static final synthetic e:[Lvbv;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvbv;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const-string v2, "MONO"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lvbv;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lvbv;->a:Lvbv;

    .line 13
    .line 14
    new-instance v1, Lvbv;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    const-string v5, "STEREO"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v1, v5, v4, v6, v2}, Lvbv;-><init>(Ljava/lang/String;III)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lvbv;->b:Lvbv;

    .line 25
    .line 26
    new-array v2, v6, [Lvbv;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v4

    .line 31
    .line 32
    sput-object v2, Lvbv;->e:[Lvbv;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvbv;->c:I

    .line 5
    .line 6
    iput p4, p0, Lvbv;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lvbv;
    .locals 1

    .line 1
    sget-object v0, Lvbv;->e:[Lvbv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvbv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvbv;

    .line 8
    .line 9
    return-object v0
.end method
