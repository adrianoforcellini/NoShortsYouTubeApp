.class public final Luif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luig;


# instance fields
.field public a:F

.field final synthetic b:Luil;

.field private final c:Luih;

.field private final d:Luih;

.field private final e:Luih;

.field private final f:F

.field private final g:F

.field private final h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Luil;Luih;Luih;Luih;)V
    .locals 2

    .line 1
    iput-object p1, p0, Luif;->b:Luil;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Luif;->a:F

    .line 8
    .line 9
    iput-object p2, p0, Luif;->c:Luih;

    .line 10
    .line 11
    iput-object p3, p0, Luif;->d:Luih;

    .line 12
    .line 13
    iput-object p4, p0, Luif;->e:Luih;

    .line 14
    .line 15
    iget-wide v0, p3, Luih;->a:J

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Luih;->a(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Luif;->f:F

    .line 22
    .line 23
    iget-wide v0, p3, Luih;->b:J

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Luih;->a(J)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Luif;->g:F

    .line 30
    .line 31
    iget-wide p3, p3, Luih;->c:D

    .line 32
    .line 33
    iget-wide p1, p2, Luih;->c:D

    .line 34
    .line 35
    div-double/2addr p3, p1

    .line 36
    double-to-float p1, p3

    .line 37
    iput p1, p0, Luif;->h:F

    .line 38
    .line 39
    iget p1, p0, Luif;->a:F

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Luif;->d(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 3

    .line 1
    iget-object v0, p0, Luif;->b:Luil;

    .line 2
    .line 3
    iget-boolean v0, v0, Luil;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luif;->e:Luih;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Luih;->a(J)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Luif;->d:Luih;

    .line 15
    .line 16
    iget-wide v1, v0, Luih;->a:J

    .line 17
    .line 18
    cmp-long v1, p1, v1

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Luif;->c:Luih;

    .line 23
    .line 24
    iget v1, p0, Luif;->f:F

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Luih;->a(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget p2, p0, Luif;->i:F

    .line 31
    .line 32
    sub-float/2addr v1, p2

    .line 33
    sub-float/2addr p1, v1

    .line 34
    return p1

    .line 35
    :cond_1
    iget-wide v1, v0, Luih;->b:J

    .line 36
    .line 37
    cmp-long v1, p1, v1

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Luif;->c:Luih;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Luih;->a(J)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget p2, p0, Luif;->j:F

    .line 48
    .line 49
    iget v0, p0, Luif;->g:F

    .line 50
    .line 51
    sub-float/2addr p2, v0

    .line 52
    add-float/2addr p1, p2

    .line 53
    return p1

    .line 54
    :cond_2
    iget v1, p0, Luif;->i:F

    .line 55
    .line 56
    iget v2, p0, Luif;->k:F

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Luih;->a(J)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    mul-float/2addr v2, p1

    .line 63
    add-float/2addr v1, v2

    .line 64
    return v1
.end method

.method public final b(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Luif;->e:Luih;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luih;->b(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(F)J
    .locals 3

    .line 1
    iget-object v0, p0, Luif;->b:Luil;

    .line 2
    .line 3
    iget-boolean v0, v0, Luil;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luif;->e:Luih;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Luih;->c(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget v0, p0, Luif;->i:F

    .line 15
    .line 16
    cmpg-float v1, p1, v0

    .line 17
    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Luif;->c:Luih;

    .line 21
    .line 22
    iget v2, p0, Luif;->f:F

    .line 23
    .line 24
    sub-float/2addr v2, v0

    .line 25
    add-float/2addr p1, v2

    .line 26
    invoke-virtual {v1, p1}, Luih;->c(F)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    iget v1, p0, Luif;->j:F

    .line 32
    .line 33
    cmpl-float v2, p1, v1

    .line 34
    .line 35
    if-lez v2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Luif;->c:Luih;

    .line 38
    .line 39
    iget v2, p0, Luif;->g:F

    .line 40
    .line 41
    sub-float/2addr v1, v2

    .line 42
    sub-float/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Luih;->c(F)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_2
    iget-object v1, p0, Luif;->d:Luih;

    .line 49
    .line 50
    sub-float/2addr p1, v0

    .line 51
    iget v0, p0, Luif;->k:F

    .line 52
    .line 53
    div-float/2addr p1, v0

    .line 54
    invoke-virtual {v1, p1}, Luih;->c(F)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method

.method public final d(F)V
    .locals 4

    .line 1
    iput p1, p0, Luif;->a:F

    .line 2
    .line 3
    iget v0, p0, Luif;->f:F

    .line 4
    .line 5
    float-to-double v0, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3, p1}, Luil;->a(DDF)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float v0, v0

    .line 13
    iput v0, p0, Luif;->i:F

    .line 14
    .line 15
    iget v0, p0, Luif;->g:F

    .line 16
    .line 17
    float-to-double v0, v0

    .line 18
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, p1}, Luil;->a(DDF)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float v0, v0

    .line 25
    iput v0, p0, Luif;->j:F

    .line 26
    .line 27
    iget v0, p0, Luif;->h:F

    .line 28
    .line 29
    float-to-double v0, v0

    .line 30
    invoke-static {v0, v1, v2, v3, p1}, Luil;->a(DDF)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float p1, v0

    .line 35
    iput p1, p0, Luif;->k:F

    .line 36
    .line 37
    iget-object p1, p0, Luif;->b:Luil;

    .line 38
    .line 39
    invoke-virtual {p1}, Luil;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
