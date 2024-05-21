.class public interface abstract Lain;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajh;


# static fields
.field public static final B:Lahr;

.field public static final C:Lahr;

.field public static final D:Lahr;

.field public static final E:Lahr;

.field public static final F:Lahr;

.field public static final G:Lahr;

.field public static final H:Lahr;

.field public static final I:Lahr;

.field public static final J:Lahr;

.field public static final K:Lahr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.imageOutput.targetAspectRatio"

    .line 2
    .line 3
    const-class v1, Lacm;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lain;->B:Lahr;

    .line 10
    .line 11
    const-string v0, "camerax.core.imageOutput.targetRotation"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lain;->C:Lahr;

    .line 20
    .line 21
    const-string v0, "camerax.core.imageOutput.appTargetRotation"

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lain;->D:Lahr;

    .line 30
    .line 31
    const-string v0, "camerax.core.imageOutput.mirrorMode"

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lain;->E:Lahr;

    .line 40
    .line 41
    const-string v0, "camerax.core.imageOutput.targetResolution"

    .line 42
    .line 43
    const-class v1, Landroid/util/Size;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lain;->F:Lahr;

    .line 50
    .line 51
    const-string v0, "camerax.core.imageOutput.defaultResolution"

    .line 52
    .line 53
    const-class v1, Landroid/util/Size;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lain;->G:Lahr;

    .line 60
    .line 61
    const-string v0, "camerax.core.imageOutput.maxResolution"

    .line 62
    .line 63
    const-class v1, Landroid/util/Size;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lain;->H:Lahr;

    .line 70
    .line 71
    const-string v0, "camerax.core.imageOutput.supportedResolutions"

    .line 72
    .line 73
    const-class v1, Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lain;->I:Lahr;

    .line 80
    .line 81
    const-string v0, "camerax.core.imageOutput.resolutionSelector"

    .line 82
    .line 83
    const-class v1, Lant;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lain;->J:Lahr;

    .line 90
    .line 91
    const-string v0, "camerax.core.imageOutput.customOrderedResolutions"

    .line 92
    .line 93
    const-class v1, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lain;->K:Lahr;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public abstract A()Lant;
.end method

.method public abstract B()Z
.end method

.method public abstract C()I
.end method

.method public abstract E()Ljava/util/List;
.end method

.method public abstract F()Landroid/util/Size;
.end method

.method public abstract G()Landroid/util/Size;
.end method

.method public abstract H()I
.end method

.method public abstract I()Lant;
.end method

.method public abstract J()Ljava/util/List;
.end method

.method public abstract K()Landroid/util/Size;
.end method

.method public abstract x()I
.end method

.method public abstract y(I)I
.end method
