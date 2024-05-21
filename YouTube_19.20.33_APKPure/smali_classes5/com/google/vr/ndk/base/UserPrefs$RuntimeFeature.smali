.class public final enum Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

.field public static final enum GVR_BETA_FEATURE_DAYDREAM_6DOF_CONTROLLER:Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

.field public static final enum GVR_BETA_FEATURE_SEE_THROUGH:Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;


# instance fields
.field public final id:I

.field public final prefKey:Ljava/lang/String;

.field public final tag:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    .line 3
    .line 4
    sget-object v1, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->GVR_BETA_FEATURE_DAYDREAM_6DOF_CONTROLLER:Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->GVR_BETA_FEATURE_SEE_THROUGH:Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x3e8

    .line 5
    .line 6
    const-string v1, "GVR_BETA_FEATURE_DAYDREAM_6DOF_CONTROLLER"

    .line 7
    .line 8
    const-string v4, "com.google.vr.beta.daydream_6dof_controller"

    .line 9
    .line 10
    const-string v5, "Use6DofController"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->GVR_BETA_FEATURE_DAYDREAM_6DOF_CONTROLLER:Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    .line 17
    .line 18
    new-instance v0, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/16 v10, 0x3e9

    .line 22
    .line 23
    const-string v8, "GVR_BETA_FEATURE_SEE_THROUGH"

    .line 24
    .line 25
    const-string v11, "com.google.vr.beta.cameraSeeThrough"

    .line 26
    .line 27
    const-string v12, "EnableSeeThrough"

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->GVR_BETA_FEATURE_SEE_THROUGH:Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->$values()[Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->$VALUES:[Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->tag:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->prefKey:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static fromId(I)Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->values()[Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->id:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static fromIds([I)[Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    new-array v2, v1, [Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    .line 9
    .line 10
    :goto_0
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget v3, p0, v0

    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->fromId(I)Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v2
.end method

.method public static values()[Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->$VALUES:[Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/vr/ndk/base/UserPrefs$RuntimeFeature;

    .line 8
    .line 9
    return-object v0
.end method
