.class public final enum Laiyz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laiyx;


# static fields
.field public static final enum a:Laiyz;

.field public static final enum b:Laiyz;

.field public static final enum c:Laiyz;

.field public static final enum d:Laiyz;

.field public static final enum e:Laiyz;

.field public static final enum f:Laiyz;

.field public static final enum g:Laiyz;

.field static final h:Landroid/util/SparseArray;

.field private static final synthetic i:[Laiyz;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Laiyz;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laiyz;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laiyz;->a:Laiyz;

    .line 10
    .line 11
    new-instance v1, Laiyz;

    .line 12
    .line 13
    const-string v3, "LEGACY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Laiyz;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laiyz;->b:Laiyz;

    .line 20
    .line 21
    new-instance v3, Laiyz;

    .line 22
    .line 23
    const-string v5, "EXTERNAL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Laiyz;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laiyz;->c:Laiyz;

    .line 30
    .line 31
    new-instance v5, Laiyz;

    .line 32
    .line 33
    const-string v7, "SHORTS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Laiyz;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laiyz;->d:Laiyz;

    .line 40
    .line 41
    new-instance v7, Laiyz;

    .line 42
    .line 43
    const-string v9, "SYSTEM_PICKER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Laiyz;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laiyz;->e:Laiyz;

    .line 50
    .line 51
    new-instance v9, Laiyz;

    .line 52
    .line 53
    const-string v11, "YT_PRODUCER"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Laiyz;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Laiyz;->f:Laiyz;

    .line 60
    .line 61
    new-instance v11, Laiyz;

    .line 62
    .line 63
    const-string v13, "VOICE_REPLY"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Laiyz;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Laiyz;->g:Laiyz;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Laiyz;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Laiyz;->i:[Laiyz;

    .line 89
    .line 90
    new-instance v0, Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, Laiyz;->h:Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-static {}, Laiyz;->values()[Laiyz;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    array-length v1, v0

    .line 102
    :goto_0
    if-ge v2, v1, :cond_0

    .line 103
    .line 104
    aget-object v3, v0, v2

    .line 105
    .line 106
    iget v4, v3, Laiyz;->j:I

    .line 107
    .line 108
    sget-object v5, Laiyz;->h:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laiyz;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laiyz;
    .locals 1

    .line 1
    sget-object v0, Laiyz;->i:[Laiyz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laiyz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laiyz;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(I)Laiyx;
    .locals 1

    .line 1
    sget-object v0, Laiyz;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laiyz;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cf"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cf="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Laiyz;->j:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
