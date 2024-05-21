.class public final enum Lwhb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwhb;

.field public static final enum b:Lwhb;

.field public static final enum c:Lwhb;

.field private static final synthetic f:[Lwhb;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lwhb;

    .line 2
    .line 3
    const-string v1, "PRE_ROLL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "Preroll"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lwhb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lwhb;->a:Lwhb;

    .line 13
    .line 14
    new-instance v1, Lwhb;

    .line 15
    .line 16
    const-string v4, "MID_ROLL"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const-string v6, "Midroll"

    .line 20
    .line 21
    invoke-direct {v1, v4, v3, v5, v6}, Lwhb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lwhb;->b:Lwhb;

    .line 25
    .line 26
    new-instance v4, Lwhb;

    .line 27
    .line 28
    const-string v6, "POST_ROLL"

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    const-string v8, "Postroll"

    .line 32
    .line 33
    invoke-direct {v4, v6, v5, v7, v8}, Lwhb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lwhb;->c:Lwhb;

    .line 37
    .line 38
    new-array v6, v7, [Lwhb;

    .line 39
    .line 40
    aput-object v0, v6, v2

    .line 41
    .line 42
    aput-object v1, v6, v3

    .line 43
    .line 44
    aput-object v4, v6, v5

    .line 45
    .line 46
    sput-object v6, Lwhb;->f:[Lwhb;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwhb;->d:I

    .line 5
    .line 6
    iput-object p4, p0, Lwhb;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lwhb;
    .locals 1

    .line 1
    sget-object v0, Lwhb;->f:[Lwhb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwhb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwhb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhb;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
