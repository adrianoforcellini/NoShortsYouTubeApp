.class public final Ldee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldee;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbif;->p(IF)Ldee;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ldee;->a:Ldee;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldee;->b:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Ldee;->c:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ldee;->d:I

    .line 11
    .line 12
    iput p1, p0, Ldee;->e:I

    .line 13
    .line 14
    iput p2, p0, Ldee;->f:F

    .line 15
    .line 16
    iput p1, p0, Ldee;->g:I

    .line 17
    .line 18
    iput p1, p0, Ldee;->h:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Ldee;->i:Z

    .line 22
    .line 23
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
    instance-of v1, p1, Ldee;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldee;

    .line 12
    .line 13
    iget v1, p0, Ldee;->b:I

    .line 14
    .line 15
    iget v3, p1, Ldee;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p1, Ldee;->c:I

    .line 20
    .line 21
    iget v1, p1, Ldee;->d:I

    .line 22
    .line 23
    iget v1, p1, Ldee;->e:I

    .line 24
    .line 25
    iget v1, p0, Ldee;->f:F

    .line 26
    .line 27
    iget v3, p1, Ldee;->f:F

    .line 28
    .line 29
    cmpl-float v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget v1, p1, Ldee;->g:I

    .line 34
    .line 35
    iget v1, p1, Ldee;->h:I

    .line 36
    .line 37
    iget-boolean p1, p1, Ldee;->i:Z

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ldee;->b:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0xd9

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Ldee;->f:F

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    return v0
.end method
