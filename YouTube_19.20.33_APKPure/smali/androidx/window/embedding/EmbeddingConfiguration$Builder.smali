.class public final Landroidx/window/embedding/EmbeddingConfiguration$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private mDimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->UNDEFINED:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/window/embedding/EmbeddingConfiguration$Builder;->mDimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic getMDimAreaBehavior$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/EmbeddingConfiguration;
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingConfiguration$Builder;->mDimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingConfiguration;-><init>(Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final setDimAreaBehavior(Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;)Landroidx/window/embedding/EmbeddingConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingConfiguration$Builder;->mDimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 5
    .line 6
    return-object p0
.end method
