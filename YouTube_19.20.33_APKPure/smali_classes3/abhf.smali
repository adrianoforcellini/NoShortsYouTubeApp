.class public final Labhf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/util/SparseIntArray;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laewa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laewa;-><init>([C)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Labhf;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    new-instance v0, Laewa;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1}, Laewa;-><init>([B[B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Labhf;->b:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Labhe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Labhe;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Labhf;->b:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Labhf;->a:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Labhf;->c:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Labhf;->c:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labhf;->c:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
