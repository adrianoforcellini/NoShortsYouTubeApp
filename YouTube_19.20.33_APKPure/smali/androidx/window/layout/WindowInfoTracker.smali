.class public interface abstract Landroidx/window/layout/WindowInfoTracker;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final Companion:Landroidx/window/layout/WindowInfoTracker$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->$$INSTANCE:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getSupportedPostures()Ljava/util/List;
.end method

.method public abstract windowLayoutInfo(Landroid/app/Activity;)Lbbvm;
.end method

.method public abstract windowLayoutInfo(Landroid/content/Context;)Lbbvm;
.end method
