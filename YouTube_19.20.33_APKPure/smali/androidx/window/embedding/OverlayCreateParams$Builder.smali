.class public final Landroidx/window/embedding/OverlayCreateParams$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private launchAttrs:Landroidx/window/embedding/OverlayAttributes;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.method public final build()Landroidx/window/embedding/OverlayCreateParams;
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/embedding/OverlayCreateParams;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/embedding/OverlayCreateParams$Builder;->tag:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/window/embedding/OverlayCreateParams;->Companion:Landroidx/window/embedding/OverlayCreateParams$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/window/embedding/OverlayCreateParams$Companion;->generateOverlayTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Landroidx/window/embedding/OverlayCreateParams$Builder;->launchAttrs:Landroidx/window/embedding/OverlayAttributes;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Landroidx/window/embedding/OverlayAttributes$Builder;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/window/embedding/OverlayAttributes$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/window/embedding/OverlayAttributes$Builder;->build()Landroidx/window/embedding/OverlayAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/OverlayCreateParams;-><init>(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method

.method public final setOverlayAttributes(Landroidx/window/embedding/OverlayAttributes;)Landroidx/window/embedding/OverlayCreateParams$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/OverlayCreateParams$Builder;->launchAttrs:Landroidx/window/embedding/OverlayAttributes;

    .line 5
    .line 6
    return-object p0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setTag(Ljava/lang/String;)Landroidx/window/embedding/OverlayCreateParams$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/OverlayCreateParams$Builder;->tag:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method