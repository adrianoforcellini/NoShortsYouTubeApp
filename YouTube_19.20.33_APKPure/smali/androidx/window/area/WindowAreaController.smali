.class public interface abstract Landroidx/window/area/WindowAreaController;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final Companion:Landroidx/window/area/WindowAreaController$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/area/WindowAreaController$Companion;->$$INSTANCE:Landroidx/window/area/WindowAreaController$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public abstract getWindowAreaInfos()Lbbvm;
.end method

.method public abstract presentContentOnWindowArea(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V
.end method

.method public abstract transferActivityToWindowArea(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V
.end method
