.class public final Lgea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakjv;
.implements Lazgk;


# instance fields
.field public final a:Lbnw;

.field private b:Lazgw;

.field private c:Lazgw;

.field private d:Lazgw;

.field private e:Lazgw;

.field private f:Lazgw;

.field private g:Lazgw;

.field private h:Lazgw;

.field private final i:Lgea;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbnw;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lgea;->i:Lgea;

    iput-object p1, p0, Lgea;->a:Lbnw;

    new-instance p1, Lgcf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, Lgcf;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lgea;->b:Lazgw;

    new-instance p1, Lgcf;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Lgcf;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lgea;->c:Lazgw;

    new-instance p1, Lgcf;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lgcf;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lgea;->d:Lazgw;

    new-instance p1, Lgcf;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1, v0}, Lgcf;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lgea;->e:Lazgw;

    new-instance p1, Lgcf;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1, v0}, Lgcf;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lgea;->f:Lazgw;

    new-instance p1, Lgcf;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1, v0}, Lgcf;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lgea;->g:Lazgw;

    new-instance p1, Lgcf;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1, v0}, Lgcf;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lgea;->h:Lazgw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lalcp;->i(I)Lalcl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "com.google.android.libraries.youtube.creation.dynamicasset.DynamicCreationAssetCacheViewModel"

    .line 7
    .line 8
    iget-object v2, p0, Lgea;->b:Lazgw;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.google.android.libraries.youtube.creation.mediageneration.navigation.GenericProtoViewModel"

    .line 14
    .line 15
    iget-object v2, p0, Lgea;->c:Lazgw;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.google.android.libraries.youtube.creation.mediapicker.MultiSelectViewModel"

    .line 21
    .line 22
    iget-object v2, p0, Lgea;->d:Lazgw;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "com.google.android.apps.youtube.app.extensions.reel.creation.shorts.recomposition.RecompositionViewModel"

    .line 28
    .line 29
    iget-object v2, p0, Lgea;->e:Lazgw;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "com.google.android.apps.youtube.app.extensions.reel.creation.shorts.common.ui.RecordingDurationControllerViewModel"

    .line 35
    .line 36
    iget-object v2, p0, Lgea;->f:Lazgw;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "com.google.android.apps.youtube.app.extensions.reel.creation.shorts.camera.segmentimport.SegmentImportGalleryPositionViewModel"

    .line 42
    .line 43
    iget-object v2, p0, Lgea;->g:Lazgw;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "com.google.android.apps.youtube.app.extensions.reel.creation.shorts.trim.videoingestion.VideoIngestionViewModel"

    .line 49
    .line 50
    iget-object v2, p0, Lgea;->h:Lazgw;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
