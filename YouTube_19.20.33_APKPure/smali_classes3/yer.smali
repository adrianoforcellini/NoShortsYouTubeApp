.class public final enum Lyer;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyer;

.field public static final enum b:Lyer;

.field public static final enum c:Lyer;

.field public static final enum d:Lyer;

.field private static final synthetic f:[Lyer;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lyer;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lyer;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyer;->a:Lyer;

    .line 10
    .line 11
    new-instance v1, Lyer;

    .line 12
    .line 13
    const-string v3, "INLINE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lyer;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lyer;->b:Lyer;

    .line 20
    .line 21
    new-instance v3, Lyer;

    .line 22
    .line 23
    const-string v5, "FULL_BAR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lyer;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lyer;->c:Lyer;

    .line 30
    .line 31
    new-instance v5, Lyer;

    .line 32
    .line 33
    const-string v7, "FULL_SCREEN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lyer;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lyer;->d:Lyer;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lyer;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lyer;->f:[Lyer;

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
    iput p3, p0, Lyer;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lyer;
    .locals 1

    .line 1
    sget-object v0, Lyer;->f:[Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyer;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyer;

    .line 8
    .line 9
    return-object v0
.end method
