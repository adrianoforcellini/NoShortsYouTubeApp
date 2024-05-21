.class public interface abstract Landroidx/window/embedding/EmbeddingBackend;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion;->$$INSTANCE:Landroidx/window/embedding/EmbeddingBackend$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/window/embedding/EmbeddingBackend;->Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract addEmbeddedActivityWindowInfoCallbackForActivity(Landroid/app/Activity;Lbcp;)V
.end method

.method public abstract addOverlayInfoCallback(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbcp;)V
.end method

.method public abstract addRule(Landroidx/window/embedding/EmbeddingRule;)V
.end method

.method public abstract addSplitListenerForActivity(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbcp;)V
.end method

.method public abstract clearOverlayAttributesCalculator()V
.end method

.method public abstract clearSplitAttributesCalculator()V
.end method

.method public abstract finishActivityStacks(Ljava/util/Set;)V
.end method

.method public abstract getActivityStack(Landroid/app/Activity;)Landroidx/window/embedding/ActivityStack;
.end method

.method public abstract getRules()Ljava/util/Set;
.end method

.method public abstract getSplitSupportStatus()Landroidx/window/embedding/SplitController$SplitSupportStatus;
.end method

.method public abstract invalidateVisibleActivityStacks()V
.end method

.method public abstract isActivityEmbedded(Landroid/app/Activity;)Z
.end method

.method public abstract pinTopActivityStack(ILandroidx/window/embedding/SplitPinRule;)Z
.end method

.method public abstract removeEmbeddedActivityWindowInfoCallbackForActivity(Lbcp;)V
.end method

.method public abstract removeOverlayInfoCallback(Lbcp;)V
.end method

.method public abstract removeRule(Landroidx/window/embedding/EmbeddingRule;)V
.end method

.method public abstract removeSplitListenerForActivity(Lbcp;)V
.end method

.method public abstract setEmbeddingConfiguration(Landroidx/window/embedding/EmbeddingConfiguration;)V
.end method

.method public abstract setLaunchingActivityStack(Landroid/os/Bundle;Landroidx/window/embedding/ActivityStack;)Landroid/os/Bundle;
.end method

.method public abstract setOverlayAttributesCalculator(Lbbof;)V
.end method

.method public abstract setOverlayCreateParams(Landroid/os/Bundle;Landroidx/window/embedding/OverlayCreateParams;)Landroid/os/Bundle;
.end method

.method public abstract setRules(Ljava/util/Set;)V
.end method

.method public abstract setSplitAttributesCalculator(Lbbof;)V
.end method

.method public abstract unpinTopActivityStack(I)V
.end method

.method public abstract updateOverlayAttributes(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V
.end method

.method public abstract updateSplitAttributes(Landroidx/window/embedding/SplitInfo;Landroidx/window/embedding/SplitAttributes;)V
.end method
