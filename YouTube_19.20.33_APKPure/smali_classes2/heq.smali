.class public final Lheq;
.super Lfbk;
.source "PG"


# instance fields
.field final a:Lhes;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfbr;Lhes;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p2}, Lfbk;-><init>(Lfbr;Lfbn;)V

    .line 3
    .line 4
    .line 5
    const-string v13, "uiHandler"

    .line 6
    .line 7
    const-string v14, "viewPositionTrackerProvider"

    .line 8
    .line 9
    const-string v1, "children"

    .line 10
    .line 11
    const-string v2, "clearTrackedThumbnailOnInvisibleEvent"

    .line 12
    .line 13
    const-string v3, "commandExtensionResolver"

    .line 14
    .line 15
    const-string v4, "disableImpVisibilityUpdateStateEqualityCheck"

    .line 16
    .line 17
    const-string v5, "enableScrollSelectionRegistration"

    .line 18
    .line 19
    const-string v6, "flexDirection"

    .line 20
    .line 21
    const-string v7, "inlinePlaybackDelegateController"

    .line 22
    .line 23
    const-string v8, "playerContainerComponent"

    .line 24
    .line 25
    const-string v9, "playerTrackerComponent"

    .line 26
    .line 27
    const-string v10, "scrollSelectionController"

    .line 28
    .line 29
    const-string v11, "scrollSelectionTargetContext"

    .line 30
    .line 31
    const-string v12, "supportsAutoAdvance"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lheq;->e:[Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/util/BitSet;

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lheq;->d:Ljava/util/BitSet;

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    iput-object v2, v0, Lheq;->a:Lhes;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final bridge synthetic a()Lfbn;
    .locals 3

    .line 1
    iget-object v0, p0, Lheq;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lheq;->e:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, La;->be(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lheq;->a:Lhes;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
