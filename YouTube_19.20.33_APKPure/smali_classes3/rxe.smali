.class public final enum Lrxe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lrxc;


# static fields
.field public static final enum a:Lrxe;

.field public static final enum b:Lrxe;

.field private static final synthetic c:[Lrxe;


# instance fields
.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lrxe;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v1, "POLLING_EVENT"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, -0x1

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lrxe;-><init>(Ljava/lang/String;IZZIZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v8, Lrxe;->a:Lrxe;

    .line 16
    .line 17
    new-instance v0, Lrxe;

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const-string v10, "VISIBILITY_CHANGE_EVENT"

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v14, -0x1

    .line 28
    move-object v9, v0

    .line 29
    invoke-direct/range {v9 .. v16}, Lrxe;-><init>(Ljava/lang/String;IZZIZZ)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lrxe;->b:Lrxe;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Lrxe;

    .line 36
    .line 37
    aput-object v8, v1, v2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    sput-object v1, Lrxe;->c:[Lrxe;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lrxe;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lrxe;
    .locals 1

    .line 1
    sget-object v0, Lrxe;->c:[Lrxe;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrxe;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrxe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrxe;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
