.class public final Lxpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpy;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9c4

    iput v0, p0, Lxpi;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lxpi;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxpi;->d:F

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxpi;->a:I

    iput p2, p0, Lxpi;->c:I

    iput p3, p0, Lxpi;->d:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0xea60

    .line 2
    .line 3
    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxpi;->b:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c(Lxqb;)V
    .locals 4

    .line 1
    iget v0, p0, Lxpi;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxpi;->b:I

    .line 6
    .line 7
    iget v1, p0, Lxpi;->a:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    iget v3, p0, Lxpi;->d:F

    .line 11
    .line 12
    mul-float/2addr v2, v3

    .line 13
    float-to-int v2, v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    iput v1, p0, Lxpi;->a:I

    .line 16
    .line 17
    iget v1, p0, Lxpi;->c:I

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
