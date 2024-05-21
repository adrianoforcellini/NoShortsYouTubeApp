.class final enum Lj$/time/format/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# static fields
.field public static final enum INSENSITIVE:Lj$/time/format/k;

.field public static final enum LENIENT:Lj$/time/format/k;

.field public static final enum SENSITIVE:Lj$/time/format/k;

.field public static final enum STRICT:Lj$/time/format/k;

.field private static final synthetic a:[Lj$/time/format/k;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Lj$/time/format/k;

    .line 6
    .line 7
    const-string v5, "SENSITIVE"

    .line 8
    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, Lj$/time/format/k;->SENSITIVE:Lj$/time/format/k;

    .line 13
    .line 14
    new-instance v5, Lj$/time/format/k;

    .line 15
    .line 16
    const-string v6, "INSENSITIVE"

    .line 17
    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v5, Lj$/time/format/k;->INSENSITIVE:Lj$/time/format/k;

    .line 22
    .line 23
    new-instance v6, Lj$/time/format/k;

    .line 24
    .line 25
    const-string v7, "STRICT"

    .line 26
    .line 27
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v6, Lj$/time/format/k;->STRICT:Lj$/time/format/k;

    .line 31
    .line 32
    new-instance v7, Lj$/time/format/k;

    .line 33
    .line 34
    const-string v8, "LENIENT"

    .line 35
    .line 36
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v7, Lj$/time/format/k;->LENIENT:Lj$/time/format/k;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lj$/time/format/k;

    .line 43
    .line 44
    aput-object v4, v8, v3

    .line 45
    .line 46
    aput-object v5, v8, v2

    .line 47
    .line 48
    aput-object v6, v8, v1

    .line 49
    .line 50
    aput-object v7, v8, v0

    .line 51
    .line 52
    sput-object v8, Lj$/time/format/k;->a:[Lj$/time/format/k;

    .line 53
    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/k;
    .locals 1

    const-class v0, Lj$/time/format/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/format/k;

    return-object p0
.end method

.method public static values()[Lj$/time/format/k;
    .locals 1

    sget-object v0, Lj$/time/format/k;->a:[Lj$/time/format/k;

    invoke-virtual {v0}, [Lj$/time/format/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/k;

    return-object v0
.end method


# virtual methods
.method public final k(Lj$/time/format/p;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "ParseStrict(false)"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "ParseStrict(true)"

    return-object v0

    :cond_2
    const-string v0, "ParseCaseSensitive(false)"

    return-object v0

    :cond_3
    const-string v0, "ParseCaseSensitive(true)"

    return-object v0
.end method
