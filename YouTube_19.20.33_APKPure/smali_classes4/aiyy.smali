.class public final enum Laiyy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laiyx;


# static fields
.field public static final enum a:Laiyy;

.field static final b:Landroid/util/SparseArray;

.field private static final synthetic d:[Laiyy;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laiyy;

    .line 2
    .line 3
    invoke-direct {v0}, Laiyy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laiyy;->a:Laiyy;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Laiyy;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Laiyy;->d:[Laiyy;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Laiyy;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-static {}, Laiyy;->values()[Laiyy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    iget v4, v3, Laiyy;->c:I

    .line 33
    .line 34
    sget-object v5, Laiyy;->b:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "VERSION_1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Laiyy;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Laiyy;
    .locals 1

    .line 1
    sget-object v0, Laiyy;->d:[Laiyy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laiyy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laiyy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(I)Laiyx;
    .locals 1

    .line 1
    sget-object v0, Laiyy;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laiyy;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    return-object v0
.end method
