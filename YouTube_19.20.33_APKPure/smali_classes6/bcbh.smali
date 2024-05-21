.class public final Lbcbh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/util/Random;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcbh;->b:Ljava/util/Random;

    .line 7
    .line 8
    invoke-static {}, Lbcbh;->a()Lbcbh;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbcbh;->a()Lbcbh;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcbh;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lbcbh;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lbcbh;->b:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbcbh;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbcbh;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbcbh;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lbcbh;

    .line 12
    .line 13
    iget-object v0, p0, Lbcbh;->a:[B

    .line 14
    .line 15
    iget-object p1, p1, Lbcbh;->a:[B

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcbh;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
