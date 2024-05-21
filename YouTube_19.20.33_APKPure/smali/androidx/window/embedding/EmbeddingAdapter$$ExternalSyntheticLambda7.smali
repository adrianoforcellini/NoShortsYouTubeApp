.class public final synthetic Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Predicate;


# instance fields
.field public synthetic f$0:Landroidx/window/embedding/SplitPairRule;

.field public synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/SplitPairRule;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda7;->f$0:Landroidx/window/embedding/SplitPairRule;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda7;->f$1:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda7;->f$0:Landroidx/window/embedding/SplitPairRule;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAdapter$$ExternalSyntheticLambda7;->f$1:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Landroid/view/WindowMetrics;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->$r8$lambda$qjeTfUE-UAs7eAMQb43Zvq4ccpE(Landroidx/window/embedding/SplitPairRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
