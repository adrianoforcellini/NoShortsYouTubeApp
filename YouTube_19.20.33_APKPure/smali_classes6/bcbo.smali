.class public final Lbcbo;
.super Lbblo;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final c:Lbbsf;


# instance fields
.field public final a:[Lbcbl;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbsf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbsf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcbo;->c:Lbbsf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([Lbcbl;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbblo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcbo;->a:[Lbcbl;

    .line 5
    .line 6
    iput-object p2, p0, Lbcbo;->b:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcbo;->a:[Lbcbl;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbcbl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lbcbl;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lbblo;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcbo;->a:[Lbcbl;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lbcbl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lbcbl;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lbblo;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lbcbl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lbcbl;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lbblo;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
