.class final Lcol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuc;


# instance fields
.field public a:Landroidx/media3/common/Format;

.field private final b:I

.field private final c:I

.field private final d:Landroidx/media3/common/Format;

.field private final e:Lctf;

.field private f:Lcuc;

.field private g:J


# direct methods
.method public constructor <init>(IILandroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcol;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcol;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcol;->d:Landroidx/media3/common/Format;

    .line 9
    .line 10
    new-instance p1, Lctf;

    .line 11
    .line 12
    invoke-direct {p1}, Lctf;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcol;->e:Lctf;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbqv;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcfi;->c(Lcuc;Lbqv;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Landroidx/media3/common/Format;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcol;->d:Landroidx/media3/common/Format;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format;->withManifestFormatInfo(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lcol;->a:Landroidx/media3/common/Format;

    .line 10
    .line 11
    iget-object p1, p0, Lcol;->f:Lcuc;

    .line 12
    .line 13
    sget v0, Lbux;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lcol;->a:Landroidx/media3/common/Format;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic c(Lbus;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcfi;->d(Lcuc;Lbus;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lbus;II)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcol;->f:Lcuc;

    .line 2
    .line 3
    sget v0, Lbux;->a:I

    .line 4
    .line 5
    invoke-interface {p3, p1, p2}, Lcuc;->c(Lbus;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(JIIILcub;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcol;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcol;->e:Lctf;

    .line 17
    .line 18
    iput-object v0, p0, Lcol;->f:Lcuc;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcol;->f:Lcuc;

    .line 21
    .line 22
    sget v0, Lbux;->a:I

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, Lcuc;->e(JIIILcub;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Lbqv;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcol;->f:Lcuc;

    .line 2
    .line 3
    sget v1, Lbux;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcuc;->a(Lbqv;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(Lcoo;J)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcol;->e:Lctf;

    .line 4
    .line 5
    iput-object p1, p0, Lcol;->f:Lcuc;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p0, Lcol;->g:J

    .line 9
    .line 10
    iget p2, p0, Lcol;->b:I

    .line 11
    .line 12
    iget p3, p0, Lcol;->c:I

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Lcoo;->a(II)Lcuc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcol;->f:Lcuc;

    .line 19
    .line 20
    iget-object p2, p0, Lcol;->a:Landroidx/media3/common/Format;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
