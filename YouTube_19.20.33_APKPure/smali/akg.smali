.class public interface abstract Lakg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamj;
.implements Laik;


# static fields
.field public static final n:Lahr;

.field public static final o:Lahr;

.field public static final p:Lahr;

.field public static final q:Lahr;

.field public static final r:Lahr;

.field public static final s:Lahr;

.field public static final t:Lahr;

.field public static final u:Lahr;

.field public static final v:Lahr;

.field public static final w:Lahr;

.field public static final x:Lahr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.useCase.defaultSessionConfig"

    .line 2
    .line 3
    const-class v1, Lajq;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lakg;->n:Lahr;

    .line 10
    .line 11
    const-string v0, "camerax.core.useCase.defaultCaptureConfig"

    .line 12
    .line 13
    const-class v1, Lahq;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lakg;->o:Lahr;

    .line 20
    .line 21
    const-string v0, "camerax.core.useCase.sessionConfigUnpacker"

    .line 22
    .line 23
    const-class v1, Lajn;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lakg;->p:Lahr;

    .line 30
    .line 31
    const-string v0, "camerax.core.useCase.captureConfigUnpacker"

    .line 32
    .line 33
    const-class v1, Lahp;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lakg;->q:Lahr;

    .line 40
    .line 41
    const-string v0, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lakg;->r:Lahr;

    .line 50
    .line 51
    const-string v0, "camerax.core.useCase.targetFrameRate"

    .line 52
    .line 53
    const-class v1, Landroid/util/Range;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lakg;->s:Lahr;

    .line 60
    .line 61
    const-string v0, "camerax.core.useCase.zslDisabled"

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lakg;->t:Lahr;

    .line 70
    .line 71
    const-string v0, "camerax.core.useCase.highResolutionDisabled"

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lakg;->u:Lahr;

    .line 80
    .line 81
    const-string v0, "camerax.core.useCase.captureType"

    .line 82
    .line 83
    const-class v1, Laki;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lakg;->v:Lahr;

    .line 90
    .line 91
    const-string v0, "camerax.core.useCase.previewStabilizationMode"

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lakg;->w:Lahr;

    .line 100
    .line 101
    const-string v0, "camerax.core.useCase.videoStabilizationMode"

    .line 102
    .line 103
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lakg;->x:Lahr;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract g()Laki;
.end method

.method public abstract r()Lajq;
.end method

.method public abstract s()Lajn;
.end method

.method public abstract t()I
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method

.method public abstract w()Landroid/util/Range;
.end method
