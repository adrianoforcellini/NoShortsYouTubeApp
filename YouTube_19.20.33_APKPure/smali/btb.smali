.class public final Lbtb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtb;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbtb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbtb;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbtb;->a:Lbtb;

    .line 8
    .line 9
    invoke-static {v1}, Lbux;->S(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbtb;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbtb;->b:I

    iput p2, p0, Lbtb;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lbtb;->d:I

    iput p3, p0, Lbtb;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbtb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbtb;

    .line 11
    .line 12
    iget v1, p0, Lbtb;->b:I

    .line 13
    .line 14
    iget v3, p1, Lbtb;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lbtb;->c:I

    .line 19
    .line 20
    iget v3, p1, Lbtb;->c:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p1, Lbtb;->d:I

    .line 25
    .line 26
    iget v1, p0, Lbtb;->e:F

    .line 27
    .line 28
    iget p1, p1, Lbtb;->e:F

    .line 29
    .line 30
    cmpl-float p1, v1, p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbtb;->b:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0xd9

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lbtb;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lbtb;->e:F

    .line 11
    .line 12
    mul-int/lit16 v0, v0, 0x3c1

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method
