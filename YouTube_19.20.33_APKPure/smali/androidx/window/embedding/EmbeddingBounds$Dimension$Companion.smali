.class public final Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbbox;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final pixel(I)Landroidx/window/embedding/EmbeddingBounds$Dimension;
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final ratio(F)Landroidx/window/embedding/EmbeddingBounds$Dimension;
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
