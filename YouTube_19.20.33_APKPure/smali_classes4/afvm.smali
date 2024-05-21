.class public final Lafvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsm;


# instance fields
.field public a:[F

.field private final b:Lafuv;

.field private final c:Lafsl;

.field private final d:[F


# direct methods
.method public constructor <init>(Lafuv;[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafvm;->b:Lafuv;

    .line 8
    .line 9
    iput-object p2, p0, Lafvm;->d:[F

    .line 10
    .line 11
    iput-object p3, p0, Lafvm;->a:[F

    .line 12
    .line 13
    new-instance p1, Lafsl;

    .line 14
    .line 15
    invoke-direct {p1}, Lafsl;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lafvm;->c:Lafsl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lafvm;->c:Lafsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafsl;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lafsl;->b(ZJ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lafvm;->c:Lafsl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lafsl;->a()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-float/2addr p1, v1

    .line 17
    iget-object p2, p0, Lafvm;->a:[F

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    aget v0, p2, p3

    .line 21
    .line 22
    mul-float/2addr v0, p1

    .line 23
    iget-object v1, p0, Lafvm;->d:[F

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr v2, p1

    .line 28
    aget p3, v1, p3

    .line 29
    .line 30
    mul-float/2addr p3, v2

    .line 31
    const/4 v3, 0x1

    .line 32
    aget v4, p2, v3

    .line 33
    .line 34
    mul-float/2addr v4, p1

    .line 35
    aget v3, v1, v3

    .line 36
    .line 37
    mul-float/2addr v3, v2

    .line 38
    const/4 v5, 0x2

    .line 39
    aget p2, p2, v5

    .line 40
    .line 41
    mul-float/2addr p1, p2

    .line 42
    aget p2, v1, v5

    .line 43
    .line 44
    mul-float/2addr v2, p2

    .line 45
    iget-object p2, p0, Lafvm;->b:Lafuv;

    .line 46
    .line 47
    add-float/2addr v0, p3

    .line 48
    add-float/2addr v4, v3

    .line 49
    add-float/2addr p1, v2

    .line 50
    invoke-interface {p2, v0, v4, p1}, Lafuv;->k(FFF)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
