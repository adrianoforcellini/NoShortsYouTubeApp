.class public final Luim;
.super Lcgw;
.source "PG"


# instance fields
.field private final u:Laftw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laftw;Lcfw;)V
    .locals 6

    .line 1
    sget-object v2, Lclb;->a:Lclb;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcgw;-><init>(Landroid/content/Context;Lclb;Landroid/os/Handler;Lcfq;Lcfw;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Luim;->u:Laftw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final ao(JJLckr;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Luim;->u:Laftw;

    .line 3
    .line 4
    iget-object v2, v1, Laftw;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v1, v1, Laftw;->a:I

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-super/range {p0 .. p14}, Lcgw;->ao(JJLckr;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    return v1
.end method

.method public final p()Lcdh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
