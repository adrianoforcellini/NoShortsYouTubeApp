.class public abstract Lalbx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static f(II)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    add-int/2addr p0, v0

    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    if-ge p0, p1, :cond_0

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, p0

    .line 15
    :cond_0
    if-gez p0, :cond_1

    .line 16
    .line 17
    const p0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :cond_1
    return p0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;)V
.end method

.method public e(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lalbx;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
