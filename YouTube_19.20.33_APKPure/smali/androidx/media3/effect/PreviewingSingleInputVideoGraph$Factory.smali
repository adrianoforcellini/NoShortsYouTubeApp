.class public final Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsi;


# instance fields
.field private final a:Lbsx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lbzx;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;-><init>(Lbsx;)V

    return-void
.end method

.method public constructor <init>(Lbsx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;->a:Lbsx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbqu;Lbqx;Lbsz;Ljava/util/concurrent/Executor;Ljava/util/List;)Lcbi;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v11, v2

    .line 6
    :goto_0
    move-object v2, v0

    .line 7
    check-cast v2, Lalgr;

    .line 8
    .line 9
    iget v2, v2, Lalgr;->c:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbqz;

    .line 18
    .line 19
    instance-of v3, v2, Lcbe;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Lcbe;

    .line 24
    .line 25
    move-object v11, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, p0

    .line 30
    iget-object v4, v1, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;->a:Lbsx;

    .line 31
    .line 32
    new-instance v0, Lcbi;

    .line 33
    .line 34
    sget-object v9, Lcbn;->a:Lcbn;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v2, v0

    .line 38
    move-object v3, p1

    .line 39
    move-object v5, p2

    .line 40
    move-object/from16 v6, p4

    .line 41
    .line 42
    move-object v7, p3

    .line 43
    move-object/from16 v8, p5

    .line 44
    .line 45
    invoke-direct/range {v2 .. v11}, Lcbi;-><init>(Landroid/content/Context;Lbsx;Lbqu;Lbsz;Lbqx;Ljava/util/concurrent/Executor;Lcbn;ZLcbe;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
