.class public final Lafup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsm;


# instance fields
.field public a:F

.field private final b:Lafuo;

.field private final c:Lafsl;

.field private final d:F


# direct methods
.method public constructor <init>(Lafuo;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafup;->b:Lafuo;

    .line 5
    .line 6
    iput p2, p0, Lafup;->a:F

    .line 7
    .line 8
    iput p3, p0, Lafup;->d:F

    .line 9
    .line 10
    new-instance p1, Lafsl;

    .line 11
    .line 12
    invoke-direct {p1}, Lafsl;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lafup;->c:Lafsl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafup;->c:Lafsl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lafsl;->b(ZJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lafup;->c:Lafsl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lafsl;->a()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lafup;->d:F

    .line 13
    .line 14
    mul-float/2addr p2, p1

    .line 15
    const/high16 p3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr p3, p1

    .line 18
    iget p1, p0, Lafup;->a:F

    .line 19
    .line 20
    mul-float/2addr p3, p1

    .line 21
    iget-object p1, p0, Lafup;->b:Lafuo;

    .line 22
    .line 23
    add-float/2addr p2, p3

    .line 24
    invoke-interface {p1, p2}, Lafuo;->j(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
