.class public final Lver;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lver;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lver;-><init>(FFI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lver;->a:Lver;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lver;->b:F

    .line 5
    .line 6
    iput p2, p0, Lver;->c:F

    .line 7
    .line 8
    iput p3, p0, Lver;->d:I

    .line 9
    .line 10
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
    instance-of v1, p1, Lver;

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
    check-cast p1, Lver;

    .line 12
    .line 13
    iget v1, p0, Lver;->d:I

    .line 14
    .line 15
    iget v3, p1, Lver;->d:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lver;->c:F

    .line 20
    .line 21
    iget v3, p1, Lver;->c:F

    .line 22
    .line 23
    cmpl-float v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lver;->b:F

    .line 28
    .line 29
    iget p1, p1, Lver;->b:F

    .line 30
    .line 31
    cmpl-float p1, v1, p1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method
