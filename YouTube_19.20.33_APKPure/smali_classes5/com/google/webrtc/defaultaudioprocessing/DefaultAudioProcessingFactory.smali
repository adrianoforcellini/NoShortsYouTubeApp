.class public Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;

.field public final b:Layzq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Layzq;->a:Layzq;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;->b:Layzq;

    .line 7
    .line 8
    return-void
.end method

.method public static native nativeCreateAudioProcessing(JLjava/lang/String;[BJZJZZZZ)J
.end method
