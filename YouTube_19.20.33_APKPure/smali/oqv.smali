.class public final enum Loqv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loqv;

.field public static final enum b:Loqv;

.field public static final enum c:Loqv;

.field public static final enum d:Loqv;

.field public static final e:Ljava/util/EnumSet;

.field public static final f:Ljava/util/EnumSet;

.field public static final g:Ljava/util/EnumSet;

.field private static final synthetic i:[Loqv;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Loqv;

    .line 2
    .line 3
    const-string v1, "ZWIEBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Loqv;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Loqv;->a:Loqv;

    .line 11
    .line 12
    new-instance v1, Loqv;

    .line 13
    .line 14
    const-string v4, "ANDROID_ID"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x4

    .line 18
    invoke-direct {v1, v4, v5, v6}, Loqv;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Loqv;->b:Loqv;

    .line 22
    .line 23
    new-instance v4, Loqv;

    .line 24
    .line 25
    const-string v7, "GAIA"

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    invoke-direct {v4, v7, v3, v8}, Loqv;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v4, Loqv;->c:Loqv;

    .line 33
    .line 34
    new-instance v7, Loqv;

    .line 35
    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    const-string v9, "ACCOUNT_NAME"

    .line 39
    .line 40
    const/4 v10, 0x3

    .line 41
    invoke-direct {v7, v9, v10, v8}, Loqv;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v7, Loqv;->d:Loqv;

    .line 45
    .line 46
    new-array v6, v6, [Loqv;

    .line 47
    .line 48
    aput-object v0, v6, v2

    .line 49
    .line 50
    aput-object v1, v6, v5

    .line 51
    .line 52
    aput-object v4, v6, v3

    .line 53
    .line 54
    aput-object v7, v6, v10

    .line 55
    .line 56
    sput-object v6, Loqv;->i:[Loqv;

    .line 57
    .line 58
    const-class v1, Loqv;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sput-object v2, Loqv;->e:Ljava/util/EnumSet;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Loqv;->f:Ljava/util/EnumSet;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Loqv;->g:Ljava/util/EnumSet;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Loqv;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Loqv;
    .locals 1

    .line 1
    sget-object v0, Loqv;->i:[Loqv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Loqv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loqv;

    .line 8
    .line 9
    return-object v0
.end method
