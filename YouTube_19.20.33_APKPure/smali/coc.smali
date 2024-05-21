.class final Lcoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnu;


# instance fields
.field public final a:Lcnu;

.field private final b:J


# direct methods
.method public constructor <init>(Lcnu;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoc;->a:Lcnu;

    .line 5
    .line 6
    iput-wide p2, p0, Lcoc;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcoc;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lcoc;->a:Lcnu;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {v2, p1, p2}, Lcnu;->a(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoc;->a:Lcnu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcnu;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ldsx;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcoc;->a:Lcnu;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcnu;->f(Ldsx;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 11
    .line 12
    iget-wide v2, p0, Lcoc;->b:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 16
    .line 17
    return p3

    .line 18
    :cond_0
    return p1
.end method

.method public final mJ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcoc;->a:Lcnu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcnu;->mJ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
