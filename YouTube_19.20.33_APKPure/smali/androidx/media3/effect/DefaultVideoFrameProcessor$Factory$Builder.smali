.class public final Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Lbrg;

.field public d:Lcap;

.field public e:I

.field private final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    return-void
.end method

.method public constructor <init>(Lbzx;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbzx;->a:I

    iput v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:I

    iget-object v0, p1, Lbzx;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p1, Lbzx;->c:Lbrg;

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lbrg;

    iget-object v0, p1, Lbzx;->e:Lcap;

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:Lcap;

    iget v0, p1, Lbzx;->f:I

    iput v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:I

    iget-boolean p1, p1, Lbzx;->b:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    return-void
.end method


# virtual methods
.method public build()Lbzx;
    .locals 8

    .line 1
    new-instance v7, Lbzx;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lbrg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbzn;

    .line 10
    .line 11
    invoke-direct {v0}, Lbzn;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v3, v0

    .line 15
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:Lcap;

    .line 20
    .line 21
    iget v6, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:I

    .line 22
    .line 23
    xor-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    move-object v0, v7

    .line 26
    invoke-direct/range {v0 .. v6}, Lbzx;-><init>(IZLbrg;Ljava/util/concurrent/ExecutorService;Lcap;I)V

    .line 27
    .line 28
    .line 29
    return-object v7
.end method
