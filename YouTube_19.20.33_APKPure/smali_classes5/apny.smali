.class public final enum Lapny;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field public static final enum a:Lapny;

.field public static final enum b:Lapny;

.field public static final enum c:Lapny;

.field public static final enum d:Lapny;

.field public static final enum e:Lapny;

.field private static final synthetic g:[Lapny;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lapny;

    .line 2
    .line 3
    const-string v1, "DELAYED_EVENT_TIER_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lapny;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lapny;->a:Lapny;

    .line 10
    .line 11
    new-instance v1, Lapny;

    .line 12
    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    const-string v4, "DELAYED_EVENT_TIER_DEFAULT"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lapny;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lapny;->b:Lapny;

    .line 22
    .line 23
    new-instance v3, Lapny;

    .line 24
    .line 25
    const/16 v4, 0xc8

    .line 26
    .line 27
    const-string v6, "DELAYED_EVENT_TIER_DISPATCH_TO_EMPTY"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Lapny;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lapny;->c:Lapny;

    .line 34
    .line 35
    new-instance v4, Lapny;

    .line 36
    .line 37
    const/16 v6, 0x12c

    .line 38
    .line 39
    const-string v8, "DELAYED_EVENT_TIER_FAST"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lapny;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lapny;->d:Lapny;

    .line 46
    .line 47
    new-instance v6, Lapny;

    .line 48
    .line 49
    const/16 v8, 0x190

    .line 50
    .line 51
    const-string v10, "DELAYED_EVENT_TIER_IMMEDIATE"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Lapny;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lapny;->e:Lapny;

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    new-array v8, v8, [Lapny;

    .line 61
    .line 62
    aput-object v0, v8, v2

    .line 63
    .line 64
    aput-object v1, v8, v5

    .line 65
    .line 66
    aput-object v3, v8, v7

    .line 67
    .line 68
    aput-object v4, v8, v9

    .line 69
    .line 70
    aput-object v6, v8, v11

    .line 71
    .line 72
    sput-object v8, Lapny;->g:[Lapny;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lapny;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lapny;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0xc8

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x12c

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x190

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lapny;->e:Lapny;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lapny;->d:Lapny;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lapny;->c:Lapny;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lapny;->b:Lapny;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Lapny;->a:Lapny;

    .line 34
    .line 35
    return-object p0
.end method

.method public static values()[Lapny;
    .locals 1

    .line 1
    sget-object v0, Lapny;->g:[Lapny;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lapny;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapny;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lapny;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lapny;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
