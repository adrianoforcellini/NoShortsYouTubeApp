.class public abstract Laccj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "SetDescriptionCallback"

    .line 2
    .line 3
    const-string v0, "onCreateFailure() called, this class is only meant for set description callbacks."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 1

    .line 1
    const-string p1, "SetDescriptionCallback"

    .line 2
    .line 3
    const-string v0, "onCreateSuccess() called, this class is only meant for set description callbacks."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
