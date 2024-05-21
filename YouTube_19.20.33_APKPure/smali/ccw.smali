.class final Lccw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrn;
.implements Lcsc;
.implements Lcdr;


# instance fields
.field private a:Lcrn;

.field private b:Lcsc;

.field private c:Lcrn;

.field private d:Lcsc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccw;->d:Lcsc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcsc;->a(J[F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lccw;->b:Lcsc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lcsc;->a(J[F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lccw;->d:Lcsc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcsc;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lccw;->b:Lcsc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcsc;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lccw;->c:Lcrn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lcrn;->c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lccw;->a:Lcrn;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-wide v2, p1

    .line 17
    move-wide v4, p3

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-interface/range {v1 .. v7}, Lcrn;->c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, Lcsk;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lccw;->c:Lcrn;

    .line 19
    .line 20
    iput-object p1, p0, Lccw;->d:Lcsc;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p2, Lcsk;->c:Lcsi;

    .line 24
    .line 25
    iput-object p1, p0, Lccw;->c:Lcrn;

    .line 26
    .line 27
    iput-object p1, p0, Lccw;->d:Lcsc;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    check-cast p2, Lcsc;

    .line 31
    .line 32
    iput-object p2, p0, Lccw;->b:Lcsc;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    check-cast p2, Lcrn;

    .line 36
    .line 37
    iput-object p2, p0, Lccw;->a:Lcrn;

    .line 38
    .line 39
    return-void
.end method
